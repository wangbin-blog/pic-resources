<!DOCTYPE html>
<html lang="zh-CN" class="relative min-full">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="csrf-token" content="TjMem4LCEV5S0jqfpWZhVIrk0TDS7HEfekrU55DR">
        <meta name="keywords" content="安知鱼,安知,安知云图床,安知鱼图床,安知鱼云盘,安知鱼云服务,免费无限,安知云盘,安知鱼,安知鱼云,安,安知,安知鱼云盘,盘,存储不限流量满速下载，随时随地触手可及，更好的分享,网盘,直链下载,安知鱼网盘,百度网盘,蓝奏云,网络硬盘,免费网盘,网盘下载,网盘资源,同步,比特球云盘,盛天云盘,115网盘,磁力链,免费资源,种子,老司机,云存储,外链分享,离线下载哦,安知鱼云盘是一款支持API接口、离线下载的免费无限存储网盘,是和百度云,微云同一类型的免费网盘,提供免费网络存储空间服务。使用安知鱼云盘您可以免费自由存储、共享、不限速下载各类文件,文件安全加密,无限存储。"/>
        <meta name="description" content="安知鱼图床，你的云端相册"/>

        <title>登录</title>

        <!-- Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;600;700&display=swap">
        <link rel="stylesheet" href="https://image.anheyu.com/css/fontawesome.css">
        
        <!-- Styles -->
        <link rel="stylesheet" href="https://image.anheyu.com/css/common.css?t=20231003">
        <link rel="stylesheet" href="https://image.anheyu.com/css/app.css?t=20231003">
    </head>
    <body class="font-sans antialiased text-gray-900 dark:bg-slate-700 dark:text-gray-100">
        <div class="relative min-h-screen min-w-screen">
            <div class="h-screen w-full flex flex-row items-center justify-center bg-gray-100">
        <div class="w-full sm:max-w-md mx-6 px-6 py-4 bg-white overflow-hidden rounded-lg shadow-custom">
            <div class="mt-3 mb-10 text-center text-white">
                <a href="/">
                <span class="w-20 h-20 fill-current text-4xl text-gray-500 dark:text-gray-200">安知鱼图床</span>
            </a>
            </div>

            <!-- Session Status -->
        
        <!-- Validation Errors -->
        
        <form method="POST" action="https://image.anheyu.com/login">
            <input type="hidden" name="_token" value="TjMem4LCEV5S0jqfpWZhVIrk0TDS7HEfekrU55DR">
            <!-- Account -->
            <div>
                <label class="block font-medium text-sm text-gray-700 dark:text-gray-200" for="account">
    账号
</label>

                <input  class="block w-full rounded-md border-transparent bg-gray-100 focus:border-gray-500 focus:bg-white focus:ring-0 dark:bg-slate-600 text-gray-800 dark:text-gray-100 block mt-1 w-full" id="account" type="text" name="account" placeholder="输入用户名或邮箱" required="required" autofocus="autofocus">
            </div>

            <!-- Password -->
            <div class="mt-4">
                <label class="block font-medium text-sm text-gray-700 dark:text-gray-200" for="password">
    密码
</label>

                <input  class="block w-full rounded-md border-transparent bg-gray-100 focus:border-gray-500 focus:bg-white focus:ring-0 dark:bg-slate-600 text-gray-800 dark:text-gray-100 block mt-1 w-full" id="password" type="password" name="password" placeholder="输入密码" required="required" autocomplete="current-password">
            </div>

            <!-- Remember Me -->
            <div class="block mt-4">
                <label for="remember_me" class="inline-flex items-center">
                    <input id="remember_me" type="checkbox" class="rounded border-gray-300 text-indigo-600 shadow-sm focus:border-indigo-300 focus:ring focus:ring-indigo-200 focus:ring-opacity-50" name="remember">
                    <span class="ml-2 text-sm text-gray-600 dark:text-gray-300">记住我</span>
                </label>
            </div>

            <div class="mt-3 w-full space-y-2">
                <button type="submit" class="py-2 px-4 inline-flex justify-center items-center space-x-2 text-white text-xs focus:outline-none font-medium rounded-md bg-gradient-to-r hover:bg-gradient-to-br focus:ring-4 focus:outline-none text-sm from-blue-500 via-blue-600 to-blue-700 focus:ring-blue-300 dark:focus:ring-blue-800 block w-full">
    登录
</button>
                <div class="grid grid-cols-1 gap-2 md:grid-cols-2">
                                        <a class="inline-flex justify-center items-center space-x-2 text-white bg-gradient-to-r hover:bg-gradient-to-br focus:ring-4 focus:outline-none font-medium rounded-lg text-sm py-2 px-4 from-purple-500 via-purple-600 to-purple-700 focus:ring-purple-300 dark:focus:ring-purple-800 block w-full text-xs" href="https://image.anheyu.com/oauth2/qq/redirect/login">
    使用 QQ 登录
</a>
                                                            <a class="inline-flex justify-center items-center space-x-2 text-white bg-gradient-to-r hover:bg-gradient-to-br focus:ring-4 focus:outline-none font-medium rounded-lg text-sm py-2 px-4 from-green-400 via-green-500 to-green-600 focus:ring-green-300 dark:focus:ring-green-800 block w-full text-xs" href="https://image.anheyu.com/oauth2/github/redirect/login">
    使用 GITHUB 登录
