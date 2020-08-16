<#macro masterTemplate title="Welcome">
    <!DOCTYPE html>
    <html lang="en">
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" type="image/x-icon"
              href="https://www.shareicon.net/data/16x16/2016/09/07/827030_bird_512x512.png">
        <title>${title} | MiniTwit
        </title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
        <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="/css/style.css">
    </head>
    <body>
    <div class="container">
        <nav class="navbar navbar-dark" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse"
                        data-target="#navbarToggleExternalContent">
                    <span class="icon-bar" style="background-color: #0c7cd5"></span>
                    <span class="icon-bar" style="background-color: #0c7cd5"></span>
                    <span class="icon-bar" style="background-color: #0c7cd5"></span>
                </button>

                <a class="navbar-brand" href="/">
                    <i class="fas fa-dove"></i>
                    <h1>MiniTwit</h1>
                </a>
            </div>

            <div class="collapse navbar-collapse" id="navbarToggleExternalContent">
                <ul class="nav navbar-nav navbar-right">
                    <#if user??>
                        <li><a href="/">My Timeline</a></li>
                        <li><a href="/public">Public Timeline</a></li>
                        <li><a href="/logout">Sign Out [${user.username}]</a></li>
                    <#else>
                        <li><a href="/public">Public Timeline</a></li>
                        <li><a href="/register">Sign Up</a></li>
                        <li><a href="/login">Sign In</a></li>
                    </#if>
                </ul>
            </div>
        </nav>

        <div class="container">
            <#nested />
        </div>

        <footer class="footer">
            <div class="icon-bar jumbotron">
                <p class="display-4">
                    <i class="fas fa-dove"></i>
                    MiniTwit &mdash; University Assignment
                </p>
                <h1 class="display-4">Twitter Clone</h1>
                <br>

                <p>Done by: </p>
                <p>Aleksa Cakic;  <span class="text-primary text-capitalize text-danger">SI 23/17</span> </p>
                <h2 class="display-4">
                    <a href="https://www.facebook.com/profile.php?id=100001669704325" target="_blank">
                        <i class="fab fa-facebook-square"></i>
                    </a>

                    <a href="https://www.linkedin.com/in/aleksa-cakic-b8a426184/" target="_blank">
                        <i class="fab fa-linkedin-in"></i>
                    </a>

                    <a href="https://gamemess.itch.io/" target="_blank">
                        <i class="fas fa-gamepad"></i>
                    </a>

                    <a href="https://soundcloud.com/lorelei-frost/tracks" target="_blank">
                        <i class="fab fa-soundcloud"></i>
                    </a>

                    <a href="https://www.youtube.com/user/AkiFilozoff" target="_blank">
                        <i class="fab fa-youtube"></i>
                    </a>

                    <a href="https://github.com/Alexayy" target="_blank">
                        <i class="fab fa-github"></i>
                    </a>

                    <a href="https://gitlab.com/Alexayy" target="_blank">
                        <i class="fab fa-gitlab"></i>
                    </a>
                </h2>

                 <p> And </p>

                 <p>Nikola Bobinac;  <span class="text-primary text-capitalize text-danger">SI 18/17</span> </p>
                 <h2 class="display-4">
                        <a href="https://www.facebook.com/nbobinac" target="_blank">
                              <i class="fab fa-facebook-square"></i>
                        </a>

                        <a href="https://www.linkedin.com/in/nikola-bobinac-5813b1150/" target="_blank">
                            <i class="fab fa-linkedin-in"></i>
                        </a>

                        <a href="https://www.youtube.com/shadonerd" target="_blank">
                             <i class="fab fa-youtube"></i>
                        </a>

                         <a href="https://github.com/Shadochi" target="_blank">
                                <i class="fab fa-github"></i>
                         </a>

                         <a href="https://gitlab.com/nikolabobinac" target="_blank">
                            <i class="fab fa-gitlab"></i>
                         </a>

                         <a href="https://www.twitch.tv/shadonerd" target="_blank">
                            <i class="fab fa-twitch"></i>
                         </a>
                 </h2>

                <br>
                <p>Tech Stack: </p>
                <p><a href="http://sparkjava.com/" target="_blank">Spark Java</a>,
                    <a href="https://spring.io/" target="_blank">Java Spring</a>,
                    <a href="https://freemarker.apache.org/" target="_blank">Java FreeMaker Template Engine</a>,
                    <a href="https://getbootstrap.com/" target="_blank">Bootstrap 4 CSS Framework</a>,
                    <a href="https://maven.apache.org/" target="_blank">Apache Maven</a>,
                    <a href="www.heroku.com" target="_blank">Heroku</a>,
                    <a href="http://hsqldb.org/" target="_blank">HSQLDB</a>
                </p>
            </div>

        </footer>
    </div><!-- /container -->

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>
    </body>
    </html>
</#macro>