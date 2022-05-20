import{
    GET_ALL_NACIONAL,
    GET_ALL_DEPARTAMENTOS,
    GET_ALL_CAPITALES,
    POST_ERROR
} from '../actions/types'

const initialState = {
    candidatos: [],
    loading: true,
    error: {}
}

const candidatos = (state = initialState, action) =>  {
    const { type, payload } = action;

    switch(type) {
        case GET_ALL_NACIONAL:
        case GET_ALL_DEPARTAMENTOS:
        case GET_ALL_CAPITALES:
            return {
                ...state,
                candidatos: payload,
                loading: false
            }     
           
        case POST_ERROR:
            return {
                ...state,
                error: payload,
                loading: false
            }
        default:
            return state;
    }

}

export default candidatos;