</a>
                                    </div>
            </div>

            <div class="flex items-center justify-between mt-4">
                <div class="flex items-center text-sm dark:text-gray-200">
                                    </div>
                <div class="flex items-center">
                                            <a class="underline text-sm text-gray-600 dark:text-gray-200 hover:text-gray-300" href="https://image.anheyu.com/forgot-password">
                            忘记密码？
                        </a>
                                    </div>
            </div>
        </form>
        </div>

        <footer class="absolute bottom-1 left-0 right-0 w-full text-center bg-transparent">
            <div style="display: flex; margin: 0 auto; justify-content: center; margin-bottom: 10px">
      <a
        class="github-badge"
        target="_blank"
        href="https://www.upyun.com/?utm_source=lianmeng&amp;utm_medium=referral"
        style="margin-inline: 5px"
        title="本网站由又拍云提供CDN加速服务"
        one-link-mark="yes"
      >
        <img
          src="https://npm.elemecdn.com/akilar-candyassets@1.0.20/image/CDN-又拍云-00b6ff.svg"
          alt="本网站由又拍云提供CDN加速服务"
        />
      </a>
      <a
        class="github-badge"
        target="_blank"
        href="https://beian.miit.gov.cn"
        style="margin-inline: 5px"
        title="本站已在工信部备案，湘ICP备-2022004213号"
        one-link-mark="yes"
      >
        <img
          src="https://npm.elemecdn.com/anzhiyu-blog@2.1.0/img/badge/%E6%B9%98ICP%E5%A4%87-2022004213%E5%8F%B7.svg"
          alt="湘ICP备-2022004213号"
        />
      </a>
    </div>
    </footer>
    </div>
        </div>
    </body>
    <div id="notice-modal" class="fixed z-[101] inset-0 overflow-y-auto" role="dialog" aria-modal="true" x-data x-cloak x-show="$store.modal.isOpen('notice-modal')">
    <div class="flex items-center justify-center min-h-screen text-center md:block" style="font-size: 0">

        <div x-transition:enter="transition ease-out duration-300"
             x-transition:enter-start="transform opacity-0"
             x-transition:enter-end="transform opacity-100"
             x-transition:leave="transition ease-in duration-200"
             x-transition:leave-start="transform opacity-100"
             x-transition:leave-end="transform opacity-0"
             x-show="$store.modal.isOpen('notice-modal')"
                          class="fixed inset-0 bg-gray-500 bg-opacity-75 transition-opacity block dark:bg-black/50"
             aria-hidden="true"
        >
        </div>
        <span class="hidden md:inline-block md:align-middle md:h-screen" aria-hidden="true">&#8203;</span>

        <div x-transition:enter="transition ease-out duration-300"
             x-transition:enter-start="transform opacity-0 translate-y-4 md:translate-y-0 md:scale-95"
             x-transition:enter-end="transform opacity-100 translate-y-0 md:scale-100"
             x-transition:leave="transition ease-in duration-200"
             x-transition:leave-start="transform opacity-100 translate-y-0 md:scale-100"
             x-transition:leave-end="transform opacity-0 translate-y-4 md:translate-y-0 md:scale-95"
             x-show="$store.modal.isOpen('notice-modal')"
             class="flex text-base text-left transform transition w-[90%] md:inline-block my-20 md:px-4 md:align-middle md:w-[50%]"
        >
            <!-- md:w-[50%] -->
            <div class="w-full relative flex flex-col bg-white overflow-hidden shadow-lg rounded-lg p-3 md:p-3 lg:p-4 dark:bg-slate-800">
                <div class="flex items-center justify-between w-full mb-2">
                    <p class="text-gray-600 font-bold text-xl truncate grow dark:text-gray-100">全站公告</p>
                    <button type="button" class="flex-none text-gray-400 hover:text-gray-500 dark:hover:text-gray-300" @click="$store.modal.close('notice-modal')">
                        <span class="sr-only">Close</span>
                        <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
                        </svg>
                    </button>
                </div>

                <div class="flex items-center justify-center h-24 w-full" x-show="$store.modal.isLoading('notice-modal')">
                    <svg class="animate-spin -ml-1 mr-1 h-6 w-6 text-gray-500" viewBox="0 0 16 16" fill="none" data-view-component="true" class="mt-n1 ml-n1 anim-rotate">
    <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
    <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>
                </div>

                <div class="w-full dark:bg-slate-800 dark:text-white" x-show="! $store.modal.isLoading('notice-modal')">
                    <div class="markdown-body">
            <p style="--tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;; font-size: 16px;">本站承诺：除违反中国大陆和香港法律的图片外，本站永久保存付费用户上传资源。</p><p style="--tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 16px; font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;; font-size: 16px;"><a href="https://image.anzhiy.cn/page/mianze.html" target="_blank" style=""><font style="background-color: rgb(0, 0, 255);" color="#efefef">安知鱼图床免责声明</font></a><span style="color: rgb(36, 41, 47); font-family: &quot;Arial Black&quot;;">﻿</span></p><p style="--tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;; font-size: 16px;">支持格式：JPEG/JPG/PNG/GIF/BMP/ICO/WEBP</p><p style="--tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-bottom: 16px; color: rgb(36, 41, 47); font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;; font-size: 16px;">严禁上传违禁图片，违者永禁账号恕不退款。</p><p style="--tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;; font-size: 16px;"><font color="red" style="color: rgb(36, 41, 47); --tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Nunito, ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; text-align: -webkit-center;">注意：</font><span style="color: rgb(17, 24, 39); --tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Nunito, ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; text-align: -webkit-center;">如果提示储存空间不足，参考&nbsp;</span><a href="https://image.anzhiy.cn/page/capacity.html" target="_blank" style=""><font color="#efefef" style="background-color: rgb(0, 0, 255);">安知鱼图床容量兑换</font></a><font color="#24292f">&nbsp;</font><span style="color: rgb(17, 24, 39); --tw-border-spacing-x:0; --tw-border-spacing-y:0; --tw-translate-x:0; --tw-translate-y:0; --tw-rotate:0; --tw-skew-x:0; --tw-skew-y:0; --tw-scale-x:1; --tw-scale-y:1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness:proximity; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(63,131,248,0.5); --tw-ring-offset-shadow:0 0 #0000; --tw-ring-shadow:0 0 #0000; --tw-shadow:0 0 #0000; --tw-shadow-colored:0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; font-family: Nunito, ui-sans-serif, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;; text-align: -webkit-center;">教程操作。</span></p>
        </div>
        <div class="mt-2 w-full text-right space-x-2">
            <button type="button" class="py-2 px-4 inline-flex justify-center items-center space-x-2 text-white text-xs focus:outline-none font-medium rounded-md bg-gradient-to-r hover:bg-gradient-to-br focus:ring-4 focus:outline-none text-sm from-purple-500 via-purple-600 to-purple-700 focus:ring-purple-300 dark:focus:ring-purple-800" id="notice-stop">
    不再显示
