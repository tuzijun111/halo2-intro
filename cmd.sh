# run e2e_example
cargo test --package test --lib -- e2e_example::tests::test_e2e --exact --nocapture

# run equal_or_not example
cargo test --package test --lib -- equal_or_not::tests::test_example_1 --exact --nocapture