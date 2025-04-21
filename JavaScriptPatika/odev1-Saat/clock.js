
let myName = document.querySelector('#myName');

myName.innerText = prompt( "Adınızı Giriniz" , " ");

const days = [
    "Pazar", "Pazartesi", "Salı",
    "Çarşamba", "Perşembe", "Cuma", "Cumartesi"
  ];

  function todayUpdate() {
    const today = new Date();
    const myClock = today.toLocaleTimeString('tr-TR');
    const day = days[today.getDay()];
    document.getElementById('myClock').textContent = `${myClock} - ${day}`;
  }

  setInterval(todayUpdate, 1000);
  saatiGuncelle();




