<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="LolWeb.Campeones" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link" href="WebForm1.aspx">Home</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form>
        <main class="container-fluid mt-5">
            <div class="row">
                <% String[] campeones = { "Zed", "Lee sin", "Vayne", "Thresh", "Kha'Zix", "Ryze" };
                    String[] fotos = { "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Zed_0.jpg"
                            , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/LeeSin_0.jpg"
                            , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Vayne_0.jpg"
                            , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Thresh_0.jpg"
                            , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Khazix_0.jpg"
                            , "https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ryze_0.jpg" };
                    for (int i = 0; i < campeones.Length; ++i)
                    {%>
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-dark bg-gradient text-white text-center">
                            <h5><%=campeones[i] %></h5>
                        </div>
                        <div class="card-body">
                            <img src="<%=fotos[i] %>" class="img-fluid" />
                        </div>
                    </div>
                </div>
                <%}  %>
            </div>
        </main>
    </form>
    <footer class="bg-dark container-fluid pt-2 pb-2 d-none d-lg-block">
        <div class="row">
            <div class="col-12 text-white text-center">
                <h5>Ante cualquier cosa contactar a <a href="#">niño_rata@gmail.com</a></h5>
            </div>
        </div>
    </footer>
    </main>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
