import React, { Fragment, useEffect } from 'react'
import PropTypes from 'prop-types';
import { connect } from 'react-redux';
import { getNacional } from '../../actions/Nacional.js';

const Nacional = ({ getNacional, candidatos: {candidatos , loading}} ) => {
    
    useEffect(() => {
        async function fetchData() {
        // You can await here
             await getNacional();
             // ...
        }
        fetchData();
    }, []); // Or [] if effect doesn't need props or state

    return (

        <Fragment>
        { candidatos.data  ? (
            <section className="contenedor-tabla">
            <table className="container">
                <tbody>
                    <tr className="titulo">  
                        <th className="priority-1"><h1>ID</h1></th>  
                        <th className="priority-1"><h1>Nombre</h1></th>                           
                        <th className="priority-3"><h1>Votos</h1></th>  
                        <th className="priority-4"><h1>Porcentaje</h1></th>  
                        <th className="priority-5"><h1>Region</h1></th>                          
                        <th className="priority-2"><h1>Partido</h1></th> 
                        <th className="priority-2"><h1>Boletin</h1></th> 
                    </tr>  

                    {candidatos.data.map ( candidatos => (
                        <tr className="datos" key={candidatos.Id}>  
                            <td className="priority-1">{candidatos.Id_Partido}</td>                              
                            <td className="priority-1">{candidatos.Nombre} {candidatos.Apellido}</td>                              
                                                    
                            <td className="priority-3">{candidatos.Votos}</td>  
                            <td className="priority-4">{candidatos.Porcentaje}</td>  
                            <td className="priority-5">{candidatos.Region}</td>                          
                            <td className="priority-1">{candidatos.Partido}</td>      
                            <td className="priority-1">{candidatos.Boletin}</td>      
                        </tr> 
                    ))}
                </tbody>

                
            </table>  
            </section>
            ): <h4>NO FOUND</h4>      
        }                
        </Fragment>   
    )
}

Nacional.propTypes = {
    getNacional: PropTypes.func.isRequired,
    candidatos:PropTypes.object.isRequired
}

const mapStateToProps = state => ({
    candidatos: state.candidatos
})

export default connect(mapStateToProps, { getNacional })(Nacional)
