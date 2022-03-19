test_that("preceq works", {
  expect_equal(preceq(x = c(0, 0, 0), y = c(-1, 0, 1)),
               c(0, 0.5, 1))
})
