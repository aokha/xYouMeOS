<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8">

        <title>You Me OS Login</title>
            
        <!-- CSS -->
        
    </head>
    <body id="skin-blur-violate">
        <link href="css/bootstrap.css" rel="stylesheet">

        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet"> 

        <center>
            

            <section id="login" class="block-area">
            <header>
                <br/><br/>
                <h1>You Me OS</h1>
                <p>
                   Center the Web
                </p>
            </header>
        
            <div class="clearfix"></div>
            
            <!-- Login -->
            <form class="box tile animated active " id="box-tour" action="/.json" onsubmit="event.preventDefault(); tour.start();" >
                <!-- <h2 id="tour-head" class="m-t-0 m-b-15">Welcome</h2> -->
                <!-- <input type="text" class="login-control m-b-10" placeholder="Username or Email Address" name="login[username]">
                <input type="password" class="login-control" placeholder="Password" name="login[password]">
                <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> -->

                 <button id="tour-btn" class="btn m-r-5 btn btn-lg btn-block" data-trigger="hover" data-toggle="popover" data-placement="right"  title="" data-original-title="Take Tour" >

                    Tour</button>
                <br/><br/>
                
               <a class="box-switcher btn btn-sm m-r-5 btn-block btn-alt input-focused " data-switch="box-login" href="">Enter</a>
                <a class="box-switcher btn btn-sm m-r-5 btn-block btn-alt " data-switch="box-register" href="">Create</a>
                <small>
                    
                </small>
            </form>

            <form class="box tile animated " id="box-login" action="/.json" >
                <h2 class="m-t-0 m-b-15">Travel to your Universe</h2>
                <input type="text" class="login-control m-b-10" placeholder="Username" name="login[username]">
                <input type="password" class="login-control" placeholder="Key" name="login[password]">
                <!-- <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --><br/><br/>
                <button class="btn btn-sm m-r-5 btn btn-lg btn-block btn-alt " data-trigger="hover" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." title="" data-original-title="">Enter</button>

                <br/><br/>
                <small>
                     <a class="box-switcher" data-switch="box-tour" href="">Welcome</a> |
                    <a class="box-switcher" data-switch="box-register" href="">Weave Universe</a> |
                    <a class="box-switcher" data-switch="box-reset" href="">Forgot Key</a>
                </small>
            </form>
            
            <!-- Register -->
            <form class="box animated tile" id="box-register" action="/.json" >
                <h2 class="m-t-0 m-b-15">Weave Your Universe</h2>
                <input required name="login[name]"  type="text" class="login-control m-b-10" placeholder="Full Name">
                <input required name="login[username]" type="text" class="login-control m-b-10" placeholder="Username">
                <input required name="login[email]" type="email" class="login-control m-b-10" placeholder="Email Address">    
                <input required name="login[password]" type="password" class="login-control m-b-10" placeholder="Password">
                <input required name="login[confirm]" type="password" class="login-control m-b-20" placeholder="Confirm Password">
                <input type="hidden" name="login[action]" value="register" >

                <button class="btn btn btn-lg btn-block btn-alt  m-r-5">Weave Universe</button>
<br/>
                <small><a class="box-switcher" data-switch="box-login" href="">Already have a Universe?</a></small>
            </form>
            
            <!-- Forgot Password -->
            <form class="box animated tile" id="box-reset" action="/.json">
                <h2 class="m-t-0 m-b-15">Reset Key</h2>
                <p>A new Key will be sent to your email address.</p>
                <input type="email" class="login-control m-b-20" placeholder="Email Address">    

                <button class="btn btn btn-lg btn-block btn-alt  m-r-5">Reset Key</button>
                <br/>
                <small><a class="box-switcher" data-switch="box-login" href="">Remembered Your Key?</a></small>
            </form>
        </section>         

        </center>             
        
         
        
        <!-- Bootstrap -->
        <!-- // <script src="js/bootstrap.min.js"></script> -->
        
        <!--  Form Related -->
        <!-- // <script src="js/icheck.js"></script> 
        -->
        <!-- Custom Checkbox + Radio --> 
        
        <!-- All JS functions -->
        <!-- // <script src="js/functions.js"></script> -->

        <script type="text/javascript">
            $(document).ready(function  () {
                // $('#icon-nav').hide();
            });
            window.login = function(e){ 
                var postData = $(this).serializeArray();
                var formURL = $(this).attr("action");
                
                $.ajax(
                {
                    url      : formURL,
                    type     : "POST",
                    data     : postData,
                    dataType : 'json',
                    success  : function(data, textStatus, jqXHR){

                        if(data.success){
                            zoomOut(.750);
                            // $('#ex-out').click();
                            // $('#about').click();
                                
                            var go = "/youMeOS/version/";

                            window.location.hash = "#"+go;

                            $('#detailBody').load('/html'+go); 

                            // $(window).on('hashchange', function() {  
                            //     var go = window.location.hash.replace('#','');
                            //     if(go != '')
                            //     $.get(go, function(data) {
                            //         $('section #content').html(data);  
                                    
                            //         $('#content').html( $('#content #content').html() );
                            //     });
                            // });


                            // $.pjax({ 
                            //     container : '#detailBody',
                            //     fragment  : '#detailBody',
                            //     timeout   : 5000,
                            //     url       : "/" + data.data.username
                            //     //window.location.pathname + window.location.search + window.location.hash
                            // });  
                        }else{
                            alert(data.error);
                        }

                        // if(data.success){
                        //    $('#ex-out').click();
                        //    $('#about').click();
                        // }else{
                        //     $( "#modalDefault" ).dialog({
                        //       modal: true,
                        //       buttons: {
                        //         Ok: function() {
                        //           $( this ).dialog( "close" );
                        //         }
                        //       }
                        //     });

                        // }
                    },
                    error: function(jqXHR, textStatus, errorThrown) 
                    {
                        //if fails      
                        $( "#modalDefault" ).dialog({
                        modal: true,
                            buttons: {
                                Ok: function() {
                                  $( this ).dialog( "close" );
                                }
                            }
                        });
                    }
                });
                e.preventDefault(); //STOP default action
                // e.unbind(); //unbind. to stop multiple form submit.
            }


            $('#box-login').submit(window.login);
            $('#box-register').submit(window.login);
 
        </script>
    </body>
</html>

