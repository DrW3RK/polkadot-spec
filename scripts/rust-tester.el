;;scale-codec
(gdb "gdb -i=mi --cd ../build/bin/usr/local/bin/  --args ./rust_tester scale-codec encode --input 1")
;;trie-root
(gdb "gdb -i=mi --cd ../build/bin/usr/local/bin/  --args ./rust_tester state-trie state-root --state-file \"../../../../../test/fixtures/random_state_fixture.yaml\"")
(gdb "gdb -i=mi --cd ../build/bin/usr/local/bin/  --args ./rust_tester state-trie trie-root --state-file \"../../../../../test/fixtures/pk_branch_test.yaml\"")
(gdb "gdb -i=mi --cd ../build/bin/usr/local/bin/  --args ./rust_tester state-trie trie-root --keys-in-hex --state-file \"/home/klaymen/doc/code/polkadot-re-tests/test/fixtures/hex_limit_trie.yaml\"")
