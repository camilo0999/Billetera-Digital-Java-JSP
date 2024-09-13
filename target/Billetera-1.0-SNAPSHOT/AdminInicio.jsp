<%-- 
    Document   : AdminInicio
    Created on : 12 sept 2024, 12:40:55
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" xmlns:th="http://www.thymeleaf.org">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>WalletUniversity - Admin</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.css" rel="stylesheet" />
    </head>

    <body class="bg-gray-100 dark:bg-gray-900">


        <button data-drawer-target="default-sidebar" data-drawer-toggle="default-sidebar" aria-controls="default-sidebar"
                type="button"
                class="inline-flex items-center p-2 mt-2 ms-3 text-sm text-gray-500 rounded-lg sm:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600">
            <span class="sr-only">Open sidebar</span>
            <svg class="w-6 h-6" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                 xmlns="http://www.w3.org/2000/svg">
            <path clip-rule="evenodd" fill-rule="evenodd"
                  d="M2 4.75A.75.75 0 012.75 4h14.5a.75.75 0 010 1.5H2.75A.75.75 0 012 4.75zm0 10.5a.75.75 0 01.75-.75h7.5a.75.75 0 010 1.5h-7.5a.75.75 0 01-.75-.75zM2 10a.75.75 0 01.75-.75h14.5a.75.75 0 010 1.5H2.75A.75.75 0 012 10z">
            </path>
            </svg>
        </button>

        <aside id="default-sidebar"
               class="fixed top-0 left-0 z-40 w-64 h-screen transition-transform -translate-x-full sm:translate-x-0"
               aria-label="Sidebar">
            <div class="h-full px-3 py-4 overflow-y-auto bg-gray-50 dark:bg-gray-800">
                <ul class="space-y-2 font-medium">
                    <li>
                        <a href="#"
                           class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group">
                            <svg class="flex-shrink-0 w-5 h-5 text-gray-500 transition duration-75 dark:text-gray-400 group-hover:text-gray-900 dark:group-hover:text-white"
                                 aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                                 viewBox="0 0 20 20">
                            <path
                                d="m17.418 3.623-.018-.008a6.713 6.713 0 0 0-2.4-.569V2h1a1 1 0 1 0 0-2h-2a1 1 0 0 0-1 1v2H9.89A6.977 6.977 0 0 1 12 8v5h-2V8A5 5 0 1 0 0 8v6a1 1 0 0 0 1 1h8v4a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-4h6a1 1 0 0 0 1-1V8a5 5 0 0 0-2.582-4.377ZM6 12H4a1 1 0 0 1 0-2h2a1 1 0 0 1 0 2Z" />
                            </svg>
                            <span class="flex-1 ms-3 whitespace-nowrap">Mensajes</span>
                            <span
                                class="inline-flex items-center justify-center w-3 h-3 p-3 ms-3 text-sm font-medium text-blue-800 bg-blue-100 rounded-full dark:bg-blue-900 dark:text-blue-300">3</span>
                        </a>
                    </li>
                    <li>
                        <a href="AdminInicio.jsp"
                           class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group">
                            <svg class="flex-shrink-0 w-5 h-5 text-gray-500 transition duration-75 dark:text-gray-400 group-hover:text-gray-900 dark:group-hover:text-white"
                                 aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                                 viewBox="0 0 20 18">
                            <path
                                d="M14 2a3.963 3.963 0 0 0-1.4.267 6.439 6.439 0 0 1-1.331 6.638A4 4 0 1 0 14 2Zm1 9h-1.264A6.957 6.957 0 0 1 15 15v2a2.97 2.97 0 0 1-.184 1H19a1 1 0 0 0 1-1v-1a5.006 5.006 0 0 0-5-5ZM6.5 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM8 10H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5Z" />
                            </svg>
                            <span class="flex-1 ms-3 whitespace-nowrap">Usuarios</span>
                        </a>
                    </li>
                    <li>
                        <a href="AdminLocales.jsp"
                           class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group">
                            <svg class="flex-shrink-0 w-5 h-5 text-gray-500 transition duration-75 dark:text-gray-400 group-hover:text-gray-900 dark:group-hover:text-white"
                                 aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor"
                                 viewBox="0 0 18 20">
                            <path
                                d="M17 5.923A1 1 0 0 0 16 5h-3V4a4 4 0 1 0-8 0v1H2a1 1 0 0 0-1 .923L.086 17.846A2 2 0 0 0 2.08 20h13.84a2 2 0 0 0 1.994-2.153L17 5.923ZM7 9a1 1 0 0 1-2 0V7h2v2Zm0-5a2 2 0 1 1 4 0v1H7V4Zm6 5a1 1 0 1 1-2 0V7h2v2Z" />
                            </svg>
                            <span class="flex-1 ms-3 whitespace-nowrap">Locales</span>
                        </a>
                    </li>
                    <li>
                        <a href=" role="menuitem"
                           class="flex items-center p-2 text-gray-900 rounded-lg dark:text-white hover:bg-gray-100 dark:hover:bg-gray-700 group">
                            <svg class="flex-shrink-0 w-5 h-5 text-gray-500 transition duration-75 dark:text-gray-400 group-hover:text-gray-900 dark:group-hover:text-white"
                                 aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 18 16">
                            <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                  d="M1 8h11m0 0L8 4m4 4-4 4m4-11h3a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-3" />
                            </svg>
                            <span class="flex-1 ms-3 whitespace-nowrap">Cerrar ssesión</span>
                        </a>

                    </li>
                </ul>
            </div>
        </aside>

        <div class="p-4 sm:ml-64">

            <h1
                class="mb-4 text-3xl font-extrabold leading-none tracking-tight text-gray-900 md:text-3xl lg:text-3xl dark:text-white text-center">
                Gestion de Cuentas <span class="text-blue-600 dark:text-blue-500">WalletUniversity</span></h1>
            <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
                <div class="flex items-center flex-column flex-wrap md:flex-row p-5" style="background-color: #4B5563;">
                    <button type="button"
                            class="text-gray-900 bg-white hover:bg-gray-100 border border-gray-200 focus:ring-4 focus:outline-none focus:ring-gray-100 font-medium rounded-lg text-sm px-5 py-2.5 text-center inline-flex items-center dark:focus:ring-gray-600 dark:bg-gray-800 dark:border-gray-700 dark:text-white dark:hover:bg-gray-700 me-2 mb-2">
                        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="25px" height="25px"
                             viewBox="0 0 48 48">
                        <path fill="#169154" d="M29,6H15.744C14.781,6,14,6.781,14,7.744v7.259h15V6z"></path>
                        <path fill="#18482a" d="M14,33.054v7.202C14,41.219,14.781,42,15.743,42H29v-8.946H14z"></path>
                        <path fill="#0c8045" d="M14 15.003H29V24.005000000000003H14z"></path>
                        <path fill="#17472a" d="M14 24.005H29V33.055H14z"></path>
                        <g>
                        <path fill="#29c27f" d="M42.256,6H29v9.003h15V7.744C44,6.781,43.219,6,42.256,6z"></path>
                        <path fill="#27663f" d="M29,33.054V42h13.257C43.219,42,44,41.219,44,40.257v-7.202H29z">
                        </path>
                        <path fill="#19ac65" d="M29 15.003H44V24.005000000000003H29z"></path>
                        <path fill="#129652" d="M29 24.005H44V33.055H29z"></path>
                        </g>
                        <path fill="#0c7238"
                              d="M22.319,34H5.681C4.753,34,4,33.247,4,32.319V15.681C4,14.753,4.753,14,5.681,14h16.638 C23.247,14,24,14.753,24,15.681v16.638C24,33.247,23.247,34,22.319,34z">
                        </path>
                        <path fill="#fff"
                              d="M9.807 19L12.193 19 14.129 22.754 16.175 19 18.404 19 15.333 24 18.474 29 16.123 29 14.013 25.07 11.912 29 9.526 29 12.719 23.982z">
                        </path>
                        </svg>
                        Exportar a Excel
                    </button>
                    <button type="button"
                            class="text-gray-900 bg-white hover:bg-gray-100 border border-gray-200 focus:ring-4 focus:outline-none focus:ring-gray-100 font-medium rounded-lg text-sm px-5 py-2.5 text-center inline-flex items-center dark:focus:ring-gray-600 dark:bg-gray-800 dark:border-gray-700 dark:text-white dark:hover:bg-gray-700 me-2 mb-2">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                             width="25" height="25" viewBox="0 0 256 256" xml:space="preserve">

                        <defs>
                        </defs>
                        <g style="stroke: none; stroke-width: 0; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: none; fill-rule: nonzero; opacity: 1;"
                           transform="translate(1.4065934065934016 1.4065934065934016) scale(2.81 2.81)">
                        <path
                            d="M 11.58 54.882 v 31.965 c 0 1.741 1.412 3.153 3.153 3.153 h 60.534 c 1.741 0 3.153 -1.412 3.153 -3.153 V 54.882 C 56.073 47.881 33.792 47.838 11.58 54.882 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(184,53,53); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 78.42 54.882 V 18.345 C 69.386 13.658 63.133 7.61 60.075 0 H 14.733 c -1.741 0 -3.153 1.412 -3.153 3.153 v 51.729 H 78.42 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(233,233,224); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 78.42 18.345 H 62.948 c -1.587 0 -2.873 -1.286 -2.873 -2.873 V 0 L 78.42 18.345 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(217,215,202); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 32.116 62.679 h -5.944 c -0.829 0 -1.5 0.672 -1.5 1.5 v 9.854 v 6.748 c 0 0.828 0.671 1.5 1.5 1.5 s 1.5 -0.672 1.5 -1.5 v -5.248 h 4.444 c 2.392 0 4.338 -1.946 4.338 -4.338 v -4.177 C 36.454 64.625 34.508 62.679 32.116 62.679 z M 33.454 71.194 c 0 0.737 -0.6 1.338 -1.338 1.338 h -4.444 v -6.854 h 4.444 c 0.738 0 1.338 0.601 1.338 1.339 V 71.194 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(249,249,249); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 46.109 82.28 h -5.652 c -0.829 0 -1.5 -0.672 -1.5 -1.5 V 64.179 c 0 -0.828 0.671 -1.5 1.5 -1.5 h 5.652 c 2.553 0 4.63 2.077 4.63 4.63 V 77.65 C 50.739 80.203 48.662 82.28 46.109 82.28 z M 41.957 79.28 h 4.152 c 0.898 0 1.63 -0.731 1.63 -1.63 V 67.309 c 0 -0.898 -0.731 -1.63 -1.63 -1.63 h -4.152 V 79.28 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(249,249,249); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 63.828 62.679 h -8.782 c -0.828 0 -1.5 0.672 -1.5 1.5 V 80.78 c 0 0.828 0.672 1.5 1.5 1.5 s 1.5 -0.672 1.5 -1.5 v -6.801 h 4.251 c 0.828 0 1.5 -0.672 1.5 -1.5 s -0.672 -1.5 -1.5 -1.5 h -4.251 v -5.301 h 7.282 c 0.828 0 1.5 -0.672 1.5 -1.5 S 64.656 62.679 63.828 62.679 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(249,249,249); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        </g>
                        </svg>
                        Descargar Informe
                    </button>

                    <button type="button" data-modal-target="crud-modal" data-modal-toggle="crud-modal"
                            class="text-gray-900 bg-white hover:bg-gray-100 border border-gray-200 focus:ring-4 focus:outline-none focus:ring-gray-100 font-medium rounded-lg text-sm px-5 py-2.5 text-center inline-flex items-center dark:focus:ring-gray-600 dark:bg-gray-800 dark:border-gray-700 dark:text-white dark:hover:bg-gray-700 me-2 mb-2">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                             width="25" height="25" viewBox="0 0 256 256" xml:space="preserve">

                        <defs>
                        </defs>
                        <g style="stroke: none; stroke-width: 0; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: none; fill-rule: nonzero; opacity: 1;"
                           transform="translate(1.4065934065934016 1.4065934065934016) scale(2.81 2.81)">
                        <path
                            d="M 88.85 77.37 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 78.116 89.485 77.37 88.85 77.37 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 71.825 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 72.571 89.485 71.825 88.85 71.825 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 66.28 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 67.026 89.485 66.28 88.85 66.28 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 60.735 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 61.481 89.485 60.735 88.85 60.735 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 55.19 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 55.936 89.485 55.19 88.85 55.19 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 49.645 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 50.391 89.485 49.645 88.85 49.645 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 44.1 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 44.846 89.485 44.1 88.85 44.1 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 88.85 38.556 H 63.248 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 90 39.302 89.485 38.556 88.85 38.556 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 79.029 6.893 c -0.007 -0.11 -0.014 -0.218 -0.033 -0.327 c -0.016 -0.093 -0.042 -0.182 -0.067 -0.273 c -0.026 -0.097 -0.053 -0.193 -0.089 -0.288 c -0.036 -0.093 -0.08 -0.18 -0.125 -0.269 c -0.043 -0.085 -0.084 -0.169 -0.136 -0.25 c -0.058 -0.092 -0.126 -0.176 -0.193 -0.261 c -0.041 -0.051 -0.071 -0.108 -0.116 -0.157 c -0.016 -0.018 -0.036 -0.03 -0.052 -0.047 c -0.076 -0.08 -0.16 -0.149 -0.245 -0.22 c -0.068 -0.057 -0.133 -0.118 -0.204 -0.169 c -0.082 -0.057 -0.171 -0.103 -0.259 -0.152 c -0.082 -0.046 -0.162 -0.097 -0.248 -0.135 c -0.087 -0.039 -0.179 -0.064 -0.27 -0.094 c -0.094 -0.031 -0.187 -0.066 -0.283 -0.088 c -0.087 -0.02 -0.177 -0.027 -0.266 -0.039 c -0.108 -0.014 -0.214 -0.03 -0.323 -0.033 c -0.024 -0.001 -0.047 -0.007 -0.072 -0.007 H 65.081 c -1.657 0 -3 1.343 -3 3 s 1.343 3 3 3 h 3.199 L 45.261 30.978 l -6.88 -7.971 c -0.528 -0.612 -1.281 -0.985 -2.088 -1.035 c -0.815 -0.046 -1.601 0.23 -2.199 0.773 l -22.16 20.112 c -1.227 1.114 -1.319 3.011 -0.206 4.238 c 0.592 0.652 1.406 0.983 2.223 0.983 c 0.719 0 1.441 -0.257 2.015 -0.778 l 19.882 -18.046 l 6.88 7.971 c 0.528 0.612 1.281 0.985 2.088 1.035 c 0.811 0.043 1.601 -0.23 2.199 -0.773 l 26.032 -23.628 v 4.194 c 0 1.657 1.343 3 3 3 s 3 -1.343 3 -3 V 7.085 C 79.049 7.019 79.034 6.958 79.029 6.893 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(101,186,50); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 57.801 77.37 H 32.199 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 58.951 78.116 58.436 77.37 57.801 77.37 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 57.801 71.825 H 32.199 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 58.951 72.571 58.436 71.825 57.801 71.825 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 57.801 66.28 H 32.199 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 58.951 67.026 58.436 66.28 57.801 66.28 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 57.801 60.735 H 32.199 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 58.951 61.481 58.436 60.735 57.801 60.735 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 26.752 77.37 H 1.15 C 0.515 77.37 0 78.116 0 79.036 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 27.902 78.116 27.387 77.37 26.752 77.37 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(211,135,0); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 26.752 71.825 H 1.15 c -0.635 0 -1.15 0.746 -1.15 1.666 v 2.155 c 0 0.952 0.532 1.724 1.189 1.724 h 25.523 c 0.657 0 1.189 -0.772 1.189 -1.724 v -2.155 C 27.902 72.571 27.387 71.825 26.752 71.825 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(232,180,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        </g>
                        </svg>
                        Recargar WalletUniversity
                    </button>

                </div>
                <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

                <table class="w-full text-sm text-left rtl:text-right text-gray-500 dark:text-gray-400">
                    <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
                        <tr>
                            <th scope="col" class="p-4">ID</th>
                            <th scope="col" class="px-6 py-3">Nombre</th>
                            <th scope="col" class="px-6 py-3">Apellido</th>
                            <th scope="col" class="px-6 py-3">Código</th>
                            <th scope="col" class="px-6 py-3">N° Cuenta</th>
                            <th scope="col" class="px-6 py-3">Saldo</th>
                            <th scope="col" class="px-6 py-3">Acción</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="estudiante" items="${estudiantes}">
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">
                                <td class="w-4 p-4">${estudiante.codigo}</td>
                                <td class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">${estudiante.nombre}</td>
                                <td class="px-6 py-4">${estudiante.apellido}</td>
                                <td class="px-6 py-4">${estudiante.codigo}</td>
                                <td class="px-6 py-4">${estudiante.cuenta.numeroCuenta}</td>
                                <td class="px-6 py-4">${estudiante.cuenta.dinero}</td>
                                <td class="px-6 py-4">
                                    <a href="verCuenta?numeroCuenta=${estudiante.cuenta.numeroCuenta}" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">Ver cuenta</a>
                                </td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>

                <nav class="flex items-center flex-column flex-wrap md:flex-row justify-between p-5"
                     aria-label="Table navigation">
                    <span
                        class="text-sm font-normal text-gray-500 dark:text-gray-400 mb-4 md:mb-0 block w-full md:inline md:w-auto">Showing
                        <span class="font-semibold text-gray-900 dark:text-white">1-10</span> of <span
                            class="font-semibold text-gray-900 dark:text-white">1000</span></span>
                    <ul class="inline-flex -space-x-px rtl:space-x-reverse text-sm h-8">
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 ms-0 leading-tight text-gray-500 bg-white border border-gray-300 rounded-s-lg hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">Anterior</a>
                        </li>
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">1</a>
                        </li>
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">2</a>
                        </li>
                        <li>
                            <a href="#" aria-current="page"
                               class="flex items-center justify-center px-3 h-8 text-blue-600 border border-gray-300 bg-blue-50 hover:bg-blue-100 hover:text-blue-700 dark:border-gray-700 dark:bg-gray-700 dark:text-white">3</a>
                        </li>
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">4</a>
                        </li>
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 leading-tight text-gray-500 bg-white border border-gray-300 hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">5</a>
                        </li>
                        <li>
                            <a href="#"
                               class="flex items-center justify-center px-3 h-8 leading-tight text-gray-500 bg-white border border-gray-300 rounded-e-lg hover:bg-gray-100 hover:text-gray-700 dark:bg-gray-800 dark:border-gray-700 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-white">Siguiente</a>
                        </li>
                    </ul>
                </nav>
            </div>






        </div>
    </div>


    <!-- Main modal -->
    <div id="crud-modal" tabindex="-1" aria-hidden="true"
         class="hidden overflow-y-auto overflow-x-hidden fixed top-0 right-0 left-0 z-50 justify-center items-center w-full md:inset-0 h-[calc(100%-1rem)] max-h-full">
        <div class="relative p-4 w-full max-w-md max-h-full">
            <!-- Modal content -->
            <div class="relative bg-white rounded-lg shadow dark:bg-gray-700">
                <!-- Modal header -->
                <div class="flex items-center justify-between p-4 md:p-5 border-b rounded-t dark:border-gray-600">
                    <h3 class="text-lg font-semibold text-gray-900 dark:text-white">
                        Recargar Cuentas
                    </h3>
                    <button type="button"
                            class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 ms-auto inline-flex justify-center items-center dark:hover:bg-gray-600 dark:hover:text-white"
                            data-modal-toggle="crud-modal">
                        <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none"
                             viewBox="0 0 14 14">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                              d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6" />
                        </svg>
                        <span class="sr-only">Cerrar</span>
                    </button>
                </div>
                <!-- Modal body -->
                <form class="p-4 md:p-5" th:action="@{/admin/recargar}" method="post">
                    <div class="grid gap-4 mb-4 grid-cols-2">
                        <div class="col-span-2">
                            <label for="name"
                                   class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Numero de
                                cuenta</label>
                            <input type="text" name="numeroCuenta" id="numeroCuenta"
                                   class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500"
                                   placeholder="Numero de cuenta" required="">
                        </div>
                        <div class="col-span-2 sm:col-span-1">
                            <label for="price"
                                   class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Cantidad</label>
                            <input type="number" name="monto" id="monto"
                                   class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-primary-600 focus:border-primary-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-primary-500 dark:focus:border-primary-500"
                                   placeholder="$100" required="">
                        </div>
                    </div>
                    <button type="submit"
                            class="flex items-center justify-center text-green-700 hover:text-white border border-green-700 hover:bg-green-800 focus:ring-4 focus:outline-none focus:ring-green-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center me-2 mb-2 dark:border-green-500 dark:text-green-500 dark:hover:text-white dark:hover:bg-green-600 dark:focus:ring-green-800">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1"
                             width="25px" height="25px" viewBox="0 0 256 256" xml:space="preserve">

                        <defs>
                        </defs>
                        <g style="stroke: none; stroke-width: 0; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: none; fill-rule: nonzero; opacity: 1;"
                           transform="translate(1.4065934065934016 1.4065934065934016) scale(2.81 2.81)">
                        <rect x="55.73" y="76.32" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.73" y="73.67" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.73" y="71.17" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.73" y="68.52" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="66.96" y="68.52" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon points="74.83,68.52 74.83,77.9 66.96,77.9 66.96,78.97 76.42,78.97 76.42,68.52 "
                                 style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                                 transform="  matrix(1 0 0 1 0 0) " />
                        <rect x="58.08" y="65.88" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="58.08" y="63.23" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="58.08" y="60.73" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="58.08" y="58.08" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="69.31" y="58.08" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon
                            points="77.18,58.08 77.18,67.47 69.31,67.47 69.31,68.53 78.77,68.53 78.77,58.08 "
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                            transform="  matrix(1 0 0 1 0 0) " />
                        <rect x="55.24" y="55.43" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.24" y="52.77" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.24" y="50.28" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="55.24" y="47.63" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="66.47" y="47.63" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon
                            points="74.34,47.63 74.34,57.01 66.47,57.01 66.47,58.08 75.94,58.08 75.94,47.63 "
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                            transform="  matrix(1 0 0 1 0 0) " />
                        <path
                            d="M 31.171 78.909 h 27.658 c 7.525 -1.223 12.543 -4.63 12.543 -14.122 c 0 -11.893 -7.874 -28.955 -18.692 -34.815 l 5.286 -17.939 c -8.347 -4.095 -16.331 6.108 -25.932 0 l 5.286 17.939 c -10.819 5.86 -18.692 22.922 -18.692 34.815 C 18.628 74.279 23.646 77.686 31.171 78.909 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(52,57,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 58.829 78.909 c 7.525 -1.223 12.543 -4.63 12.543 -14.122 c 0 -11.893 -7.874 -28.955 -18.692 -34.815 l 5.286 -17.939 c -1.951 -0.957 -3.882 -1.128 -5.818 -0.914 c 0.106 7.149 -0.918 13.614 -3.512 19.128 c 10.819 5.671 16.92 20.411 16.92 31.921 c 0 14.095 -11.807 14.33 -26.372 14.33 c -6.402 0 -12.269 -0.046 -16.837 -1.294 c 2.187 2.033 5.242 3.119 8.871 3.706 H 58.829 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(46,50,47); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 34.134 58.077 v -2.651 v -2.651 h -9.075 c 3.105 -0.218 6.205 -0.565 9.292 -1.078 l -0.434 -2.615 c -3.497 0.581 -7.011 0.95 -10.53 1.142 c 3.517 -0.509 7.028 -1.52 10.523 -3.06 l -1.069 -2.426 c -3.341 1.472 -6.699 2.426 -10.062 2.887 h -1.461 h -3.142 v 31.343 h 5.306 h 11.226 v -2.651 v -2.5 v -0.151 v -2.5 v -2.637 h 2.351 v -2.651 v -2.5 v -0.151 v -2.5 v -2.651 H 34.134 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(46,50,47); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 45 44.97 c -4.75 0 -8.601 3.851 -8.601 8.601 S 40.25 62.172 45 62.172 s 8.601 -3.851 8.601 -8.601 S 49.75 44.97 45 44.97 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(84,92,86); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 47.005 45.215 c 2.405 1.987 3.938 4.993 3.938 8.356 c 0 3.364 -1.533 6.369 -3.938 8.356 c 3.781 -0.905 6.596 -4.298 6.596 -8.356 C 53.601 49.513 50.786 46.119 47.005 45.215 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(72,80,75); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 53.36 31.11 c -5.696 -0.687 -11.331 -0.68 -16.905 -0.002 c -0.776 0.094 -1.462 -0.499 -1.462 -1.281 v 0 c 0 -0.659 0.493 -1.221 1.147 -1.296 c 5.779 -0.665 11.622 -0.672 17.531 0.001 c 0.655 0.075 1.15 0.637 1.15 1.297 v 0.001 C 54.82 30.61 54.135 31.203 53.36 31.11 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 16.176 50.613 c -5.257 0 -10.514 -1.149 -15.734 -3.449 l 1.069 -2.426 c 9.731 4.286 19.6 4.286 29.331 0 l 1.069 2.426 C 26.69 49.463 21.432 50.613 16.176 50.613 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <path
                            d="M 16.176 53.034 c -5.405 0 -10.809 -0.446 -16.176 -1.337 l 0.434 -2.615 c 10.445 1.736 21.037 1.736 31.483 0 l 0.434 2.615 C 26.985 52.588 21.58 53.034 16.176 53.034 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        <rect x="0.22" y="55.43" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="0.22" y="52.77" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="11.44" y="47.63" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon
                            points="19.32,47.63 19.32,57.01 11.44,57.01 11.44,58.08 20.91,58.08 20.91,47.63 "
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                            transform="  matrix(1 0 0 1 0 0) " />
                        <rect x="0.79" y="76.32" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="0.79" y="73.67" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="0.79" y="71.17" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="0.79" y="68.52" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="12.02" y="68.52" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon points="19.89,68.52 19.89,77.9 12.02,77.9 12.02,78.97 21.48,78.97 21.48,68.52 "
                                 style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                                 transform="  matrix(1 0 0 1 0 0) " />
                        <rect x="3.14" y="65.88" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="3.14" y="63.23" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="3.14" y="60.73" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(49,139,54); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="3.14" y="58.08" rx="0" ry="0" width="31.92" height="2.65"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(59,158,65); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <rect x="14.37" y="58.08" rx="0" ry="0" width="9.46" height="10.45"
                              style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                              transform=" matrix(1 0 0 1 0 0) " />
                        <polygon
                            points="22.24,58.08 22.24,67.47 14.37,67.47 14.37,68.53 23.83,68.53 23.83,58.08 "
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(151,166,157); fill-rule: nonzero; opacity: 1;"
                            transform="  matrix(1 0 0 1 0 0) " />
                        <path
                            d="M 47.801 54.192 c -0.461 -0.964 -1.601 -1.41 -2.542 -1.69 c -1.131 -0.337 -1.374 -0.628 -1.426 -0.737 c -0.034 -0.071 -0.019 -0.187 0.035 -0.319 c 0.169 -0.376 0.661 -0.64 1.199 -0.64 c 0.386 0 0.749 0.136 0.986 0.352 c 0.175 0.16 0.431 0.19 0.647 0.093 l 0.566 -0.254 c 0.374 -0.167 0.491 -0.654 0.22 -0.961 c -0.414 -0.468 -0.991 -0.8 -1.645 -0.949 v -0.668 c 0 -0.34 -0.275 -0.615 -0.615 -0.615 h -0.58 c -0.34 0 -0.615 0.275 -0.615 0.615 v 0.74 c -0.815 0.258 -1.485 0.812 -1.825 1.572 c -0.332 0.811 -0.186 1.433 -0.004 1.813 c 0.461 0.964 1.6 1.41 2.542 1.691 c 1.131 0.337 1.375 0.627 1.427 0.737 c 0.034 0.071 0.018 0.187 -0.035 0.319 c -0.169 0.376 -0.662 0.639 -1.199 0.639 c -0.386 0 -0.749 -0.136 -0.986 -0.352 c -0.174 -0.16 -0.431 -0.19 -0.646 -0.093 l -0.566 0.253 c -0.378 0.169 -0.489 0.66 -0.214 0.97 c 0.385 0.434 0.91 0.752 1.507 0.913 v 0.695 c 0 0.34 0.275 0.615 0.615 0.615 h 0.58 c 0.34 0 0.615 -0.275 0.615 -0.615 v -0.695 c 0.876 -0.237 1.598 -0.815 1.957 -1.617 C 48.128 55.193 47.982 54.571 47.801 54.192 z"
                            style="stroke: none; stroke-width: 1; stroke-dasharray: none; stroke-linecap: butt; stroke-linejoin: miter; stroke-miterlimit: 10; fill: rgb(182,195,187); fill-rule: nonzero; opacity: 1;"
                            transform=" matrix(1 0 0 1 0 0) " stroke-linecap="round" />
                        </g>
                        </svg>
                        Recargar saldo
                    </button>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/2.3.0/flowbite.min.js"></script>
</body>

</html>