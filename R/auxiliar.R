aritmetica <- function(a, b, op) {
	if (op == "divisi") x <- divisi(a, b)
	if (op == "multi") x <- multi(a, b)
	if (op == "soma") x <- soma(a, b)
	if (op == "subtra") x <- subtra(a, b)
	return(x)
}
