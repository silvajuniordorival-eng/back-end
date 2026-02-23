
function pegarValores() {
	const n1 = parseFloat(document.getElementById('num1').value);
	const n2 = parseFloat(document.getElementById('num2').value);
	return [n1, n2];
}

function mostrarResultado(valor) {
	document.getElementById('resultado').textContent = 'Resultado: ' + valor;
}

function somar() {
	const [n1, n2] = pegarValores();
	mostrarResultado(n1 + n2);
}

function subtrair() {
	const [n1, n2] = pegarValores();
	mostrarResultado(n1 - n2);
}

function multiplicar() {
	const [n1, n2] = pegarValores();
	mostrarResultado(n1 * n2);
}

function dividir() {
	const [n1, n2] = pegarValores();
	if (n2 === 0) {
		mostrarResultado('Divisão por zero não é permitida');
	} else {
		mostrarResultado(n1 / n2);
	}
}
