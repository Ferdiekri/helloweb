<%@include file="../includes/header.jsp" %>

		<h1>5.10. posicionamiento flotante</h1>
		<hr>
		
		<p>Lorem Ipsum...</p>
		
		<style>
		
			article{
				border: 1px solid black;
				padding:10px;
				width:50%;				
			}
			
			article img{
				width:150px;
				height: auto;
				float:left;
				margin: 0 15px 10px 0;
			}
			
			.fecha-derecha{
				float: right;
				padding-bottom: 10px;
			}
			
			footer p{
			background-color: rgba(128, 128, 128, 0.5);
			}
			
		</style>
		
		<article>
			<header>
				<h2>Titular noticia</h2>
				<time datetime="dd/mm/YYYY" lang="es" class="fecha-derecha">05/07/2019</time>
			</header>
			
			<section class="clearfix">
				<img alt="Imagen aleatoria." src="https://picsum.photos/200/200"/>
				<p>Alohamora wand elf parchment, Wingardium Leviosa hippogriff, house dementors betrayal. Holly, Snape centaur portkey ghost Hermione spell bezoar Scabbers. Peruvian-Night-Powder werewolf, Dobby pear-tickle half-moon-glasses, Knight-Bus. Padfoot snargaluff seeker: Hagrid broomstick mischief managed. Snitch Fluffy rock-cake, 9 ¾ dress robes I must not tell lies. Mudbloods yew pumpkin juice phials Ravenclaw’s Diadem 10 galleons Thieves Downfall. Ministry-of-Magic mimubulus mimbletonia Pigwidgeon knut phoenix feather other minister Azkaban. Hedwig Daily Prophet treacle tart full-moon Ollivanders You-Know-Who cursed. Fawkes maze raw-steak Voldemort Goblin Wars snitch Forbidden forest grindylows wool socks.</p>
				<p>Toad-like smile Flourish and Blotts he knew I’d come back Quidditch World Cup. Fat Lady baubles banana fritters fairy lights Petrificus Totalus. So thirsty, deluminator firs’ years follow me 12 inches of parchment. Head Boy start-of-term banquet Cleansweep Seven roaring lion hat. Unicorn blood crossbow mars is bright tonight, feast Norwegian Ridgeback. Come seek us where our voices sound, we cannot sing above the ground, Ginny Weasley bright red. Fanged frisbees, phoenix tears good clean match.</p>
			</section>
			
			<footer>
				<p>Autor: Eder Ibáñez Rojo</p>
			</footer>
		</article>
		
<%@include file="../includes/footer.jsp" %>