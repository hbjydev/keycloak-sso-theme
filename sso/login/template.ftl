<#macro content></#macro>

<#macro display_page>
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <meta name="robots" content="noindex, nofollow">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">

            <link rel="preconnect" href="https://fonts.googleapis.com">
            <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

            <link href="${url.resourcesPath}/css/tailwind.css" rel="stylesheet" />
            <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet">
        </head>

        <body class="bg-gray-700 flex flex-col min-h-screen" style="font-family: 'Roboto', sans-serif; background: #242424; overflow: hidden">
            <svg width="492" height="392" viewBox="0 0 492 392" fill="none" xmlns="http://www.w3.org/2000/svg" style="position: absolute; top: -55px; left: -51px">
                <path d="M149 349.5C89.4 402.3 24.8333 394.167 0 383.5V0H489.5C493 16.6667 494.6 50.7 473 53.5C446 57 356 46.5 368.5 112.5C381 178.5 387 219.5 294 209C201 198.5 223.5 283.5 149 349.5Z" fill="url(#paint0_linear)"/>
                <defs>
                    <linearGradient id="paint0_linear" x1="245.79" y1="0" x2="245.79" y2="391.361" gradientUnits="userSpaceOnUse">
                        <stop stop-color="#8FABC5"/>
                        <stop offset="0.0001" stop-color="#BAC58F"/>
                        <stop offset="1" stop-color="#9A6498"/>
                    </linearGradient>
                </defs>
            </svg>

            <main class="flex flex-col flex-grow justify-center items-center mx-4 z-10">
                <div class="max-w-sm w-full p-6 rounded-lg shadow-md text-white" style="background: #121212">
                    <@content/>
                </div>
            </main>

            <svg width="700" height="551" viewBox="0 0 700 551" fill="none" xmlns="http://www.w3.org/2000/svg" style="position: absolute; bottom: -64px; right: -210px">
                <path d="M51.2489 388.848C-24.7476 436.104 0.275605 516.639 22.2868 551H700V74.9685C669.107 40.9939 605.236 -20.2378 596.895 6.63311C586.469 40.2217 542.446 77.285 450.926 96.9748C359.406 116.665 403.428 157.203 395.319 239.437C387.209 321.671 295.689 322.829 247.033 319.355C198.376 315.88 146.245 329.779 51.2489 388.848Z" fill="url(#paint1_linear)"/>
                <defs>
                    <linearGradient id="paint1_linear" x1="350" y1="0" x2="350" y2="551" gradientUnits="userSpaceOnUse">
                        <stop stop-color="#7A5DCA"/>
                        <stop offset="1" stop-color="#0E5F42"/>
                    </linearGradient>
                </defs>
            </svg>

            <script src="//unpkg.com/alpinejs" defer></script>
        </body>
    </html>
</#macro>
