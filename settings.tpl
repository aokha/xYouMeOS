<!DOCTYPE html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <meta name="format-detection" content="telephone=no">
        <meta charset="UTF-8">
        <title>You Me OS Control Panel</title>            
        <!-- CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/animate.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/form.css" rel="stylesheet">
        <link href="css/calendar.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/icons.css" rel="stylesheet">
        <link href="css/generics.css" rel="stylesheet">
    </head>
    <body id="skin-blur-violate">
        <header id="header" class="media">
            <a href="" id="menu-toggle"></a> 
            <a class="logo pull-left" href="index.html">You Me OS</a>
            
            <div class="media-body">
                <div class="media" id="top-menu">
                    <div class="pull-left tm-icon">
                        <a data-drawer="messages" class="drawer-toggle" href="">
                            <i class="sa-top-message"></i>
                            <i class="n-count animated">5</i>
                            <span>Messages</span>
                        </a>
                    </div>
                    <div class="pull-left tm-icon">
                        <a data-drawer="notifications" class="drawer-toggle" href="">
                            <i class="sa-top-updates"></i>
                            <i class="n-count animated">9</i>
                            <span>Updates</span>
                        </a>
                    </div>
                    
                    

                    <div id="time" class="pull-right">
                        <span id="hours"></span>
                        :
                        <span id="min"></span>
                        :
                        <span id="sec"></span>
                    </div>

                    <div class="media-body">
                        <input type="text" class="main-search">
                    </div>
                </div>
            </div>
        </header>
        
        <div class="clearfix"></div>
        
        <section id="main" class="p-relative" role="main">
            
            <!-- Sidebar -->
            <aside id="sidebar">
                
                <!-- Sidbar Widgets -->
                <div class="side-widgets overflow">
                    <!-- Profile Menu -->
                    <div class="text-center s-widget m-b-25 dropdown" id="profile-menu">
                        <a href="" data-toggle="dropdown">
                            <img class="profile-pic animated" src="images/g1.jpg" alt="">
                        </a>
                        <ul class="dropdown-menu profile-menu">
                            <li><a href="">My Profile</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Messages</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Settings</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                            <li><a href="">Sign Out</a> <i class="icon left">&#61903;</i><i class="icon right">&#61815;</i></li>
                        </ul>
                        <h4 class="m-0">Xopher Dee P.</h4>
                        @xopherdeep
                    </div>
                    
                    <!-- Calendar -->
                    <div class="s-widget m-b-25">
                        <div id="sidebar-calendar"></div>
                    </div>
                    
                    <!-- Feeds -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                           News Feeds
                        </h2>
                        
                        <div class="s-widget-body">
                            <div id="news-feed"></div>
                        </div>
                    </div>
                    
                    <!-- Projects -->
                    <div class="s-widget m-b-25">
                        <h2 class="tile-title">
                            Projects on going
                        </h2>
                        
                        <div class="s-widget-body">
                            <div class="side-border">
                                <small>Joomla Website</small>
                                <div class="progress progress-small">
                                     <a href="" data-toggle="tooltip" title="" class="progress-bar tooltips progress-bar-danger" style="width: 60%;" data-original-title="60%">
                                          <span class="sr-only">60% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Opencart E-Commerce Website</small>
                                <div class="progress progress-small">
                                     <a href="" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-info" style="width: 43%;" data-original-title="43%">
                                          <span class="sr-only">43% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Social Media API</small>
                                <div class="progress progress-small">
                                     <a href="" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-warning" style="width: 81%;" data-original-title="81%">
                                          <span class="sr-only">81% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>VB.Net Software Package</small>
                                <div class="progress progress-small">
                                     <a href="" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 10%;" data-original-title="10%">
                                          <span class="sr-only">10% Complete</span>
                                     </a>
                                </div>
                            </div>
                            <div class="side-border">
                                <small>Chrome Extension</small>
                                <div class="progress progress-small">
                                     <a href="" data-toggle="tooltip" title="" class="tooltips progress-bar progress-bar-success" style="width: 95%;" data-original-title="95%">
                                          <span class="sr-only">95% Complete</span>
                                     </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Side Menu -->
                <ul class="list-unstyled side-menu">
                    <li>
                        <a class="sa-side-home" href="index.html">
                            <span class="menu-item">Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-typography" href="typography.html">
                            <span class="menu-item">Typography</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-widget" href="content-widgets.html">
                            <span class="menu-item">Widgets</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-table" href="tables.html">
                            <span class="menu-item">Tables</span>
                        </a>
                    </li>
                    <li class="dropdown active">
                        <a class="sa-side-form" href="">
                            <span class="menu-item">Form</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="form-elements.html">Basic Form Elements</a></li>
                            <li><a class="active" href="form-components.html">Form Components</a></li>
                            <li><a href="form-examples.html">Form Examples</a></li>
                            <li><a href="form-validation.html">Form Validation</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-ui" href="">
                            <span class="menu-item">User Interface</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="buttons.html">Buttons</a></li>
                            <li><a href="labels.html">Labels</a></li>
                            <li><a href="images-icons.html">Images &amp; Icons</a></li>
                            <li><a href="alerts.html">Alerts</a></li>
                            <li><a href="media.html">Media</a></li>
                            <li><a href="components.html">Components</a></li>
                            <li><a href="other-components.html">Others</a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sa-side-chart" href="charts.html">
                            <span class="menu-item">Charts</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-folder" href="file-manager.html">
                            <span class="menu-item">File Manager</span>
                        </a>
                    </li>
                    <li>
                        <a class="sa-side-calendar" href="calendar.html">
                            <span class="menu-item">Calendar</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a class="sa-side-page" href="">
                            <span class="menu-item">Pages</span>
                        </a>
                        <ul class="list-unstyled menu-item">
                            <li><a href="list-view.html">List View</a></li>
                            <li><a href="profile-page.html">Profile Page</a></li>
                            <li><a href="messages.html">Messages</a></li>
                            <li><a href="login.html">Login</a></li>
                            <li><a href="404.html">404 Error</a></li>
                        </ul>
                    </li>
                </ul>
                
            </aside>
        
            <!-- Content -->
            <section id="content" class="container">
            
                <!-- Messages Drawer -->
                <div id="messages" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="">Send a New Message</a>
                            <span class="drawer-close">&times;</span>
                            
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 17/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 18/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/5.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Wendy Mitchell - On 19/12/2013</small><br>
                                    <a class="t-overflow" href="">Integer a eros dapibus, vehicula quam accumsan, tincidunt purus</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href=""><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Notification Drawer -->
                <div id="notifications" class="tile drawer animated">
                    <div class="listview narrow">
                        <div class="media">
                            <a href="">Notification Settings</a>
                            <span class="drawer-close">&times;</span>
                        </div>
                        <div class="overflow" style="height: 254px">
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - 2 Hours ago</small><br>
                                    <a class="t-overflow" href="">Mauris consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - 5 Hours ago</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/3.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Harris worgon - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Maecenas venenatis enim condimentum ultrices fringilla. Nulla eget libero rhoncus, bibendum diam eleifend, vulputate mi. Fusce non nibh pulvinar, ornare turpis id</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/4.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Mitch Bradberry - On 14/12/2013</small><br>
                                    <a class="t-overflow" href="">Phasellus interdum felis enim, eu bibendum ipsum tristique vitae. Phasellus feugiat massa orci, sed viverra felis aliquet quis. Curabitur vel blandit odio. Vestibulum sagittis quis sem sit amet tristique.</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/1.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">Nadin Jackson - On 15/12/2013</small><br>
                                    <a class="t-overflow" href="">Ipsum wintoo consectetur urna nec tempor adipiscing. Proin sit amet nisi ligula. Sed eu adipiscing lectus</a>
                                </div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img width="40" src="img/profile-pics/2.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <small class="text-muted">David Villa - On 16/12/2013</small><br>
                                    <a class="t-overflow" href="">Suspendisse in purus ut nibh placerat Cras pulvinar euismod nunc quis gravida. Suspendisse pharetra</a>
                                </div>
                            </div>
                        </div>
                        <div class="media text-center whiter l-100">
                            <a href=""><small>VIEW ALL</small></a>
                        </div>
                    </div>
                </div>
                
                <!-- Breadcrumb -->
                <ol class="breadcrumb hidden-xs">
                    <li><a href="">Home</a></li>
                    <li><a href="">Library</a></li>
                    <li class="active">Data</li>
                </ol>
                
                <h4 class="page-title">FORM COMPONENTS</h4>
                                
                <!-- Input Masking -->
                <div class="block-area" id="input-masking">
                    
                    <h3 class="block-title">Input Masking</h3>
                    
                    <br/>
                    
                    <p>Start typing on feilds below, It will automatically mask the inputs</p>
                    
                    <div class="row">
                        <div class="col-md-3 m-b-15">
                            <label>Date</label>
                            <input type="text" class="input-sm form-control mask-date" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Time</label>
                            <input type="text" class="input-sm form-control mask-time" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Date Time</label>
                            <input type="text" class="input-sm form-control mask-date_time" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>CEP</label>
                            <input type="text" class="input-sm form-control mask-cep" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Phone Number</label>
                            <input type="text" class="input-sm form-control mask-phone" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Phone with Odd</label>
                            <input type="text" class="input-sm form-control mask-phone_with_ddd" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>US Phone Number</label>
                            <input type="text" class="input-sm form-control mask-phone_us" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Mixed</label>
                            <input type="text" class="input-sm form-control mask-mixed" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>CPF</label>
                            <input type="text" class="input-sm form-control mask-cpf" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Money</label>
                            <input type="text" class="input-sm form-control mask-money" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Money 2</label>
                            <input type="text" class="input-sm form-control mask-money2" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>IP Address</label>
                            <input type="text" class="input-sm form-control mask-ip_address" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Percentage</label>
                            <input type="text" class="input-sm form-control mask-percent" placeholder="...">
                        </div>
                        
                        <div class="col-md-3 m-b-15">
                            <label>Credit Card</label>
                            <input type="text" class="input-sm form-control mask-credit_card" placeholder="...">
                        </div>
                        
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Custom Select -->
                <div class="block-area" id="custom-select">
                    
                    <h3 class="block-title">Custom Select</h3>
                    
                    <br/>
                    
                    <p>Custom Select boxes based on Bootstrap Dropdowns</p>
                    
                    <div class="row">
                        <div class="col-md-2 m-b-15">
                            <select class="select">
                                <option>Default</option>
                                <option>Toyota Avalon</option>
                                <option>Toyota Crown</option>
                                <option>Lexus LX570</option>
                            </select>
                        </div>
                        
                        <div class="col-md-2 m-b-15">
                            <select class="select">
                                <optgroup label="Toyota">
                                    <option>Grouped</option>
                                    <option>Toyota Avalon</option>
                                    <option>Toyota Crown</option>
                                    <option>Toyota FT86 </option>
                                </optgroup>
                                 <optgroup label="Lexus">
                                    <option>Lexus LS600</option>
                                    <option>Lexus LFA</option>
                                    <option>Lexus LX570</option>
                                </optgroup>
                            </select>
                        </div>
                        
                        <div class="col-md-2 m-b-15">
                            <select class="select">
                                <option>Divider</option>
                                <option>Toyota Avalon</option>
                                <option>Toyota Crown</option>
                                <option>Toyota FT86 </option>
                                <option data-divider="true">&nbsp;</option>
                                <option>Lexus LS600</option>
                                <option>Lexus LFA</option>
                                <option>Lexus LX570</option>
                            </select>
                        </div>
                        
                        <div class="col-md-2 m-b-15">
                            <select class="select">
                                <option>Option Disabled</option>
                                <option>Toyota Avalon</option>
                                <option disabled="disabled">Toyota Crown</option>
                                <option>Lexus LX570</option>
                            </select>
                        </div>
                        
                        <div class="col-md-2 m-b-15">
                            <select class="select">
                                <option data-icon="fa fa-comment">With Icon</option>
                                <option data-icon="fa fa-flickr">Toyota FT86</option>
                                <option data-icon="fa fa-heart">Toyota Crown</option>
                                <option data-icon="fa fa-star">Lexus LX570</option>
                            </select>
                        </div>
                    </div>
                    
                    <p>Multiple Selects</p>
                    <div class="row">
                        <div class="col-md-5 m-b-15">
                            <select class="select" multiple>
                                <option>Toyota Avalon</option>
                                <option>Toyota Crown</option>
                                <option>Toyota FT86 </option>
                                <option>Lexus LS600</option>
                                <option>Lexus LFA</option>
                                <option>Lexus LX570</option>
                            </select>
                        </div>
                        
                        <div class="col-md-5 m-b-15">
                            <select class="select" multiple data-selected-text-format="count>3">
                                <option>Toyota Avalon</option>
                                <option>Toyota Crown</option>
                                <option>Toyota FT86 </option>
                                <option>Lexus LS600</option>
                                <option>Lexus LFA</option>
                                <option>Lexus LX570</option>
                            </select>
                        </div>
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Tag Selection -->
                <div class="block-area" id="tag-select">
                    <h3 class="block-title">Tag Selection</h3>
                    
                    <br/>
                    
                    <p>Default Tag selector</p>
                    <select data-placeholder="Select Users..." class="tag-select" multiple>
                        <option value="David Becham">David Becham</option> 
                        <option value="Christian Bale">Christian Bale</option> 
                        <option value="Xopher Dee P.">Xopher Dee P.</option> 
                        <option value="Jason Stathom">Jason Stathom</option> 
                        <option value="Wen De Soza">Wen De Soza</option> 
                        <option value="Jhon Morrison">Jhon Morrison</option> 
                        <option value="William Gale">William Gale</option> 
                        <option value="Mark Hakngtosh">Mark Hakngtosh</option> 
                        <option value="Angola Jenolia">Angola Jenolia</option> 
                        <option value="William Jansen">William Jansen</option> 
                        <option value="Kat Steven">Kat Steven</option> 
                        <option value="Henry Hadson">Henry Hadson</option> 
                        <option value="Joshep Fernandez">Joshep Fernandez</option> 
                        <option value="Armani Jens">Armani Jens</option> 
                        <option value="Wen Diopal">Wen Diopal</option> 
                        <option value="Aura Moringson">Aura Moringson</option> 
                        <option value="Peter Robinson">Peter Robinson</option> 
                        <option value="Dave Watmore">Dave Watmore</option> 
                        <option value="Jordan Orlendo">Jordan Orlendo</option> 
                        <option value="Christopher Nolen">Christopher Nolen</option> 
                    </select>
                    
                    <br/><br/>
                    
                    <p>Disabled Options</p>
                    <select data-placeholder="Select Users..." class="tag-select" multiple>
                        <option value="David Becham" disabled>David Becham</option> 
                        <option value="Christian Bale">Christian Bale</option> 
                        <option value="Xopher Dee P." disabled>Xopher Dee P.</option> 
                        <option value="Jason Stathom" disabled>Jason Stathom</option> 
                        <option value="Wen De Soza">Wen De Soza</option> 
                        <option value="Jhon Morrison">Jhon Morrison</option> 
                        <option value="William Gale">William Gale</option> 
                        <option value="Mark Hakngtosh" disabled>Mark Hakngtosh</option> 
                        <option value="Angola Jenolia" disabled>Angola Jenolia</option> 
                        <option value="William Jansen">William Jansen</option>
                        <option value="Kat Steven">Kat Steven</option> 
                        <option value="Henry Hadson">Henry Hadson</option> 
                        <option value="Joshep Fernandez" disabled>Joshep Fernandez</option> 
                        <option value="Armani Jens" disabled>Armani Jens</option> 
                        <option value="Wen Diopal">Wen Diopal</option> 
                        <option value="Aura Moringson">Aura Moringson</option> 
                        <option value="Peter Robinson">Peter Robinson</option> 
                        <option value="Dave Watmore">Dave Watmore</option> 
                        <option value="Jordan Orlendo" disabled>Jordan Orlendo</option> 
                        <option value="Christopher Nolen">Christopher Nolen</option> 
                    </select>
                    
                    <br/><br/>
                    
                    <p>Limit Selected Options(Set to 5)</p>
                    <select data-placeholder="Select Users..." class="tag-select-limited" multiple>
                        <option value="David Becham">David Becham</option> 
                        <option value="Christian Bale">Christian Bale</option> 
                        <option value="Xopher Dee P.">Xopher Dee P.</option> 
                        <option value="Jason Stathom">Jason Stathom</option> 
                        <option value="Wen De Soza">Wen De Soza</option> 
                        <option value="Jhon Morrison">Jhon Morrison</option> 
                        <option value="William Gale">William Gale</option> 
                        <option value="Mark Hakngtosh">Mark Hakngtosh</option> 
                        <option value="Angola Jenolia">Angola Jenolia</option> 
                        <option value="William Jansen">William Jansen</option>
                        <option value="Kat Steven">Kat Steven</option> 
                        <option value="Henry Hadson">Henry Hadson</option> 
                        <option value="Joshep Fernandez">Joshep Fernandez</option> 
                        <option value="Armani Jens" >Armani Jens</option> 
                        <option value="Wen Diopal">Wen Diopal</option> 
                        <option value="Aura Moringson">Aura Moringson</option> 
                        <option value="Peter Robinson">Peter Robinson</option> 
                        <option value="Dave Watmore">Dave Watmore</option> 
                        <option value="Jordan Orlendo">Jordan Orlendo</option> 
                        <option value="Christopher Nolen">Christopher Nolen</option> 
                    </select>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Toggler -->
                <div class="block-area" id="toggle-switch">
                    
                    <h3 class="block-title">Toggle Switch</h3>
                    
                    <br/>
                    
                    <p>Default Tag selector</p>
                    
                    <div class="make-switch switch-large" data-on="info" data-off="success">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch switch-small">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch switch-mini">
                        <input type="checkbox">
                    </div>
                    
                    <p></p>
                    <p>Custom Text Labels</p>
                    <div class="make-switch" data-text-label="TV">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch" data-text-label="MT">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch" data-text-label="ab">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch" data-text-label="Zr">
                        <input type="checkbox">
                    </div>
                    
                    <p></p>
                    <p>With Icons</p>
                    <div class="make-switch" data-label-icon="fa fa-phone" data-on-label="<i class='fa fa-check'></i>" data-off-label="<i class='fa fa-times'></i>">
                        <input type="checkbox">
                    </div>
                     
                    <div class="make-switch" data-label-icon="fa fa-facebook" data-on-label="<i class='fa fa-thumbs-up'></i>" data-off-label="<i class='fa fa-thumbs-down'></i>">
                        <input type="checkbox">
                    </div>
                     
                    <div class="make-switch" data-label-icon="fa fa-globe" data-on-label="<i class='fa fa-angle-left'></i>" data-off-label="<i class='fa fa-angle-right'></i>">
                        <input type="checkbox">
                    </div>
                    
                    <div class="make-switch" data-label-icon="fa fa-comment" data-on-label="<i class='fa fa-undo'></i>" data-off-label="<i class='fa fa-rotate-right'></i>">
                        <input type="checkbox">
                    </div>
                    
                    <p></p>
                    <p>Disabled</p>
                    <div class="make-switch switch-large" data-on="info" data-off="success">
                        <input type="checkbox" checked disabled>
                    </div>
                    
                    <div class="make-switch">
                        <input type="checkbox" checked disabled>
                    </div>
                    
                    <div class="make-switch switch-small">
                        <input type="checkbox" checked disabled>
                    </div>
                    
                    <div class="make-switch switch-mini">
                        <input type="checkbox" checked disabled>
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Buttons -->
                <div class="block-area" id="button">
                    <h3 class="block-title">Button Checkbox and Radio</h3>
                    
                    <br/>
                    
                    <p>Checkbox</p>
        
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="checkbox" /> Option 1
                        </label>
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="checkbox" /> Option 2
                        </label>
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="checkbox" /> Option 3
                        </label>
                    </div>
                    
                    <p></p>
                    <p>Radio</p>
                    <div class="btn-group" data-toggle="buttons">
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="radio" name="options" id="option1" /> Option 1
                        </label>
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="radio" name="options" id="option2" /> Option 2
                        </label>
                        <label class="btn btn-gr-gray btn-sm">
                            <input type="radio" name="options" id="option3" /> Option 3
                        </label>
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
 
                <!-- Text Editor -->
                <div class="block-area" id="text-editor">
                    <h3 class="block-title">WYSIWYG Editor</h3>
                    
                    <br/>
                    
                    <p>Super Simple WYSIWYG Editor with code mode</p>
                    
                    <div class="wysiwye-editor"></div>
                    
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Markdown Editor -->
                <div class="block-area" id="markdown-editor">
                    <h3 class="block-title">Markdown Editor</h3>
                    
                    <br/>
                    
                    <p>Super Simple Markdown Editor</p>
                    <textarea class="markdown-editor" name="content" rows="10"></textarea>
                    
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Spinner -->
                <div class="block-area" id="spinner">
                    <h3 class="block-title">Spinner</h3>
                    
                    <br/>

                    <div class="row">
                        <div class="col-md-4 m-b-15">
                            <p>Basic</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-1 spinedit" />
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>Set Value</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-2 spinedit" />
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>Set Minimum(-10)</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-3 spinedit" />
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-md-4 m-b-15">
                            <p>Set Maximum(10)</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-4 spinedit" />
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>Set Step(100)</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-5 spinedit" />
                            </div>
                        </div>
 
                        <div class="col-md-4 m-b-15">
                            <p>Decimal</p>
                            <div class="p-relative">
                                <input type="text" class="form-control input-sm spinner-6 spinedit" />
                            </div>
                        </div>
                    </div>

                </div>

                <hr class="whiter m-t-20" />
                
                <!-- Date Time Picker -->
                <div class="block-area" id="date-time">
                    <h3 class="block-title">Date Time Picker</h3>
                    
                    <br/>
                    <p>Use Grid Classes to resize the column sizes.</p>
                    
                    <div class="row">
                        <div class="col-md-4 m-b-15">
                            <p>Date Picker</p>
                            <div class="input-icon datetime-pick date-only">
                                <input data-format="dd/MM/yyyy" type="text" class="form-control input-sm" />
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>24hr Time Picker</p>
                            <div class="input-icon datetime-pick time-only">
                                <input data-format="hh:mm:ss" type="text" class="form-control input-sm" />
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>12hr Time Picker</p>
                            <div class="input-icon datetime-pick time-only-12">
                                <input data-format="hh:mm:ss" type="text" class="form-control input-sm" />
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Color Picker -->
                <div class="block-area" id="color-picker">
                    <h3 class="block-title">Color Picker</h3>
                    
                    <br/>
                    
                    <div class="row">
                        <div class="col-md-4 m-b-15">
                            <p>Default - hex</p>
                            <div class="color-pick input-icon">
                                <input class="form-control color-picker input-sm" type="text" />
                                <span class="color-preview"></span>
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>RGB</p>
                            <div class="color-pick input-icon">
                                <input class="form-control color-picker-rgb input-sm" type="text" />
                                <span class="color-preview"></span>
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                        
                        <div class="col-md-4 m-b-15">
                            <p>RGBA</p>
                            <div class="color-pick input-icon">
                                <input class="form-control color-picker-rgba input-sm" type="text" />
                                <span class="color-preview"></span>
                                <span class="add-on">
                                    <i class="sa-plus"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <hr class="whiter m-t-20" />
                
                <!-- Slider -->
                <div class="block-area" id="slider">
                    <h3 class="block-title">Input Slider</h3>
                    
                    <br/>
                    
                    <p>Defaul Input Slidert</p>
                    <input type="text" class="input-slider">
                    <p></p>
                    
                    <p>Advanced - Orientation, Min Value, Max Value, Default Value, Increment Step and Slider Selection</p>
                    <input type="text" class="input-slider" data-slider-min="-20" data-slider-max="20" data-slider-step="1" data-slider-value="-14" data-slider-orientation="horizontal" data-slider-selection="after">
                    <p></p>
                    
                    <p>Range Selector</p>
                    <input type="text" class="input-slider" data-slider-min="10" data-slider-max="1000" data-slider-step="5" data-slider-value="[250,450]">
                    <p></p>
                    
                    <p>No Tooltip</p>
                    <input type="text" class="input-slider" data-slider-tooltip="hide">
                    <p></p>
                    
                    <p>Out put value to a text box</p>
                    <div class="slider-container">
                        <input type="text" class="input-slider" data-slider-min="0" data-slider-max="2000" data-slider-value="800">
                        <p></p>
                        
                        <div class="row">
                            <div class="col-md-2 pull-right">
                                <input type="text" value="800" class="form-control input-sm slider-value">
                            </div>
                        </div>
                    </div>
                    <p></p>
                    
                    <p>Vertical Slider</p>
                    <input type="text" class="input-slider" value="" data-slider-min="-20" data-slider-max="20" data-slider-value="-15" data-slider-orientation="vertical" data-slider-selection="after">
                    <input type="text" class="input-slider" value="" data-slider-min="-20" data-slider-max="20" data-slider-value="14" data-slider-orientation="vertical" data-slider-selection="after">
                    <input type="text" class="input-slider" value="" data-slider-min="-20" data-slider-max="20" data-slider-value="-2" data-slider-orientation="vertical" data-slider-selection="after">
                    <input type="text" class="input-slider" value="" data-slider-min="-20" data-slider-max="20" data-slider-value="-11" data-slider-orientation="vertical" data-slider-selection="after">
                    <input type="text" class="input-slider" value="" data-slider-min="-20" data-slider-max="20" data-slider-value="8" data-slider-orientation="vertical" data-slider-selection="after">
                </div>
                
                
                <hr class="whiter m-t-20" />
                
                <!-- File Upload -->
                <div class="block-area" id="upload">
                    <h3 class="block-title">Simple File Upload</h3>
                    
                    <br/>
                    
                    <p>Default with button only</p>
                    
                    <div class="fileupload fileupload-new" data-provides="fileupload">
                        <span class="btn btn-file btn-sm btn-alt">
                            <span class="fileupload-new">Select file</span>
                            <span class="fileupload-exists">Change</span>
                            <input type="file" />
                        </span>
                        <span class="fileupload-preview"></span>
                        <a href="" class="close close-pic fileupload-exists" data-dismiss="fileupload">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                    
                    <br/>
                    
                    <p>With remove button</p>
                    <div class="fileupload fileupload-new row" data-provides="fileupload">
                        <div class="input-group col-md-6">
                            <div class="uneditable-input form-control">
                                <i class="fa fa-file m-r-5 fileupload-exists"></i>
                                <span class="fileupload-preview"></span>
                            </div>
                            <div class="input-group-btn">
                                <span class="btn btn-file btn-alt btn-sm">
                                <span class="fileupload-new">Select file</span>
                                <span class="fileupload-exists">Change</span>
                                <input type="file" />
                            </span>
                            </div>

                            <a href="" class="btn btn-sm btn-gr-gray fileupload-exists" data-dismiss="fileupload">Remove</a>
                        </div>
                    </div>
                    
                    <br/>
                    
                    <p>Image Preview</p>
                    <div class="fileupload fileupload-new" data-provides="fileupload">
                        <div class="fileupload-preview thumbnail form-control"></div>
                        
                        <div>
                            <span class="btn btn-file btn-alt btn-sm">
                                <span class="fileupload-new">Select image</span>
                                <span class="fileupload-exists">Change</span>
                                <input type="file" />
                            </span>
                            <a href="" class="btn fileupload-exists btn-sm" data-dismiss="fileupload">Remove</a>
                        </div>
                    </div>
                    
                    <br/>
                    
                    <p>Another preview option</p>
                    <div class="fileupload fileupload-new" data-provides="fileupload">
                        <div class="fileupload-new thumbnail small form-control"></div>
                        <div class="fileupload-preview form-control fileupload-exists thumbnail small"></div>
                        <span class="btn btn-file btn-alt btn-sm">
                            <span class="fileupload-new">Select image</span>
                            <span class="fileupload-exists">Change</span>
                            <input type="file" />
                        </span>
                        <a href="" class="btn-sm btn fileupload-exists" data-dismiss="fileupload">Remove</a>
                    </div>
                    
                    <br/><br/><br/>
                </div>
                
            </section>
        </section>
        
        <!-- Javascript Libraries -->
        <!-- jQuery -->
        <script src="js/jquery.min.js"></script> <!-- jQuery Library -->
        <script src="js/jquery-ui.min.js"></script> <!-- jQuery UI -->
        
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        
        <!--  Form Related -->
        <script src="js/validation/validate.min.js"></script> <!-- jQuery Form Validation Library -->
        <script src="js/validation/validationEngine.min.js"></script> <!-- jQuery Form Validation Library - requirred with above js -->
        <script src="js/select.min.js"></script> <!-- Custom Select -->
        <script src="js/chosen.min.js"></script> <!-- Custom Multi Select -->
        <script src="js/datetimepicker.min.js"></script> <!-- Date & Time Picker -->
        <script src="js/colorpicker.min.js"></script> <!-- Color Picker -->
        <script src="js/icheck.js"></script> <!-- Custom Checkbox + Radio -->
        <script src="js/autosize.min.js"></script> <!-- Textare autosize -->
        <script src="js/toggler.min.js"></script> <!-- Toggler -->
        <script src="js/input-mask.min.js"></script> <!-- Input Mask -->
        <script src="js/spinner.min.js"></script> <!-- Spinner -->
        <script src="js/slider.min.js"></script> <!-- Input Slider -->
        <script src="js/fileupload.min.js"></script> <!-- File Upload -->
        
        <!-- Text Editor -->
        <script src="js/editor.min.js"></script> <!-- WYSIWYG Editor -->
        <script src="js/markdown.min.js"></script> <!-- Markdown Editor -->
        
        <!-- UX -->
        <script src="js/scroll.min.js"></script> <!-- Custom Scrollbar -->
        
        <!-- Other -->
        <script src="js/calendar.min.js"></script> <!-- Calendar -->
        <script src="js/feeds.min.js"></script> <!-- News Feeds -->
        
        
        <!-- All JS functions -->
        <script src="js/functions.js"></script>
        
        <script type="text/javascript">
            $(document).ready(function(){
                /* Tag Select */
                (function(){
                    /* Limited */
                    $(".tag-select-limited").chosen({
                        max_selected_options: 5
                    });
                    
                    /* Overflow */
                    $('.overflow').niceScroll();
                })();
                
                /* Input Masking - you can include your own way */
                (function(){
                    $('.mask-date').mask('00/00/0000');
                    $('.mask-time').mask('00:00:00');
                    $('.mask-date_time').mask('00/00/0000 00:00:00');
                    $('.mask-cep').mask('00000-000');
                    $('.mask-phone').mask('0000-0000');
                    $('.mask-phone_with_ddd').mask('(00) 0000-0000');
                    $('.mask-phone_us').mask('(000) 000-0000');
                    $('.mask-mixed').mask('AAA 000-S0S');
                    $('.mask-cpf').mask('000.000.000-00', { reverse: true});
                    $('.mask-money').mask('000.000.000.000.000,00', { reverse: true});
                    $('.mask-money2').mask("#.##0,00", { reverse: true, maxlength: false});
                    $('.mask-ip_address').mask('0ZZ.0ZZ.0ZZ.0ZZ', { translation: { 'Z': { pattern: /[0-9]/, optional: true }}});
                    $('.mask-ip_address').mask('099.099.099.099'); 
                    $('.mask-percent').mask('##0,00%', { reverse: true});
                    $('.mask-credit_card').mask('0000 0000 0000 0000');
                })();
                
                /* Spinners */
                (function(){
                    //Basic
                    $('.spinner-1').spinedit();
                    
                    //Set Value
                    $('.spinner-2').spinedit('setValue', 100);
                    
                    //Set Minimum                    
                    $('.spinner-3').spinedit('setMinimum', -10);
                    
                    //Set Maximum                    
                    $('.spinner-4').spinedit('setMaxmum', 100);
                    
                    //Set Step
                    $('.spinner-5').spinedit('setStep', 10);
                    
                    //Set Number Of Decimals
                    $('.spinner-6').spinedit('setNumberOfDecimals', 2);
                })();
            });
        </script>

    </body>
</html>

