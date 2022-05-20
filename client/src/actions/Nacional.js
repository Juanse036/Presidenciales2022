import axios from 'axios';
import {      
    GET_ALL_NACIONAL, 
    POST_ERROR 
} from './types';

//Get All CAMARA
export const getNacional = capital => async dispatch => {    
    
    try {        
        const partidos = await axios.get(`/consultas/PRNacional`);        
        dispatch({
            type: GET_ALL_NACIONAL,
            payload: partidos.data,
        });
    } catch (err) {
        dispatch({
            type: POST_ERROR,
            payload:{ msg: err.response.statusText, status: err.response.status }
        })
    }
}