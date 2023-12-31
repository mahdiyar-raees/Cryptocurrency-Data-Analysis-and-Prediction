use YOUR_DB_NAME;

-- BEGIN TABLE name
DROP TABLE IF EXISTS name;
CREATE TABLE `name` (
    `Rank_id` int NOT NULL,
	`name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
     PRIMARY KEY (`Rank_id`),
     CONSTRAINT `FK_name` FOREIGN KEY (`Rank_id`) REFERENCES `cryptocurrency` (`Rank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Inserting 200 rows into name
-- Insert batch #1
INSERT INTO name (Rank_id, name) VALUES
(1, 'Bitcoin'),
        (2, 'Ethereum'),
        (3, 'Tether USDt'),
        (4, 'BNB'),
        (5, 'XRP'),
        (6, 'USD Coin'),
        (7, 'Cardano'),
        (8, 'Dogecoin'),
        (9, 'Solana'),
        (10, 'TRON'),
        (11, 'Polkadot'),
        (12, 'Dai'),
        (13, 'Polygon'),
        (14, 'Toncoin'),
        (15, 'Litecoin'),
        (16, 'Shiba Inu'),
        (17, 'Wrapped Bitcoin'),
        (18, 'Bitcoin Cash'),
        (19, 'UNUS SED LEO'),
        (20, 'Avalanche'),
        (21, 'Stellar'),
        (22, 'Chainlink'),
        (23, 'Binance USD'),
        (24, 'TrueUSD'),
        (25, 'Uniswap'),
        (26, 'Monero'),
        (27, 'OKB'),
        (28, 'Cosmos'),
        (29, 'Ethereum Classic'),
        (30, 'Hedera'),
        (31, 'Internet Computer'),
        (32, 'Filecoin'),
        (33, 'Mantle'),
        (34, 'Lido DAO'),
        (35, 'Cronos'),
        (36, 'Aptos'),
        (37, 'Quant'),
        (38, 'Arbitrum'),
        (39, 'VeChain'),
        (40, 'NEAR Protocol'),
        (41, 'Optimism'),
        (42, 'Maker'),
        (43, 'Aave'),
        (44, 'The Graph'),
        (45, 'Algorand'),
        (46, 'XDC Network'),
        (47, 'USDD'),
        (48, 'Axie Infinity'),
        (49, 'The Sandbox'),
        (50, 'Tezos'),
        (51, 'Stacks'),
        (52, 'MultiversX'),
        (53, 'EOS'),
        (54, 'Theta Network'),
        (55, 'Immutable'),
        (56, 'Injective'),
        (57, 'Fantom'),
        (58, 'Bitcoin SV'),
        (59, 'Decentraland'),
        (60, 'Synthetix'),
        (61, 'Render'),
        (62, 'ApeCoin'),
        (63, 'Pax Dollar'),
        (64, 'Neo'),
        (65, 'THORChain'),
        (66, 'Kava'),
        (67, 'PAX Gold'),
        (68, 'Tether Gold'),
        (69, 'eCash'),
        (70, 'Flow'),
        (71, 'Rocket Pool'),
        (72, 'Chiliz'),
        (73, 'Gala'),
        (74, 'Klaytn'),
        (75, 'KuCoin Token'),
        (76, 'Frax Share'),
        (77, 'IOTA'),
        (78, 'Zcash'),
        (79, 'Casper'),
        (80, 'Sui'),
        (81, 'Huobi Token'),
        (82, 'BitTorrent(New)'),
        (83, 'Curve DAO Token'),
        (84, 'Conflux'),
        (85, 'Mina'),
        (86, 'GateToken'),
        (87, 'Terra Classic'),
        (88, 'Trust Wallet Token'),
        (89, 'Pepe'),
        (90, 'dYdX'),
        (91, 'Compound'),
        (92, 'Nexo'),
        (93, 'GMX'),
        (94, 'Bone ShibaSwap'),
        (95, 'APENFT'),
        (96, 'WOO Network'),
        (97, 'Gemini Dollar'),
        (98, 'Flare'),
        (99, 'Astar'),
        (100, 'Dash'),
        (101, 'Akash Network'),
        (102, 'PancakeSwap'),
        (103, 'MX TOKEN'),
        (104, 'Arweave'),
        (105, 'Zilliqa'),
        (106, 'Oasis Network'),
        (107, 'Gnosis'),
        (108, 'Basic Attention Token'),
        (109, 'SafePal'),
        (110, '1inch Network'),
        (111, 'Sei'),
        (112, 'Chia'),
        (113, 'Loopring'),
        (114, 'Enjin Coin'),
        (115, 'Helium'),
        (116, 'Qtum'),
        (117, 'Ethereum Name Service'),
        (118, 'NEM'),
        (119, 'Bitcoin Gold'),
        (120, 'SingularityNET'),
        (121, 'Convex Finance'),
        (122, 'Mask Network'),
        (123, 'Celo'),
        (124, 'Theta Fuel'),
        (125, 'Decred'),
        (126, 'Ankr'),
        (127, 'Ravencoin'),
        (128, 'Osmosis'),
        (129, 'Ocean Protocol'),
        (130, 'yearn.finance'),
        (131, 'Livepeer'),
        (132, 'Holo'),
        (133, 'JUST'),
        (134, 'STEPN'),
        (135, 'Balancer'),
        (136, 'aelf'),
        (137, 'Fetch.ai'),
        (138, 'Blur'),
        (139, 'Waves'),
        (140, 'Golem'),
        (141, 'Aragon'),
        (142, 'Audius'),
        (143, 'JasmyCoin'),
        (144, 'FLOKI'),
        (145, 'Threshold'),
        (146, 'ICON'),
        (147, 'Kusama'),
        (148, 'Siacoin'),
        (149, 'Worldcoin'),
        (150, 'Solar'),
        (151, 'Terra'),
        (152, 'Illuvium'),
        (153, 'Hive'),
        (154, '0x Protocol'),
        (155, 'EthereumPoW'),
        (156, 'Ontology'),
        (157, 'ssv.network'),
        (158, 'Moonbeam'),
        (159, 'IOST'),
        (160, 'Band Protocol'),
        (161, 'Biconomy'),
        (162, 'Harmony'),
        (163, 'WAX'),
        (164, 'SushiSwap'),
        (165, 'Axelar'),
        (166, 'IoTeX'),
        (167, 'MAGIC'),
        (168, 'Merit Circle'),
        (169, 'TerraClassicUSD'),
        (170, 'Kadena'),
        (171, 'UniBot'),
        (172, 'BORA'),
        (173, 'Nervos Network'),
        (174, 'DigiByte'),
        (175, 'Stargate Finance'),
        (176, 'DAO Maker'),
        (177, 'MobileCoin'),
        (178, 'Ribbon Finance'),
        (179, 'Core'),
        (180, 'SKALE'),
        (181, 'Flux'),
        (182, 'UMA'),
        (183, 'Horizen'),
        (184, 'Galxe'),
        (185, 'Reserve Rights'),
        (186, 'TomoChain'),
        (187, 'Everscale'),
        (188, 'STP'),
        (189, 'Lisk'),
        (190, 'Nano'),
        (191, 'Storj'),
        (192, 'Alchemy Pay'),
        (193, 'Kyber Network Crystal v2'),
        (194, 'Cartesi'),
        (195, 'Celer Network'),
        (196, 'PlayDapp'),
        (197, 'Pundi X (New)'),
        (198, 'Vulcan Forged PYR'),
        (199, 'Status'),
        (200, 'Amp');
-- END TABLE name
