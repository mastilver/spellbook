{{
	config(
		schema = 'benqi_finance_avalanche_c',
		alias = 'ctokens'
	)
}}

select asset_symbol, ctoken_address, asset_address
from (values
  	('AVAX', 0x5c0401e81bc07ca70fad469b451682c0d747ef1c, 0xB31f66AA3C1e785363F0875A1B74E27b85FD66c7),
  	('sAVAX', 0xf362fea9659cf036792c9cb02f8ff8198e21b4cb, 0x2b2C81e08f1Af8835a78Bb2A90AE924ACE0eA4bE),
  	('BTC.b', 0x89a415b3d20098e6a6c8f7a59001c67bd3129821, 0x152b9d0FdC40C096757F570A51E494bd4b943E50),
  	('WBTC', 0xe194c4c5ac32a3c9ffdb358d9bfd523a0b6d1568, 0x50b7545627a5162F82A992c33b87aDc75187B218),
  	('WETH', 0x334ad834cd4481bb02d09615e7c11a00579a7909, 0x49D5c2BdFfac6CE2BFdB6640F4F80f226bc10bAB),
  	('LINK', 0x4e9f683a27a6bdad3fc2764003759277e93696e6, 0x5947BB275c521040051D82396192181b413227A3),
  	('DAI', 0x835866d37afb8cb8f8334dccdaf66cf01832ff5d, 0xd586E7F844cEa2F87f50152665BCbc2C279D8d70),
  	('BUSD', 0x872670ccae8c19557cc9443eff587d7086b8043a, 0x9C9e5fD8bbc25984B178FdCE6117Defa39d2db39),
  	('USDC.e', 0xbeb5d47a3f720ec0a390d04b4d41ed7d9688bc7f, 0xA7D7079b0FEaD91F3e65f86E8915Cb59c1a4C664),
  	('USDt.e', 0xc9e5999b8e75c3feb117f6f73e664b9f3c8ca65c, 0xc7198437980c041c805A1EDcbA50c1Ce5db95118),
  	('USDC', 0xb715808a78f6041e46d61cb123c9b4a27056ae9c, 0xB97EF9Ef8734C71904D8002F8b6Bc66Dd9c48a6E),
  	('USDT', 0xd8fcda6ec4bdc547c0827b8804e89acd817d56ef, 0x9702230A8Ea53601f5cD2dc00fDBc13d4dF4A8c7)
) as x (asset_symbol, ctoken_address, asset_address)