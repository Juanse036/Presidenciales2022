import axios from 'axios';

//Get All CAMARA
export const CreateXML = candidatos => async dispatch => {        
    try {        
        axios.post('/xml/CreateXML', candidatos)    
        
    } catch (err) {
        console.log(err)
    }
}