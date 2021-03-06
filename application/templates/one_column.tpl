<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>{{TITLE}}</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">


        <link rel="stylesheet" href="{{configItem('site')['url']}}/css/style.css">


    </head>

    <body>

        <!--        Navigation -->
        <nav class="navbar" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#eh_menu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="{{configItem('site')['url']}}">Eaglehorn</a>
                </div>

                <div class="collapse navbar-collapse" id="eh_menu">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="{{configItem('site')['url']}}home/page/start">Documentation</a>
                        </li>
                        <li>
                            <a href="{{configItem('site')['url']}}home/credits">Credits</a>
                        </li>
                    </ul>
                </div>
                <!--                    /.navbar-collapse -->
            </div>
            <!--                /.container -->
        </nav>

        <!-- Page Content -->
        <div class="container">

            <div class="row">

                <!-- Blog Entries Column -->
                <div class="col-md-12">

                    <h1 class="page-header">
                        EagleHorn
                        <small>PHP MVC Framework</small>
                    </h1>
                    <h2>
                        <a href="#">{{TITLE}}</a>
                    </h2>

                    {{CONTENT|raw}}
                </div>
            </div>
            <!-- /.row -->

            <hr>

            <!-- Footer -->
            <footer>
                <div class="container text-left">
                    <p>Built by Abhishek Saha</p>
                    <p>&copy; Ajaxtown 2014</p>
                </div>
            </footer>

        </div>
        <!-- /.container -->
        <!-- Optional: Include the jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <!-- Optional: Incorporate the Bootstrap JavaScript plugins -->
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

    </body>

</html>