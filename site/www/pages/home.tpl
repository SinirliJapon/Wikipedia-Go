{{template "base" .}}

{{define "content"}}

{{$user := index .Data "user"}}

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="/static/css/home.css" />
</head>

<body>

    <div class="flex-container">
        <div class="section">
            <img class="image-later" style="width: 100%; " src="https://pngimg.com/uploads/wikipedia/wikipedia_PNG33.png" alt=""><br><br>   
            <ul>
                <li><a href="http://localhost:8080">Main page</a></li>
                <li><a href="http://localhost:8080">Contents</a></li>
                <li><a href="#">Current events</a></li>
                <li><a href="#">Random Article</a></li>
                <li><a href="#">About Wikipedia</a></li>
                <li><a href="#">Contact us</a></li>
                <li><a href="#">Donate</a></li>
            </ul>
            <p>Contribute</p>
            <hr>
            <ul>
                <li><a href="#">Help</a></li>
                <li><a href="#">Learn to edit</a></li>
                <li><a href="#">Community portal</a></li>
                <li><a href="#">Recent changes</a></li>
                <li><a href="#">Upload file</a></li>
            </ul>
            <p>Tools</p>
            <hr>
            <ul>
                <li><a href="#">What links here</a></li>
                <li><a href="#">Related changes</a></li>
                <li><a href="#">Special pages</a></li>
                <li><a href="#">Permanent link</a></li>
                <li><a href="#">Page information</a></li>
                <li><a href="#">Wikidata item</a></li>
            </ul>
            <p>Print/export</p>
            <hr>
            <ul>
                <li><a href="#">Download as PDF</a></li>
                <li><a href="#">Printable version</a></li>
            </ul>
            <p>In other projects</p>
            <hr>
            <ul>
                <li><a href="#">Wikimedia Commons</a></li>
                <li><a href="#">MediaWiki</a></li>
                <li><a href="#">Meta-Wiki</a></li>
                <li><a href="#">Multilingual Wikisource</a></li>
                <li><a href="#">Wikispecies</a></li>
                <li><a href="#">Wikibooks</a></li>
                <li><a href="#">Wikidata</a></li>
                <li><a href="#">Wikimania</a></li>
                <li><a href="#">Wikinews</a></li>
                <li><a href="#">Wikiquote</a></li>
                <li><a href="#">Wikisource</a></li>
                <li><a href="#">Wikiversity</a></li>
                <li><a href="#">Wikivoyage</a></li>
                <li><a href="#">Wiktionary</a></li>
            </ul>
            <p>Languages</p>
            <hr>
        </div>

        <div style="margin-bottom: 20px;" class="header">
            <div class="nav-bar">
                <ul>
                    <li><a href="http://localhost:8080/users/login">Log in</a></li>
                    <li><a href="http://localhost:8080/signup">Create account</a></li>
                    <li><a href="#">Contributions</a></li>
                    <li><a href="#">Talk</a></li>
                    <li><a href="http://localhost:8080/users/login" class="not-log-in">Not logged in</a></li>
                </ul>
            </div><br><br>

            <div class="container-1">
                <div style="padding: 20px; text-align:center;" class="flex-div">
                    <h2>Welcome to Wikipedia</h2>
                    <p class="h2-p">
                        the <a>free encyclopedia</a> that <a>anyone can edit.</a>
                    </p>
                    <p class="h2-p-2">
                        6,481,137 articles in English
                    </p>
                </div>
            </div>
            <div class="container-2">
                <div class="flex-div">
                    <ul>
                        <div class="flex-container">
                            <div class="flex-ul">
                                <li><a href="#">The arts</a></li>
                                <li><a href="#">Biography</a></li>
                                <li><a href="#">Geography</a></li>
                            </div>
                            <div class="flex-ul">
                                <li><a href="#">History</a></li>
                                <li><a href="#">Mathematics</a></li>
                                <li><a href="#">Science</a></li>
                            </div>
                            <div class="flex-ul">
                                <li><a href="#">Society</a></li>
                                <li><a href="#">Technology</a></li>
                                <li><a href="#">All Portals</a></li>
                            </div>
                        </div>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</body>

</html>

{{end}}