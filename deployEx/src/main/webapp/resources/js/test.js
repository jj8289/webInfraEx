var toggleBtn = document.querySelector('.navbar__toggleBtn');
var menu = document.querySelector('.navbar__menu');
var icons = document.querySelector('.navbar__icons');

function toggle(){
	// menu, icons의 class가 active가 없다면 active 추가, 있다면 active 삭제
	menu.classList.toggle('active');
	icons.classList.toggle('active');
}  
