<%-- 
    Document   : Servicios
    Created on : 12 sept 2024, 11:23:05
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" xmlns:th="http://www.thymeleaf.org">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>WalletUniversity - Servicios</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.css" rel="stylesheet" />
        <style>
            .text-justify {
                text-align: justify;
            }
            .card {
                transition: transform 0.2s;
            }
            .card:hover {
                transform: scale(1.05);
            }


        </style>
    </head>

    <body class="bg-gray-100 dark:bg-gray-900">

        <!-- Navbar -->
        <nav class="bg-white dark:bg-gray-900 fixed w-full z-20 top-0 start-0 border-b border-gray-200 dark:border-gray-600">
            <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
                <a href="Inicio.jsp" class="flex items-center space-x-3 rtl:space-x-reverse">
                    <svg viewBox="0 0 256 368" xmlns="http://www.w3.org/2000/svg" width="25px" height="36px"
                         preserveAspectRatio="xMidYMid">
                    <path fill="#49A2F8"
                          d="M109.586 217.013H0L200.34 0l-53.926 150.233H256L55.645 367.246l53.927-150.233z" />
                    </svg>
                    <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">WalletUniversity</span>
                </a>
                <div class="flex md:order-2 space-x-3 md:space-x-0 rtl:space-x-reverse">
                    <a type="button" href="Login.jsp"
                       class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Iniciar
                        sesion</a>
                    <button data-collapse-toggle="navbar-sticky" type="button"
                            class="inline-flex items-center p-2 w-10 h-10 justify-center text-sm text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600"
                            aria-controls="navbar-sticky" aria-expanded="false">
                        <span class="sr-only">Abrir menú</span>
                        <svg class="w-5 h-5" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none"
                             viewBox="0 0 17 14">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                              d="M1 1h15M1 7h15M1 13h15" />
                        </svg>
                    </button>
                </div>
                <div class="items-center justify-between hidden w-full md:flex md:w-auto md:order-1" id="navbar-sticky">
                    <ul
                        class="flex flex-col p-4 md:p-0 mt-4 font-medium border border-gray-100 rounded-lg bg-gray-50 md:space-x-8 rtl:space-x-reverse md:flex-row md:mt-0 md:border-0 md:bg-white dark:bg-gray-800 md:dark:bg-gray-900 dark:border-gray-700">
                        <li>
                            <a href="Inicio.jsp"
                               class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:p-0 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700"
                               aria-current="page">Inicio</a>
                        </li>
                        <li>
                            <a href="WalletUniversity.jsp"
                               class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:p-0 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700">Qué
                                es WalletUniversity</a>
                        </li>
                        <li>
                            <a href="Servicios.jsp"
                               class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500">Servicios</a>
                        </li>
                        <li>
                            <a href="Contacto.jsp"
                               class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:p-0 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700">Contacto</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Main Content -->
        <main class="mt-24 p-8">
            <section class="mb-16">
                <div class="max-w-screen-xl mx-auto">
                    <h1 class="text-4xl font-bold text-gray-900 dark:text-white text-center">Nuestros Servicios</h1>
                    <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8 mt-8">
                        <!-- Servicio 1 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/qX0p_YkQM5UUly0T9paCHOgJ1w_OUdCZm14L_acwrss/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90MS51/Yy5sdG1jZG4uY29t/L2VzL3Bvc3RzLzIv/MS82L2NvbW9fYWhv/cnJhcl9kaW5lcm9f/ZW5fY2FzYV81MTYx/Ml82MDAuanBn" alt="Servicio 1" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Almacenamiento de Fondos</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Permita que los usuarios almacenen dinero electrónico o criptomonedas de forma segura en su billetera digital.
                            </p>
                        </div>
                        <!-- Servicio 2 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/BQs_byTHEQ1uejf7gMKG8zQ_A5oD6UBLgjHWBDeCk3M/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWNzLmVsZWNvbm9t/aXN0YS5jb20uYXIv/MjAyMS8xMS9jcm9w/LzYxYTUxOWM2Yzgy/NzJfXzQyMHgyODAu/d2VicA" alt="Servicio 2" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Pagos y Transferencias</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Facilite pagos en línea y transferencias instantáneas entre usuarios o a cuentas bancarias.
                            </p>
                        </div>
                        <!-- Servicio 3 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/YOZu3rM2yHl1hIfHH8uQhBBlfXrX--vOAzUsl_vuNJM/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/Zm9yYmVzLmNvbS5t/eC8yMDIyLzEyL2Jp/dGNvaW4ud2VicA" alt="Servicio 3" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Recarga de Saldo</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Agregue fondos a la billetera digital a través de tarjetas de crédito, débito, o transferencias bancarias.
                            </p>
                        </div>
                        <!-- Servicio 4 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/HTB4VZ9il05vamUFea3OSsA39R-RfxqVrQ1wwm00v94/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdDMu/aWRlYWxpc3RhLmNv/bS9uZXdzL2FyY2hp/dm9zL3N0eWxlcy9m/dWxsd2lkdGhfeGwv/cHVibGljLzIwMjQt/MDEvaW1hZ2VzL3Bh/cmVqYS1qb3Zlbi1z/b3JwcmVuZGlkby1t/b3N0cmFuZG8tZGlu/ZXJvLWVmZWN0aXZv/LXBpZS1zb2JyZS1w/YXJlZC1uYXJhbmph/LmpwZz9WZXJzaW9u/SWQ9Ui55RVR3WTM5/TGZNQ1Q0QmZaNXBn/OVQ2YVlLakpXU2Mm/aXRvaz1sX2N6QmFB/TQ" alt="Servicio 4" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Retiro de Fondos</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Permita a los usuarios retirar fondos de su billetera a una cuenta bancaria o en puntos habilitados.
                            </p>
                        </div>
                        <!-- Servicio 5 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/lXN9l5mP0BzKT_iqJJxzKxP9tI2R_8RvmCmNWMF5ZvE/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9mYWN0/dXJhbWEubXgvYmxv/Zy93cC1jb250ZW50/L3VwbG9hZHMvMjAy/NC8wNS9lc3RhZG9z/LWZpbmFuY2llcm9z/LXNhdC0zNTB4MjUw/LndlYnA" alt="Servicio 5" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Pago de Servicios</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Pague facturas de servicios públicos y realice recargas de móviles desde la comodidad de su billetera.
                            </p>
                        </div>
                        <!-- Servicio 6 -->
                        <div class="bg-white dark:bg-gray-800 rounded-lg shadow-md p-6 card">
                            <img src="https://imgs.search.brave.com/Pt40QByUAPwEIOTJUbyT-ArD7B_WkpA9uENWab6yOU4/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/d29ya21ldGVyLmNv/bS93cC1jb250ZW50/L3VwbG9hZHMvMjAx/Mi8wOC9jb3Jwb3Jh/dGUtYnVzaW5lc3Mt/cGVvcGxlLTEtc2Nh/bGVkLmpwZw" alt="Servicio 6" class="w-full h-32 max-h-32 object-cover rounded-lg mx-auto">
                            <h3 class="text-2xl font-semibold text-gray-900 dark:text-white mt-4">Recompensas y Programas de Lealtad</h3>
                            <p class="mt-2 text-gray-700 dark:text-gray-300">
                                Gane recompensas y acceda a programas de lealtad al realizar compras y pagos con su billetera digital.
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </main>



        <!-- Footer -->
        <footer class="bg-white rounded-lg shadow dark:bg-gray-900 m-4">
            <div class="w-full max-w-screen-xl mx-auto p-4 md:py-8">
                <div class="sm:flex sm:items-center sm:justify-between">
                    <a href="https://flowbite.com/" class="flex items-center mb-4 sm:mb-0 space-x-3 rtl:space-x-reverse">
                        <svg viewBox="0 0 256 368" xmlns="http://www.w3.org/2000/svg" width="25px" height="36px"
                             preserveAspectRatio="xMidYMid">
                        <path fill="#49A2F8"
                              d="M109.586 217.013H0L200.34 0l-53.926 150.233H256L55.645 367.246l53.927-150.233z" />
                        </svg>
                        <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">WalletUniversity</span>
                    </a>
                    <ul
                        class="flex flex-wrap items-center mb-6 text-sm font-medium text-gray-500 sm:mb-0 dark:text-gray-400">
                        <li>
                            <a href="#" class="hover:underline me-4 md:me-6">Inicio</a>
                        </li>
                        <li>
                            <a href="#" class="hover:underline me-4 md:me-6">Política de privacidad</a>
                        </li>
                        <li>
                            <a href="#" class="hover:underline me-4 md:me-6">Licencia</a>
                        </li>
                        <li>
                            <a href="#" class="hover:underline">Contacto</a>
                        </li>
                    </ul>
                </div>
                <hr class="my-6 border-gray-200 sm:mx-auto dark:border-gray-700 lg:my-8" />
                <span class="block text-sm text-gray-500 sm:text-center dark:text-gray-400">© 2024 <a
                        href="https://flowbite.com/" class="hover:underline">WalletUniversity™</a>. Derechos reservados a
                    Flowbite.</span>
            </div>
        </footer>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.js"></script>
    </body>

</html>
