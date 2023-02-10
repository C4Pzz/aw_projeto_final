<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,400;0,600;1,500;1,600&display=swap">
<link rel="icon" type="image/x-icon" href="media/favicon.ico">
<link rel="stylesheet" href="style.css">

<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<title>cupCode[]</title>
</head>

<body>
	<header>
		<nav class="container">
			<a class="logo" href="#"><img src="media/logo.png" alt="">cupCode[]</a>
			<div class="menu">
				<ul>
					<li><a href="#funcionalidades">Funcionalidades</a></li>
					<li><a href="#app">App</a></li>
					<li><a href="#contato">Contato</a></li>
				</ul>
			</div>
		</nav>
	</header>

	<main>
		<section class="intro">
			<div class="container">
				<div class="tx-intro">
					<h1>
						<span>cupCode[],</span> Aprenda programação em Java.
					</h1>

					<a href="#">Baixe Aqui</a>
				</div>

				<div class="figura">
					<figure>
						<img src="media/login.png" alt="Imagem da tela de login do aplicativo cupCode">
					</figure>
				</div>
			</div>
		</section>

		<section id="funcionalidades">
			<div class="container">
				<div class="titulo">
					<h1>Como Funciona?</h1>
				</div>

				<div class="container-func">
					<div class="func">
						<div>
							<ion-icon name="library-outline"></ion-icon>
						</div>
						<h3>Estude os conteúdos</h3>
						<p>Aprenda com uma leitura de linguagem simples e didática.</p>
					</div>

					<div class="func">
						<div>
							<ion-icon name="game-controller-outline"></ion-icon>
						</div>
						<h3>Responda Quizzes</h3>
						<p>Teste os seus conhecimentos respondendo a quizzes.</p>
					</div>

					<div class="func">
						<div>
							<ion-icon name="ribbon-outline"></ion-icon>
						</div>
						<h3>Conquisas e Ranking</h3>
						<p>Ganhe conquistas e suba no ranking!</p>
					</div>
				</div>
			</div>
		</section>

		<section id="apps">
			<div class="container">
				<div class="tx-apps">
					<h1>Baixe nosso app para desfrutar mais!</h1>
					<p>Com o cupCode[] você aprende programação de uma maneira lúdica e gamificada. 
					   Produzido especialmente de estudante para estudante.</p>
					<a href="#">Instalar</a>
				</div>

				<div class="figura">
					<figure>
						<img src="media/app.gif" alt="Gif das principais telas do aplicativo cupCode">
					</figure>
				</div>
			</div>
		</section>

		<section id="contato">
			<div class="container">
				<div class="titulo">
					<h1>Contato</h1>
				</div>

				<form>
					<input type="email" placeholder="Seu melhor e-mail" required>
					<input type="submit" value="Enviar">
				</form>
			</div>
		</section>
	</main>

	<footer>
		<div class="container">
			<p>cupCode[] - Todos os direitos reservados.</p>
		</div>
	</footer>
</body>

</html>