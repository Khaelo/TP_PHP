<head>
    <meta charset='UTF-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>TP Météo</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <?php
    date_default_timezone_set('Europe/Paris');
    if(date('H') >= 7 && date('H')<= 20){?>
        <style>
            body {
                background-color: white;
                color: black
            }
        </style>
    <?php }else{?>
        <style>
            body {
                background-color: black;
                color: white
            }
        </style>
    <?php }?>
</head>