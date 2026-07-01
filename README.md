# Damn Vulnerable DeFi - v4 Solutions (Foundry)

This repository contains my complete solutions to the **Damn Vulnerable DeFi (v4)** challenges, implemented using **Foundry**.

The main modification made to the original Damn Vulnerable DeFi v4 codebase is as follows:

In several challenge folders under the `test/` directory, I added a `<challengeName>_exploiter.sol` file to automate the exploitation logic required to solve each specific challenge.

### Dependencies

Some external protocol dependencies are included:

* `aave-v3-core` in `lib/` corresponds to **Aave V3**
* `protocol-v2` in `lib/` corresponds to **Aave V2**

You can find the original unsolved codebase here:
[https://github.com/theredguild/damn-vulnerable-defi/tree/v4.1.0](https://github.com/theredguild/damn-vulnerable-defi/tree/v4.1.0)
Alternatively, you can refer to the `master` branch in this repository, which tracks the original upstream codebase.


All challenges are fully solved for the v4 version.

---

## ⚠️ Disclaimer

This repository is for educational purposes only.
All vulnerabilities demonstrated exist in intentionally insecure smart contracts used for learning purposes.

