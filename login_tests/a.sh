echo HTTP/1.1 200 OK
echo Cache-Control: no-cache, no-store, must-revalidate, private
echo Connection: close
echo Content-Length: 368
echo Content-Security-Policy: media-src 'none'; frame-ancestors 'none'
echo Content-Type: application/json
echo Expires: 0
echo Feature-Policy: accelerometer 'none'; magnetometer 'none'; picture-in-picture 'none'; ambient-light-sensor 'none'; ambient-light-sensor 'none'; autoplay 'none'; battery 'none'; camera 'none'; display-capture 'none'; document-domain 'none'; encrypted-media 'none'; fullscreen 'self'; geolocation 'none'; gyroscope 'none'; layout-animations 'none'; legacy-image-formats 'none'; microphone 'none'; midi 'none'; oversized-images 'none'; payment 'none'; publickey-credentials-get 'none'; sync-xhr 'none'; unoptimized-images 'none'; unsized-media 'none'; usb 'none'; wake-lock 'none'; xr-spatial-tracking 'none'; xr-spatial-tracking 'none'
echo Pragma: no-cache
echo Public-Key-Pins: pin-sha256=\"base64==\"; max-age=10; includeSubDomains
echo Strict-Transport-Security: max-age=31536000; includeSubDomains
echo X-Content-Type-Options: nosniff
echo X-XSS-Protection: 1; mode=block

 

echo {
echo     \"result\" : \"SUCCESS\",
echo     \"successResp\" : 
echo     {
echo         \"accountType\" : \"LOCAL\",
echo         \"failedLoginNo\" : 0,
echo         \"forcedPasswordUpdate\" : false,
echo         \"httpSessionId\" : \"b0f5a0a2-87d6-4c7a-95ee-4875350d4e12\",
echo         \"lastSuccess\" : 1628688864231,
echo         \"presentTimeStamp\" : 1628688873414,
echo         \"profile\" : \"Nemuadmin\",
echo         \"readOnlyAccess\" : false,
echo         \"rndMode\" : false,
echo        \"userName\" : \"Nemuadmin\"
echo     }
