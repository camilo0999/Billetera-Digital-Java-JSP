<%-- 
    Document   : WalletUniversity
    Created on : 12 sept 2024, 11:57:38
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" xmlns:th="http://www.thymeleaf.org">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>WalletUniversity - ¿Que es?</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.css" rel="stylesheet" />

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
                        sesión</a>
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
                               class="block py-2 px-3 text-white bg-blue-700 rounded md:bg-transparent md:text-blue-700 md:p-0 md:dark:text-blue-500">Qué
                                es WalletUniversity</a>
                        </li>
                        <li>
                            <a href="Servicios.jsp"
                               class="block py-2 px-3 text-gray-900 rounded hover:bg-gray-100 md:hover:bg-transparent md:hover:text-blue-700 md:p-0 md:dark:hover:text-blue-500 dark:text-white dark:hover:bg-gray-700 dark:hover:text-white md:dark:hover:bg-transparent dark:border-gray-700">Servicios</a>
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
            <!-- Sobre Nosotros -->
            <section class="mb-16">
                <div class="max-w-screen-xl mx-auto">
                    <h1 class="text-4xl font-bold text-gray-900 dark:text-white text-center">Sobre WalletUniversity</h1>
                    <p class="mt-4 text-lg text-gray-700 dark:text-gray-300 text-justify">
                        En WalletUniversity, nos especializamos en ofrecer soluciones financieras digitales para facilitar la gestión de su dinero de manera rápida y segura. Nuestro enfoque es crear herramientas accesibles que permitan a nuestros usuarios realizar pagos, transferencias, y gestionar sus fondos de manera eficiente, todo desde una única plataforma.
                    </p>
                    <p class="mt-4 text-lg text-gray-700 dark:text-gray-300 text-justify">
                        Con un equipo comprometido con la innovación tecnológica, ofrecemos servicios como almacenamiento de fondos, pagos y transferencias, recarga y retiro de saldo, y programas de recompensas. En WalletUniversity, trabajamos para que su experiencia financiera sea más simple y segura.
                    </p>
                </div>
            </section>

            <!-- Visión -->
            <section class="mb-16">
                <div class="max-w-screen-xl mx-auto grid grid-cols-1 md:grid-cols-2 gap-8 items-center">
                    <div class="md:text-left">
                        <h2 class="text-3xl font-bold text-gray-900 dark:text-white text-center">Nuestra Visión</h2>
                        <p class="mt-4 text-lg text-gray-700 dark:text-gray-300 text-justify">
                            Nuestra visión es convertirnos en la billetera digital de referencia, ofreciendo soluciones que transformen la forma en que las personas manejan su dinero. Aspiramos a facilitar la vida diaria de millones de usuarios, permitiéndoles realizar transacciones de manera sencilla y segura, mientras promovemos una economía digital más inclusiva y accesible.
                        </p>
                    </div>
                    <div class="flex justify-center m-4">
                        <img src="https://imgs.search.brave.com/mIsXNj9IhOOjLpODxTa3T0OcPYNNyjNYYzJCBcMMVhQ/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90dWRh/c2hib2FyZC5jb20v/d3AtY29udGVudC91/cGxvYWRzLzIwMTkv/MDYvMzUzLmpwZw" alt="Visión de la empresa" class="rounded-lg shadow-md">
                    </div>
                </div>
            </section>

            <!-- Misión -->
            <section class="mb-16">
                <div class="max-w-screen-xl mx-auto grid grid-cols-1 md:grid-cols-2 gap-8 items-center">
                    <div class="flex justify-center md:order-2 m-4">
                        <img src="https://imgs.search.brave.com/yiMqyoxAHZlQBkFOgdSVsPeMnmpkkqM0SRpAYuHurts/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9nZXN0/aW9uLnBlL3Jlc2l6/ZXIvU2lKWE0zVHUy/bkRyd0ktMFR2OVhq/d2tPdnNjPS8xMjAw/eDY4MC9zbWFydC9m/aWx0ZXJzOmZvcm1h/dChqcGVnKTpxdWFs/aXR5KDc1KS9hcmMt/YW5nbGVyZmlzaC1h/cmMyLXByb2QtZWxj/b21lcmNpby5zMy5h/bWF6b25hd3MuY29t/L3B1YmxpYy9PVklM/VzZCVFpWQjZOTFFW/UlZGNTdRT1RVUS5q/cGc" alt="Misión de la empresa" class="rounded-lg shadow-md">
                    </div>
                    <div class="text-center md:text-left md:order-1">
                        <h2 class="text-3xl font-bold text-gray-900 dark:text-white">Nuestra Misión</h2>
                        <p class="mt-4 text-lg text-gray-700 dark:text-gray-300 text-justify">
                            En WalletUniversity, nuestra misión es proporcionar a los usuarios una plataforma segura, confiable y fácil de usar para gestionar su dinero digital. Nos dedicamos a ofrecer servicios como almacenamiento de fondos, pagos y transferencias instantáneas, y acceso a programas de recompensas que mejoren la experiencia financiera de nuestros clientes. Buscamos simplificar las finanzas diarias para que nuestros usuarios puedan concentrarse en lo que realmente importa.
                        </p>
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
                    <ul class="flex flex-wrap items-center mb-6 text-sm font-medium text-gray-500 sm:mb-0 dark:text-gray-400">
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
                <span class="block text-sm text-gray-500 sm:text-center dark:text-gray-400">© 2024 <a href="https://flowbite.com/"
                                                                                                      class="hover:underline">WalletUniversity™</a>. Derechos reservados a Flowbite.</span>
            </div>
        </footer>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.js"></script>
    </body>

</html>
