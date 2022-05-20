import axios from 'axios';
import {      
    GET_ALL_CAPITALES, 
    POST_ERROR 
} from './types';

//Get All CAMARA
export const getCapitales = capital => async dispatch => {    
    let tempcapital = capital.replace(/\s/g, '_')
    tempcapital = tempcapital.replace(/\./g,'_')
    tempcapital = tempcapital.replace(/%20/g,'_')    
    
    try {        
        const partidos = await axios.get(`/consultas/PRcapital/${tempcapital}`);        
        dispatch({
            type: GET_ALL_CAPITALES,
            payload: partidos.data,
        });
    } catch (err) {
        dispatch({
            type: POST_ERROR,
            payload:{ msg: err.response.statusText, status: err.response.status }
        })
    }
}