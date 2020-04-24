
	window.onload = function() {
		
		var h1Tag = document.getElementsByClassName('stSelector')[0];
			h1Tag.setAttribute('style', 'background-color: yellow;');

		var h2Tag1 = document.getElementsByClassName('scSelector')[0];
			h2Tag1.setAttribute('style', 'background-color: green; border: 1px solid red;');
		
		var h2Tag2 = document.getElementsByClassName('scSelector')[1];
			h2Tag2.setAttribute('style', 'background-color: green; border: 1px solid red;');

		var ulTag1 = document.getElementsByClassName('stUl')[0];
			ulTag1.children[0].setAttribute('style', 'background-color: blue;');
			ulTag1.children[1].setAttribute('style', 'background-color: grey; font-size: 10px;');

		var ulTag2 = document.getElementsByClassName('stUl')[1];
			ulTag2.children[0].setAttribute('style', 'background-color: blue;');
			ulTag2.children[1].setAttribute('style', 'background-color: grey; font-size: 20px;');
			ulTag2.children[2].setAttribute('style', 'background-color: grey; font-size: 30px;');
			ulTag2.children[3].setAttribute('style', 'background-color: blue;');
			ulTag2.children[4].setAttribute('style', 'background-color: blue;');
			ulTag2.children[5].setAttribute('style', 'background-color: blue;');
	}