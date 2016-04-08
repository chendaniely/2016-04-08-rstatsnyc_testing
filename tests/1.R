source('src/f_k.R')

test_examples <- function(){
    checkEquals(273.15, f_k(32))
    checkEqualsNumeric(373.15, f_k(212))
}
