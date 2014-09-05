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
                
                <h4>
                    Welcome to the Future
                </h4>
            </header>
        
            <div class="clearfix"></div>
            
            <!-- Login -->
            <form class="box tile animated active " id="box-tour" action="/.json" onsubmit="event.preventDefault(); tour.start();" >
                <!-- <h2 id="tour-head" class="m-t-0 m-b-15">Take a tour</h2> -->
                <!-- <input type="text" class="login-control m-b-10" placeholder="Username or Email Address" name="login[username]">
                <input type="password" class="login-control" placeholder="Password" name="login[password]">
                <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --> 
                <small class="label" style="position: absolute; bottom: 5px; right: 5px;">
                    {$PHP.version}
                </small>
                <a class="box-switcher btn btn-sm m-r-5 btn-block btn-alt input-focused btn-lg " data-switch="box-login" href="">You are Here</a>
                 
                <br/><br/>
                
               <button id="tour-btn" class="btn m-r-5 btn-block" data-trigger="hover" data-toggle="popover" data-placement="right"  title="" data-original-title="Take Tour" >

                    Tour Me</button>
                <a class="box-switcher btn btn-sm m-r-5 btn-block btn-alt " data-switch="box-register" href="">Weave OS</a>
                
            </form>

            <form class="box tile animated " id="box-login" action="/.json" >
                <h2 class="m-t-0 m-b-15">Travel to your Universe</h2>
                <input type="text" class="login-control m-b-10" placeholder="Universal Name" name="login[username]">
                <input type="password" class="login-control" placeholder="Key" name="login[password]">
                <!-- <div class="checkbox m-b-20">
                    <label>
                        <input class="checkbox m-b-20" type="checkbox">
                        Remember Me
                    </label>
                </div> --><br/><br/>
                <button class="btn btn-sm m-r-5 btn btn-lg btn-block btn-alt input-focused " data-trigger="hover" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus." title="" data-original-title="">Center You</button>

                <br/><br/>
                <small>
                     <a class="box-switcher" data-switch="box-tour" href="">Welcome</a> |
                    <!-- <a class="box-switcher" data-switch="box-register" href="">Weave Universe</a> | -->
                    <a class="box-switcher" data-switch="box-reset" href="">Forgot Key</a>
                </small>
            </form>
            
            <!-- Register -->
            <form class="box animated tile" id="box-register" action="/.json" >
                <h2 class="m-t-0 m-b-15">Weave your Universal OS</h2>
                <input required name="login[name]"  type="text" class="login-control m-b-10" placeholder="How should I address You?">
                <input required name="login[username]" type="text" class="login-control m-b-10" placeholder="What is your Universal Name?">
                <input required name="login[email]" type="email" class="login-control m-b-10" placeholder="Where should I send Emails?">    
                <input required name="login[password]" type="password" class="login-control m-b-10" placeholder="When ready, Enter Key">
                <input required name="login[confirm]" type="password" class="login-control m-b-20" placeholder="Confirm Key">
                <input type="hidden" name="login[action]" value="register" >

                <button class="btn btn btn-lg btn-block btn-alt  m-r-5">Weave OS</button>
<br/>
                <small><a class="box-switcher" data-switch="box-tour" href=""> <- Go Back</a></small>
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

            <script src="js/jquery.min.js"></script> 

            <script src="js/jquery-ui.min.js"></script>     <!-- jQuery UI -->
            <script src="js/jquery.easing.1.3.js"></script> <!-- jQuery Easing - Requirred for Lightbox + Pie Charts-->
            

            <script src="js/bootstrap.min.js"></script>
            <script src="/x/html/layout/watchtower/lib/jquery-pjax/jquery.pjax.js"></script>

            <script src="js/file-manager/elfinder.min.js"></script> <!-- File Manager -->
        


            <script type="text/javascript">
                $(window).on('hashchange', function() { 
                    var go = window.location.hash.replace('#','');
                    if(go != ''){
                        console.log('Loading'+go);
                        $.pjax({ 
                            container : '#content',
                            fragment  : '#content',
                            timeout   : 5000,
                            url       : go,
                            success     : function  () {
                                alert('Hello');
                            }
                        });      
                    }
                });
            </script>

        <script type="text/javascript">
            
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


