<!DOCTYPE html>
<html lang='pt-br-'>
<head>
<meta charset='UTF-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <link rel='icon' type='image/x-icon' href='icon.png'>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kanit:wght@300&family=Poppins:wght@100&family=Roboto:wght@100;300;500&display=swap" rel="stylesheet">
    <!-- Google tag (gtag.js) -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-41HCEYN3C3"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-41HCEYN3C3');
    </script>
    <title>Especialmente para Safira</title>
</head>
<style>
.container {
    width: 100vw;
    height: 100vh;
    background: skyblue;
    color: whitesmoke;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
    font-family: 'Kanit', sans-serif;
    font-family: 'Poppins', sans-serif;
    font-family: 'Roboto', sans-serif;
}
.box {
    width: 40%;
    height: 300px;
    /* background: #fff; */
}
body {
    margin: 0px;
}
button{
    border-radius: 5px ;
    color: white ;
    padding: 10px 30px ;
    background-color: black;
    cursor: pointer;
    border: solid 1px #333 ;
    font-size: 20px ;
}
.hidden{ display: none ; }
#move{ left: 200px ; }
span{
    font-size: 40px ;
    font-weight: 500;
}

@media only screen and (max-width: 600px) {
  .box {
    width: 100% ;
  }
  span{ width: 100% ; font-size: 30px ; }
}

</style>
<body>

<div class="container" >

    <div align='center' class="box" >
        <span>Meu bb,aceita namorar essa ga�chinha totalmente apaixonada por ti?</span> 
        <span> &#128141; </span>
        <br><br>
        <button id='move'>N�O</button>

        <button onclick="aceitar()" style='margin-left: 10px ;' > SIM </button>
    </div>
</div>
    
<script>

    function aceitar(){
        alert("Estamos namorando! Eu te amo,Isabel Sofia Bento dos Santos");
    }

    function change(){
        var i = Math.floor(Math.random()*500)+1;
        var j = Math.floor(Math.random()*100)+1;
        $("#move").css({ position: 'absolute', top: j+'px' , left : i+'px' });
    }

    $("#move").hover(function(){
        change();
    });
    
</script>

</body>
</html>