</button>
            <button type="button" class="py-2 px-4 inline-flex justify-center items-center space-x-2 text-white text-xs focus:outline-none font-medium rounded-md bg-gradient-to-r hover:bg-gradient-to-br focus:ring-4 focus:outline-none text-sm from-blue-500 via-blue-600 to-blue-700 focus:ring-blue-300 dark:focus:ring-blue-800" id="notice-close">
    我知道了
</button>
        </div>
                </div>
            </div>
        </div>
    </div>
</div>

        <!-- Scripts -->
    <script src="https://image.anheyu.com/js/app.js?t=20231003"></script>
    <div class="fixed right-6 bottom-6 flex flex-col space-y-2 z-[101]">
    <!-- switch dark mode or light mode -->
    <button style="display: none" id="switch-mode" class="rounded-full bg-gray-500/20 w-10 h-10 p-2 flex items-center justify-center cursor-pointer text-gray-500 transition-all hover:text-gray-500 hover:bg-gray-500/30 dark:bg-gray-600 dark:text-gray-300 dark:hover:text-gray-200 dark:hover:bg-gray-500">
        <i class="fas"></i>
    </button>
</div>

<script src="https://image.anheyu.com/js/clipboard/clipboard.min.js"></script>
<script>const configs = {"allow_suffixes":["jpeg","jpg","png","gif","tif","bmp","ico","psd","webp"],"max_size":5242880,"pasted_action":1,"auto_clear_preview":false,"default_strategy":null,"default_permission":0,"default_album":null} || {};</script>
<script>
    /*if (localStorage.theme === 'dark' || (!('theme' in localStorage) && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
        document.documentElement.classList.add('dark')
        $('#switch-mode i').addClass('fa-moon')
    } else {
        document.documentElement.classList.remove('dark')
        $('#switch-mode i').addClass('fa-sun')
    }

    $("#switch-mode").show().click(function () {
        if (localStorage.theme === 'dark') {
            document.documentElement.classList.add('light');
            document.documentElement.classList.remove('dark');
            localStorage.theme = 'light'
            $(this).find('.fa-moon').removeClass('fa-moon').addClass('fa-sun')
        } else {
            document.documentElement.classList.add('dark');
            document.documentElement.classList.remove('light');
            localStorage.theme = 'dark'
            $(this).find('.fa-sun').removeClass('fa-sun').addClass('fa-moon')
        }
    });*/
</script>

                <script src="https://image.anheyu.com/js/custom.js?t=20231003"></script>
                <script>
            let noticeHash = "f8aef6afd5012af50bc4617321c56aac";
            if (localStorage.getItem('notice-hash') !== noticeHash) {
                setTimeout(function () {
                    Alpine.store('modal').open('notice-modal');
                }, 1000)
                $(document).on('click', '#notice-close', function () {
                    Alpine.store('modal').close('notice-modal');
                });
                $(document).on('click', '#notice-stop', function () {
                    localStorage.setItem('notice-hash', noticeHash);
                    Alpine.store('modal').close('notice-modal');
                });
            }
        </script>
    </html>
