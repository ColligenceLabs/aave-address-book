// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3Sepolia {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x012bAC54348C0E635dCAc9D5FB99f06F24136C9A);

  IPool internal constant POOL = IPool(0x6Ae43d3271ff6888e7Fc43Fd7321a503ff738951);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x7Ee60D184C24Ef7AfC1Ec7Be59A0f448A0abd138);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x2da88497588bf89281816106C7259e31AF45a663);

  address internal constant PRICE_ORACLE_SENTINEL = 0x0000000000000000000000000000000000000000;

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x3e9708d80f7B3e43118013075F7e95CE3AB31F31);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x7F2bE3b178deeFF716CD6Ff03Ef79A1dFf360ddD);

  address internal constant ACL_ADMIN = 0xfA0e305E0f46AB04f00ae6b5f4560d61a2183E00;

  ICollector internal constant COLLECTOR = ICollector(0x604264f8017fEF3b11B3dD63537CB501560380B5);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x4DA5c4da71C5a167171cC839487536d86e083483;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x48424f2779be0f03cDF6F02E17A591A9BF7AF89f;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x54bdE009156053108E73E2401aEA755e38f92098;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xd1CF2FBf4fb82045eE0B116eB107d29246E8DCe9;

  address internal constant EMISSION_MANAGER = 0x098a890BAfDf6FB4ACD24bF107D20EA15D229C62;

  address internal constant FAUCET = 0xC959483DBa39aa9E78757139af0e9a2EDEb3f42D;

  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xBA25de9a7DC623B30799F33B770d31B44c2C3b77;

  address internal constant UI_POOL_DATA_PROVIDER = 0x69529987FA4A075D0C00B0128fa848dc9ebbE9CE;

  address internal constant WALLET_BALANCE_PROVIDER = 0xCD4e0d6D2b1252E2A709B8aE97DBA31164C5a709;

  address internal constant WETH_GATEWAY = 0x387d311e47e80b498169e6fb51d3193167d89F7D;
}

