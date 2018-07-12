{
  extraDeps = hsPkgs: {
      "fmt" = hsPkgs.fmt."0.6";
      "pvss" = hsPkgs.pvss."0.2.0";
      "systemd" = hsPkgs.systemd."1.1.2";
      "base58-bytestring" = hsPkgs.base58-bytestring."0.1.0";
      "pipes-interleave" = hsPkgs.pipes-interleave."1.1.2";
      "tabl" = hsPkgs.tabl."1.0.3";
      "loc" = hsPkgs.loc."0.1.3.2";
      "json-sop" = hsPkgs.json-sop."0.2.0.3";
      "lens-sop" = hsPkgs.lens-sop."0.2.0.2";
      "lzma-clib" = hsPkgs.lzma-clib."5.2.2";
      "servant-multipart" = hsPkgs.servant-multipart."0.11.2";
      "Chart-diagrams" = hsPkgs.Chart-diagrams."1.8.2";
      "pretty-show" = hsPkgs.pretty-show."1.7";
      "normaldistribution" = hsPkgs.normaldistribution."1.1.0.3";
      "aeson-options" = hsPkgs.aeson-options."0.0.0";
      "tasty-hedgehog" = hsPkgs.tasty-hedgehog."0.2.0.0";
      "ether" = hsPkgs.ether."0.5.1.0";
      "beam-sqlite" = hsPkgs.beam-sqlite."0.3.2.2";
      "o-clock" = hsPkgs.o-clock."0.1.1";
      "unexceptionalio" = hsPkgs.unexceptionalio."0.3.0";
      "servant-swagger-ui-redoc" = hsPkgs.servant-swagger-ui-redoc."0.3.0.1.21.2";
      "servant" = hsPkgs.servant."0.13.0.1";
      "servant-client" = hsPkgs.servant-client."0.13.0.1";
      "servant-client-core" = hsPkgs.servant-client-core."0.13.0.1";
      "servant-generic" = hsPkgs.servant-generic."0.1.0.2";
      "servant-server" = hsPkgs.servant-server."0.13.0.1";
    };
  packages = hsPkgs: {
      cardano-sl-util = ./.stack.nix/cardano-sl-util.nix;
      cardano-sl-util-test = ./.stack.nix/cardano-sl-util-test.nix;
      cardano-sl-networking = ./.stack.nix/cardano-sl-networking.nix;
      cardano-sl-binary = ./.stack.nix/cardano-sl-binary.nix;
      cardano-sl-binary-test = ./.stack.nix/cardano-sl-binary-test.nix;
      cardano-sl-crypto = ./.stack.nix/cardano-sl-crypto.nix;
      cardano-sl-crypto-test = ./.stack.nix/cardano-sl-crypto-test.nix;
      cardano-sl-core = ./.stack.nix/cardano-sl-core.nix;
      cardano-sl-core-test = ./.stack.nix/cardano-sl-core-test.nix;
      cardano-sl-db = ./.stack.nix/cardano-sl-db.nix;
      cardano-sl-lrc = ./.stack.nix/cardano-sl-lrc.nix;
      cardano-sl-lrc-test = ./.stack.nix/cardano-sl-lrc-test.nix;
      cardano-sl-sinbin = ./.stack.nix/cardano-sl-sinbin.nix;
      cardano-sl-sinbin-test = ./.stack.nix/cardano-sl-sinbin-test.nix;
      cardano-sl-infra = ./.stack.nix/cardano-sl-infra.nix;
      cardano-sl-infra-test = ./.stack.nix/cardano-sl-infra-test.nix;
      cardano-sl-ssc = ./.stack.nix/cardano-sl-ssc.nix;
      cardano-sl-ssc-test = ./.stack.nix/cardano-sl-ssc-test.nix;
      cardano-sl-txp = ./.stack.nix/cardano-sl-txp.nix;
      cardano-sl-txp-test = ./.stack.nix/cardano-sl-txp-test.nix;
      cardano-sl-update = ./.stack.nix/cardano-sl-update.nix;
      cardano-sl-update-test = ./.stack.nix/cardano-sl-update-test.nix;
      cardano-sl-delegation = ./.stack.nix/cardano-sl-delegation.nix;
      cardano-sl-delegation-test = ./.stack.nix/cardano-sl-delegation-test.nix;
      cardano-sl-block = ./.stack.nix/cardano-sl-block.nix;
      cardano-sl-block-test = ./.stack.nix/cardano-sl-block-test.nix;
      cardano-sl-block-bench = ./.stack.nix/cardano-sl-block-bench.nix;
      cardano-sl = ./.stack.nix/cardano-sl.nix;
      cardano-sl-generator = ./.stack.nix/cardano-sl-generator.nix;
      cardano-sl-client = ./.stack.nix/cardano-sl-client.nix;
      cardano-sl-auxx = ./.stack.nix/cardano-sl-auxx.nix;
      cardano-sl-explorer = ./.stack.nix/cardano-sl-explorer.nix;
      cardano-sl-node = ./.stack.nix/cardano-sl-node.nix;
      cardano-sl-tools = ./.stack.nix/cardano-sl-tools.nix;
      cardano-sl-wallet = ./.stack.nix/cardano-sl-wallet.nix;
      cardano-sl-wallet-new = ./.stack.nix/cardano-sl-wallet-new.nix;
      cardano-sl-node-ipc = ./.stack.nix/cardano-sl-node-ipc.nix;
      acid-state-exts = ./.stack.nix/acid-state-exts.nix;
      plutus-prototype = ./.stack.nix/plutus-prototype.nix;
      cardano-report-server = ./.stack.nix/cardano-report-server.nix;
      cardano-crypto = ./.stack.nix/cardano-crypto.nix;
      cborg = ./.stack.nix/cborg.nix;
      time-units = ./.stack.nix/time-units.nix;
      kademlia = ./.stack.nix/kademlia.nix;
      ed25519 = ./.stack.nix/ed25519.nix;
      network-transport = ./.stack.nix/network-transport.nix;
      network-transport-tcp = ./.stack.nix/network-transport-tcp.nix;
      network-transport-inmemory = ./.stack.nix/network-transport-inmemory.nix;
      acid-state = ./.stack.nix/acid-state.nix;
      socket-io = ./.stack.nix/socket-io.nix;
      engine-io = ./.stack.nix/engine-io.nix;
      engine-io-wai = ./.stack.nix/engine-io-wai.nix;
      rocksdb-haskell-ng = ./.stack.nix/rocksdb-haskell-ng.nix;
      log-warper = ./.stack.nix/log-warper.nix;
      hedgehog = ./.stack.nix/hedgehog.nix;
      servant-quickcheck = ./.stack.nix/servant-quickcheck.nix;
      stylish-haskell = ./.stack.nix/stylish-haskell.nix;
      universum = ./.stack.nix/universum.nix;
      serokell-util = ./.stack.nix/serokell-util.nix;
      canonical-json = ./.stack.nix/canonical-json.nix;
      clock = ./.stack.nix/clock.nix;
    };
}
