import React from 'react';
import { Route, Routes } from 'react-router';
import { useLocation } from 'react-router-dom';
import Home from '../tablas/Home';
import Nacional from '../tablas/Nacional';
import Departamentos from '../tablas/Departamentos';
import Capitales from '../tablas/Capitales';

export const TablaRoutes = () => {

    const location = useLocation();    
    const depar = location.pathname.split('/');

    return (
        <section>
            <Routes>                
                <Route path="/" element={<Home/>} />
                { depar[1] === 'Nacional' && <Route path={location.pathname} element={<Nacional />} /> }
                { depar[1] === 'Departamentos' && <Route path={location.pathname} element={<Departamentos />} /> }
                { depar[1] === 'Capitales' && <Route path={location.pathname} element={<Capitales />} /> }
            </Routes>
        </section>
    )
}