library AaveV3SepoliaAssets {
  address internal constant DAI_UNDERLYING = 0xFF34B3d4Aee8ddCd6F9AFFFB6Fe49bD371b8a357;
  address internal constant DAI_A_TOKEN = 0x29598b72eb5CeBd806C5dCD549490FdA35B13cD8;
  address internal constant DAI_V_TOKEN = 0x22675C506A8FC26447aFFfa33640f6af5d4D4cF0;
  address internal constant DAI_S_TOKEN = 0xbEF786E742edB13361ff2f005b901A82c23AA491;
  address internal constant DAI_ORACLE = 0x9aF11c35c5d3Ae182C0050438972aac4376f9516;
  address internal constant DAI_INTEREST_RATE_STRATEGY = 0xA813CC4d67821fbAcF24659e414A1Cf6c551373c;

  address internal constant LINK_UNDERLYING = 0xf8Fb3713D459D7C1018BD0A49D19b4C44290EBE5;
  address internal constant LINK_A_TOKEN = 0x3FfAf50D4F4E96eB78f2407c090b72e86eCaed24;
  address internal constant LINK_V_TOKEN = 0x34a4d932E722b9dFb492B9D8131127690CE2430B;
  address internal constant LINK_S_TOKEN = 0x8f7440aa789924626ab9f5687AF305da2ffB996b;
  address internal constant LINK_ORACLE = 0x14fC51b7df22b4D393cD45504B9f0A3002A63F3F;
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0xCA30c502d52F905FB3D04eE60cA48F5A1A89f8dB;

  address internal constant USDC_UNDERLYING = 0x94a9D9AC8a22534E3FaCa9F4e7F2E2cf85d5E4C8;
  address internal constant USDC_A_TOKEN = 0x16dA4541aD1807f4443d92D26044C1147406EB80;
  address internal constant USDC_V_TOKEN = 0x36B5dE936eF1710E1d22EabE5231b28581a92ECc;
  address internal constant USDC_S_TOKEN = 0x42A218F7bd03c63c4835496506492A383EfcF726;
  address internal constant USDC_ORACLE = 0x98458D6A99489F15e6eB5aFa67ACFAcf6F211051;
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x5CB1008969a2d5FAcE8eF32732e6A306d0D0EF2A;

  address internal constant WBTC_UNDERLYING = 0x29f2D40B0605204364af54EC677bD022dA425d03;
  address internal constant WBTC_A_TOKEN = 0x1804Bf30507dc2EB3bDEbbbdd859991EAeF6EefF;
  address internal constant WBTC_V_TOKEN = 0xEB016dFd303F19fbDdFb6300eB4AeB2DA7Ceac37;
  address internal constant WBTC_S_TOKEN = 0xc7AEA6Cf353b4FA27aBf1b4A8D536A4e87383EB5;
  address internal constant WBTC_ORACLE = 0x784B90bA1E9a8cf3C9939c2e072F058B024C4b8a;
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0xCA30c502d52F905FB3D04eE60cA48F5A1A89f8dB;

  address internal constant WETH_UNDERLYING = 0xC558DBdd856501FCd9aaF1E62eae57A9F0629a3c;
  address internal constant WETH_A_TOKEN = 0x5b071b590a59395fE4025A0Ccc1FcC931AAc1830;
  address internal constant WETH_V_TOKEN = 0x22a35DB253f4F6D0029025D6312A3BdAb20C2c6A;
  address internal constant WETH_S_TOKEN = 0xEb45D5A0efF06fFb88f6A70811c08375A8de84A3;
  address internal constant WETH_ORACLE = 0xDde0E8E6d3653614878Bf5009EDC317BC129fE2F;
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0xCA30c502d52F905FB3D04eE60cA48F5A1A89f8dB;

  address internal constant USDT_UNDERLYING = 0xaA8E23Fb1079EA71e0a56F48a2aA51851D8433D0;
  address internal constant USDT_A_TOKEN = 0xAF0F6e8b0Dc5c913bbF4d14c22B4E78Dd14310B6;
  address internal constant USDT_V_TOKEN = 0x9844386d29EEd970B9F6a2B9a676083b0478210e;
  address internal constant USDT_S_TOKEN = 0xEAF54fA3b1C7243033C2893c6B807f9cEaBCf0AF;
  address internal constant USDT_ORACLE = 0x4e86D3Aa271Fa418F38D7262fdBa2989C94aa5Ba;
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x5CB1008969a2d5FAcE8eF32732e6A306d0D0EF2A;

  address internal constant AAVE_UNDERLYING = 0x88541670E55cC00bEEFD87eB59EDd1b7C511AC9a;
  address internal constant AAVE_A_TOKEN = 0x6b8558764d3b7572136F17174Cb9aB1DDc7E1259;
  address internal constant AAVE_V_TOKEN = 0xf12fdFc4c631F6D361b48723c2F2800b84B519e6;
  address internal constant AAVE_S_TOKEN = 0x4F15CaD6ebAE920a773bF00C6E941cccCB704915;
  address internal constant AAVE_ORACLE = 0xda678Ef100c13504edDb8a228A1e8e4CB139f189;
  address internal constant AAVE_INTEREST_RATE_STRATEGY =
    0xCA30c502d52F905FB3D04eE60cA48F5A1A89f8dB;

  address internal constant EURS_UNDERLYING = 0x6d906e526a4e2Ca02097BA9d0caA3c382F52278E;
  address internal constant EURS_A_TOKEN = 0xB20691021F9AcED8631eDaa3c0Cd2949EB45662D;
  address internal constant EURS_V_TOKEN = 0x94482C7A7477196259D8a0f74fB853277Fa5a75b;
  address internal constant EURS_S_TOKEN = 0x08878209484D8178DD1FFA50AB1689F21aDBB856;
  address internal constant EURS_ORACLE = 0xCbE15C1f40f1D7eE1De3756D1557d5Fdc2A50bBD;
  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x5CB1008969a2d5FAcE8eF32732e6A306d0D0EF2A;
}
