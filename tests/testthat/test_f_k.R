library(testthat)

context("Temperature Conversion")

testthat::test_that("Faherenheit to Kelvin converts correctly", {# note bracket
    expect_equal(273.15, f_k(32))
    expect_equal(373.15, f_k(212))
})
