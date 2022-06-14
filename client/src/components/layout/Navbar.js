import React from 'react';
import Gotit from '../../img/Logo Gotit.png';
import home from '../../img/home.png';
import DepartamentosImg from '../../img/Departamentos.png';
import CapitalesImg from '../../img/Capitales.png';
import NacionalImg from '../../img/Mapa.png';
import { Link } from 'react-router-dom';

const Navbar = () => {

    const capitales = [
        "ARAUCA",
        "ARMENIA",
        "BARRANQUILLA",
        "BOGOTA. D.C.",
        "BUCARAMANGA",
        "CALI",
        "CARTAGENA",
        "CUCUTA",
        "FLORENCIA",
        "IBAGUE",
        "INIRIDA",
        "LETICIA",
        "MANIZALES",
        "MEDELLIN",
        "MITU",
        "MOCOA",
        "MONTERIA",
        "NEIVA",
        "PASTO",
        "PEREIRA",
        "POPAYAN",
        "PUERTO CARREÑO",
        "QUIBDO",
        "RIOHACHA",
        "SAN JOSE DEL GUAVIARE",
        "SANTA MARTA",
        "SINCELEJO",
        "TUNJA",
        "VALLEDUPAR",
        "VILLAVICENCIO",
        "YOPAL",
        "SAN ANDRES"
      ]
      
      const departamentos = [
        "BOGOTA D.C.",
        "ARAUCA",
        "QUINDIO",
        "ATLANTICO",
        "SANTANDER",
        "VALLE",
        "BOLIVAR",
        "NORTE DE SAN",
        "CAQUETA",
        "TOLIMA",
        "GUAINIA",
        "AMAZONAS",
        "CALDAS",
        "ANTIOQUIA",
        "VAUPES",
        "PUTUMAYO",
        "CORDOBA",
        "HUILA",
        "NARIÑO",
        "RISARALDA",
        "CAUCA",
        "VICHADA",
        "CHOCO",
        "CUNDINAMARCA",
        "SAN ANDRES",
        "MAGDALENA",
        "GUAVIARE",
        "META",
        "SUCRE",
        "LA GUAJIRA",
        "CASANARE",
        "BOYACA",
        "CESAR",
        "CONSULADOS"
    ]
      

    const links = (
        <nav className="navbar sidebar-nav">   
            <ul className="navlist">
                <li>
                    <div className="logo-menu">
                    <Link to="/" ><img src={home} alt="Home Img" />   </Link>
                        <Link to="/" className="text-navbar">
                            Home
                        </Link>
                    </div>                    
                </li>
                <li>
                    <div className="logo-menu">
                    <Link to="/Nacional" ><img src={NacionalImg} alt="Nacional img"/>   </Link>
                        <Link to="/Nacional" className="text-navbar" >
                            Nacional
                        </Link>
                    </div>                                       
                </li>
                <li>
                    <div className="logo-menu">
                    <Link to="/Departamentos" ><img src={DepartamentosImg} alt="Departamentos img"/>   </Link>
                        <Link to="/Departamentos" className="text-navbar">
                            Departamentos
                        </Link>
                    </div>    
                    <ul className="nav-flyout">
                        {departamentos.map((departamentos, idx) => {
                            return(
                                
                                    <li>
                                        <Link key={idx} to={`/Departamentos/${departamentos}`}><i className=""></i>{departamentos}</Link>
                                    </li>
                                
                            )
                        })}
                    </ul>
                                    
                </li>
                <li>
                    <div className="logo-menu">
                    <Link to="/Capitales"><img src={CapitalesImg} alt="Capitales img"/></Link>
                        <Link to="/Capitales" className="text-navbar">
                            Capitales
                        </Link>
                    </div> 
                    <ul className="nav-flyout">
                        {capitales.map((capitales, idx) => {
                            return(
                                
                                    <li>
                                        <Link key={idx} to={`/Capitales/${capitales}`}><i className=""></i>{capitales}</Link>
                                    </li>
                                
                            )
                        })}
                    </ul>
                </li>                          
            </ul>
        </nav>
    )


    return (
        <header className="header">  
            <aside className="sidebar">
                <div className="container-logo">
                    <img src={Gotit} alt="Logo GotIt" />           
                </div>
                {links}
                
            </aside>
        </header>
    )
}

export default Navbar