# Generated by pip2nix 0.8.0.dev1
# See https://github.com/nix-community/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "MarkupSafe" = super.buildPythonPackage rec {
    pname = "MarkupSafe";
    version = "1.1.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz";
      sha256 = "0sqipg4fk7xbixqd8kq6rlkxj664d157bdwbh93farcphf92x1r9";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "atomicwrites" = super.buildPythonPackage rec {
    pname = "atomicwrites";
    version = "1.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/52/90/6155aa926f43f2b2a22b01be7241be3bfd1ceaf7d0b3267213e8127d41f4/atomicwrites-1.3.0-py2.py3-none-any.whl";
      sha256 = "1d0id3y2hbnwjfm8hf6spfzpya5qdak2qk3y4alinp9cxcq2qiq3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "attrs" = super.buildPythonPackage rec {
    pname = "attrs";
    version = "19.3.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a2/db/4313ab3be961f7a763066401fb77f7748373b6094076ae2bda2806988af6/attrs-19.3.0-py2.py3-none-any.whl";
      sha256 = "073xrfixypmvlimyfj4733bz9f9c9yi63ywsnm7f8x1s3ij6ra88";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "click" = super.buildPythonPackage rec {
    pname = "click";
    version = "7.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz";
      sha256 = "1mzjixd4vjbjvzb6vylki9w1556a9qmdh35kzmq6cign46av952v";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "configobj" = super.buildPythonPackage rec {
    pname = "configobj";
    version = "5.0.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz";
      sha256 = "00h9rcmws03xvdlfni11yb60bz3kxfvsj6dg6nrpzj71f03nbxd2";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "configparser" = super.buildPythonPackage rec {
    pname = "configparser";
    version = "4.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/7a/2a/95ed0501cf5d8709490b1d3a3f9b5cf340da6c433f896bbe9ce08dbe6785/configparser-4.0.2-py2.py3-none-any.whl";
      sha256 = "0k7yqfkxal508c95c4rzl8cpzajs7n450245vvgla37ng6f1sk15";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "contexter" = super.buildPythonPackage rec {
    pname = "contexter";
    version = "0.1.4";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/83/8e/fa97d40616c8d1bda8f83b12ab0ccf9fe0420cb89cf73184436bd3c581fe/contexter-0.1.4.tar.gz";
      sha256 = "1a50bqqbzf9hvggblmppv00pvjnx3kmdhl33990m2l4i385qjc67";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "contextlib2" = super.buildPythonPackage rec {
    pname = "contextlib2";
    version = "0.6.0.post1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/85/60/370352f7ef6aa96c52fb001831622f50f923c1d575427d021b8ab3311236/contextlib2-0.6.0.post1-py2.py3-none-any.whl";
      sha256 = "16v02fs76inrlsdb8hw64j6bg03vv38ap07ac3p49fwz2n50fm9k";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "funcsigs" = super.buildPythonPackage rec {
    pname = "funcsigs";
    version = "1.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/69/cb/f5be453359271714c01b9bd06126eaf2e368f1fddfff30818754b5ac2328/funcsigs-1.0.2-py2.py3-none-any.whl";
      sha256 = "1jipr7k380nysfw7sffg2a85din73lk7ivwzws9fkwgprdyc431k";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "importlib-metadata" = super.buildPythonPackage rec {
    pname = "importlib-metadata";
    version = "1.5.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8b/03/a00d504808808912751e64ccf414be53c29cad620e3de2421135fcae3025/importlib_metadata-1.5.0-py2.py3-none-any.whl";
      sha256 = "02r0zc50anhav04g1c107gcy0zm13rmc47gcka1h0lcal6hhfxmr";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."configparser"
      self."contextlib2"
      self."pathlib2"
      self."zipp"
    ];
  };
  "jinja2" = super.buildPythonPackage rec {
    pname = "jinja2";
    version = "2.11.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/d8/03/e491f423379ea14bb3a02a5238507f7d446de639b623187bccc111fbecdf/Jinja2-2.11.1.tar.gz";
      sha256 = "0l72c11n959yzb8d3ankckb6yhjhm6x729zm7rkpk040qzxpy64k";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."MarkupSafe"
    ];
  };
  "more-itertools" = super.buildPythonPackage rec {
    pname = "more-itertools";
    version = "5.0.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/2f/9d/dcfe59e213093695f108508af1214cf9cd95cc5489e46877ec5cb56369e5/more_itertools-5.0.0-py2-none-any.whl";
      sha256 = "1z6lr4y3kzlbmv9cq8g5aj71bjpys5zq7mknmizvv9h925dpi9f0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."six"
    ];
  };
  "packaging" = super.buildPythonPackage rec {
    pname = "packaging";
    version = "20.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/98/42/87c585dd3b113c775e65fd6b8d9d0a43abe1819c471d7af702d4e01e9b20/packaging-20.1-py2.py3-none-any.whl";
      sha256 = "0wrzb0m8dpy7k0778l4604rzflgf23b3s6jq5ikhpdqlh8i4h1qp";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."pyparsing"
      self."six"
    ];
  };
  "pathlib2" = super.buildPythonPackage rec {
    pname = "pathlib2";
    version = "2.3.5";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e9/45/9c82d3666af4ef9f221cbb954e1d77ddbb513faf552aea6df5f37f1a4859/pathlib2-2.3.5-py2.py3-none-any.whl";
      sha256 = "1nrmzj855vzcnr3xkxb8b5jzwi2xpn7v3h01qfndg03w2md21j0f";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."scandir"
      self."six"
    ];
  };
  "pip" = super.buildPythonPackage rec {
    pname = "pip";
    version = "20.0.2";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/8e/76/66066b7bc71817238924c7e4b448abdb17eb0c92d645769c223f9ace478f/pip-20.0.2.tar.gz";
      sha256 = "0zwnlsjn6mb742cr995zfbk9v56ygxp8w3k49601r9by9kmcic3x";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [
      self."setuptools"
      self."wheel"
    ];
    propagatedBuildInputs = [];
  };
  "pip2nix" = super.buildPythonPackage rec {
    pname = "pip2nix";
    version = "0.9.0.dev1";
    src = ./.;
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [
      self."pytest"
    ];
    nativeBuildInputs = [
      self."click"
      self."contexter"
      self."six"
      self."toml"
      self."configobj"
      self."MarkupSafe"
      self."jinja2"
    ];
    propagatedBuildInputs = [
      self."click"
      self."configobj"
      self."contexter"
      self."jinja2"
      self."pip"
      self."setuptools"
      self."toml"
    ];
  };
  "pluggy" = super.buildPythonPackage rec {
    pname = "pluggy";
    version = "0.13.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/a0/28/85c7aa31b80d150b772fbe4a229487bc6644da9ccb7e427dd8cc60cb8a62/pluggy-0.13.1-py2.py3-none-any.whl";
      sha256 = "0b8x12j6394w3spk8xzp991khyv8102gas1q7hn515iwv1f18v4n";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."importlib-metadata"
    ];
  };
  "py" = super.buildPythonPackage rec {
    pname = "py";
    version = "1.8.1";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/99/8d/21e1767c009211a62a8e3067280bfce76e89c9f876180308515942304d2d/py-1.8.1-py2.py3-none-any.whl";
      sha256 = "1c0k53dl6vxs8g6cmzqg73v7iqk4andfwav2zngazh6vln1xs3y2";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pyparsing" = super.buildPythonPackage rec {
    pname = "pyparsing";
    version = "2.4.6";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/5d/bc/1e58593167fade7b544bfe9502a26dc860940a79ab306e651e7f13be68c2/pyparsing-2.4.6-py2.py3-none-any.whl";
      sha256 = "1v6wwyi13kb51rs131a9awxn1jhkjralm2vgzm2qvh2hab5xqhn3";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "pytest" = super.buildPythonPackage rec {
    pname = "pytest";
    version = "4.6.9";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/e3/05/26e00e583640d02c6b38ac53a92d8c9fecacde0842c4f2d7c02bbbd0d57f/pytest-4.6.9-py2.py3-none-any.whl";
      sha256 = "094kphqvjmdf5pfrnc2rl5ggnjldsgglv8gap56y430fm4q5yyn7";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."atomicwrites"
      self."attrs"
      self."funcsigs"
      self."importlib-metadata"
      self."more-itertools"
      self."packaging"
      self."pathlib2"
      self."pluggy"
      self."py"
      self."six"
      self."wcwidth"
    ];
  };
  "scandir" = super.buildPythonPackage rec {
    pname = "scandir";
    version = "1.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/df/f5/9c052db7bd54d0cbf1bc0bb6554362bba1012d03e5888950a4f5c5dadc4e/scandir-1.10.0.tar.gz";
      sha256 = "1bkqwmf056pkchf05ywbnf659wqlp6lljcdb0y88wr9f0vv32ijd";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "six" = super.buildPythonPackage rec {
    pname = "six";
    version = "1.14.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz";
      sha256 = "02lw67hprv57hyg3cfy02y3ixjk3nzwc0dx3c4ynlvkfwkfdnsr3";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [
      self."pytest"
    ];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "toml" = super.buildPythonPackage rec {
    pname = "toml";
    version = "0.10.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz";
      sha256 = "0p1xww2mzkhqvxkfvmfzm58bbfj812zhdz4rwdjiv94ifz2q37r2";
    };
    format = "setuptools";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "wcwidth" = super.buildPythonPackage rec {
    pname = "wcwidth";
    version = "0.1.8";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/58/b4/4850a0ccc6f567cc0ebe7060d20ffd4258b8210efadc259da62dc6ed9c65/wcwidth-0.1.8-py2.py3-none-any.whl";
      sha256 = "00y6ygli28v1bs963rj199jlifi0kk10vpyl1fr4bgiryn1r7llg";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [];
  };
  "zipp" = super.buildPythonPackage rec {
    pname = "zipp";
    version = "1.2.0";
    src = fetchurl {
      url = "https://files.pythonhosted.org/packages/96/0a/67556e9b7782df7118c1f49bdc494da5e5e429c93aa77965f33e81287c8c/zipp-1.2.0-py2.py3-none-any.whl";
      sha256 = "08gricb4820hrj9lxhsy6q6p16n5139zz7z04w6s70z4jwvydng0";
    };
    format = "wheel";
    doCheck = false;
    buildInputs = [];
    checkInputs = [];
    nativeBuildInputs = [];
    propagatedBuildInputs = [
      self."contextlib2"
    ];
  };
}
