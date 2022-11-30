function handleInput() {
  var nb_victime = parseInt(document.getElementById("nbvictimes").value);
  var nbr_E = parseInt(document.getElementById("nbrE").value);
  var nbr_F = parseInt(document.getElementById("nbrF").value);
  var nbr_H = parseInt(document.getElementById("nbrH").value);
  var text = document.getElementById("text-alert");
  var total = nbr_E + nbr_F + nbr_H;

  if (nb_victime != total) {
    text.style.display = "visible";
  } else {
    text.style.display = "none";
  }
}
