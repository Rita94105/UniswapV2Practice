# UniswapV2Practice
1. In `UniswapV2Practice.t.sol`, we have four practices and two discussions. Please follow the instructions provided in the comments to successfully pass the tests.

2. Please exploit the bank contract in `Bank.t.sol` to implement Reentrancy

Reference:
- UniswapV2-core: https://github.com/Uniswap/v2-core
- UniswapV2-periphery: https://github.com/Uniswap/v2-periphery

## Environment
- Add `MAINNET_RPC_ENDPOINT` to `foundry.toml`

## Local Development
Clone this repository, install Node.js dependencies, and build the source code:

```bash
git clone https://github.com/Rita94105/UniswapV2Practice.git
cd UniswapV2Practice
forge install
forge build
forge test
```

