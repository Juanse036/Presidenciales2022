import axios from 'axios';
import {      
    GET_ALL_DEPARTAMENTOS, 
    POST_ERROR 
} from './types';

//Get All CAMARA
export const getDepartamentos = departamento => async dispatch => {    
    let tempdepartamento = departamento.replace(/\s/g, '_')
    tempdepartamento = tempdepartamento.replace(/\./g,'_')
    tempdepartamento = tempdepartamento.replace(/%20/g,'_')    
    
    try {        
        const partidos = await axios.get(`/consultas/PRDepartamento/${tempdepartamento}`);        
        dispatch({
            type: GET_ALL_DEPARTAMENTOS,
            payload: partidos.data,
        });
    } catch (err) {
        dispatch({
            type: POST_ERROR,
            payload:{ msg: err.response.statusText, status: err.response.status }
        })
    }
}