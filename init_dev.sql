--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

ALTER TABLE IF EXISTS ONLY public.asset_tags_tag DROP CONSTRAINT IF EXISTS "FK_fb5e800171ffbe9823f2cc727fd";
ALTER TABLE IF EXISTS ONLY public.collection_product_variants_product_variant DROP CONSTRAINT IF EXISTS "FK_fb05887e2867365f236d7dd95ee";
ALTER TABLE IF EXISTS ONLY public.product_variant_asset DROP CONSTRAINT IF EXISTS "FK_fa21412afac15a2304f3eb35feb";
ALTER TABLE IF EXISTS ONLY public.shipping_method_channels_channel DROP CONSTRAINT IF EXISTS "FK_f2b98dfb56685147bed509acc3d";
ALTER TABLE IF EXISTS ONLY public.shipping_method_channels_channel DROP CONSTRAINT IF EXISTS "FK_f0a17b94aa5a162f0d422920eb2";
ALTER TABLE IF EXISTS ONLY public.session DROP CONSTRAINT IF EXISTS "FK_eb87ef1e234444728138302263b";
ALTER TABLE IF EXISTS ONLY public.facet_translation DROP CONSTRAINT IF EXISTS "FK_eaea53f44bf9e97790d38a3d68f";
ALTER TABLE IF EXISTS ONLY public.product_variant_options_product_option DROP CONSTRAINT IF EXISTS "FK_e96a71affe63c97f7fa2f076dac";
ALTER TABLE IF EXISTS ONLY public.stock_movement DROP CONSTRAINT IF EXISTS "FK_e65ba3882557cab4febb54809bb";
ALTER TABLE IF EXISTS ONLY public.product_variant_price DROP CONSTRAINT IF EXISTS "FK_e6126cd268aea6e9b31d89af9ab";
ALTER TABLE IF EXISTS ONLY public.product_variant DROP CONSTRAINT IF EXISTS "FK_e38dca0d82fd64c7cf8aac8b8ef";
ALTER TABLE IF EXISTS ONLY public.collection_translation DROP CONSTRAINT IF EXISTS "FK_e329f9036210d75caa1d8f2154a";
ALTER TABLE IF EXISTS ONLY public.shipping_line DROP CONSTRAINT IF EXISTS "FK_e2e7642e1e88167c1dfc827fdf3";
ALTER TABLE IF EXISTS ONLY public.facet_value_channels_channel DROP CONSTRAINT IF EXISTS "FK_e1d54c0b9db3e2eb17faaf5919c";
ALTER TABLE IF EXISTS ONLY public.role_channels_channel DROP CONSTRAINT IF EXISTS "FK_e09dfee62b158307404202b43a5";
ALTER TABLE IF EXISTS ONLY public.customer_channels_channel DROP CONSTRAINT IF EXISTS "FK_dc9f69207a8867f83b0fd257e30";
ALTER TABLE IF EXISTS ONLY public.asset_channels_channel DROP CONSTRAINT IF EXISTS "FK_dc4e7435f9f5e9e6436bebd33bb";
ALTER TABLE IF EXISTS ONLY public.address DROP CONSTRAINT IF EXISTS "FK_dc34d382b493ade1f70e834c4d3";
ALTER TABLE IF EXISTS ONLY public.address DROP CONSTRAINT IF EXISTS "FK_d87215343c3a3a67e6a0b7f3ea9";
ALTER TABLE IF EXISTS ONLY public.stock_movement DROP CONSTRAINT IF EXISTS "FK_d2c8d5fca981cc820131f81aa83";
ALTER TABLE IF EXISTS ONLY public.product_variant_channels_channel DROP CONSTRAINT IF EXISTS "FK_d194bff171b62357688a5d0f559";
ALTER TABLE IF EXISTS ONLY public.facet_value DROP CONSTRAINT IF EXISTS "FK_d101dc2265a7341be3d94968c5b";
ALTER TABLE IF EXISTS ONLY public.order_channels_channel DROP CONSTRAINT IF EXISTS "FK_d0d16db872499e83b15999f8c7a";
ALTER TABLE IF EXISTS ONLY public.payment DROP CONSTRAINT IF EXISTS "FK_d09d285fe1645cd2f0db811e293";
ALTER TABLE IF EXISTS ONLY public.collection_channels_channel DROP CONSTRAINT IF EXISTS "FK_cdbf33ffb5d4519161251520083";
ALTER TABLE IF EXISTS ONLY public.order_line DROP CONSTRAINT IF EXISTS "FK_cbcd22193eda94668e84d33f185";
ALTER TABLE IF EXISTS ONLY public.stock_movement DROP CONSTRAINT IF EXISTS "FK_cbb0990e398bf7713aebdd38482";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "FK_cb66b63b6e97613013795eadbd5";
ALTER TABLE IF EXISTS ONLY public.facet_channels_channel DROP CONSTRAINT IF EXISTS "FK_ca796020c6d097e251e5d6d2b02";
ALTER TABLE IF EXISTS ONLY public.shipping_line DROP CONSTRAINT IF EXISTS "FK_c9f34a440d490d1b66f6829b86c";
ALTER TABLE IF EXISTS ONLY public.channel DROP CONSTRAINT IF EXISTS "FK_c9ca2f58d4517460435cbd8b4c9";
ALTER TABLE IF EXISTS ONLY public.payment_method_channels_channel DROP CONSTRAINT IF EXISTS "FK_c00e36f667d35031087b382e61b";
ALTER TABLE IF EXISTS ONLY public.role_channels_channel DROP CONSTRAINT IF EXISTS "FK_bfd2a03e9988eda6a9d11760119";
ALTER TABLE IF EXISTS ONLY public.product_variant_channels_channel DROP CONSTRAINT IF EXISTS "FK_beeb2b3cd800e589f2213ae99d6";
ALTER TABLE IF EXISTS ONLY public.customer_groups_customer_group DROP CONSTRAINT IF EXISTS "FK_b823a3c8bf3b78d3ed68736485c";
ALTER TABLE IF EXISTS ONLY public.channel DROP CONSTRAINT IF EXISTS "FK_afe9f917a1c82b9e9e69f7c6129";
ALTER TABLE IF EXISTS ONLY public.facet_value_channels_channel DROP CONSTRAINT IF EXISTS "FK_ad690c1b05596d7f52e52ffeedd";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "FK_ad2991fa2933ed8b7f86a716338";
ALTER TABLE IF EXISTS ONLY public.customer_channels_channel DROP CONSTRAINT IF EXISTS "FK_a842c9fe8cd4c8ff31402d172d7";
ALTER TABLE IF EXISTS ONLY public.product_option_translation DROP CONSTRAINT IF EXISTS "FK_a79a443c1f7841f3851767faa6d";
ALTER TABLE IF EXISTS ONLY public.product_option_group DROP CONSTRAINT IF EXISTS "FK_a6e91739227bf4d442f23c52c75";
ALTER TABLE IF EXISTS ONLY public.product_option DROP CONSTRAINT IF EXISTS "FK_a6debf9198e2fbfa006aa10d710";
ALTER TABLE IF EXISTS ONLY public.order_item_fulfillments_fulfillment DROP CONSTRAINT IF EXISTS "FK_a568a3d5aa7f237edab624960b9";
ALTER TABLE IF EXISTS ONLY public.product_channels_channel DROP CONSTRAINT IF EXISTS "FK_a51dfbd87c330c075c39832b6e7";
ALTER TABLE IF EXISTS ONLY public.surcharge DROP CONSTRAINT IF EXISTS "FK_a49c5271c39cc8174a0535c8088";
ALTER TABLE IF EXISTS ONLY public.order_modification_order_items_order_item DROP CONSTRAINT IF EXISTS "FK_a48502a38aded69d087a8ec08ad";
ALTER TABLE IF EXISTS ONLY public.order_line DROP CONSTRAINT IF EXISTS "FK_9f065453910ea77d4be8e92618f";
ALTER TABLE IF EXISTS ONLY public.asset_tags_tag DROP CONSTRAINT IF EXISTS "FK_9e412b00d4c6cee1a4b3d920716";
ALTER TABLE IF EXISTS ONLY public.order_modification_order_items_order_item DROP CONSTRAINT IF EXISTS "FK_9d631d7bd3d44af50eca535d728";
ALTER TABLE IF EXISTS ONLY public.tax_rate DROP CONSTRAINT IF EXISTS "FK_9872fc7de2f4e532fd3230d1915";
ALTER TABLE IF EXISTS ONLY public.product_option_group_translation DROP CONSTRAINT IF EXISTS "FK_93751abc1451972c02e033b766c";
ALTER TABLE IF EXISTS ONLY public.history_entry DROP CONSTRAINT IF EXISTS "FK_92f8c334ef06275f9586fd01832";
ALTER TABLE IF EXISTS ONLY public.product DROP CONSTRAINT IF EXISTS "FK_91a19e6613534949a4ce6e76ff8";
ALTER TABLE IF EXISTS ONLY public.tax_rate DROP CONSTRAINT IF EXISTS "FK_8b5ab52fc8887c1a769b9276caf";
ALTER TABLE IF EXISTS ONLY public.customer_groups_customer_group DROP CONSTRAINT IF EXISTS "FK_85feea3f0e5e82133605f78db02";
ALTER TABLE IF EXISTS ONLY public.shipping_method_translation DROP CONSTRAINT IF EXISTS "FK_85ec26c71067ebc84adcd98d1a5";
ALTER TABLE IF EXISTS ONLY public.order_item_fulfillments_fulfillment DROP CONSTRAINT IF EXISTS "FK_8132041a647c28eb27ecc1691fa";
ALTER TABLE IF EXISTS ONLY public.tax_rate DROP CONSTRAINT IF EXISTS "FK_7ee3306d7638aa85ca90d672198";
ALTER TABLE IF EXISTS ONLY public.product_translation DROP CONSTRAINT IF EXISTS "FK_7dbc75cb4e8b002620c4dbfdac5";
ALTER TABLE IF EXISTS ONLY public.zone_members_country DROP CONSTRAINT IF EXISTS "FK_7baeecaf955e54bec73f998b0d5";
ALTER TABLE IF EXISTS ONLY public.session DROP CONSTRAINT IF EXISTS "FK_7a75399a4f4ffa48ee02e98c059";
ALTER TABLE IF EXISTS ONLY public.order_line DROP CONSTRAINT IF EXISTS "FK_77be94ce9ec6504466179462275";
ALTER TABLE IF EXISTS ONLY public.zone_members_country DROP CONSTRAINT IF EXISTS "FK_7350d77b6474313fbbaf4b094c1";
ALTER TABLE IF EXISTS ONLY public.collection DROP CONSTRAINT IF EXISTS "FK_7256fef1bb42f1b38156b7449f5";
ALTER TABLE IF EXISTS ONLY public.collection_channels_channel DROP CONSTRAINT IF EXISTS "FK_7216ab24077cf5cbece7857dbbd";
ALTER TABLE IF EXISTS ONLY public.collection_product_variants_product_variant DROP CONSTRAINT IF EXISTS "FK_6faa7b72422d9c4679e2f186ad1";
ALTER TABLE IF EXISTS ONLY public.product_variant DROP CONSTRAINT IF EXISTS "FK_6e420052844edf3a5506d863ce6";
ALTER TABLE IF EXISTS ONLY public.promotion_channels_channel DROP CONSTRAINT IF EXISTS "FK_6d9e2c39ab12391aaa374bcdaa4";
ALTER TABLE IF EXISTS ONLY public.product_facet_values_facet_value DROP CONSTRAINT IF EXISTS "FK_6a0558e650d75ae639ff38e413a";
ALTER TABLE IF EXISTS ONLY public.product_variant_facet_values_facet_value DROP CONSTRAINT IF EXISTS "FK_69567bc225b6bbbd732d6c5455b";
ALTER TABLE IF EXISTS ONLY public.order_item DROP CONSTRAINT IF EXISTS "FK_69384323444206753f0cdeb64e0";
ALTER TABLE IF EXISTS ONLY public.order_promotions_promotion DROP CONSTRAINT IF EXISTS "FK_67be0e40122ab30a62a9817efe0";
ALTER TABLE IF EXISTS ONLY public.user_roles_role DROP CONSTRAINT IF EXISTS "FK_5f9286e6c25594c6b88c108db77";
ALTER TABLE IF EXISTS ONLY public.payment_method_channels_channel DROP CONSTRAINT IF EXISTS "FK_5bcb569635ce5407eb3f264487d";
ALTER TABLE IF EXISTS ONLY public.product_asset DROP CONSTRAINT IF EXISTS "FK_5888ac17b317b93378494a10620";
ALTER TABLE IF EXISTS ONLY public.product_variant_options_product_option DROP CONSTRAINT IF EXISTS "FK_526f0131260eec308a3bd2b61b6";
ALTER TABLE IF EXISTS ONLY public.collection_asset DROP CONSTRAINT IF EXISTS "FK_51da53b26522dc0525762d2de8e";
ALTER TABLE IF EXISTS ONLY public.user_roles_role DROP CONSTRAINT IF EXISTS "FK_4be2f7adf862634f5f803d246b8";
ALTER TABLE IF EXISTS ONLY public.history_entry DROP CONSTRAINT IF EXISTS "FK_43ac602f839847fdb91101f30ec";
ALTER TABLE IF EXISTS ONLY public.collection DROP CONSTRAINT IF EXISTS "FK_4257b61275144db89fa0f5dc059";
ALTER TABLE IF EXISTS ONLY public.product_variant_translation DROP CONSTRAINT IF EXISTS "FK_420f4d6fb75d38b9dca79bc43b4";
ALTER TABLE IF EXISTS ONLY public.customer DROP CONSTRAINT IF EXISTS "FK_3f62b42ed23958b120c235f74df";
ALTER TABLE IF EXISTS ONLY public.order_item DROP CONSTRAINT IF EXISTS "FK_3e5161133689fba526377cbccd3";
ALTER TABLE IF EXISTS ONLY public.facet_value_translation DROP CONSTRAINT IF EXISTS "FK_3d6e45823b65de808a66cb1423b";
ALTER TABLE IF EXISTS ONLY public.session DROP CONSTRAINT IF EXISTS "FK_3d2f174ef04fb312fdebd0ddc53";
ALTER TABLE IF EXISTS ONLY public.history_entry DROP CONSTRAINT IF EXISTS "FK_3a05127e67435b4d2332ded7c9e";
ALTER TABLE IF EXISTS ONLY public.order_promotions_promotion DROP CONSTRAINT IF EXISTS "FK_2c26b988769c0e3b0120bdef31b";
ALTER TABLE IF EXISTS ONLY public.facet_channels_channel DROP CONSTRAINT IF EXISTS "FK_2a8ea404d05bf682516184db7d3";
ALTER TABLE IF EXISTS ONLY public.product_channels_channel DROP CONSTRAINT IF EXISTS "FK_26d12be3b5fec6c4adb1d792844";
ALTER TABLE IF EXISTS ONLY public.order_line DROP CONSTRAINT IF EXISTS "FK_239cfca2a55b98b90b6bef2e44f";
ALTER TABLE IF EXISTS ONLY public.country_translation DROP CONSTRAINT IF EXISTS "FK_20958e5bdb4c996c18ca63d18e4";
ALTER TABLE IF EXISTS ONLY public.collection_asset DROP CONSTRAINT IF EXISTS "FK_1ed9e48dfbf74b5fcbb35d3d686";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "FK_1df5bc14a47ef24d2e681f45598";
ALTER TABLE IF EXISTS ONLY public.refund DROP CONSTRAINT IF EXISTS "FK_1c6932a756108788a361e7d4404";
ALTER TABLE IF EXISTS ONLY public.administrator DROP CONSTRAINT IF EXISTS "FK_1966e18ce6a39a82b19204704d7";
ALTER TABLE IF EXISTS ONLY public.asset_channels_channel DROP CONSTRAINT IF EXISTS "FK_16ca9151a5153f1169da5b7b7e3";
ALTER TABLE IF EXISTS ONLY public.surcharge DROP CONSTRAINT IF EXISTS "FK_154eb685f9b629033bd266df7fa";
ALTER TABLE IF EXISTS ONLY public."order" DROP CONSTRAINT IF EXISTS "FK_124456e637cca7a415897dce659";
ALTER TABLE IF EXISTS ONLY public.product_variant_asset DROP CONSTRAINT IF EXISTS "FK_10b5a2e3dee0e30b1e26c32f5c7";
ALTER TABLE IF EXISTS ONLY public.promotion_channels_channel DROP CONSTRAINT IF EXISTS "FK_0eaaf0f4b6c69afde1e88ffb52d";
ALTER TABLE IF EXISTS ONLY public.product_variant DROP CONSTRAINT IF EXISTS "FK_0e6f516053cf982b537836e21cf";
ALTER TABLE IF EXISTS ONLY public.order_channels_channel DROP CONSTRAINT IF EXISTS "FK_0d8e5c204480204a60e151e4853";
ALTER TABLE IF EXISTS ONLY public.product_variant_facet_values_facet_value DROP CONSTRAINT IF EXISTS "FK_0d641b761ed1dce4ef3cd33d559";
ALTER TABLE IF EXISTS ONLY public.product_asset DROP CONSTRAINT IF EXISTS "FK_0d1294f5c22a56da7845ebab72c";
ALTER TABLE IF EXISTS ONLY public.product_facet_values_facet_value DROP CONSTRAINT IF EXISTS "FK_06e7d73673ee630e8ec50d0b29f";
ALTER TABLE IF EXISTS ONLY public.authentication_method DROP CONSTRAINT IF EXISTS "FK_00cbe87bc0d4e36758d61bd31d6";
DROP INDEX IF EXISTS public."IDX_fb5e800171ffbe9823f2cc727f";
DROP INDEX IF EXISTS public."IDX_fb05887e2867365f236d7dd95e";
DROP INDEX IF EXISTS public."IDX_f3a761f6bcfabb474b11e1e51f";
DROP INDEX IF EXISTS public."IDX_f2b98dfb56685147bed509acc3";
DROP INDEX IF EXISTS public."IDX_f0a17b94aa5a162f0d422920eb";
DROP INDEX IF EXISTS public."IDX_e96a71affe63c97f7fa2f076da";
DROP INDEX IF EXISTS public."IDX_e5598363000cab9d9116bd5835";
DROP INDEX IF EXISTS public."IDX_e1d54c0b9db3e2eb17faaf5919";
DROP INDEX IF EXISTS public."IDX_e09dfee62b158307404202b43a";
DROP INDEX IF EXISTS public."IDX_dc9f69207a8867f83b0fd257e3";
DROP INDEX IF EXISTS public."IDX_dc4e7435f9f5e9e6436bebd33b";
DROP INDEX IF EXISTS public."IDX_d8791f444a8bf23fe4c1bc020c";
DROP INDEX IF EXISTS public."IDX_d194bff171b62357688a5d0f55";
DROP INDEX IF EXISTS public."IDX_d0d16db872499e83b15999f8c7";
DROP INDEX IF EXISTS public."IDX_cdbf33ffb5d451916125152008";
DROP INDEX IF EXISTS public."IDX_ca796020c6d097e251e5d6d2b0";
DROP INDEX IF EXISTS public."IDX_c452996b7e124a1e6b385de45d";
DROP INDEX IF EXISTS public."IDX_c00e36f667d35031087b382e61";
DROP INDEX IF EXISTS public."IDX_bfd2a03e9988eda6a9d1176011";
DROP INDEX IF EXISTS public."IDX_beeb2b3cd800e589f2213ae99d";
DROP INDEX IF EXISTS public."IDX_b823a3c8bf3b78d3ed68736485";
DROP INDEX IF EXISTS public."IDX_ad690c1b05596d7f52e52ffeed";
DROP INDEX IF EXISTS public."IDX_a842c9fe8cd4c8ff31402d172d";
DROP INDEX IF EXISTS public."IDX_a568a3d5aa7f237edab624960b";
DROP INDEX IF EXISTS public."IDX_a51dfbd87c330c075c39832b6e";
DROP INDEX IF EXISTS public."IDX_a48502a38aded69d087a8ec08a";
DROP INDEX IF EXISTS public."IDX_a23445b2c942d8dfcae15b8de2";
DROP INDEX IF EXISTS public."IDX_9f6ce9074572dc38d77d708bd4";
DROP INDEX IF EXISTS public."IDX_9e412b00d4c6cee1a4b3d92071";
DROP INDEX IF EXISTS public."IDX_9d631d7bd3d44af50eca535d72";
DROP INDEX IF EXISTS public."IDX_9a5a6a556f75c4ac7bfdd03410";
DROP INDEX IF EXISTS public."IDX_94e15d5f12d355d117390131ac";
DROP INDEX IF EXISTS public."IDX_85feea3f0e5e82133605f78db0";
DROP INDEX IF EXISTS public."IDX_8132041a647c28eb27ecc1691f";
DROP INDEX IF EXISTS public."IDX_7baeecaf955e54bec73f998b0d";
DROP INDEX IF EXISTS public."IDX_7350d77b6474313fbbaf4b094c";
DROP INDEX IF EXISTS public."IDX_7216ab24077cf5cbece7857dbb";
DROP INDEX IF EXISTS public."IDX_6fb55742e13e8082954d0436dc";
DROP INDEX IF EXISTS public."IDX_6faa7b72422d9c4679e2f186ad";
DROP INDEX IF EXISTS public."IDX_6d9e2c39ab12391aaa374bcdaa";
DROP INDEX IF EXISTS public."IDX_6a0558e650d75ae639ff38e413";
DROP INDEX IF EXISTS public."IDX_69567bc225b6bbbd732d6c5455";
DROP INDEX IF EXISTS public."IDX_67be0e40122ab30a62a9817efe";
DROP INDEX IF EXISTS public."IDX_5f9286e6c25594c6b88c108db7";
DROP INDEX IF EXISTS public."IDX_5bcb569635ce5407eb3f264487";
DROP INDEX IF EXISTS public."IDX_526f0131260eec308a3bd2b61b";
DROP INDEX IF EXISTS public."IDX_4be2f7adf862634f5f803d246b";
DROP INDEX IF EXISTS public."IDX_2c26b988769c0e3b0120bdef31";
DROP INDEX IF EXISTS public."IDX_2a8ea404d05bf682516184db7d";
DROP INDEX IF EXISTS public."IDX_26d12be3b5fec6c4adb1d79284";
DROP INDEX IF EXISTS public."IDX_232f8e85d7633bd6ddfad42169";
DROP INDEX IF EXISTS public."IDX_16ca9151a5153f1169da5b7b7e";
DROP INDEX IF EXISTS public."IDX_0eaaf0f4b6c69afde1e88ffb52";
DROP INDEX IF EXISTS public."IDX_0d8e5c204480204a60e151e485";
DROP INDEX IF EXISTS public."IDX_0d641b761ed1dce4ef3cd33d55";
DROP INDEX IF EXISTS public."IDX_06e7d73673ee630e8ec50d0b29";
ALTER TABLE IF EXISTS ONLY public.page_translation DROP CONSTRAINT IF EXISTS slug_language;
ALTER TABLE IF EXISTS ONLY public.channel DROP CONSTRAINT IF EXISTS "UQ_842699fce4f3470a7d06d89de88";
ALTER TABLE IF EXISTS ONLY public.administrator DROP CONSTRAINT IF EXISTS "UQ_154f5c538b1576ccc277b1ed631";
ALTER TABLE IF EXISTS ONLY public.facet DROP CONSTRAINT IF EXISTS "UQ_0c9a5d053fdf4ebb5f0490b40fd";
ALTER TABLE IF EXISTS ONLY public.channel DROP CONSTRAINT IF EXISTS "UQ_06127ac6c6d913f4320759971db";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "REL_cb66b63b6e97613013795eadbd";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "REL_ad2991fa2933ed8b7f86a71633";
ALTER TABLE IF EXISTS ONLY public.customer DROP CONSTRAINT IF EXISTS "REL_3f62b42ed23958b120c235f74d";
ALTER TABLE IF EXISTS ONLY public.administrator DROP CONSTRAINT IF EXISTS "REL_1966e18ce6a39a82b19204704d";
ALTER TABLE IF EXISTS ONLY public.global_settings DROP CONSTRAINT IF EXISTS "PK_fec5e2c0bf238e30b25d4a82976";
ALTER TABLE IF EXISTS ONLY public.payment DROP CONSTRAINT IF EXISTS "PK_fcaec7df5adf9cac408c686b2ab";
ALTER TABLE IF EXISTS ONLY public.promotion DROP CONSTRAINT IF EXISTS "PK_fab3630e0789a2002f1cadb7d38";
ALTER TABLE IF EXISTS ONLY public.session DROP CONSTRAINT IF EXISTS "PK_f55da76ac1c3ac420f444d2ff11";
ALTER TABLE IF EXISTS ONLY public.refund DROP CONSTRAINT IF EXISTS "PK_f1cefa2e60d99b206c46c1116e5";
ALTER TABLE IF EXISTS ONLY public.order_item_fulfillments_fulfillment DROP CONSTRAINT IF EXISTS "PK_efd1c390f21a42e083d13c1e36c";
ALTER TABLE IF EXISTS ONLY public.administrator DROP CONSTRAINT IF EXISTS "PK_ee58e71b3b4008b20ddc7b3092b";
ALTER TABLE IF EXISTS ONLY public.authentication_method DROP CONSTRAINT IF EXISTS "PK_e204686018c3c60f6164e385081";
ALTER TABLE IF EXISTS ONLY public.facet_channels_channel DROP CONSTRAINT IF EXISTS "PK_df0579886093b2f830c159adfde";
ALTER TABLE IF EXISTS ONLY public.asset_channels_channel DROP CONSTRAINT IF EXISTS "PK_d943908a39e32952e8425d2f1ba";
ALTER TABLE IF EXISTS ONLY public.address DROP CONSTRAINT IF EXISTS "PK_d92de1f82754668b5f5f5dd4fd5";
ALTER TABLE IF EXISTS ONLY public.product_option_group DROP CONSTRAINT IF EXISTS "PK_d76e92fdbbb5a2e6752ffd4a2c1";
ALTER TABLE IF EXISTS ONLY public.product_facet_values_facet_value DROP CONSTRAINT IF EXISTS "PK_d57f06b38805181019d75662aa6";
ALTER TABLE IF EXISTS ONLY public.facet_value DROP CONSTRAINT IF EXISTS "PK_d231e8eecc7e1a6059e1da7d325";
ALTER TABLE IF EXISTS ONLY public.order_item DROP CONSTRAINT IF EXISTS "PK_d01158fe15b1ead5c26fd7f4e90";
ALTER TABLE IF EXISTS ONLY public.order_modification DROP CONSTRAINT IF EXISTS "PK_cccf2e1612694eeb1e5b6760ffa";
ALTER TABLE IF EXISTS ONLY public.product_variant_asset DROP CONSTRAINT IF EXISTS "PK_cb1e33ae13779da176f8b03a5d3";
ALTER TABLE IF EXISTS ONLY public."user" DROP CONSTRAINT IF EXISTS "PK_cace4a159ff9f2512dd42373760";
ALTER TABLE IF EXISTS ONLY public.shipping_method_channels_channel DROP CONSTRAINT IF EXISTS "PK_c92b2b226a6ee87888d8dcd8bd6";
ALTER TABLE IF EXISTS ONLY public.payment_method_channels_channel DROP CONSTRAINT IF EXISTS "PK_c83e4a201c0402ce5cdb170a9a2";
ALTER TABLE IF EXISTS ONLY public.product_variant_options_product_option DROP CONSTRAINT IF EXISTS "PK_c57de5cb6bb74504180604a00c0";
ALTER TABLE IF EXISTS ONLY public.product_asset DROP CONSTRAINT IF EXISTS "PK_c56a83efd14ec4175532e1867fc";
ALTER TABLE IF EXISTS ONLY public.asset_tags_tag DROP CONSTRAINT IF EXISTS "PK_c4113b84381e953901fa5553654";
ALTER TABLE IF EXISTS ONLY public.country DROP CONSTRAINT IF EXISTS "PK_bf6e37c231c4f4ea56dcd887269";
ALTER TABLE IF EXISTS ONLY public.product DROP CONSTRAINT IF EXISTS "PK_bebc9158e480b949565b4dc7a82";
ALTER TABLE IF EXISTS ONLY public.zone DROP CONSTRAINT IF EXISTS "PK_bd3989e5a3c3fb5ed546dfaf832";
ALTER TABLE IF EXISTS ONLY public.collection_translation DROP CONSTRAINT IF EXISTS "PK_bb49cfcde50401eb5f463a84dac";
ALTER TABLE IF EXISTS ONLY public.product_variant_price DROP CONSTRAINT IF EXISTS "PK_ba659ff2940702124e799c5c854";
ALTER TABLE IF EXISTS ONLY public.shipping_method DROP CONSTRAINT IF EXISTS "PK_b9b0adfad3c6b99229c1e7d4865";
ALTER TABLE IF EXISTS ONLY public.shipping_method_translation DROP CONSTRAINT IF EXISTS "PK_b862a1fac1c6e1fd201eadadbcb";
ALTER TABLE IF EXISTS ONLY public.history_entry DROP CONSTRAINT IF EXISTS "PK_b65bd95b0d2929668589d57b97a";
ALTER TABLE IF EXISTS ONLY public.user_roles_role DROP CONSTRAINT IF EXISTS "PK_b47cd6c84ee205ac5a713718292";
ALTER TABLE IF EXISTS ONLY public.role DROP CONSTRAINT IF EXISTS "PK_b36bcfe02fc8de3c57a8b2391c2";
ALTER TABLE IF EXISTS ONLY public.collection DROP CONSTRAINT IF EXISTS "PK_ad3f485bbc99d875491f44d7c85";
ALTER TABLE IF EXISTS ONLY public.order_modification_order_items_order_item DROP CONSTRAINT IF EXISTS "PK_a930dbed390bdf667959c41a2f5";
ALTER TABLE IF EXISTS ONLY public.customer DROP CONSTRAINT IF EXISTS "PK_a7a13f4cacb744524e44dfdad32";
ALTER TABLE IF EXISTS ONLY public.facet_translation DROP CONSTRAINT IF EXISTS "PK_a6902cc1dcbb5e52a980f0189ad";
ALTER TABLE IF EXISTS ONLY public.surcharge DROP CONSTRAINT IF EXISTS "PK_a62b89257bcc802b5d77346f432";
ALTER TABLE IF EXISTS ONLY public.zone_members_country DROP CONSTRAINT IF EXISTS "PK_a61e80718248feb9092dd19eb68";
ALTER TABLE IF EXISTS ONLY public.collection_asset DROP CONSTRAINT IF EXISTS "PK_a2adab6fd086adfb7858f1f110c";
ALTER TABLE IF EXISTS ONLY public.product_variant_facet_values_facet_value DROP CONSTRAINT IF EXISTS "PK_a28474836b2feeffcef98c806e1";
ALTER TABLE IF EXISTS ONLY public.facet DROP CONSTRAINT IF EXISTS "PK_a0ebfe3c68076820c6886aa9ff3";
ALTER TABLE IF EXISTS ONLY public.facet_value_translation DROP CONSTRAINT IF EXISTS "PK_a09fdeb788deff7a9ed827a6160";
ALTER TABLE IF EXISTS ONLY public.stock_movement DROP CONSTRAINT IF EXISTS "PK_9fe1232f916686ae8cf00294749";
ALTER TABLE IF EXISTS ONLY public.job_record_buffer DROP CONSTRAINT IF EXISTS "PK_9a1cfa02511065b32053efceeff";
ALTER TABLE IF EXISTS ONLY public.country_translation DROP CONSTRAINT IF EXISTS "PK_92b67bfadf41fa06682168b233b";
ALTER TABLE IF EXISTS ONLY public.tag DROP CONSTRAINT IF EXISTS "PK_8e4052373c579afc1471f526760";
ALTER TABLE IF EXISTS ONLY public.migrations DROP CONSTRAINT IF EXISTS "PK_8c82d7f526340ab734260ea46be";
ALTER TABLE IF EXISTS ONLY public.shipping_line DROP CONSTRAINT IF EXISTS "PK_890522bfc44a4b6eb7cb1e52609";
ALTER TABLE IF EXISTS ONLY public.customer_group DROP CONSTRAINT IF EXISTS "PK_88e7da3ff7262d9e0a35aa3664e";
ALTER TABLE IF EXISTS ONLY public.job_record DROP CONSTRAINT IF EXISTS "PK_88ce3ea0c9dca8b571450b457a7";
ALTER TABLE IF EXISTS ONLY public.payment_method DROP CONSTRAINT IF EXISTS "PK_7744c2b2dd932c9cf42f2b9bc3a";
ALTER TABLE IF EXISTS ONLY public.page DROP CONSTRAINT IF EXISTS "PK_742f4117e065c5b6ad21b37ba1f";
ALTER TABLE IF EXISTS ONLY public.product_channels_channel DROP CONSTRAINT IF EXISTS "PK_722acbcc06403e693b518d2c345";
ALTER TABLE IF EXISTS ONLY public.role_channels_channel DROP CONSTRAINT IF EXISTS "PK_6fb9277e9f11bb8a63445c36242";
ALTER TABLE IF EXISTS ONLY public.product_option_translation DROP CONSTRAINT IF EXISTS "PK_69c79a84baabcad3c7328576ac0";
ALTER TABLE IF EXISTS ONLY public.facet_value_channels_channel DROP CONSTRAINT IF EXISTS "PK_653fb72a256f100f52c573e419f";
ALTER TABLE IF EXISTS ONLY public.search_index_item DROP CONSTRAINT IF EXISTS "PK_6470dd173311562c89e5f80b30e";
ALTER TABLE IF EXISTS ONLY public.product_translation DROP CONSTRAINT IF EXISTS "PK_62d00fbc92e7a495701d6fee9d5";
ALTER TABLE IF EXISTS ONLY public.channel DROP CONSTRAINT IF EXISTS "PK_590f33ee6ee7d76437acf362e39";
ALTER TABLE IF EXISTS ONLY public.collection_product_variants_product_variant DROP CONSTRAINT IF EXISTS "PK_50c5ed0504ded53967be811f633";
ALTER TABLE IF EXISTS ONLY public.fulfillment DROP CONSTRAINT IF EXISTS "PK_50c102da132afffae660585981f";
ALTER TABLE IF EXISTS ONLY public.product_option DROP CONSTRAINT IF EXISTS "PK_4cf3c467e9bc764bdd32c4cd938";
ALTER TABLE IF EXISTS ONLY public.product_variant_translation DROP CONSTRAINT IF EXISTS "PK_4b7f882e2b669800bed7ed065f0";
ALTER TABLE IF EXISTS ONLY public.promotion_channels_channel DROP CONSTRAINT IF EXISTS "PK_4b34f9b7bf95a8d3dc7f7f6dd23";
ALTER TABLE IF EXISTS ONLY public.product_option_group_translation DROP CONSTRAINT IF EXISTS "PK_44ab19f118175288dff147c4a00";
ALTER TABLE IF EXISTS ONLY public.order_channels_channel DROP CONSTRAINT IF EXISTS "PK_39853134b20afe9dfb25de18292";
ALTER TABLE IF EXISTS ONLY public.page_sections_page_section DROP CONSTRAINT IF EXISTS "PK_34766eacc4075a1fd389c99c09e";
ALTER TABLE IF EXISTS ONLY public.page_translation DROP CONSTRAINT IF EXISTS "PK_340e2bad1120bcd4052ff02cc2e";
ALTER TABLE IF EXISTS ONLY public.customer_channels_channel DROP CONSTRAINT IF EXISTS "PK_27e2fa538c020889d32a0a784e8";
ALTER TABLE IF EXISTS ONLY public.page_section DROP CONSTRAINT IF EXISTS "PK_24ff5b425f241e57ace24536df9";
ALTER TABLE IF EXISTS ONLY public.tax_category DROP CONSTRAINT IF EXISTS "PK_2432988f825c336d5584a96cded";
ALTER TABLE IF EXISTS ONLY public.tax_rate DROP CONSTRAINT IF EXISTS "PK_23b71b53f650c0b39e99ccef4fd";
ALTER TABLE IF EXISTS ONLY public.product_variant DROP CONSTRAINT IF EXISTS "PK_1ab69c9935c61f7c70791ae0a9f";
ALTER TABLE IF EXISTS ONLY public.product_variant_channels_channel DROP CONSTRAINT IF EXISTS "PK_1a10ca648c3d73c0f2b455ae191";
ALTER TABLE IF EXISTS ONLY public.asset DROP CONSTRAINT IF EXISTS "PK_1209d107fe21482beaea51b745e";
ALTER TABLE IF EXISTS ONLY public."order" DROP CONSTRAINT IF EXISTS "PK_1031171c13130102495201e3e20";
ALTER TABLE IF EXISTS ONLY public.customer_groups_customer_group DROP CONSTRAINT IF EXISTS "PK_0f902789cba691ce7ebbc9fcaa6";
ALTER TABLE IF EXISTS ONLY public.collection_channels_channel DROP CONSTRAINT IF EXISTS "PK_0e292d80228c9b4a114d2b09476";
ALTER TABLE IF EXISTS ONLY public.order_line DROP CONSTRAINT IF EXISTS "PK_01a7c973d9f30479647e44f9892";
ALTER TABLE IF EXISTS ONLY public.order_promotions_promotion DROP CONSTRAINT IF EXISTS "PK_001dfe7435f3946fbc2d66a4e92";
ALTER TABLE IF EXISTS public.zone ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public."user" ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.tax_rate ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.tax_category ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.tag ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.surcharge ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.stock_movement ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.shipping_method_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.shipping_method ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.shipping_line ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.session ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.role ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.refund ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.promotion ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_variant_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_variant_price ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_variant_asset ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_variant ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_option_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_option_group_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_option_group ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_option ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product_asset ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.product ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.payment_method ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.payment ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.page_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.page_section ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.page ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.order_modification ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.order_line ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.order_item ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public."order" ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.migrations ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.job_record_buffer ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.job_record ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.history_entry ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.global_settings ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.fulfillment ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.facet_value_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.facet_value ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.facet_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.facet ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.customer_group ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.customer ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.country_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.country ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.collection_translation ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.collection_asset ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.collection ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.channel ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.authentication_method ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.asset ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.administrator ALTER COLUMN id DROP DEFAULT;
ALTER TABLE IF EXISTS public.address ALTER COLUMN id DROP DEFAULT;
DROP TABLE IF EXISTS public.zone_members_country;
DROP SEQUENCE IF EXISTS public.zone_id_seq;
DROP TABLE IF EXISTS public.zone;
DROP TABLE IF EXISTS public.user_roles_role;
DROP SEQUENCE IF EXISTS public.user_id_seq;
DROP TABLE IF EXISTS public."user";
DROP TABLE IF EXISTS public.typeorm_metadata;
DROP SEQUENCE IF EXISTS public.tax_rate_id_seq;
DROP TABLE IF EXISTS public.tax_rate;
DROP SEQUENCE IF EXISTS public.tax_category_id_seq;
DROP TABLE IF EXISTS public.tax_category;
DROP SEQUENCE IF EXISTS public.tag_id_seq;
DROP TABLE IF EXISTS public.tag;
DROP SEQUENCE IF EXISTS public.surcharge_id_seq;
DROP TABLE IF EXISTS public.surcharge;
DROP SEQUENCE IF EXISTS public.stock_movement_id_seq;
DROP TABLE IF EXISTS public.stock_movement;
DROP SEQUENCE IF EXISTS public.shipping_method_translation_id_seq;
DROP TABLE IF EXISTS public.shipping_method_translation;
DROP SEQUENCE IF EXISTS public.shipping_method_id_seq;
DROP TABLE IF EXISTS public.shipping_method_channels_channel;
DROP TABLE IF EXISTS public.shipping_method;
DROP SEQUENCE IF EXISTS public.shipping_line_id_seq;
DROP TABLE IF EXISTS public.shipping_line;
DROP SEQUENCE IF EXISTS public.session_id_seq;
DROP TABLE IF EXISTS public.session;
DROP TABLE IF EXISTS public.search_index_item;
DROP SEQUENCE IF EXISTS public.role_id_seq;
DROP TABLE IF EXISTS public.role_channels_channel;
DROP TABLE IF EXISTS public.role;
DROP SEQUENCE IF EXISTS public.refund_id_seq;
DROP TABLE IF EXISTS public.refund;
DROP SEQUENCE IF EXISTS public.promotion_id_seq;
DROP TABLE IF EXISTS public.promotion_channels_channel;
DROP TABLE IF EXISTS public.promotion;
DROP SEQUENCE IF EXISTS public.product_variant_translation_id_seq;
DROP TABLE IF EXISTS public.product_variant_translation;
DROP SEQUENCE IF EXISTS public.product_variant_price_id_seq;
DROP TABLE IF EXISTS public.product_variant_price;
DROP TABLE IF EXISTS public.product_variant_options_product_option;
DROP SEQUENCE IF EXISTS public.product_variant_id_seq;
DROP TABLE IF EXISTS public.product_variant_facet_values_facet_value;
DROP TABLE IF EXISTS public.product_variant_channels_channel;
DROP SEQUENCE IF EXISTS public.product_variant_asset_id_seq;
DROP TABLE IF EXISTS public.product_variant_asset;
DROP TABLE IF EXISTS public.product_variant;
DROP SEQUENCE IF EXISTS public.product_translation_id_seq;
DROP TABLE IF EXISTS public.product_translation;
DROP SEQUENCE IF EXISTS public.product_option_translation_id_seq;
DROP TABLE IF EXISTS public.product_option_translation;
DROP SEQUENCE IF EXISTS public.product_option_id_seq;
DROP SEQUENCE IF EXISTS public.product_option_group_translation_id_seq;
DROP TABLE IF EXISTS public.product_option_group_translation;
DROP SEQUENCE IF EXISTS public.product_option_group_id_seq;
DROP TABLE IF EXISTS public.product_option_group;
DROP TABLE IF EXISTS public.product_option;
DROP SEQUENCE IF EXISTS public.product_id_seq;
DROP TABLE IF EXISTS public.product_facet_values_facet_value;
DROP TABLE IF EXISTS public.product_channels_channel;
DROP SEQUENCE IF EXISTS public.product_asset_id_seq;
DROP TABLE IF EXISTS public.product_asset;
DROP TABLE IF EXISTS public.product;
DROP SEQUENCE IF EXISTS public.payment_method_id_seq;
DROP TABLE IF EXISTS public.payment_method_channels_channel;
DROP TABLE IF EXISTS public.payment_method;
DROP SEQUENCE IF EXISTS public.payment_id_seq;
DROP TABLE IF EXISTS public.payment;
DROP SEQUENCE IF EXISTS public.page_translation_id_seq;
DROP TABLE IF EXISTS public.page_translation;
DROP TABLE IF EXISTS public.page_sections_page_section;
DROP SEQUENCE IF EXISTS public.page_section_id_seq;
DROP TABLE IF EXISTS public.page_section;
DROP SEQUENCE IF EXISTS public.page_id_seq;
DROP TABLE IF EXISTS public.page;
DROP TABLE IF EXISTS public.order_promotions_promotion;
DROP TABLE IF EXISTS public.order_modification_order_items_order_item;
DROP SEQUENCE IF EXISTS public.order_modification_id_seq;
DROP TABLE IF EXISTS public.order_modification;
DROP SEQUENCE IF EXISTS public.order_line_id_seq;
DROP TABLE IF EXISTS public.order_line;
DROP SEQUENCE IF EXISTS public.order_item_id_seq;
DROP TABLE IF EXISTS public.order_item_fulfillments_fulfillment;
DROP TABLE IF EXISTS public.order_item;
DROP SEQUENCE IF EXISTS public.order_id_seq;
DROP TABLE IF EXISTS public.order_channels_channel;
DROP TABLE IF EXISTS public."order";
DROP SEQUENCE IF EXISTS public.migrations_id_seq;
DROP TABLE IF EXISTS public.migrations;
DROP SEQUENCE IF EXISTS public.job_record_id_seq;
DROP SEQUENCE IF EXISTS public.job_record_buffer_id_seq;
DROP TABLE IF EXISTS public.job_record_buffer;
DROP TABLE IF EXISTS public.job_record;
DROP SEQUENCE IF EXISTS public.history_entry_id_seq;
DROP TABLE IF EXISTS public.history_entry;
DROP SEQUENCE IF EXISTS public.global_settings_id_seq;
DROP TABLE IF EXISTS public.global_settings;
DROP SEQUENCE IF EXISTS public.fulfillment_id_seq;
DROP TABLE IF EXISTS public.fulfillment;
DROP SEQUENCE IF EXISTS public.facet_value_translation_id_seq;
DROP TABLE IF EXISTS public.facet_value_translation;
DROP SEQUENCE IF EXISTS public.facet_value_id_seq;
DROP TABLE IF EXISTS public.facet_value_channels_channel;
DROP TABLE IF EXISTS public.facet_value;
DROP SEQUENCE IF EXISTS public.facet_translation_id_seq;
DROP TABLE IF EXISTS public.facet_translation;
DROP SEQUENCE IF EXISTS public.facet_id_seq;
DROP TABLE IF EXISTS public.facet_channels_channel;
DROP TABLE IF EXISTS public.facet;
DROP SEQUENCE IF EXISTS public.customer_id_seq;
DROP TABLE IF EXISTS public.customer_groups_customer_group;
DROP SEQUENCE IF EXISTS public.customer_group_id_seq;
DROP TABLE IF EXISTS public.customer_group;
DROP TABLE IF EXISTS public.customer_channels_channel;
DROP TABLE IF EXISTS public.customer;
DROP SEQUENCE IF EXISTS public.country_translation_id_seq;
DROP TABLE IF EXISTS public.country_translation;
DROP SEQUENCE IF EXISTS public.country_id_seq;
DROP TABLE IF EXISTS public.country;
DROP SEQUENCE IF EXISTS public.collection_translation_id_seq;
DROP TABLE IF EXISTS public.collection_translation;
DROP TABLE IF EXISTS public.collection_product_variants_product_variant;
DROP SEQUENCE IF EXISTS public.collection_id_seq;
DROP TABLE IF EXISTS public.collection_channels_channel;
DROP SEQUENCE IF EXISTS public.collection_asset_id_seq;
DROP TABLE IF EXISTS public.collection_asset;
DROP TABLE IF EXISTS public.collection;
DROP SEQUENCE IF EXISTS public.channel_id_seq;
DROP TABLE IF EXISTS public.channel;
DROP SEQUENCE IF EXISTS public.authentication_method_id_seq;
DROP TABLE IF EXISTS public.authentication_method;
DROP TABLE IF EXISTS public.asset_tags_tag;
DROP SEQUENCE IF EXISTS public.asset_id_seq;
DROP TABLE IF EXISTS public.asset_channels_channel;
DROP TABLE IF EXISTS public.asset;
DROP SEQUENCE IF EXISTS public.administrator_id_seq;
DROP TABLE IF EXISTS public.administrator;
DROP SEQUENCE IF EXISTS public.address_id_seq;
DROP TABLE IF EXISTS public.address;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: address; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.address (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "fullName" character varying DEFAULT ''::character varying NOT NULL,
    company character varying DEFAULT ''::character varying NOT NULL,
    "streetLine1" character varying NOT NULL,
    "streetLine2" character varying DEFAULT ''::character varying NOT NULL,
    city character varying DEFAULT ''::character varying NOT NULL,
    province character varying DEFAULT ''::character varying NOT NULL,
    "postalCode" character varying DEFAULT ''::character varying NOT NULL,
    "phoneNumber" character varying DEFAULT ''::character varying NOT NULL,
    "defaultShippingAddress" boolean DEFAULT false NOT NULL,
    "defaultBillingAddress" boolean DEFAULT false NOT NULL,
    id integer NOT NULL,
    "customerId" integer,
    "countryId" integer
);


ALTER TABLE public.address OWNER TO vendure;

--
-- Name: address_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.address_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.address_id_seq OWNER TO vendure;

--
-- Name: address_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.address_id_seq OWNED BY public.address.id;


--
-- Name: administrator; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.administrator (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    "firstName" character varying NOT NULL,
    "lastName" character varying NOT NULL,
    "emailAddress" character varying NOT NULL,
    id integer NOT NULL,
    "userId" integer
);


ALTER TABLE public.administrator OWNER TO vendure;

--
-- Name: administrator_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.administrator_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.administrator_id_seq OWNER TO vendure;

--
-- Name: administrator_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.administrator_id_seq OWNED BY public.administrator.id;


--
-- Name: asset; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.asset (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying NOT NULL,
    type character varying NOT NULL,
    "mimeType" character varying NOT NULL,
    width integer DEFAULT 0 NOT NULL,
    height integer DEFAULT 0 NOT NULL,
    "fileSize" integer NOT NULL,
    source character varying NOT NULL,
    preview character varying NOT NULL,
    "focalPoint" text,
    id integer NOT NULL
);


ALTER TABLE public.asset OWNER TO vendure;

--
-- Name: asset_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.asset_channels_channel (
    "assetId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.asset_channels_channel OWNER TO vendure;

--
-- Name: asset_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.asset_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.asset_id_seq OWNER TO vendure;

--
-- Name: asset_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.asset_id_seq OWNED BY public.asset.id;


--
-- Name: asset_tags_tag; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.asset_tags_tag (
    "assetId" integer NOT NULL,
    "tagId" integer NOT NULL
);


ALTER TABLE public.asset_tags_tag OWNER TO vendure;

--
-- Name: authentication_method; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.authentication_method (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    identifier character varying,
    "passwordHash" character varying,
    "verificationToken" character varying,
    "passwordResetToken" character varying,
    "identifierChangeToken" character varying,
    "pendingIdentifier" character varying,
    strategy character varying,
    "externalIdentifier" character varying,
    metadata text,
    id integer NOT NULL,
    type character varying NOT NULL,
    "userId" integer
);


ALTER TABLE public.authentication_method OWNER TO vendure;

--
-- Name: authentication_method_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.authentication_method_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.authentication_method_id_seq OWNER TO vendure;

--
-- Name: authentication_method_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.authentication_method_id_seq OWNED BY public.authentication_method.id;


--
-- Name: channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.channel (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    code character varying NOT NULL,
    token character varying NOT NULL,
    "defaultLanguageCode" character varying NOT NULL,
    "currencyCode" character varying NOT NULL,
    "pricesIncludeTax" boolean NOT NULL,
    id integer NOT NULL,
    "defaultTaxZoneId" integer,
    "defaultShippingZoneId" integer
);


ALTER TABLE public.channel OWNER TO vendure;

--
-- Name: channel_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.channel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.channel_id_seq OWNER TO vendure;

--
-- Name: channel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.channel_id_seq OWNED BY public.channel.id;


--
-- Name: collection; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.collection (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "isRoot" boolean DEFAULT false NOT NULL,
    "position" integer NOT NULL,
    "isPrivate" boolean DEFAULT false NOT NULL,
    filters text NOT NULL,
    id integer NOT NULL,
    "featuredAssetId" integer,
    "parentId" integer
);


ALTER TABLE public.collection OWNER TO vendure;

--
-- Name: collection_asset; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.collection_asset (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "assetId" integer NOT NULL,
    "position" integer NOT NULL,
    "collectionId" integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.collection_asset OWNER TO vendure;

--
-- Name: collection_asset_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.collection_asset_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.collection_asset_id_seq OWNER TO vendure;

--
-- Name: collection_asset_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.collection_asset_id_seq OWNED BY public.collection_asset.id;


--
-- Name: collection_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.collection_channels_channel (
    "collectionId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.collection_channels_channel OWNER TO vendure;

--
-- Name: collection_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.collection_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.collection_id_seq OWNER TO vendure;

--
-- Name: collection_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.collection_id_seq OWNED BY public.collection.id;


--
-- Name: collection_product_variants_product_variant; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.collection_product_variants_product_variant (
    "collectionId" integer NOT NULL,
    "productVariantId" integer NOT NULL
);


ALTER TABLE public.collection_product_variants_product_variant OWNER TO vendure;

--
-- Name: collection_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.collection_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    slug character varying NOT NULL,
    description text NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.collection_translation OWNER TO vendure;

--
-- Name: collection_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.collection_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.collection_translation_id_seq OWNER TO vendure;

--
-- Name: collection_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.collection_translation_id_seq OWNED BY public.collection_translation.id;


--
-- Name: country; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.country (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    code character varying NOT NULL,
    enabled boolean NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.country OWNER TO vendure;

--
-- Name: country_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.country_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.country_id_seq OWNER TO vendure;

--
-- Name: country_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.country_id_seq OWNED BY public.country.id;


--
-- Name: country_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.country_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.country_translation OWNER TO vendure;

--
-- Name: country_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.country_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.country_translation_id_seq OWNER TO vendure;

--
-- Name: country_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.country_translation_id_seq OWNED BY public.country_translation.id;


--
-- Name: customer; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.customer (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    title character varying,
    "firstName" character varying NOT NULL,
    "lastName" character varying NOT NULL,
    "phoneNumber" character varying,
    "emailAddress" character varying NOT NULL,
    id integer NOT NULL,
    "userId" integer
);


ALTER TABLE public.customer OWNER TO vendure;

--
-- Name: customer_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.customer_channels_channel (
    "customerId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.customer_channels_channel OWNER TO vendure;

--
-- Name: customer_group; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.customer_group (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.customer_group OWNER TO vendure;

--
-- Name: customer_group_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.customer_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.customer_group_id_seq OWNER TO vendure;

--
-- Name: customer_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.customer_group_id_seq OWNED BY public.customer_group.id;


--
-- Name: customer_groups_customer_group; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.customer_groups_customer_group (
    "customerId" integer NOT NULL,
    "customerGroupId" integer NOT NULL
);


ALTER TABLE public.customer_groups_customer_group OWNER TO vendure;

--
-- Name: customer_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.customer_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.customer_id_seq OWNER TO vendure;

--
-- Name: customer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.customer_id_seq OWNED BY public.customer.id;


--
-- Name: facet; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "isPrivate" boolean DEFAULT false NOT NULL,
    code character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.facet OWNER TO vendure;

--
-- Name: facet_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet_channels_channel (
    "facetId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.facet_channels_channel OWNER TO vendure;

--
-- Name: facet_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.facet_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.facet_id_seq OWNER TO vendure;

--
-- Name: facet_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.facet_id_seq OWNED BY public.facet.id;


--
-- Name: facet_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.facet_translation OWNER TO vendure;

--
-- Name: facet_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.facet_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.facet_translation_id_seq OWNER TO vendure;

--
-- Name: facet_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.facet_translation_id_seq OWNED BY public.facet_translation.id;


--
-- Name: facet_value; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet_value (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    code character varying NOT NULL,
    id integer NOT NULL,
    "facetId" integer
);


ALTER TABLE public.facet_value OWNER TO vendure;

--
-- Name: facet_value_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet_value_channels_channel (
    "facetValueId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.facet_value_channels_channel OWNER TO vendure;

--
-- Name: facet_value_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.facet_value_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.facet_value_id_seq OWNER TO vendure;

--
-- Name: facet_value_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.facet_value_id_seq OWNED BY public.facet_value.id;


--
-- Name: facet_value_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.facet_value_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.facet_value_translation OWNER TO vendure;

--
-- Name: facet_value_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.facet_value_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.facet_value_translation_id_seq OWNER TO vendure;

--
-- Name: facet_value_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.facet_value_translation_id_seq OWNED BY public.facet_value_translation.id;


--
-- Name: fulfillment; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.fulfillment (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    state character varying NOT NULL,
    "trackingCode" character varying DEFAULT ''::character varying NOT NULL,
    method character varying NOT NULL,
    "handlerCode" character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.fulfillment OWNER TO vendure;

--
-- Name: fulfillment_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.fulfillment_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.fulfillment_id_seq OWNER TO vendure;

--
-- Name: fulfillment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.fulfillment_id_seq OWNED BY public.fulfillment.id;


--
-- Name: global_settings; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.global_settings (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "availableLanguages" text NOT NULL,
    "trackInventory" boolean DEFAULT true NOT NULL,
    "outOfStockThreshold" integer DEFAULT 0 NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.global_settings OWNER TO vendure;

--
-- Name: global_settings_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.global_settings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.global_settings_id_seq OWNER TO vendure;

--
-- Name: global_settings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.global_settings_id_seq OWNED BY public.global_settings.id;


--
-- Name: history_entry; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.history_entry (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    type character varying NOT NULL,
    "isPublic" boolean NOT NULL,
    data text NOT NULL,
    id integer NOT NULL,
    discriminator character varying NOT NULL,
    "administratorId" integer,
    "customerId" integer,
    "orderId" integer
);


ALTER TABLE public.history_entry OWNER TO vendure;

--
-- Name: history_entry_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.history_entry_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.history_entry_id_seq OWNER TO vendure;

--
-- Name: history_entry_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.history_entry_id_seq OWNED BY public.history_entry.id;


--
-- Name: job_record; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.job_record (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "queueName" character varying NOT NULL,
    data text,
    state character varying NOT NULL,
    progress integer NOT NULL,
    result text,
    error character varying,
    "startedAt" timestamp(6) without time zone,
    "settledAt" timestamp(6) without time zone,
    "isSettled" boolean NOT NULL,
    retries integer NOT NULL,
    attempts integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.job_record OWNER TO vendure;

--
-- Name: job_record_buffer; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.job_record_buffer (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "bufferId" character varying NOT NULL,
    job text NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.job_record_buffer OWNER TO vendure;

--
-- Name: job_record_buffer_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.job_record_buffer_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.job_record_buffer_id_seq OWNER TO vendure;

--
-- Name: job_record_buffer_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.job_record_buffer_id_seq OWNED BY public.job_record_buffer.id;


--
-- Name: job_record_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.job_record_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.job_record_id_seq OWNER TO vendure;

--
-- Name: job_record_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.job_record_id_seq OWNED BY public.job_record.id;


--
-- Name: migrations; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.migrations (
    id integer NOT NULL,
    "timestamp" bigint NOT NULL,
    name character varying NOT NULL
);


ALTER TABLE public.migrations OWNER TO vendure;

--
-- Name: migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.migrations_id_seq OWNER TO vendure;

--
-- Name: migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;


--
-- Name: order; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public."order" (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    code character varying NOT NULL,
    state character varying NOT NULL,
    active boolean DEFAULT true NOT NULL,
    "orderPlacedAt" timestamp without time zone,
    "couponCodes" text NOT NULL,
    "shippingAddress" text NOT NULL,
    "billingAddress" text NOT NULL,
    "currencyCode" character varying NOT NULL,
    "subTotal" integer NOT NULL,
    "subTotalWithTax" integer NOT NULL,
    shipping integer DEFAULT 0 NOT NULL,
    "shippingWithTax" integer DEFAULT 0 NOT NULL,
    id integer NOT NULL,
    "taxZoneId" integer,
    "customerId" integer
);


ALTER TABLE public."order" OWNER TO vendure;

--
-- Name: order_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_channels_channel (
    "orderId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.order_channels_channel OWNER TO vendure;

--
-- Name: order_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.order_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.order_id_seq OWNER TO vendure;

--
-- Name: order_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.order_id_seq OWNED BY public."order".id;


--
-- Name: order_item; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_item (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "initialListPrice" integer,
    "listPrice" integer NOT NULL,
    "listPriceIncludesTax" boolean NOT NULL,
    adjustments text NOT NULL,
    "taxLines" text NOT NULL,
    cancelled boolean DEFAULT false NOT NULL,
    id integer NOT NULL,
    "lineId" integer NOT NULL,
    "refundId" integer
);


ALTER TABLE public.order_item OWNER TO vendure;

--
-- Name: order_item_fulfillments_fulfillment; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_item_fulfillments_fulfillment (
    "orderItemId" integer NOT NULL,
    "fulfillmentId" integer NOT NULL
);


ALTER TABLE public.order_item_fulfillments_fulfillment OWNER TO vendure;

--
-- Name: order_item_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.order_item_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.order_item_id_seq OWNER TO vendure;

--
-- Name: order_item_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.order_item_id_seq OWNED BY public.order_item.id;


--
-- Name: order_line; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_line (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    id integer NOT NULL,
    "productVariantId" integer,
    "taxCategoryId" integer,
    "featuredAssetId" integer,
    "orderId" integer
);


ALTER TABLE public.order_line OWNER TO vendure;

--
-- Name: order_line_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.order_line_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.order_line_id_seq OWNER TO vendure;

--
-- Name: order_line_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.order_line_id_seq OWNED BY public.order_line.id;


--
-- Name: order_modification; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_modification (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    note character varying NOT NULL,
    "priceChange" integer NOT NULL,
    "shippingAddressChange" text,
    "billingAddressChange" text,
    id integer NOT NULL,
    "orderId" integer,
    "paymentId" integer,
    "refundId" integer
);


ALTER TABLE public.order_modification OWNER TO vendure;

--
-- Name: order_modification_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.order_modification_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.order_modification_id_seq OWNER TO vendure;

--
-- Name: order_modification_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.order_modification_id_seq OWNED BY public.order_modification.id;


--
-- Name: order_modification_order_items_order_item; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_modification_order_items_order_item (
    "orderModificationId" integer NOT NULL,
    "orderItemId" integer NOT NULL
);


ALTER TABLE public.order_modification_order_items_order_item OWNER TO vendure;

--
-- Name: order_promotions_promotion; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.order_promotions_promotion (
    "orderId" integer NOT NULL,
    "promotionId" integer NOT NULL
);


ALTER TABLE public.order_promotions_promotion OWNER TO vendure;

--
-- Name: page; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.page (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "position" integer DEFAULT 1 NOT NULL,
    enabled boolean DEFAULT false NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.page OWNER TO vendure;

--
-- Name: page_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.page_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.page_id_seq OWNER TO vendure;

--
-- Name: page_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.page_id_seq OWNED BY public.page.id;


--
-- Name: page_section; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.page_section (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    value character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.page_section OWNER TO vendure;

--
-- Name: page_section_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.page_section_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.page_section_id_seq OWNER TO vendure;

--
-- Name: page_section_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.page_section_id_seq OWNED BY public.page_section.id;


--
-- Name: page_sections_page_section; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.page_sections_page_section (
    "pageId" integer NOT NULL,
    "pageSectionId" integer NOT NULL
);


ALTER TABLE public.page_sections_page_section OWNER TO vendure;

--
-- Name: page_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.page_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    title character varying NOT NULL,
    slug character varying NOT NULL,
    text text NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.page_translation OWNER TO vendure;

--
-- Name: page_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.page_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.page_translation_id_seq OWNER TO vendure;

--
-- Name: page_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.page_translation_id_seq OWNED BY public.page_translation.id;


--
-- Name: payment; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.payment (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    method character varying NOT NULL,
    amount integer NOT NULL,
    state character varying NOT NULL,
    "errorMessage" character varying,
    "transactionId" character varying,
    metadata text NOT NULL,
    id integer NOT NULL,
    "orderId" integer
);


ALTER TABLE public.payment OWNER TO vendure;

--
-- Name: payment_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.payment_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payment_id_seq OWNER TO vendure;

--
-- Name: payment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.payment_id_seq OWNED BY public.payment.id;


--
-- Name: payment_method; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.payment_method (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    code character varying DEFAULT ''::character varying NOT NULL,
    description character varying DEFAULT ''::character varying NOT NULL,
    enabled boolean NOT NULL,
    checker text,
    handler text NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.payment_method OWNER TO vendure;

--
-- Name: payment_method_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.payment_method_channels_channel (
    "paymentMethodId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.payment_method_channels_channel OWNER TO vendure;

--
-- Name: payment_method_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.payment_method_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.payment_method_id_seq OWNER TO vendure;

--
-- Name: payment_method_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.payment_method_id_seq OWNED BY public.payment_method.id;


--
-- Name: product; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    enabled boolean DEFAULT true NOT NULL,
    id integer NOT NULL,
    "featuredAssetId" integer
);


ALTER TABLE public.product OWNER TO vendure;

--
-- Name: product_asset; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_asset (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "assetId" integer NOT NULL,
    "position" integer NOT NULL,
    "productId" integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.product_asset OWNER TO vendure;

--
-- Name: product_asset_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_asset_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_asset_id_seq OWNER TO vendure;

--
-- Name: product_asset_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_asset_id_seq OWNED BY public.product_asset.id;


--
-- Name: product_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_channels_channel (
    "productId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.product_channels_channel OWNER TO vendure;

--
-- Name: product_facet_values_facet_value; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_facet_values_facet_value (
    "productId" integer NOT NULL,
    "facetValueId" integer NOT NULL
);


ALTER TABLE public.product_facet_values_facet_value OWNER TO vendure;

--
-- Name: product_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_id_seq OWNER TO vendure;

--
-- Name: product_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_id_seq OWNED BY public.product.id;


--
-- Name: product_option; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_option (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    code character varying NOT NULL,
    id integer NOT NULL,
    "groupId" integer NOT NULL
);


ALTER TABLE public.product_option OWNER TO vendure;

--
-- Name: product_option_group; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_option_group (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    code character varying NOT NULL,
    id integer NOT NULL,
    "productId" integer
);


ALTER TABLE public.product_option_group OWNER TO vendure;

--
-- Name: product_option_group_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_option_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_option_group_id_seq OWNER TO vendure;

--
-- Name: product_option_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_option_group_id_seq OWNED BY public.product_option_group.id;


--
-- Name: product_option_group_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_option_group_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.product_option_group_translation OWNER TO vendure;

--
-- Name: product_option_group_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_option_group_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_option_group_translation_id_seq OWNER TO vendure;

--
-- Name: product_option_group_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_option_group_translation_id_seq OWNED BY public.product_option_group_translation.id;


--
-- Name: product_option_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_option_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_option_id_seq OWNER TO vendure;

--
-- Name: product_option_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_option_id_seq OWNED BY public.product_option.id;


--
-- Name: product_option_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_option_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.product_option_translation OWNER TO vendure;

--
-- Name: product_option_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_option_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_option_translation_id_seq OWNER TO vendure;

--
-- Name: product_option_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_option_translation_id_seq OWNED BY public.product_option_translation.id;


--
-- Name: product_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    slug character varying NOT NULL,
    description text NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.product_translation OWNER TO vendure;

--
-- Name: product_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_translation_id_seq OWNER TO vendure;

--
-- Name: product_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_translation_id_seq OWNED BY public.product_translation.id;


--
-- Name: product_variant; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    enabled boolean DEFAULT true NOT NULL,
    sku character varying NOT NULL,
    "stockOnHand" integer DEFAULT 0 NOT NULL,
    "stockAllocated" integer DEFAULT 0 NOT NULL,
    "outOfStockThreshold" integer DEFAULT 0 NOT NULL,
    "useGlobalOutOfStockThreshold" boolean DEFAULT true NOT NULL,
    "trackInventory" character varying DEFAULT 'INHERIT'::character varying NOT NULL,
    id integer NOT NULL,
    "productId" integer,
    "featuredAssetId" integer,
    "taxCategoryId" integer
);


ALTER TABLE public.product_variant OWNER TO vendure;

--
-- Name: product_variant_asset; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_asset (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "assetId" integer NOT NULL,
    "position" integer NOT NULL,
    "productVariantId" integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.product_variant_asset OWNER TO vendure;

--
-- Name: product_variant_asset_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_variant_asset_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_variant_asset_id_seq OWNER TO vendure;

--
-- Name: product_variant_asset_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_variant_asset_id_seq OWNED BY public.product_variant_asset.id;


--
-- Name: product_variant_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_channels_channel (
    "productVariantId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.product_variant_channels_channel OWNER TO vendure;

--
-- Name: product_variant_facet_values_facet_value; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_facet_values_facet_value (
    "productVariantId" integer NOT NULL,
    "facetValueId" integer NOT NULL
);


ALTER TABLE public.product_variant_facet_values_facet_value OWNER TO vendure;

--
-- Name: product_variant_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_variant_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_variant_id_seq OWNER TO vendure;

--
-- Name: product_variant_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_variant_id_seq OWNED BY public.product_variant.id;


--
-- Name: product_variant_options_product_option; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_options_product_option (
    "productVariantId" integer NOT NULL,
    "productOptionId" integer NOT NULL
);


ALTER TABLE public.product_variant_options_product_option OWNER TO vendure;

--
-- Name: product_variant_price; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_price (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    price integer NOT NULL,
    id integer NOT NULL,
    "channelId" integer NOT NULL,
    "variantId" integer
);


ALTER TABLE public.product_variant_price OWNER TO vendure;

--
-- Name: product_variant_price_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_variant_price_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_variant_price_id_seq OWNER TO vendure;

--
-- Name: product_variant_price_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_variant_price_id_seq OWNED BY public.product_variant_price.id;


--
-- Name: product_variant_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.product_variant_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.product_variant_translation OWNER TO vendure;

--
-- Name: product_variant_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.product_variant_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.product_variant_translation_id_seq OWNER TO vendure;

--
-- Name: product_variant_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.product_variant_translation_id_seq OWNED BY public.product_variant_translation.id;


--
-- Name: promotion; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.promotion (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    "startsAt" timestamp without time zone,
    "endsAt" timestamp without time zone,
    "couponCode" character varying,
    "perCustomerUsageLimit" integer,
    name character varying NOT NULL,
    enabled boolean NOT NULL,
    conditions text NOT NULL,
    actions text NOT NULL,
    "priorityScore" integer NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.promotion OWNER TO vendure;

--
-- Name: promotion_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.promotion_channels_channel (
    "promotionId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.promotion_channels_channel OWNER TO vendure;

--
-- Name: promotion_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.promotion_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.promotion_id_seq OWNER TO vendure;

--
-- Name: promotion_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.promotion_id_seq OWNED BY public.promotion.id;


--
-- Name: refund; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.refund (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    items integer NOT NULL,
    shipping integer NOT NULL,
    adjustment integer NOT NULL,
    total integer NOT NULL,
    method character varying NOT NULL,
    reason character varying,
    state character varying NOT NULL,
    "transactionId" character varying,
    metadata text NOT NULL,
    id integer NOT NULL,
    "paymentId" integer NOT NULL
);


ALTER TABLE public.refund OWNER TO vendure;

--
-- Name: refund_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.refund_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.refund_id_seq OWNER TO vendure;

--
-- Name: refund_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.refund_id_seq OWNED BY public.refund.id;


--
-- Name: role; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.role (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    code character varying NOT NULL,
    description character varying NOT NULL,
    permissions text NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.role OWNER TO vendure;

--
-- Name: role_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.role_channels_channel (
    "roleId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.role_channels_channel OWNER TO vendure;

--
-- Name: role_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.role_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.role_id_seq OWNER TO vendure;

--
-- Name: role_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.role_id_seq OWNED BY public.role.id;


--
-- Name: search_index_item; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.search_index_item (
    "languageCode" character varying NOT NULL,
    enabled boolean NOT NULL,
    "productName" character varying NOT NULL,
    "productVariantName" character varying NOT NULL,
    description text NOT NULL,
    slug character varying NOT NULL,
    sku character varying NOT NULL,
    price integer NOT NULL,
    "priceWithTax" integer NOT NULL,
    "facetIds" text NOT NULL,
    "facetValueIds" text NOT NULL,
    "collectionIds" text NOT NULL,
    "collectionSlugs" text NOT NULL,
    "channelIds" text NOT NULL,
    "productPreview" character varying NOT NULL,
    "productPreviewFocalPoint" text,
    "productVariantPreview" character varying NOT NULL,
    "productVariantPreviewFocalPoint" text,
    "inStock" boolean DEFAULT true NOT NULL,
    "productInStock" boolean DEFAULT true NOT NULL,
    "productVariantId" integer NOT NULL,
    "channelId" integer NOT NULL,
    "productId" integer NOT NULL,
    "productAssetId" integer,
    "productVariantAssetId" integer
);


ALTER TABLE public.search_index_item OWNER TO vendure;

--
-- Name: session; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.session (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    token character varying NOT NULL,
    expires timestamp without time zone NOT NULL,
    invalidated boolean NOT NULL,
    "authenticationStrategy" character varying,
    id integer NOT NULL,
    "activeOrderId" integer,
    "activeChannelId" integer,
    type character varying NOT NULL,
    "userId" integer
);


ALTER TABLE public.session OWNER TO vendure;

--
-- Name: session_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.session_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.session_id_seq OWNER TO vendure;

--
-- Name: session_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.session_id_seq OWNED BY public.session.id;


--
-- Name: shipping_line; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.shipping_line (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "listPrice" integer NOT NULL,
    "listPriceIncludesTax" boolean NOT NULL,
    adjustments text NOT NULL,
    "taxLines" text NOT NULL,
    id integer NOT NULL,
    "shippingMethodId" integer NOT NULL,
    "orderId" integer
);


ALTER TABLE public.shipping_line OWNER TO vendure;

--
-- Name: shipping_line_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.shipping_line_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.shipping_line_id_seq OWNER TO vendure;

--
-- Name: shipping_line_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.shipping_line_id_seq OWNED BY public.shipping_line.id;


--
-- Name: shipping_method; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.shipping_method (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    code character varying NOT NULL,
    checker text NOT NULL,
    calculator text NOT NULL,
    "fulfillmentHandlerCode" character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.shipping_method OWNER TO vendure;

--
-- Name: shipping_method_channels_channel; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.shipping_method_channels_channel (
    "shippingMethodId" integer NOT NULL,
    "channelId" integer NOT NULL
);


ALTER TABLE public.shipping_method_channels_channel OWNER TO vendure;

--
-- Name: shipping_method_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.shipping_method_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.shipping_method_id_seq OWNER TO vendure;

--
-- Name: shipping_method_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.shipping_method_id_seq OWNED BY public.shipping_method.id;


--
-- Name: shipping_method_translation; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.shipping_method_translation (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "languageCode" character varying NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    description character varying DEFAULT ''::character varying NOT NULL,
    id integer NOT NULL,
    "baseId" integer
);


ALTER TABLE public.shipping_method_translation OWNER TO vendure;

--
-- Name: shipping_method_translation_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.shipping_method_translation_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.shipping_method_translation_id_seq OWNER TO vendure;

--
-- Name: shipping_method_translation_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.shipping_method_translation_id_seq OWNED BY public.shipping_method_translation.id;


--
-- Name: stock_movement; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.stock_movement (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    type character varying NOT NULL,
    quantity integer NOT NULL,
    id integer NOT NULL,
    discriminator character varying NOT NULL,
    "productVariantId" integer,
    "orderItemId" integer,
    "orderLineId" integer
);


ALTER TABLE public.stock_movement OWNER TO vendure;

--
-- Name: stock_movement_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.stock_movement_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.stock_movement_id_seq OWNER TO vendure;

--
-- Name: stock_movement_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.stock_movement_id_seq OWNED BY public.stock_movement.id;


--
-- Name: surcharge; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.surcharge (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    description character varying NOT NULL,
    "listPrice" integer NOT NULL,
    "listPriceIncludesTax" boolean NOT NULL,
    sku character varying NOT NULL,
    "taxLines" text NOT NULL,
    id integer NOT NULL,
    "orderId" integer,
    "orderModificationId" integer
);


ALTER TABLE public.surcharge OWNER TO vendure;

--
-- Name: surcharge_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.surcharge_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.surcharge_id_seq OWNER TO vendure;

--
-- Name: surcharge_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.surcharge_id_seq OWNED BY public.surcharge.id;


--
-- Name: tag; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.tag (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    value character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.tag OWNER TO vendure;

--
-- Name: tag_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.tag_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tag_id_seq OWNER TO vendure;

--
-- Name: tag_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.tag_id_seq OWNED BY public.tag.id;


--
-- Name: tax_category; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.tax_category (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying NOT NULL,
    "isDefault" boolean DEFAULT false NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.tax_category OWNER TO vendure;

--
-- Name: tax_category_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.tax_category_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tax_category_id_seq OWNER TO vendure;

--
-- Name: tax_category_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.tax_category_id_seq OWNED BY public.tax_category.id;


--
-- Name: tax_rate; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.tax_rate (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying NOT NULL,
    enabled boolean NOT NULL,
    value numeric(5,2) NOT NULL,
    id integer NOT NULL,
    "categoryId" integer,
    "zoneId" integer,
    "customerGroupId" integer
);


ALTER TABLE public.tax_rate OWNER TO vendure;

--
-- Name: tax_rate_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.tax_rate_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tax_rate_id_seq OWNER TO vendure;

--
-- Name: tax_rate_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.tax_rate_id_seq OWNED BY public.tax_rate.id;


--
-- Name: typeorm_metadata; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.typeorm_metadata (
    type character varying NOT NULL,
    database character varying,
    schema character varying,
    "table" character varying,
    name character varying,
    value text
);


ALTER TABLE public.typeorm_metadata OWNER TO vendure;

--
-- Name: user; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public."user" (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    "deletedAt" timestamp without time zone,
    identifier character varying NOT NULL,
    verified boolean DEFAULT false NOT NULL,
    "lastLogin" timestamp without time zone,
    id integer NOT NULL
);


ALTER TABLE public."user" OWNER TO vendure;

--
-- Name: user_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.user_id_seq OWNER TO vendure;

--
-- Name: user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.user_id_seq OWNED BY public."user".id;


--
-- Name: user_roles_role; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.user_roles_role (
    "userId" integer NOT NULL,
    "roleId" integer NOT NULL
);


ALTER TABLE public.user_roles_role OWNER TO vendure;

--
-- Name: zone; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.zone (
    "createdAt" timestamp without time zone DEFAULT now() NOT NULL,
    "updatedAt" timestamp without time zone DEFAULT now() NOT NULL,
    name character varying NOT NULL,
    id integer NOT NULL
);


ALTER TABLE public.zone OWNER TO vendure;

--
-- Name: zone_id_seq; Type: SEQUENCE; Schema: public; Owner: vendure
--

CREATE SEQUENCE public.zone_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.zone_id_seq OWNER TO vendure;

--
-- Name: zone_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: vendure
--

ALTER SEQUENCE public.zone_id_seq OWNED BY public.zone.id;


--
-- Name: zone_members_country; Type: TABLE; Schema: public; Owner: vendure
--

CREATE TABLE public.zone_members_country (
    "zoneId" integer NOT NULL,
    "countryId" integer NOT NULL
);


ALTER TABLE public.zone_members_country OWNER TO vendure;

--
-- Name: address id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.address ALTER COLUMN id SET DEFAULT nextval('public.address_id_seq'::regclass);


--
-- Name: administrator id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.administrator ALTER COLUMN id SET DEFAULT nextval('public.administrator_id_seq'::regclass);


--
-- Name: asset id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset ALTER COLUMN id SET DEFAULT nextval('public.asset_id_seq'::regclass);


--
-- Name: authentication_method id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.authentication_method ALTER COLUMN id SET DEFAULT nextval('public.authentication_method_id_seq'::regclass);


--
-- Name: channel id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel ALTER COLUMN id SET DEFAULT nextval('public.channel_id_seq'::regclass);


--
-- Name: collection id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection ALTER COLUMN id SET DEFAULT nextval('public.collection_id_seq'::regclass);


--
-- Name: collection_asset id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_asset ALTER COLUMN id SET DEFAULT nextval('public.collection_asset_id_seq'::regclass);


--
-- Name: collection_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_translation ALTER COLUMN id SET DEFAULT nextval('public.collection_translation_id_seq'::regclass);


--
-- Name: country id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.country ALTER COLUMN id SET DEFAULT nextval('public.country_id_seq'::regclass);


--
-- Name: country_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.country_translation ALTER COLUMN id SET DEFAULT nextval('public.country_translation_id_seq'::regclass);


--
-- Name: customer id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer ALTER COLUMN id SET DEFAULT nextval('public.customer_id_seq'::regclass);


--
-- Name: customer_group id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_group ALTER COLUMN id SET DEFAULT nextval('public.customer_group_id_seq'::regclass);


--
-- Name: facet id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet ALTER COLUMN id SET DEFAULT nextval('public.facet_id_seq'::regclass);


--
-- Name: facet_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_translation ALTER COLUMN id SET DEFAULT nextval('public.facet_translation_id_seq'::regclass);


--
-- Name: facet_value id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value ALTER COLUMN id SET DEFAULT nextval('public.facet_value_id_seq'::regclass);


--
-- Name: facet_value_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_translation ALTER COLUMN id SET DEFAULT nextval('public.facet_value_translation_id_seq'::regclass);


--
-- Name: fulfillment id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.fulfillment ALTER COLUMN id SET DEFAULT nextval('public.fulfillment_id_seq'::regclass);


--
-- Name: global_settings id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.global_settings ALTER COLUMN id SET DEFAULT nextval('public.global_settings_id_seq'::regclass);


--
-- Name: history_entry id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.history_entry ALTER COLUMN id SET DEFAULT nextval('public.history_entry_id_seq'::regclass);


--
-- Name: job_record id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.job_record ALTER COLUMN id SET DEFAULT nextval('public.job_record_id_seq'::regclass);


--
-- Name: job_record_buffer id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.job_record_buffer ALTER COLUMN id SET DEFAULT nextval('public.job_record_buffer_id_seq'::regclass);


--
-- Name: migrations id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);


--
-- Name: order id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public."order" ALTER COLUMN id SET DEFAULT nextval('public.order_id_seq'::regclass);


--
-- Name: order_item id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item ALTER COLUMN id SET DEFAULT nextval('public.order_item_id_seq'::regclass);


--
-- Name: order_line id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line ALTER COLUMN id SET DEFAULT nextval('public.order_line_id_seq'::regclass);


--
-- Name: order_modification id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification ALTER COLUMN id SET DEFAULT nextval('public.order_modification_id_seq'::regclass);


--
-- Name: page id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page ALTER COLUMN id SET DEFAULT nextval('public.page_id_seq'::regclass);


--
-- Name: page_section id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_section ALTER COLUMN id SET DEFAULT nextval('public.page_section_id_seq'::regclass);


--
-- Name: page_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_translation ALTER COLUMN id SET DEFAULT nextval('public.page_translation_id_seq'::regclass);


--
-- Name: payment id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment ALTER COLUMN id SET DEFAULT nextval('public.payment_id_seq'::regclass);


--
-- Name: payment_method id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment_method ALTER COLUMN id SET DEFAULT nextval('public.payment_method_id_seq'::regclass);


--
-- Name: product id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product ALTER COLUMN id SET DEFAULT nextval('public.product_id_seq'::regclass);


--
-- Name: product_asset id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_asset ALTER COLUMN id SET DEFAULT nextval('public.product_asset_id_seq'::regclass);


--
-- Name: product_option id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option ALTER COLUMN id SET DEFAULT nextval('public.product_option_id_seq'::regclass);


--
-- Name: product_option_group id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group ALTER COLUMN id SET DEFAULT nextval('public.product_option_group_id_seq'::regclass);


--
-- Name: product_option_group_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group_translation ALTER COLUMN id SET DEFAULT nextval('public.product_option_group_translation_id_seq'::regclass);


--
-- Name: product_option_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_translation ALTER COLUMN id SET DEFAULT nextval('public.product_option_translation_id_seq'::regclass);


--
-- Name: product_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_translation ALTER COLUMN id SET DEFAULT nextval('public.product_translation_id_seq'::regclass);


--
-- Name: product_variant id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant ALTER COLUMN id SET DEFAULT nextval('public.product_variant_id_seq'::regclass);


--
-- Name: product_variant_asset id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_asset ALTER COLUMN id SET DEFAULT nextval('public.product_variant_asset_id_seq'::regclass);


--
-- Name: product_variant_price id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_price ALTER COLUMN id SET DEFAULT nextval('public.product_variant_price_id_seq'::regclass);


--
-- Name: product_variant_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_translation ALTER COLUMN id SET DEFAULT nextval('public.product_variant_translation_id_seq'::regclass);


--
-- Name: promotion id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.promotion ALTER COLUMN id SET DEFAULT nextval('public.promotion_id_seq'::regclass);


--
-- Name: refund id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.refund ALTER COLUMN id SET DEFAULT nextval('public.refund_id_seq'::regclass);


--
-- Name: role id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.role ALTER COLUMN id SET DEFAULT nextval('public.role_id_seq'::regclass);


--
-- Name: session id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.session ALTER COLUMN id SET DEFAULT nextval('public.session_id_seq'::regclass);


--
-- Name: shipping_line id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_line ALTER COLUMN id SET DEFAULT nextval('public.shipping_line_id_seq'::regclass);


--
-- Name: shipping_method id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method ALTER COLUMN id SET DEFAULT nextval('public.shipping_method_id_seq'::regclass);


--
-- Name: shipping_method_translation id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_translation ALTER COLUMN id SET DEFAULT nextval('public.shipping_method_translation_id_seq'::regclass);


--
-- Name: stock_movement id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.stock_movement ALTER COLUMN id SET DEFAULT nextval('public.stock_movement_id_seq'::regclass);


--
-- Name: surcharge id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.surcharge ALTER COLUMN id SET DEFAULT nextval('public.surcharge_id_seq'::regclass);


--
-- Name: tag id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tag ALTER COLUMN id SET DEFAULT nextval('public.tag_id_seq'::regclass);


--
-- Name: tax_category id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_category ALTER COLUMN id SET DEFAULT nextval('public.tax_category_id_seq'::regclass);


--
-- Name: tax_rate id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_rate ALTER COLUMN id SET DEFAULT nextval('public.tax_rate_id_seq'::regclass);


--
-- Name: user id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public."user" ALTER COLUMN id SET DEFAULT nextval('public.user_id_seq'::regclass);


--
-- Name: zone id; Type: DEFAULT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.zone ALTER COLUMN id SET DEFAULT nextval('public.zone_id_seq'::regclass);


--
-- Data for Name: address; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.address ("createdAt", "updatedAt", "fullName", company, "streetLine1", "streetLine2", city, province, "postalCode", "phoneNumber", "defaultShippingAddress", "defaultBillingAddress", id, "customerId", "countryId") FROM stdin;
\.


--
-- Data for Name: administrator; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.administrator ("createdAt", "updatedAt", "deletedAt", "firstName", "lastName", "emailAddress", id, "userId") FROM stdin;
2022-10-28 06:20:31.197746	2022-10-28 06:20:31.197746	\N	Super	Admin	superadmin	1	1
\.


--
-- Data for Name: asset; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.asset ("createdAt", "updatedAt", name, type, "mimeType", width, height, "fileSize", source, preview, "focalPoint", id) FROM stdin;
\.


--
-- Data for Name: asset_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.asset_channels_channel ("assetId", "channelId") FROM stdin;
\.


--
-- Data for Name: asset_tags_tag; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.asset_tags_tag ("assetId", "tagId") FROM stdin;
\.


--
-- Data for Name: authentication_method; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.authentication_method ("createdAt", "updatedAt", identifier, "passwordHash", "verificationToken", "passwordResetToken", "identifierChangeToken", "pendingIdentifier", strategy, "externalIdentifier", metadata, id, type, "userId") FROM stdin;
2022-10-28 06:20:31.166419	2022-11-09 07:48:06.35334	superadmin	$2b$12$dhtuf0OODOVaUqBCxDz6SegKBDEVM8ljkOUZuFF.GUS.xFBuqUR3u	\N	\N	\N	\N	\N	\N	\N	1	NativeAuthenticationMethod	1
\.


--
-- Data for Name: channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.channel ("createdAt", "updatedAt", code, token, "defaultLanguageCode", "currencyCode", "pricesIncludeTax", id, "defaultTaxZoneId", "defaultShippingZoneId") FROM stdin;
2022-10-28 06:20:30.672479	2022-10-28 06:30:42.346029	__default_channel__	gw18uv1aohl25lcqsfp	de	CHF	t	1	2	2
\.


--
-- Data for Name: collection; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.collection ("createdAt", "updatedAt", "isRoot", "position", "isPrivate", filters, id, "featuredAssetId", "parentId") FROM stdin;
2022-10-28 06:34:53.226639	2022-10-28 06:34:53.226639	t	0	f	[]	1	\N	\N
\.


--
-- Data for Name: collection_asset; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.collection_asset ("createdAt", "updatedAt", "assetId", "position", "collectionId", id) FROM stdin;
\.


--
-- Data for Name: collection_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.collection_channels_channel ("collectionId", "channelId") FROM stdin;
1	1
\.


--
-- Data for Name: collection_product_variants_product_variant; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.collection_product_variants_product_variant ("collectionId", "productVariantId") FROM stdin;
\.


--
-- Data for Name: collection_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.collection_translation ("createdAt", "updatedAt", "languageCode", name, slug, description, id, "baseId") FROM stdin;
2022-10-28 06:34:53.220468	2022-10-28 06:34:53.226639	en	__root_collection__	__root_collection__	The root of the Collection tree.	2	1
\.


--
-- Data for Name: country; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.country ("createdAt", "updatedAt", code, enabled, id) FROM stdin;
2022-10-28 06:20:35.443836	2022-10-28 06:20:35.443836	CH	t	215
\.


--
-- Data for Name: country_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.country_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
2022-10-28 06:20:35.423432	2022-10-28 06:20:35.443836	en	Switzerland	215	215
\.


--
-- Data for Name: customer; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.customer ("createdAt", "updatedAt", "deletedAt", title, "firstName", "lastName", "phoneNumber", "emailAddress", id, "userId") FROM stdin;
\.


--
-- Data for Name: customer_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.customer_channels_channel ("customerId", "channelId") FROM stdin;
\.


--
-- Data for Name: customer_group; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.customer_group ("createdAt", "updatedAt", name, id) FROM stdin;
\.


--
-- Data for Name: customer_groups_customer_group; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.customer_groups_customer_group ("customerId", "customerGroupId") FROM stdin;
\.


--
-- Data for Name: facet; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet ("createdAt", "updatedAt", "isPrivate", code, id) FROM stdin;
\.


--
-- Data for Name: facet_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet_channels_channel ("facetId", "channelId") FROM stdin;
\.


--
-- Data for Name: facet_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
\.


--
-- Data for Name: facet_value; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet_value ("createdAt", "updatedAt", code, id, "facetId") FROM stdin;
\.


--
-- Data for Name: facet_value_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet_value_channels_channel ("facetValueId", "channelId") FROM stdin;
\.


--
-- Data for Name: facet_value_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.facet_value_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
\.


--
-- Data for Name: fulfillment; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.fulfillment ("createdAt", "updatedAt", state, "trackingCode", method, "handlerCode", id) FROM stdin;
\.


--
-- Data for Name: global_settings; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.global_settings ("createdAt", "updatedAt", "availableLanguages", "trackInventory", "outOfStockThreshold", id) FROM stdin;
2022-10-28 06:20:30.657375	2022-10-28 06:31:03.934487	de,fr	t	0	1
\.


--
-- Data for Name: history_entry; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.history_entry ("createdAt", "updatedAt", type, "isPublic", data, id, discriminator, "administratorId", "customerId", "orderId") FROM stdin;
\.


--
-- Data for Name: job_record; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.job_record ("createdAt", "updatedAt", "queueName", data, state, progress, result, error, "startedAt", "settledAt", "isSettled", retries, attempts, id) FROM stdin;
\.


--
-- Data for Name: job_record_buffer; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.job_record_buffer ("createdAt", "updatedAt", "bufferId", job, id) FROM stdin;
\.


--
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.migrations (id, "timestamp", name) FROM stdin;
2	1666937135259	tables1666937135259
3	1666937217842	kycPackages1666937217842
4	1667478857024	kycState1667478857024
5	1667551853938	productInitialstock1667551853938
6	1667230152316	productState1667230152316
9	1667593641365	productCounter1667593641365
10	1667808958676	productSellDate1667808958676
\.


--
-- Data for Name: order; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public."order" ("createdAt", "updatedAt", code, state, active, "orderPlacedAt", "couponCodes", "shippingAddress", "billingAddress", "currencyCode", "subTotal", "subTotalWithTax", shipping, "shippingWithTax", id, "taxZoneId", "customerId") FROM stdin;
\.


--
-- Data for Name: order_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_channels_channel ("orderId", "channelId") FROM stdin;
\.


--
-- Data for Name: order_item; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_item ("createdAt", "updatedAt", "initialListPrice", "listPrice", "listPriceIncludesTax", adjustments, "taxLines", cancelled, id, "lineId", "refundId") FROM stdin;
\.


--
-- Data for Name: order_item_fulfillments_fulfillment; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_item_fulfillments_fulfillment ("orderItemId", "fulfillmentId") FROM stdin;
\.


--
-- Data for Name: order_line; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_line ("createdAt", "updatedAt", id, "productVariantId", "taxCategoryId", "featuredAssetId", "orderId") FROM stdin;
\.


--
-- Data for Name: order_modification; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_modification ("createdAt", "updatedAt", note, "priceChange", "shippingAddressChange", "billingAddressChange", id, "orderId", "paymentId", "refundId") FROM stdin;
\.


--
-- Data for Name: order_modification_order_items_order_item; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_modification_order_items_order_item ("orderModificationId", "orderItemId") FROM stdin;
\.


--
-- Data for Name: order_promotions_promotion; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.order_promotions_promotion ("orderId", "promotionId") FROM stdin;
\.


--
-- Data for Name: page; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.page ("createdAt", "updatedAt", "position", enabled, id) FROM stdin;
2022-10-28 06:43:28.643396	2022-10-28 06:43:28.643396	1	t	1
2022-10-28 06:44:09.553663	2022-10-28 06:44:26.228245	2	t	2
\.


--
-- Data for Name: page_section; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.page_section ("createdAt", "updatedAt", value, id) FROM stdin;
2022-10-28 06:43:28.643396	2022-10-28 06:43:28.643396	header	1
2022-10-28 06:44:09.553663	2022-10-28 06:44:09.553663	footer	2
\.


--
-- Data for Name: page_sections_page_section; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.page_sections_page_section ("pageId", "pageSectionId") FROM stdin;
1	1
2	2
2	1
\.


--
-- Data for Name: page_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.page_translation ("createdAt", "updatedAt", "languageCode", title, slug, text, id, "baseId") FROM stdin;
\.


--
-- Data for Name: payment; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.payment ("createdAt", "updatedAt", method, amount, state, "errorMessage", "transactionId", metadata, id, "orderId") FROM stdin;
\.


--
-- Data for Name: payment_method; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.payment_method ("createdAt", "updatedAt", name, code, description, enabled, checker, handler, id) FROM stdin;
2022-10-28 06:20:36.623609	2022-11-05 17:08:21.855174	Kreditkarten Bezahlung	creditcard		t	\N	{"code":"dummy-payment-handler","args":[{"name":"automaticSettle","value":"true"}]}	1
2022-11-05 17:08:42.143927	2022-11-05 17:08:42.143927	Via Rechnung	iban		t	\N	{"code":"dummy-payment-handler","args":[{"name":"automaticSettle","value":"false"}]}	2
\.


--
-- Data for Name: payment_method_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.payment_method_channels_channel ("paymentMethodId", "channelId") FROM stdin;
\.


--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product ("createdAt", "updatedAt", "deletedAt", enabled, id, "featuredAssetId") FROM stdin;
\.


--
-- Data for Name: product_asset; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_asset ("createdAt", "updatedAt", "assetId", "position", "productId", id) FROM stdin;
\.


--
-- Data for Name: product_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_channels_channel ("productId", "channelId") FROM stdin;
\.


--
-- Data for Name: product_facet_values_facet_value; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_facet_values_facet_value ("productId", "facetValueId") FROM stdin;
\.


--
-- Data for Name: product_option; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_option ("createdAt", "updatedAt", "deletedAt", code, id, "groupId") FROM stdin;
\.


--
-- Data for Name: product_option_group; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_option_group ("createdAt", "updatedAt", "deletedAt", code, id, "productId") FROM stdin;
\.


--
-- Data for Name: product_option_group_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_option_group_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
\.


--
-- Data for Name: product_option_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_option_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
\.


--
-- Data for Name: product_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_translation ("createdAt", "updatedAt", "languageCode", name, slug, description, id, "baseId") FROM stdin;
\.


--
-- Data for Name: product_variant; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant ("createdAt", "updatedAt", "deletedAt", enabled, sku, "stockOnHand", "stockAllocated", "outOfStockThreshold", "useGlobalOutOfStockThreshold", "trackInventory", id, "productId", "featuredAssetId", "taxCategoryId") FROM stdin;
\.


--
-- Data for Name: product_variant_asset; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_asset ("createdAt", "updatedAt", "assetId", "position", "productVariantId", id) FROM stdin;
\.


--
-- Data for Name: product_variant_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_channels_channel ("productVariantId", "channelId") FROM stdin;
\.


--
-- Data for Name: product_variant_facet_values_facet_value; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_facet_values_facet_value ("productVariantId", "facetValueId") FROM stdin;
\.


--
-- Data for Name: product_variant_options_product_option; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_options_product_option ("productVariantId", "productOptionId") FROM stdin;
\.


--
-- Data for Name: product_variant_price; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_price ("createdAt", "updatedAt", price, id, "channelId", "variantId") FROM stdin;
\.


--
-- Data for Name: product_variant_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.product_variant_translation ("createdAt", "updatedAt", "languageCode", name, id, "baseId") FROM stdin;
\.


--
-- Data for Name: promotion; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.promotion ("createdAt", "updatedAt", "deletedAt", "startsAt", "endsAt", "couponCode", "perCustomerUsageLimit", name, enabled, conditions, actions, "priorityScore", id) FROM stdin;
\.


--
-- Data for Name: promotion_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.promotion_channels_channel ("promotionId", "channelId") FROM stdin;
\.


--
-- Data for Name: refund; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.refund ("createdAt", "updatedAt", items, shipping, adjustment, total, method, reason, state, "transactionId", metadata, id, "paymentId") FROM stdin;
\.


--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.role ("createdAt", "updatedAt", code, description, permissions, id) FROM stdin;
2022-10-28 06:20:30.712269	2022-10-28 06:20:30.712269	__customer_role__	Customer	Authenticated	2
2022-10-28 06:20:36.66988	2022-10-28 06:20:36.66988	administrator	Administrator	Authenticated,CreateCatalog,ReadCatalog,UpdateCatalog,DeleteCatalog,CreateSettings,ReadSettings,UpdateSettings,DeleteSettings,CreateCustomer,ReadCustomer,UpdateCustomer,DeleteCustomer,CreateCustomerGroup,ReadCustomerGroup,UpdateCustomerGroup,DeleteCustomerGroup,CreateOrder,ReadOrder,UpdateOrder,DeleteOrder,CreateSystem,ReadSystem,UpdateSystem,DeleteSystem	3
2022-10-28 06:20:36.694282	2022-10-28 06:20:36.694282	order-manager	Order manager	Authenticated,CreateOrder,ReadOrder,UpdateOrder,DeleteOrder,ReadCustomer,ReadPaymentMethod,ReadShippingMethod,ReadPromotion,ReadCountry,ReadZone	4
2022-10-28 06:20:36.700844	2022-10-28 06:20:36.700844	inventory-manager	Inventory manager	Authenticated,CreateCatalog,ReadCatalog,UpdateCatalog,DeleteCatalog,CreateTag,ReadTag,UpdateTag,DeleteTag,ReadCustomer	5
2022-10-28 06:20:30.701211	2022-11-09 07:43:47.975196	__super_admin_role__	SuperAdmin	Authenticated,SuperAdmin,UpdateGlobalSettings,CreateCatalog,ReadCatalog,UpdateCatalog,DeleteCatalog,CreateSettings,ReadSettings,UpdateSettings,DeleteSettings,CreateAdministrator,ReadAdministrator,UpdateAdministrator,DeleteAdministrator,CreateAsset,ReadAsset,UpdateAsset,DeleteAsset,CreateChannel,ReadChannel,UpdateChannel,DeleteChannel,CreateCollection,ReadCollection,UpdateCollection,DeleteCollection,CreateCountry,ReadCountry,UpdateCountry,DeleteCountry,CreateCustomer,ReadCustomer,UpdateCustomer,DeleteCustomer,CreateCustomerGroup,ReadCustomerGroup,UpdateCustomerGroup,DeleteCustomerGroup,CreateFacet,ReadFacet,UpdateFacet,DeleteFacet,CreateOrder,ReadOrder,UpdateOrder,DeleteOrder,CreatePaymentMethod,ReadPaymentMethod,UpdatePaymentMethod,DeletePaymentMethod,CreateProduct,ReadProduct,UpdateProduct,DeleteProduct,CreatePromotion,ReadPromotion,UpdatePromotion,DeletePromotion,CreateShippingMethod,ReadShippingMethod,UpdateShippingMethod,DeleteShippingMethod,CreateTag,ReadTag,UpdateTag,DeleteTag,CreateTaxCategory,ReadTaxCategory,UpdateTaxCategory,DeleteTaxCategory,CreateTaxRate,ReadTaxRate,UpdateTaxRate,DeleteTaxRate,CreateSystem,ReadSystem,UpdateSystem,DeleteSystem,CreateZone,ReadZone,UpdateZone,DeleteZone	1
\.


--
-- Data for Name: role_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.role_channels_channel ("roleId", "channelId") FROM stdin;
1	1
2	1
3	1
4	1
5	1
\.


--
-- Data for Name: search_index_item; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.search_index_item ("languageCode", enabled, "productName", "productVariantName", description, slug, sku, price, "priceWithTax", "facetIds", "facetValueIds", "collectionIds", "collectionSlugs", "channelIds", "productPreview", "productPreviewFocalPoint", "productVariantPreview", "productVariantPreviewFocalPoint", "inStock", "productInStock", "productVariantId", "channelId", "productId", "productAssetId", "productVariantAssetId") FROM stdin;
\.


--
-- Data for Name: session; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.session ("createdAt", "updatedAt", token, expires, invalidated, "authenticationStrategy", id, "activeOrderId", "activeChannelId", type, "userId") FROM stdin;
2022-11-09 07:47:21.854387	2022-11-09 07:47:21.89013	8202c7ffe53306c8b64486af5bec8cb087a018771a076ef87853628e44ee274c	2023-11-09 13:47:21.853	f	\N	16	\N	1	AnonymousSession	\N
2022-11-09 07:47:36.722065	2022-11-09 07:47:37.062416	a4190b2049bf5baea0d1fd0346b20bf9ad0ac4938b609eeacb61bb90bf1e9262	2023-11-09 13:47:37.013	f	native	17	\N	1	AuthenticatedSession	1
\.


--
-- Data for Name: shipping_line; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.shipping_line ("createdAt", "updatedAt", "listPrice", "listPriceIncludesTax", adjustments, "taxLines", id, "shippingMethodId", "orderId") FROM stdin;
\.


--
-- Data for Name: shipping_method; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.shipping_method ("createdAt", "updatedAt", "deletedAt", code, checker, calculator, "fulfillmentHandlerCode", id) FROM stdin;
2022-10-28 06:20:36.606103	2022-10-28 06:27:27.952379	2022-10-28 08:27:27.969	express-shipping	{"code":"default-shipping-eligibility-checker","args":[{"name":"orderMinimum","value":"0"}]}	{"code":"default-shipping-calculator","args":[{"name":"rate","value":"1000"},{"name":"includesTax","value":"auto"},{"name":"taxRate","value":"0"}]}	manual-fulfillment	2
2022-10-28 06:20:36.561449	2022-11-08 13:34:23.40535	\N	standard-shipping	{"code":"default-shipping-eligibility-checker","args":[{"name":"orderMinimum","value":"0"}]}	{"code":"default-shipping-calculator","args":[{"name":"rate","value":"0"},{"name":"includesTax","value":"auto"},{"name":"taxRate","value":"0"}]}	manual-fulfillment	1
\.


--
-- Data for Name: shipping_method_channels_channel; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.shipping_method_channels_channel ("shippingMethodId", "channelId") FROM stdin;
1	1
2	1
\.


--
-- Data for Name: shipping_method_translation; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.shipping_method_translation ("createdAt", "updatedAt", "languageCode", name, description, id, "baseId") FROM stdin;
2022-10-28 06:20:36.554821	2022-10-28 06:20:36.561449	en	Standard Shipping		1	1
2022-10-28 06:20:36.601615	2022-10-28 06:20:36.606103	en	Express Shipping		2	2
2022-11-08 13:34:23.40535	2022-11-08 13:34:23.40535	de	Standard		3	1
\.


--
-- Data for Name: stock_movement; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.stock_movement ("createdAt", "updatedAt", type, quantity, id, discriminator, "productVariantId", "orderItemId", "orderLineId") FROM stdin;
\.


--
-- Data for Name: surcharge; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.surcharge ("createdAt", "updatedAt", description, "listPrice", "listPriceIncludesTax", sku, "taxLines", id, "orderId", "orderModificationId") FROM stdin;
\.


--
-- Data for Name: tag; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.tag ("createdAt", "updatedAt", value, id) FROM stdin;
\.


--
-- Data for Name: tax_category; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.tax_category ("createdAt", "updatedAt", name, "isDefault", id) FROM stdin;
2022-10-28 06:20:36.193527	2022-10-28 06:20:36.193527	Standard Tax	f	1
2022-10-28 06:20:36.30934	2022-10-28 06:20:36.30934	Reduced Tax	f	2
2022-10-28 06:20:36.423937	2022-10-28 06:29:05.280195	Zero Tax	t	3
\.


--
-- Data for Name: tax_rate; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.tax_rate ("createdAt", "updatedAt", name, enabled, value, id, "categoryId", "zoneId", "customerGroupId") FROM stdin;
2022-10-28 06:20:36.348874	2022-10-28 06:20:36.348874	Reduced Tax Switzerland	t	10.00	7	2	2	\N
2022-10-28 06:20:36.470666	2022-10-28 06:20:36.470666	Zero Tax Switzerland	t	0.00	12	3	2	\N
2022-10-28 06:20:36.223558	2022-10-28 06:20:36.223558	Standard Tax Switzerland	t	20.00	2	1	2	\N
\.


--
-- Data for Name: typeorm_metadata; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.typeorm_metadata (type, database, schema, "table", name, value) FROM stdin;
\.


--
-- Data for Name: user; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public."user" ("createdAt", "updatedAt", "deletedAt", identifier, verified, "lastLogin", id) FROM stdin;
2022-10-28 06:20:31.172965	2022-11-09 07:47:36.722065	\N	superadmin	t	2022-11-09 07:47:36.973	1
\.


--
-- Data for Name: user_roles_role; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.user_roles_role ("userId", "roleId") FROM stdin;
1	1
\.


--
-- Data for Name: zone; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.zone ("createdAt", "updatedAt", name, id) FROM stdin;
2022-10-28 06:20:31.405568	2022-10-28 06:30:15.025482	Switzerland	2
\.


--
-- Data for Name: zone_members_country; Type: TABLE DATA; Schema: public; Owner: vendure
--

COPY public.zone_members_country ("zoneId", "countryId") FROM stdin;
2	215
\.


--
-- Name: address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.address_id_seq', 1, false);


--
-- Name: administrator_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.administrator_id_seq', 1, true);


--
-- Name: asset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.asset_id_seq', 3, true);


--
-- Name: authentication_method_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.authentication_method_id_seq', 1, true);


--
-- Name: channel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.channel_id_seq', 1, true);


--
-- Name: collection_asset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.collection_asset_id_seq', 1, false);


--
-- Name: collection_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.collection_id_seq', 2, true);


--
-- Name: collection_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.collection_translation_id_seq', 3, true);


--
-- Name: country_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.country_id_seq', 248, true);


--
-- Name: country_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.country_translation_id_seq', 248, true);


--
-- Name: customer_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.customer_group_id_seq', 1, false);


--
-- Name: customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.customer_id_seq', 1, true);


--
-- Name: facet_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.facet_id_seq', 2, true);


--
-- Name: facet_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.facet_translation_id_seq', 3, true);


--
-- Name: facet_value_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.facet_value_id_seq', 2, true);


--
-- Name: facet_value_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.facet_value_translation_id_seq', 3, true);


--
-- Name: fulfillment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.fulfillment_id_seq', 1, false);


--
-- Name: global_settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.global_settings_id_seq', 1, true);


--
-- Name: history_entry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.history_entry_id_seq', 28, true);


--
-- Name: job_record_buffer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.job_record_buffer_id_seq', 1, false);


--
-- Name: job_record_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.job_record_id_seq', 10, true);


--
-- Name: migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.migrations_id_seq', 10, true);


--
-- Name: order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.order_id_seq', 16, true);


--
-- Name: order_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.order_item_id_seq', 47, true);


--
-- Name: order_line_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.order_line_id_seq', 17, true);


--
-- Name: order_modification_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.order_modification_id_seq', 2, true);


--
-- Name: page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.page_id_seq', 3, true);


--
-- Name: page_section_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.page_section_id_seq', 2, true);


--
-- Name: page_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.page_translation_id_seq', 5, true);


--
-- Name: payment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.payment_id_seq', 2, true);


--
-- Name: payment_method_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.payment_method_id_seq', 2, true);


--
-- Name: product_asset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_asset_id_seq', 3, true);


--
-- Name: product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_id_seq', 2, true);


--
-- Name: product_option_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_option_group_id_seq', 2, true);


--
-- Name: product_option_group_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_option_group_translation_id_seq', 2, true);


--
-- Name: product_option_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_option_id_seq', 4, true);


--
-- Name: product_option_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_option_translation_id_seq', 4, true);


--
-- Name: product_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_translation_id_seq', 4, true);


--
-- Name: product_variant_asset_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_variant_asset_id_seq', 1, false);


--
-- Name: product_variant_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_variant_id_seq', 4, true);


--
-- Name: product_variant_price_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_variant_price_id_seq', 4, true);


--
-- Name: product_variant_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.product_variant_translation_id_seq', 8, true);


--
-- Name: promotion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.promotion_id_seq', 1, false);


--
-- Name: refund_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.refund_id_seq', 1, false);


--
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.role_id_seq', 5, true);


--
-- Name: session_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.session_id_seq', 17, true);


--
-- Name: shipping_line_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.shipping_line_id_seq', 1, true);


--
-- Name: shipping_method_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.shipping_method_id_seq', 2, true);


--
-- Name: shipping_method_translation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.shipping_method_translation_id_seq', 3, true);


--
-- Name: stock_movement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.stock_movement_id_seq', 27, true);


--
-- Name: surcharge_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.surcharge_id_seq', 1, false);


--
-- Name: tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.tag_id_seq', 1, false);


--
-- Name: tax_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.tax_category_id_seq', 3, true);


--
-- Name: tax_rate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.tax_rate_id_seq', 15, true);


--
-- Name: user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.user_id_seq', 1, true);


--
-- Name: zone_id_seq; Type: SEQUENCE SET; Schema: public; Owner: vendure
--

SELECT pg_catalog.setval('public.zone_id_seq', 5, true);


--
-- Name: order_promotions_promotion PK_001dfe7435f3946fbc2d66a4e92; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_promotions_promotion
    ADD CONSTRAINT "PK_001dfe7435f3946fbc2d66a4e92" PRIMARY KEY ("orderId", "promotionId");


--
-- Name: order_line PK_01a7c973d9f30479647e44f9892; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line
    ADD CONSTRAINT "PK_01a7c973d9f30479647e44f9892" PRIMARY KEY (id);


--
-- Name: collection_channels_channel PK_0e292d80228c9b4a114d2b09476; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_channels_channel
    ADD CONSTRAINT "PK_0e292d80228c9b4a114d2b09476" PRIMARY KEY ("collectionId", "channelId");


--
-- Name: customer_groups_customer_group PK_0f902789cba691ce7ebbc9fcaa6; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_groups_customer_group
    ADD CONSTRAINT "PK_0f902789cba691ce7ebbc9fcaa6" PRIMARY KEY ("customerId", "customerGroupId");


--
-- Name: order PK_1031171c13130102495201e3e20; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT "PK_1031171c13130102495201e3e20" PRIMARY KEY (id);


--
-- Name: asset PK_1209d107fe21482beaea51b745e; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset
    ADD CONSTRAINT "PK_1209d107fe21482beaea51b745e" PRIMARY KEY (id);


--
-- Name: product_variant_channels_channel PK_1a10ca648c3d73c0f2b455ae191; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_channels_channel
    ADD CONSTRAINT "PK_1a10ca648c3d73c0f2b455ae191" PRIMARY KEY ("productVariantId", "channelId");


--
-- Name: product_variant PK_1ab69c9935c61f7c70791ae0a9f; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant
    ADD CONSTRAINT "PK_1ab69c9935c61f7c70791ae0a9f" PRIMARY KEY (id);


--
-- Name: tax_rate PK_23b71b53f650c0b39e99ccef4fd; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_rate
    ADD CONSTRAINT "PK_23b71b53f650c0b39e99ccef4fd" PRIMARY KEY (id);


--
-- Name: tax_category PK_2432988f825c336d5584a96cded; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_category
    ADD CONSTRAINT "PK_2432988f825c336d5584a96cded" PRIMARY KEY (id);


--
-- Name: page_section PK_24ff5b425f241e57ace24536df9; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_section
    ADD CONSTRAINT "PK_24ff5b425f241e57ace24536df9" PRIMARY KEY (id);


--
-- Name: customer_channels_channel PK_27e2fa538c020889d32a0a784e8; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_channels_channel
    ADD CONSTRAINT "PK_27e2fa538c020889d32a0a784e8" PRIMARY KEY ("customerId", "channelId");


--
-- Name: page_translation PK_340e2bad1120bcd4052ff02cc2e; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_translation
    ADD CONSTRAINT "PK_340e2bad1120bcd4052ff02cc2e" PRIMARY KEY (id);


--
-- Name: page_sections_page_section PK_34766eacc4075a1fd389c99c09e; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_sections_page_section
    ADD CONSTRAINT "PK_34766eacc4075a1fd389c99c09e" PRIMARY KEY ("pageId", "pageSectionId");


--
-- Name: order_channels_channel PK_39853134b20afe9dfb25de18292; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_channels_channel
    ADD CONSTRAINT "PK_39853134b20afe9dfb25de18292" PRIMARY KEY ("orderId", "channelId");


--
-- Name: product_option_group_translation PK_44ab19f118175288dff147c4a00; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group_translation
    ADD CONSTRAINT "PK_44ab19f118175288dff147c4a00" PRIMARY KEY (id);


--
-- Name: promotion_channels_channel PK_4b34f9b7bf95a8d3dc7f7f6dd23; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.promotion_channels_channel
    ADD CONSTRAINT "PK_4b34f9b7bf95a8d3dc7f7f6dd23" PRIMARY KEY ("promotionId", "channelId");


--
-- Name: product_variant_translation PK_4b7f882e2b669800bed7ed065f0; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_translation
    ADD CONSTRAINT "PK_4b7f882e2b669800bed7ed065f0" PRIMARY KEY (id);


--
-- Name: product_option PK_4cf3c467e9bc764bdd32c4cd938; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option
    ADD CONSTRAINT "PK_4cf3c467e9bc764bdd32c4cd938" PRIMARY KEY (id);


--
-- Name: fulfillment PK_50c102da132afffae660585981f; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.fulfillment
    ADD CONSTRAINT "PK_50c102da132afffae660585981f" PRIMARY KEY (id);


--
-- Name: collection_product_variants_product_variant PK_50c5ed0504ded53967be811f633; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_product_variants_product_variant
    ADD CONSTRAINT "PK_50c5ed0504ded53967be811f633" PRIMARY KEY ("collectionId", "productVariantId");


--
-- Name: channel PK_590f33ee6ee7d76437acf362e39; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel
    ADD CONSTRAINT "PK_590f33ee6ee7d76437acf362e39" PRIMARY KEY (id);


--
-- Name: product_translation PK_62d00fbc92e7a495701d6fee9d5; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_translation
    ADD CONSTRAINT "PK_62d00fbc92e7a495701d6fee9d5" PRIMARY KEY (id);


--
-- Name: search_index_item PK_6470dd173311562c89e5f80b30e; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.search_index_item
    ADD CONSTRAINT "PK_6470dd173311562c89e5f80b30e" PRIMARY KEY ("languageCode", "productVariantId", "channelId");


--
-- Name: facet_value_channels_channel PK_653fb72a256f100f52c573e419f; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_channels_channel
    ADD CONSTRAINT "PK_653fb72a256f100f52c573e419f" PRIMARY KEY ("facetValueId", "channelId");


--
-- Name: product_option_translation PK_69c79a84baabcad3c7328576ac0; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_translation
    ADD CONSTRAINT "PK_69c79a84baabcad3c7328576ac0" PRIMARY KEY (id);


--
-- Name: role_channels_channel PK_6fb9277e9f11bb8a63445c36242; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.role_channels_channel
    ADD CONSTRAINT "PK_6fb9277e9f11bb8a63445c36242" PRIMARY KEY ("roleId", "channelId");


--
-- Name: product_channels_channel PK_722acbcc06403e693b518d2c345; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_channels_channel
    ADD CONSTRAINT "PK_722acbcc06403e693b518d2c345" PRIMARY KEY ("productId", "channelId");


--
-- Name: page PK_742f4117e065c5b6ad21b37ba1f; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page
    ADD CONSTRAINT "PK_742f4117e065c5b6ad21b37ba1f" PRIMARY KEY (id);


--
-- Name: payment_method PK_7744c2b2dd932c9cf42f2b9bc3a; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment_method
    ADD CONSTRAINT "PK_7744c2b2dd932c9cf42f2b9bc3a" PRIMARY KEY (id);


--
-- Name: job_record PK_88ce3ea0c9dca8b571450b457a7; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.job_record
    ADD CONSTRAINT "PK_88ce3ea0c9dca8b571450b457a7" PRIMARY KEY (id);


--
-- Name: customer_group PK_88e7da3ff7262d9e0a35aa3664e; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_group
    ADD CONSTRAINT "PK_88e7da3ff7262d9e0a35aa3664e" PRIMARY KEY (id);


--
-- Name: shipping_line PK_890522bfc44a4b6eb7cb1e52609; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_line
    ADD CONSTRAINT "PK_890522bfc44a4b6eb7cb1e52609" PRIMARY KEY (id);


--
-- Name: migrations PK_8c82d7f526340ab734260ea46be; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT "PK_8c82d7f526340ab734260ea46be" PRIMARY KEY (id);


--
-- Name: tag PK_8e4052373c579afc1471f526760; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tag
    ADD CONSTRAINT "PK_8e4052373c579afc1471f526760" PRIMARY KEY (id);


--
-- Name: country_translation PK_92b67bfadf41fa06682168b233b; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.country_translation
    ADD CONSTRAINT "PK_92b67bfadf41fa06682168b233b" PRIMARY KEY (id);


--
-- Name: job_record_buffer PK_9a1cfa02511065b32053efceeff; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.job_record_buffer
    ADD CONSTRAINT "PK_9a1cfa02511065b32053efceeff" PRIMARY KEY (id);


--
-- Name: stock_movement PK_9fe1232f916686ae8cf00294749; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.stock_movement
    ADD CONSTRAINT "PK_9fe1232f916686ae8cf00294749" PRIMARY KEY (id);


--
-- Name: facet_value_translation PK_a09fdeb788deff7a9ed827a6160; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_translation
    ADD CONSTRAINT "PK_a09fdeb788deff7a9ed827a6160" PRIMARY KEY (id);


--
-- Name: facet PK_a0ebfe3c68076820c6886aa9ff3; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet
    ADD CONSTRAINT "PK_a0ebfe3c68076820c6886aa9ff3" PRIMARY KEY (id);


--
-- Name: product_variant_facet_values_facet_value PK_a28474836b2feeffcef98c806e1; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_facet_values_facet_value
    ADD CONSTRAINT "PK_a28474836b2feeffcef98c806e1" PRIMARY KEY ("productVariantId", "facetValueId");


--
-- Name: collection_asset PK_a2adab6fd086adfb7858f1f110c; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_asset
    ADD CONSTRAINT "PK_a2adab6fd086adfb7858f1f110c" PRIMARY KEY (id);


--
-- Name: zone_members_country PK_a61e80718248feb9092dd19eb68; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.zone_members_country
    ADD CONSTRAINT "PK_a61e80718248feb9092dd19eb68" PRIMARY KEY ("zoneId", "countryId");


--
-- Name: surcharge PK_a62b89257bcc802b5d77346f432; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.surcharge
    ADD CONSTRAINT "PK_a62b89257bcc802b5d77346f432" PRIMARY KEY (id);


--
-- Name: facet_translation PK_a6902cc1dcbb5e52a980f0189ad; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_translation
    ADD CONSTRAINT "PK_a6902cc1dcbb5e52a980f0189ad" PRIMARY KEY (id);


--
-- Name: customer PK_a7a13f4cacb744524e44dfdad32; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT "PK_a7a13f4cacb744524e44dfdad32" PRIMARY KEY (id);


--
-- Name: order_modification_order_items_order_item PK_a930dbed390bdf667959c41a2f5; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification_order_items_order_item
    ADD CONSTRAINT "PK_a930dbed390bdf667959c41a2f5" PRIMARY KEY ("orderModificationId", "orderItemId");


--
-- Name: collection PK_ad3f485bbc99d875491f44d7c85; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection
    ADD CONSTRAINT "PK_ad3f485bbc99d875491f44d7c85" PRIMARY KEY (id);


--
-- Name: role PK_b36bcfe02fc8de3c57a8b2391c2; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.role
    ADD CONSTRAINT "PK_b36bcfe02fc8de3c57a8b2391c2" PRIMARY KEY (id);


--
-- Name: user_roles_role PK_b47cd6c84ee205ac5a713718292; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.user_roles_role
    ADD CONSTRAINT "PK_b47cd6c84ee205ac5a713718292" PRIMARY KEY ("userId", "roleId");


--
-- Name: history_entry PK_b65bd95b0d2929668589d57b97a; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.history_entry
    ADD CONSTRAINT "PK_b65bd95b0d2929668589d57b97a" PRIMARY KEY (id);


--
-- Name: shipping_method_translation PK_b862a1fac1c6e1fd201eadadbcb; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_translation
    ADD CONSTRAINT "PK_b862a1fac1c6e1fd201eadadbcb" PRIMARY KEY (id);


--
-- Name: shipping_method PK_b9b0adfad3c6b99229c1e7d4865; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method
    ADD CONSTRAINT "PK_b9b0adfad3c6b99229c1e7d4865" PRIMARY KEY (id);


--
-- Name: product_variant_price PK_ba659ff2940702124e799c5c854; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_price
    ADD CONSTRAINT "PK_ba659ff2940702124e799c5c854" PRIMARY KEY (id);


--
-- Name: collection_translation PK_bb49cfcde50401eb5f463a84dac; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_translation
    ADD CONSTRAINT "PK_bb49cfcde50401eb5f463a84dac" PRIMARY KEY (id);


--
-- Name: zone PK_bd3989e5a3c3fb5ed546dfaf832; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.zone
    ADD CONSTRAINT "PK_bd3989e5a3c3fb5ed546dfaf832" PRIMARY KEY (id);


--
-- Name: product PK_bebc9158e480b949565b4dc7a82; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT "PK_bebc9158e480b949565b4dc7a82" PRIMARY KEY (id);


--
-- Name: country PK_bf6e37c231c4f4ea56dcd887269; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.country
    ADD CONSTRAINT "PK_bf6e37c231c4f4ea56dcd887269" PRIMARY KEY (id);


--
-- Name: asset_tags_tag PK_c4113b84381e953901fa5553654; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_tags_tag
    ADD CONSTRAINT "PK_c4113b84381e953901fa5553654" PRIMARY KEY ("assetId", "tagId");


--
-- Name: product_asset PK_c56a83efd14ec4175532e1867fc; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_asset
    ADD CONSTRAINT "PK_c56a83efd14ec4175532e1867fc" PRIMARY KEY (id);


--
-- Name: product_variant_options_product_option PK_c57de5cb6bb74504180604a00c0; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_options_product_option
    ADD CONSTRAINT "PK_c57de5cb6bb74504180604a00c0" PRIMARY KEY ("productVariantId", "productOptionId");


--
-- Name: payment_method_channels_channel PK_c83e4a201c0402ce5cdb170a9a2; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment_method_channels_channel
    ADD CONSTRAINT "PK_c83e4a201c0402ce5cdb170a9a2" PRIMARY KEY ("paymentMethodId", "channelId");


--
-- Name: shipping_method_channels_channel PK_c92b2b226a6ee87888d8dcd8bd6; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_channels_channel
    ADD CONSTRAINT "PK_c92b2b226a6ee87888d8dcd8bd6" PRIMARY KEY ("shippingMethodId", "channelId");


--
-- Name: user PK_cace4a159ff9f2512dd42373760; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public."user"
    ADD CONSTRAINT "PK_cace4a159ff9f2512dd42373760" PRIMARY KEY (id);


--
-- Name: product_variant_asset PK_cb1e33ae13779da176f8b03a5d3; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_asset
    ADD CONSTRAINT "PK_cb1e33ae13779da176f8b03a5d3" PRIMARY KEY (id);


--
-- Name: order_modification PK_cccf2e1612694eeb1e5b6760ffa; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "PK_cccf2e1612694eeb1e5b6760ffa" PRIMARY KEY (id);


--
-- Name: order_item PK_d01158fe15b1ead5c26fd7f4e90; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT "PK_d01158fe15b1ead5c26fd7f4e90" PRIMARY KEY (id);


--
-- Name: facet_value PK_d231e8eecc7e1a6059e1da7d325; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value
    ADD CONSTRAINT "PK_d231e8eecc7e1a6059e1da7d325" PRIMARY KEY (id);


--
-- Name: product_facet_values_facet_value PK_d57f06b38805181019d75662aa6; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_facet_values_facet_value
    ADD CONSTRAINT "PK_d57f06b38805181019d75662aa6" PRIMARY KEY ("productId", "facetValueId");


--
-- Name: product_option_group PK_d76e92fdbbb5a2e6752ffd4a2c1; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group
    ADD CONSTRAINT "PK_d76e92fdbbb5a2e6752ffd4a2c1" PRIMARY KEY (id);


--
-- Name: address PK_d92de1f82754668b5f5f5dd4fd5; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT "PK_d92de1f82754668b5f5f5dd4fd5" PRIMARY KEY (id);


--
-- Name: asset_channels_channel PK_d943908a39e32952e8425d2f1ba; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_channels_channel
    ADD CONSTRAINT "PK_d943908a39e32952e8425d2f1ba" PRIMARY KEY ("assetId", "channelId");


--
-- Name: facet_channels_channel PK_df0579886093b2f830c159adfde; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_channels_channel
    ADD CONSTRAINT "PK_df0579886093b2f830c159adfde" PRIMARY KEY ("facetId", "channelId");


--
-- Name: authentication_method PK_e204686018c3c60f6164e385081; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.authentication_method
    ADD CONSTRAINT "PK_e204686018c3c60f6164e385081" PRIMARY KEY (id);


--
-- Name: administrator PK_ee58e71b3b4008b20ddc7b3092b; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.administrator
    ADD CONSTRAINT "PK_ee58e71b3b4008b20ddc7b3092b" PRIMARY KEY (id);


--
-- Name: order_item_fulfillments_fulfillment PK_efd1c390f21a42e083d13c1e36c; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item_fulfillments_fulfillment
    ADD CONSTRAINT "PK_efd1c390f21a42e083d13c1e36c" PRIMARY KEY ("orderItemId", "fulfillmentId");


--
-- Name: refund PK_f1cefa2e60d99b206c46c1116e5; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.refund
    ADD CONSTRAINT "PK_f1cefa2e60d99b206c46c1116e5" PRIMARY KEY (id);


--
-- Name: session PK_f55da76ac1c3ac420f444d2ff11; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.session
    ADD CONSTRAINT "PK_f55da76ac1c3ac420f444d2ff11" PRIMARY KEY (id);


--
-- Name: promotion PK_fab3630e0789a2002f1cadb7d38; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.promotion
    ADD CONSTRAINT "PK_fab3630e0789a2002f1cadb7d38" PRIMARY KEY (id);


--
-- Name: payment PK_fcaec7df5adf9cac408c686b2ab; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment
    ADD CONSTRAINT "PK_fcaec7df5adf9cac408c686b2ab" PRIMARY KEY (id);


--
-- Name: global_settings PK_fec5e2c0bf238e30b25d4a82976; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.global_settings
    ADD CONSTRAINT "PK_fec5e2c0bf238e30b25d4a82976" PRIMARY KEY (id);


--
-- Name: administrator REL_1966e18ce6a39a82b19204704d; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.administrator
    ADD CONSTRAINT "REL_1966e18ce6a39a82b19204704d" UNIQUE ("userId");


--
-- Name: customer REL_3f62b42ed23958b120c235f74d; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT "REL_3f62b42ed23958b120c235f74d" UNIQUE ("userId");


--
-- Name: order_modification REL_ad2991fa2933ed8b7f86a71633; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "REL_ad2991fa2933ed8b7f86a71633" UNIQUE ("paymentId");


--
-- Name: order_modification REL_cb66b63b6e97613013795eadbd; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "REL_cb66b63b6e97613013795eadbd" UNIQUE ("refundId");


--
-- Name: channel UQ_06127ac6c6d913f4320759971db; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel
    ADD CONSTRAINT "UQ_06127ac6c6d913f4320759971db" UNIQUE (code);


--
-- Name: facet UQ_0c9a5d053fdf4ebb5f0490b40fd; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet
    ADD CONSTRAINT "UQ_0c9a5d053fdf4ebb5f0490b40fd" UNIQUE (code);


--
-- Name: administrator UQ_154f5c538b1576ccc277b1ed631; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.administrator
    ADD CONSTRAINT "UQ_154f5c538b1576ccc277b1ed631" UNIQUE ("emailAddress");


--
-- Name: channel UQ_842699fce4f3470a7d06d89de88; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel
    ADD CONSTRAINT "UQ_842699fce4f3470a7d06d89de88" UNIQUE (token);


--
-- Name: page_translation slug_language; Type: CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.page_translation
    ADD CONSTRAINT slug_language UNIQUE ("languageCode", slug);


--
-- Name: IDX_06e7d73673ee630e8ec50d0b29; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_06e7d73673ee630e8ec50d0b29" ON public.product_facet_values_facet_value USING btree ("facetValueId");


--
-- Name: IDX_0d641b761ed1dce4ef3cd33d55; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_0d641b761ed1dce4ef3cd33d55" ON public.product_variant_facet_values_facet_value USING btree ("facetValueId");


--
-- Name: IDX_0d8e5c204480204a60e151e485; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_0d8e5c204480204a60e151e485" ON public.order_channels_channel USING btree ("orderId");


--
-- Name: IDX_0eaaf0f4b6c69afde1e88ffb52; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_0eaaf0f4b6c69afde1e88ffb52" ON public.promotion_channels_channel USING btree ("channelId");


--
-- Name: IDX_16ca9151a5153f1169da5b7b7e; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_16ca9151a5153f1169da5b7b7e" ON public.asset_channels_channel USING btree ("channelId");


--
-- Name: IDX_232f8e85d7633bd6ddfad42169; Type: INDEX; Schema: public; Owner: vendure
--

CREATE UNIQUE INDEX "IDX_232f8e85d7633bd6ddfad42169" ON public.session USING btree (token);


--
-- Name: IDX_26d12be3b5fec6c4adb1d79284; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_26d12be3b5fec6c4adb1d79284" ON public.product_channels_channel USING btree ("productId");


--
-- Name: IDX_2a8ea404d05bf682516184db7d; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_2a8ea404d05bf682516184db7d" ON public.facet_channels_channel USING btree ("channelId");


--
-- Name: IDX_2c26b988769c0e3b0120bdef31; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_2c26b988769c0e3b0120bdef31" ON public.order_promotions_promotion USING btree ("promotionId");


--
-- Name: IDX_4be2f7adf862634f5f803d246b; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_4be2f7adf862634f5f803d246b" ON public.user_roles_role USING btree ("roleId");


--
-- Name: IDX_526f0131260eec308a3bd2b61b; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_526f0131260eec308a3bd2b61b" ON public.product_variant_options_product_option USING btree ("productVariantId");


--
-- Name: IDX_5bcb569635ce5407eb3f264487; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_5bcb569635ce5407eb3f264487" ON public.payment_method_channels_channel USING btree ("paymentMethodId");


--
-- Name: IDX_5f9286e6c25594c6b88c108db7; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_5f9286e6c25594c6b88c108db7" ON public.user_roles_role USING btree ("userId");


--
-- Name: IDX_67be0e40122ab30a62a9817efe; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_67be0e40122ab30a62a9817efe" ON public.order_promotions_promotion USING btree ("orderId");


--
-- Name: IDX_69567bc225b6bbbd732d6c5455; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_69567bc225b6bbbd732d6c5455" ON public.product_variant_facet_values_facet_value USING btree ("productVariantId");


--
-- Name: IDX_6a0558e650d75ae639ff38e413; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_6a0558e650d75ae639ff38e413" ON public.product_facet_values_facet_value USING btree ("productId");


--
-- Name: IDX_6d9e2c39ab12391aaa374bcdaa; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_6d9e2c39ab12391aaa374bcdaa" ON public.promotion_channels_channel USING btree ("promotionId");


--
-- Name: IDX_6faa7b72422d9c4679e2f186ad; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_6faa7b72422d9c4679e2f186ad" ON public.collection_product_variants_product_variant USING btree ("collectionId");


--
-- Name: IDX_6fb55742e13e8082954d0436dc; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_6fb55742e13e8082954d0436dc" ON public.search_index_item USING btree ("productName");


--
-- Name: IDX_7216ab24077cf5cbece7857dbb; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_7216ab24077cf5cbece7857dbb" ON public.collection_channels_channel USING btree ("channelId");


--
-- Name: IDX_7350d77b6474313fbbaf4b094c; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_7350d77b6474313fbbaf4b094c" ON public.zone_members_country USING btree ("zoneId");


--
-- Name: IDX_7baeecaf955e54bec73f998b0d; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_7baeecaf955e54bec73f998b0d" ON public.zone_members_country USING btree ("countryId");


--
-- Name: IDX_8132041a647c28eb27ecc1691f; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_8132041a647c28eb27ecc1691f" ON public.order_item_fulfillments_fulfillment USING btree ("fulfillmentId");


--
-- Name: IDX_85feea3f0e5e82133605f78db0; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_85feea3f0e5e82133605f78db0" ON public.customer_groups_customer_group USING btree ("customerGroupId");


--
-- Name: IDX_94e15d5f12d355d117390131ac; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_94e15d5f12d355d117390131ac" ON public.stock_movement USING btree (discriminator);


--
-- Name: IDX_9a5a6a556f75c4ac7bfdd03410; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_9a5a6a556f75c4ac7bfdd03410" ON public.search_index_item USING btree (description);


--
-- Name: IDX_9d631d7bd3d44af50eca535d72; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_9d631d7bd3d44af50eca535d72" ON public.order_modification_order_items_order_item USING btree ("orderItemId");


--
-- Name: IDX_9e412b00d4c6cee1a4b3d92071; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_9e412b00d4c6cee1a4b3d92071" ON public.asset_tags_tag USING btree ("assetId");


--
-- Name: IDX_9f6ce9074572dc38d77d708bd4; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_9f6ce9074572dc38d77d708bd4" ON public.page_sections_page_section USING btree ("pageSectionId");


--
-- Name: IDX_a23445b2c942d8dfcae15b8de2; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_a23445b2c942d8dfcae15b8de2" ON public.authentication_method USING btree (type);


--
-- Name: IDX_a48502a38aded69d087a8ec08a; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_a48502a38aded69d087a8ec08a" ON public.order_modification_order_items_order_item USING btree ("orderModificationId");


--
-- Name: IDX_a51dfbd87c330c075c39832b6e; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_a51dfbd87c330c075c39832b6e" ON public.product_channels_channel USING btree ("channelId");


--
-- Name: IDX_a568a3d5aa7f237edab624960b; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_a568a3d5aa7f237edab624960b" ON public.order_item_fulfillments_fulfillment USING btree ("orderItemId");


--
-- Name: IDX_a842c9fe8cd4c8ff31402d172d; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_a842c9fe8cd4c8ff31402d172d" ON public.customer_channels_channel USING btree ("customerId");


--
-- Name: IDX_ad690c1b05596d7f52e52ffeed; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_ad690c1b05596d7f52e52ffeed" ON public.facet_value_channels_channel USING btree ("facetValueId");


--
-- Name: IDX_b823a3c8bf3b78d3ed68736485; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_b823a3c8bf3b78d3ed68736485" ON public.customer_groups_customer_group USING btree ("customerId");


--
-- Name: IDX_beeb2b3cd800e589f2213ae99d; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_beeb2b3cd800e589f2213ae99d" ON public.product_variant_channels_channel USING btree ("productVariantId");


--
-- Name: IDX_bfd2a03e9988eda6a9d1176011; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_bfd2a03e9988eda6a9d1176011" ON public.role_channels_channel USING btree ("roleId");


--
-- Name: IDX_c00e36f667d35031087b382e61; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_c00e36f667d35031087b382e61" ON public.payment_method_channels_channel USING btree ("channelId");


--
-- Name: IDX_c452996b7e124a1e6b385de45d; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_c452996b7e124a1e6b385de45d" ON public.page_sections_page_section USING btree ("pageId");


--
-- Name: IDX_ca796020c6d097e251e5d6d2b0; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_ca796020c6d097e251e5d6d2b0" ON public.facet_channels_channel USING btree ("facetId");


--
-- Name: IDX_cdbf33ffb5d451916125152008; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_cdbf33ffb5d451916125152008" ON public.collection_channels_channel USING btree ("collectionId");


--
-- Name: IDX_d0d16db872499e83b15999f8c7; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_d0d16db872499e83b15999f8c7" ON public.order_channels_channel USING btree ("channelId");


--
-- Name: IDX_d194bff171b62357688a5d0f55; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_d194bff171b62357688a5d0f55" ON public.product_variant_channels_channel USING btree ("channelId");


--
-- Name: IDX_d8791f444a8bf23fe4c1bc020c; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_d8791f444a8bf23fe4c1bc020c" ON public.search_index_item USING btree ("productVariantName");


--
-- Name: IDX_dc4e7435f9f5e9e6436bebd33b; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_dc4e7435f9f5e9e6436bebd33b" ON public.asset_channels_channel USING btree ("assetId");


--
-- Name: IDX_dc9f69207a8867f83b0fd257e3; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_dc9f69207a8867f83b0fd257e3" ON public.customer_channels_channel USING btree ("channelId");


--
-- Name: IDX_e09dfee62b158307404202b43a; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_e09dfee62b158307404202b43a" ON public.role_channels_channel USING btree ("channelId");


--
-- Name: IDX_e1d54c0b9db3e2eb17faaf5919; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_e1d54c0b9db3e2eb17faaf5919" ON public.facet_value_channels_channel USING btree ("channelId");


--
-- Name: IDX_e5598363000cab9d9116bd5835; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_e5598363000cab9d9116bd5835" ON public.session USING btree (type);


--
-- Name: IDX_e96a71affe63c97f7fa2f076da; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_e96a71affe63c97f7fa2f076da" ON public.product_variant_options_product_option USING btree ("productOptionId");


--
-- Name: IDX_f0a17b94aa5a162f0d422920eb; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_f0a17b94aa5a162f0d422920eb" ON public.shipping_method_channels_channel USING btree ("shippingMethodId");


--
-- Name: IDX_f2b98dfb56685147bed509acc3; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_f2b98dfb56685147bed509acc3" ON public.shipping_method_channels_channel USING btree ("channelId");


--
-- Name: IDX_f3a761f6bcfabb474b11e1e51f; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_f3a761f6bcfabb474b11e1e51f" ON public.history_entry USING btree (discriminator);


--
-- Name: IDX_fb05887e2867365f236d7dd95e; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_fb05887e2867365f236d7dd95e" ON public.collection_product_variants_product_variant USING btree ("productVariantId");


--
-- Name: IDX_fb5e800171ffbe9823f2cc727f; Type: INDEX; Schema: public; Owner: vendure
--

CREATE INDEX "IDX_fb5e800171ffbe9823f2cc727f" ON public.asset_tags_tag USING btree ("tagId");


--
-- Name: authentication_method FK_00cbe87bc0d4e36758d61bd31d6; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.authentication_method
    ADD CONSTRAINT "FK_00cbe87bc0d4e36758d61bd31d6" FOREIGN KEY ("userId") REFERENCES public."user"(id);


--
-- Name: product_facet_values_facet_value FK_06e7d73673ee630e8ec50d0b29f; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_facet_values_facet_value
    ADD CONSTRAINT "FK_06e7d73673ee630e8ec50d0b29f" FOREIGN KEY ("facetValueId") REFERENCES public.facet_value(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_asset FK_0d1294f5c22a56da7845ebab72c; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_asset
    ADD CONSTRAINT "FK_0d1294f5c22a56da7845ebab72c" FOREIGN KEY ("productId") REFERENCES public.product(id) ON DELETE CASCADE;


--
-- Name: product_variant_facet_values_facet_value FK_0d641b761ed1dce4ef3cd33d559; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_facet_values_facet_value
    ADD CONSTRAINT "FK_0d641b761ed1dce4ef3cd33d559" FOREIGN KEY ("facetValueId") REFERENCES public.facet_value(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_channels_channel FK_0d8e5c204480204a60e151e4853; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_channels_channel
    ADD CONSTRAINT "FK_0d8e5c204480204a60e151e4853" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_variant FK_0e6f516053cf982b537836e21cf; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant
    ADD CONSTRAINT "FK_0e6f516053cf982b537836e21cf" FOREIGN KEY ("featuredAssetId") REFERENCES public.asset(id) ON DELETE SET NULL;


--
-- Name: promotion_channels_channel FK_0eaaf0f4b6c69afde1e88ffb52d; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.promotion_channels_channel
    ADD CONSTRAINT "FK_0eaaf0f4b6c69afde1e88ffb52d" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_variant_asset FK_10b5a2e3dee0e30b1e26c32f5c7; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_asset
    ADD CONSTRAINT "FK_10b5a2e3dee0e30b1e26c32f5c7" FOREIGN KEY ("assetId") REFERENCES public.asset(id) ON DELETE CASCADE;


--
-- Name: order FK_124456e637cca7a415897dce659; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public."order"
    ADD CONSTRAINT "FK_124456e637cca7a415897dce659" FOREIGN KEY ("customerId") REFERENCES public.customer(id);


--
-- Name: surcharge FK_154eb685f9b629033bd266df7fa; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.surcharge
    ADD CONSTRAINT "FK_154eb685f9b629033bd266df7fa" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON DELETE CASCADE;


--
-- Name: asset_channels_channel FK_16ca9151a5153f1169da5b7b7e3; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_channels_channel
    ADD CONSTRAINT "FK_16ca9151a5153f1169da5b7b7e3" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: administrator FK_1966e18ce6a39a82b19204704d7; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.administrator
    ADD CONSTRAINT "FK_1966e18ce6a39a82b19204704d7" FOREIGN KEY ("userId") REFERENCES public."user"(id);


--
-- Name: refund FK_1c6932a756108788a361e7d4404; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.refund
    ADD CONSTRAINT "FK_1c6932a756108788a361e7d4404" FOREIGN KEY ("paymentId") REFERENCES public.payment(id);


--
-- Name: order_modification FK_1df5bc14a47ef24d2e681f45598; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "FK_1df5bc14a47ef24d2e681f45598" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON DELETE CASCADE;


--
-- Name: collection_asset FK_1ed9e48dfbf74b5fcbb35d3d686; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_asset
    ADD CONSTRAINT "FK_1ed9e48dfbf74b5fcbb35d3d686" FOREIGN KEY ("collectionId") REFERENCES public.collection(id) ON DELETE CASCADE;


--
-- Name: country_translation FK_20958e5bdb4c996c18ca63d18e4; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.country_translation
    ADD CONSTRAINT "FK_20958e5bdb4c996c18ca63d18e4" FOREIGN KEY ("baseId") REFERENCES public.country(id) ON DELETE CASCADE;


--
-- Name: order_line FK_239cfca2a55b98b90b6bef2e44f; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line
    ADD CONSTRAINT "FK_239cfca2a55b98b90b6bef2e44f" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON DELETE CASCADE;


--
-- Name: product_channels_channel FK_26d12be3b5fec6c4adb1d792844; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_channels_channel
    ADD CONSTRAINT "FK_26d12be3b5fec6c4adb1d792844" FOREIGN KEY ("productId") REFERENCES public.product(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: facet_channels_channel FK_2a8ea404d05bf682516184db7d3; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_channels_channel
    ADD CONSTRAINT "FK_2a8ea404d05bf682516184db7d3" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_promotions_promotion FK_2c26b988769c0e3b0120bdef31b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_promotions_promotion
    ADD CONSTRAINT "FK_2c26b988769c0e3b0120bdef31b" FOREIGN KEY ("promotionId") REFERENCES public.promotion(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: history_entry FK_3a05127e67435b4d2332ded7c9e; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.history_entry
    ADD CONSTRAINT "FK_3a05127e67435b4d2332ded7c9e" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON DELETE CASCADE;


--
-- Name: session FK_3d2f174ef04fb312fdebd0ddc53; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.session
    ADD CONSTRAINT "FK_3d2f174ef04fb312fdebd0ddc53" FOREIGN KEY ("userId") REFERENCES public."user"(id);


--
-- Name: facet_value_translation FK_3d6e45823b65de808a66cb1423b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_translation
    ADD CONSTRAINT "FK_3d6e45823b65de808a66cb1423b" FOREIGN KEY ("baseId") REFERENCES public.facet_value(id) ON DELETE CASCADE;


--
-- Name: order_item FK_3e5161133689fba526377cbccd3; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT "FK_3e5161133689fba526377cbccd3" FOREIGN KEY ("refundId") REFERENCES public.refund(id);


--
-- Name: customer FK_3f62b42ed23958b120c235f74df; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT "FK_3f62b42ed23958b120c235f74df" FOREIGN KEY ("userId") REFERENCES public."user"(id);


--
-- Name: product_variant_translation FK_420f4d6fb75d38b9dca79bc43b4; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_translation
    ADD CONSTRAINT "FK_420f4d6fb75d38b9dca79bc43b4" FOREIGN KEY ("baseId") REFERENCES public.product_variant(id);


--
-- Name: collection FK_4257b61275144db89fa0f5dc059; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection
    ADD CONSTRAINT "FK_4257b61275144db89fa0f5dc059" FOREIGN KEY ("parentId") REFERENCES public.collection(id);


--
-- Name: history_entry FK_43ac602f839847fdb91101f30ec; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.history_entry
    ADD CONSTRAINT "FK_43ac602f839847fdb91101f30ec" FOREIGN KEY ("customerId") REFERENCES public.customer(id) ON DELETE CASCADE;


--
-- Name: user_roles_role FK_4be2f7adf862634f5f803d246b8; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.user_roles_role
    ADD CONSTRAINT "FK_4be2f7adf862634f5f803d246b8" FOREIGN KEY ("roleId") REFERENCES public.role(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: collection_asset FK_51da53b26522dc0525762d2de8e; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_asset
    ADD CONSTRAINT "FK_51da53b26522dc0525762d2de8e" FOREIGN KEY ("assetId") REFERENCES public.asset(id) ON DELETE CASCADE;


--
-- Name: product_variant_options_product_option FK_526f0131260eec308a3bd2b61b6; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_options_product_option
    ADD CONSTRAINT "FK_526f0131260eec308a3bd2b61b6" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_asset FK_5888ac17b317b93378494a10620; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_asset
    ADD CONSTRAINT "FK_5888ac17b317b93378494a10620" FOREIGN KEY ("assetId") REFERENCES public.asset(id) ON DELETE CASCADE;


--
-- Name: payment_method_channels_channel FK_5bcb569635ce5407eb3f264487d; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment_method_channels_channel
    ADD CONSTRAINT "FK_5bcb569635ce5407eb3f264487d" FOREIGN KEY ("paymentMethodId") REFERENCES public.payment_method(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: user_roles_role FK_5f9286e6c25594c6b88c108db77; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.user_roles_role
    ADD CONSTRAINT "FK_5f9286e6c25594c6b88c108db77" FOREIGN KEY ("userId") REFERENCES public."user"(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_promotions_promotion FK_67be0e40122ab30a62a9817efe0; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_promotions_promotion
    ADD CONSTRAINT "FK_67be0e40122ab30a62a9817efe0" FOREIGN KEY ("orderId") REFERENCES public."order"(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_item FK_69384323444206753f0cdeb64e0; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item
    ADD CONSTRAINT "FK_69384323444206753f0cdeb64e0" FOREIGN KEY ("lineId") REFERENCES public.order_line(id) ON DELETE CASCADE;


--
-- Name: product_variant_facet_values_facet_value FK_69567bc225b6bbbd732d6c5455b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_facet_values_facet_value
    ADD CONSTRAINT "FK_69567bc225b6bbbd732d6c5455b" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_facet_values_facet_value FK_6a0558e650d75ae639ff38e413a; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_facet_values_facet_value
    ADD CONSTRAINT "FK_6a0558e650d75ae639ff38e413a" FOREIGN KEY ("productId") REFERENCES public.product(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: promotion_channels_channel FK_6d9e2c39ab12391aaa374bcdaa4; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.promotion_channels_channel
    ADD CONSTRAINT "FK_6d9e2c39ab12391aaa374bcdaa4" FOREIGN KEY ("promotionId") REFERENCES public.promotion(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_variant FK_6e420052844edf3a5506d863ce6; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant
    ADD CONSTRAINT "FK_6e420052844edf3a5506d863ce6" FOREIGN KEY ("productId") REFERENCES public.product(id);


--
-- Name: collection_product_variants_product_variant FK_6faa7b72422d9c4679e2f186ad1; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_product_variants_product_variant
    ADD CONSTRAINT "FK_6faa7b72422d9c4679e2f186ad1" FOREIGN KEY ("collectionId") REFERENCES public.collection(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: collection_channels_channel FK_7216ab24077cf5cbece7857dbbd; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_channels_channel
    ADD CONSTRAINT "FK_7216ab24077cf5cbece7857dbbd" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: collection FK_7256fef1bb42f1b38156b7449f5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection
    ADD CONSTRAINT "FK_7256fef1bb42f1b38156b7449f5" FOREIGN KEY ("featuredAssetId") REFERENCES public.asset(id) ON DELETE SET NULL;


--
-- Name: zone_members_country FK_7350d77b6474313fbbaf4b094c1; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.zone_members_country
    ADD CONSTRAINT "FK_7350d77b6474313fbbaf4b094c1" FOREIGN KEY ("zoneId") REFERENCES public.zone(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_line FK_77be94ce9ec6504466179462275; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line
    ADD CONSTRAINT "FK_77be94ce9ec6504466179462275" FOREIGN KEY ("taxCategoryId") REFERENCES public.tax_category(id);


--
-- Name: session FK_7a75399a4f4ffa48ee02e98c059; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.session
    ADD CONSTRAINT "FK_7a75399a4f4ffa48ee02e98c059" FOREIGN KEY ("activeOrderId") REFERENCES public."order"(id);


--
-- Name: zone_members_country FK_7baeecaf955e54bec73f998b0d5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.zone_members_country
    ADD CONSTRAINT "FK_7baeecaf955e54bec73f998b0d5" FOREIGN KEY ("countryId") REFERENCES public.country(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_translation FK_7dbc75cb4e8b002620c4dbfdac5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_translation
    ADD CONSTRAINT "FK_7dbc75cb4e8b002620c4dbfdac5" FOREIGN KEY ("baseId") REFERENCES public.product(id);


--
-- Name: tax_rate FK_7ee3306d7638aa85ca90d672198; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_rate
    ADD CONSTRAINT "FK_7ee3306d7638aa85ca90d672198" FOREIGN KEY ("categoryId") REFERENCES public.tax_category(id);


--
-- Name: order_item_fulfillments_fulfillment FK_8132041a647c28eb27ecc1691fa; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item_fulfillments_fulfillment
    ADD CONSTRAINT "FK_8132041a647c28eb27ecc1691fa" FOREIGN KEY ("fulfillmentId") REFERENCES public.fulfillment(id);


--
-- Name: shipping_method_translation FK_85ec26c71067ebc84adcd98d1a5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_translation
    ADD CONSTRAINT "FK_85ec26c71067ebc84adcd98d1a5" FOREIGN KEY ("baseId") REFERENCES public.shipping_method(id);


--
-- Name: customer_groups_customer_group FK_85feea3f0e5e82133605f78db02; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_groups_customer_group
    ADD CONSTRAINT "FK_85feea3f0e5e82133605f78db02" FOREIGN KEY ("customerGroupId") REFERENCES public.customer_group(id);


--
-- Name: tax_rate FK_8b5ab52fc8887c1a769b9276caf; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_rate
    ADD CONSTRAINT "FK_8b5ab52fc8887c1a769b9276caf" FOREIGN KEY ("customerGroupId") REFERENCES public.customer_group(id);


--
-- Name: product FK_91a19e6613534949a4ce6e76ff8; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product
    ADD CONSTRAINT "FK_91a19e6613534949a4ce6e76ff8" FOREIGN KEY ("featuredAssetId") REFERENCES public.asset(id) ON DELETE SET NULL;


--
-- Name: history_entry FK_92f8c334ef06275f9586fd01832; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.history_entry
    ADD CONSTRAINT "FK_92f8c334ef06275f9586fd01832" FOREIGN KEY ("administratorId") REFERENCES public.administrator(id);


--
-- Name: product_option_group_translation FK_93751abc1451972c02e033b766c; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group_translation
    ADD CONSTRAINT "FK_93751abc1451972c02e033b766c" FOREIGN KEY ("baseId") REFERENCES public.product_option_group(id);


--
-- Name: tax_rate FK_9872fc7de2f4e532fd3230d1915; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.tax_rate
    ADD CONSTRAINT "FK_9872fc7de2f4e532fd3230d1915" FOREIGN KEY ("zoneId") REFERENCES public.zone(id);


--
-- Name: order_modification_order_items_order_item FK_9d631d7bd3d44af50eca535d728; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification_order_items_order_item
    ADD CONSTRAINT "FK_9d631d7bd3d44af50eca535d728" FOREIGN KEY ("orderItemId") REFERENCES public.order_item(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: asset_tags_tag FK_9e412b00d4c6cee1a4b3d920716; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_tags_tag
    ADD CONSTRAINT "FK_9e412b00d4c6cee1a4b3d920716" FOREIGN KEY ("assetId") REFERENCES public.asset(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_line FK_9f065453910ea77d4be8e92618f; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line
    ADD CONSTRAINT "FK_9f065453910ea77d4be8e92618f" FOREIGN KEY ("featuredAssetId") REFERENCES public.asset(id);


--
-- Name: order_modification_order_items_order_item FK_a48502a38aded69d087a8ec08ad; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification_order_items_order_item
    ADD CONSTRAINT "FK_a48502a38aded69d087a8ec08ad" FOREIGN KEY ("orderModificationId") REFERENCES public.order_modification(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: surcharge FK_a49c5271c39cc8174a0535c8088; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.surcharge
    ADD CONSTRAINT "FK_a49c5271c39cc8174a0535c8088" FOREIGN KEY ("orderModificationId") REFERENCES public.order_modification(id);


--
-- Name: product_channels_channel FK_a51dfbd87c330c075c39832b6e7; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_channels_channel
    ADD CONSTRAINT "FK_a51dfbd87c330c075c39832b6e7" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_item_fulfillments_fulfillment FK_a568a3d5aa7f237edab624960b9; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_item_fulfillments_fulfillment
    ADD CONSTRAINT "FK_a568a3d5aa7f237edab624960b9" FOREIGN KEY ("orderItemId") REFERENCES public.order_item(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_option FK_a6debf9198e2fbfa006aa10d710; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option
    ADD CONSTRAINT "FK_a6debf9198e2fbfa006aa10d710" FOREIGN KEY ("groupId") REFERENCES public.product_option_group(id);


--
-- Name: product_option_group FK_a6e91739227bf4d442f23c52c75; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_group
    ADD CONSTRAINT "FK_a6e91739227bf4d442f23c52c75" FOREIGN KEY ("productId") REFERENCES public.product(id);


--
-- Name: product_option_translation FK_a79a443c1f7841f3851767faa6d; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_option_translation
    ADD CONSTRAINT "FK_a79a443c1f7841f3851767faa6d" FOREIGN KEY ("baseId") REFERENCES public.product_option(id);


--
-- Name: customer_channels_channel FK_a842c9fe8cd4c8ff31402d172d7; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_channels_channel
    ADD CONSTRAINT "FK_a842c9fe8cd4c8ff31402d172d7" FOREIGN KEY ("customerId") REFERENCES public.customer(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_modification FK_ad2991fa2933ed8b7f86a716338; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "FK_ad2991fa2933ed8b7f86a716338" FOREIGN KEY ("paymentId") REFERENCES public.payment(id);


--
-- Name: facet_value_channels_channel FK_ad690c1b05596d7f52e52ffeedd; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_channels_channel
    ADD CONSTRAINT "FK_ad690c1b05596d7f52e52ffeedd" FOREIGN KEY ("facetValueId") REFERENCES public.facet_value(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: channel FK_afe9f917a1c82b9e9e69f7c6129; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel
    ADD CONSTRAINT "FK_afe9f917a1c82b9e9e69f7c6129" FOREIGN KEY ("defaultTaxZoneId") REFERENCES public.zone(id);


--
-- Name: customer_groups_customer_group FK_b823a3c8bf3b78d3ed68736485c; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_groups_customer_group
    ADD CONSTRAINT "FK_b823a3c8bf3b78d3ed68736485c" FOREIGN KEY ("customerId") REFERENCES public.customer(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_variant_channels_channel FK_beeb2b3cd800e589f2213ae99d6; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_channels_channel
    ADD CONSTRAINT "FK_beeb2b3cd800e589f2213ae99d6" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: role_channels_channel FK_bfd2a03e9988eda6a9d11760119; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.role_channels_channel
    ADD CONSTRAINT "FK_bfd2a03e9988eda6a9d11760119" FOREIGN KEY ("roleId") REFERENCES public.role(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: payment_method_channels_channel FK_c00e36f667d35031087b382e61b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment_method_channels_channel
    ADD CONSTRAINT "FK_c00e36f667d35031087b382e61b" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: channel FK_c9ca2f58d4517460435cbd8b4c9; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.channel
    ADD CONSTRAINT "FK_c9ca2f58d4517460435cbd8b4c9" FOREIGN KEY ("defaultShippingZoneId") REFERENCES public.zone(id);


--
-- Name: shipping_line FK_c9f34a440d490d1b66f6829b86c; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_line
    ADD CONSTRAINT "FK_c9f34a440d490d1b66f6829b86c" FOREIGN KEY ("orderId") REFERENCES public."order"(id);


--
-- Name: facet_channels_channel FK_ca796020c6d097e251e5d6d2b02; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_channels_channel
    ADD CONSTRAINT "FK_ca796020c6d097e251e5d6d2b02" FOREIGN KEY ("facetId") REFERENCES public.facet(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: order_modification FK_cb66b63b6e97613013795eadbd5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_modification
    ADD CONSTRAINT "FK_cb66b63b6e97613013795eadbd5" FOREIGN KEY ("refundId") REFERENCES public.refund(id);


--
-- Name: stock_movement FK_cbb0990e398bf7713aebdd38482; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.stock_movement
    ADD CONSTRAINT "FK_cbb0990e398bf7713aebdd38482" FOREIGN KEY ("orderItemId") REFERENCES public.order_item(id);


--
-- Name: order_line FK_cbcd22193eda94668e84d33f185; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_line
    ADD CONSTRAINT "FK_cbcd22193eda94668e84d33f185" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id);


--
-- Name: collection_channels_channel FK_cdbf33ffb5d4519161251520083; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_channels_channel
    ADD CONSTRAINT "FK_cdbf33ffb5d4519161251520083" FOREIGN KEY ("collectionId") REFERENCES public.collection(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: payment FK_d09d285fe1645cd2f0db811e293; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.payment
    ADD CONSTRAINT "FK_d09d285fe1645cd2f0db811e293" FOREIGN KEY ("orderId") REFERENCES public."order"(id);


--
-- Name: order_channels_channel FK_d0d16db872499e83b15999f8c7a; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.order_channels_channel
    ADD CONSTRAINT "FK_d0d16db872499e83b15999f8c7a" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: facet_value FK_d101dc2265a7341be3d94968c5b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value
    ADD CONSTRAINT "FK_d101dc2265a7341be3d94968c5b" FOREIGN KEY ("facetId") REFERENCES public.facet(id) ON DELETE CASCADE;


--
-- Name: product_variant_channels_channel FK_d194bff171b62357688a5d0f559; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_channels_channel
    ADD CONSTRAINT "FK_d194bff171b62357688a5d0f559" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: stock_movement FK_d2c8d5fca981cc820131f81aa83; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.stock_movement
    ADD CONSTRAINT "FK_d2c8d5fca981cc820131f81aa83" FOREIGN KEY ("orderLineId") REFERENCES public.order_line(id);


--
-- Name: address FK_d87215343c3a3a67e6a0b7f3ea9; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT "FK_d87215343c3a3a67e6a0b7f3ea9" FOREIGN KEY ("countryId") REFERENCES public.country(id);


--
-- Name: address FK_dc34d382b493ade1f70e834c4d3; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT "FK_dc34d382b493ade1f70e834c4d3" FOREIGN KEY ("customerId") REFERENCES public.customer(id);


--
-- Name: asset_channels_channel FK_dc4e7435f9f5e9e6436bebd33bb; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_channels_channel
    ADD CONSTRAINT "FK_dc4e7435f9f5e9e6436bebd33bb" FOREIGN KEY ("assetId") REFERENCES public.asset(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: customer_channels_channel FK_dc9f69207a8867f83b0fd257e30; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.customer_channels_channel
    ADD CONSTRAINT "FK_dc9f69207a8867f83b0fd257e30" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: role_channels_channel FK_e09dfee62b158307404202b43a5; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.role_channels_channel
    ADD CONSTRAINT "FK_e09dfee62b158307404202b43a5" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: facet_value_channels_channel FK_e1d54c0b9db3e2eb17faaf5919c; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_value_channels_channel
    ADD CONSTRAINT "FK_e1d54c0b9db3e2eb17faaf5919c" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: shipping_line FK_e2e7642e1e88167c1dfc827fdf3; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_line
    ADD CONSTRAINT "FK_e2e7642e1e88167c1dfc827fdf3" FOREIGN KEY ("shippingMethodId") REFERENCES public.shipping_method(id);


--
-- Name: collection_translation FK_e329f9036210d75caa1d8f2154a; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_translation
    ADD CONSTRAINT "FK_e329f9036210d75caa1d8f2154a" FOREIGN KEY ("baseId") REFERENCES public.collection(id) ON DELETE CASCADE;


--
-- Name: product_variant FK_e38dca0d82fd64c7cf8aac8b8ef; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant
    ADD CONSTRAINT "FK_e38dca0d82fd64c7cf8aac8b8ef" FOREIGN KEY ("taxCategoryId") REFERENCES public.tax_category(id);


--
-- Name: product_variant_price FK_e6126cd268aea6e9b31d89af9ab; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_price
    ADD CONSTRAINT "FK_e6126cd268aea6e9b31d89af9ab" FOREIGN KEY ("variantId") REFERENCES public.product_variant(id);


--
-- Name: stock_movement FK_e65ba3882557cab4febb54809bb; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.stock_movement
    ADD CONSTRAINT "FK_e65ba3882557cab4febb54809bb" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id);


--
-- Name: product_variant_options_product_option FK_e96a71affe63c97f7fa2f076dac; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_options_product_option
    ADD CONSTRAINT "FK_e96a71affe63c97f7fa2f076dac" FOREIGN KEY ("productOptionId") REFERENCES public.product_option(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: facet_translation FK_eaea53f44bf9e97790d38a3d68f; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.facet_translation
    ADD CONSTRAINT "FK_eaea53f44bf9e97790d38a3d68f" FOREIGN KEY ("baseId") REFERENCES public.facet(id) ON DELETE CASCADE;


--
-- Name: session FK_eb87ef1e234444728138302263b; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.session
    ADD CONSTRAINT "FK_eb87ef1e234444728138302263b" FOREIGN KEY ("activeChannelId") REFERENCES public.channel(id);


--
-- Name: shipping_method_channels_channel FK_f0a17b94aa5a162f0d422920eb2; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_channels_channel
    ADD CONSTRAINT "FK_f0a17b94aa5a162f0d422920eb2" FOREIGN KEY ("shippingMethodId") REFERENCES public.shipping_method(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: shipping_method_channels_channel FK_f2b98dfb56685147bed509acc3d; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.shipping_method_channels_channel
    ADD CONSTRAINT "FK_f2b98dfb56685147bed509acc3d" FOREIGN KEY ("channelId") REFERENCES public.channel(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: product_variant_asset FK_fa21412afac15a2304f3eb35feb; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.product_variant_asset
    ADD CONSTRAINT "FK_fa21412afac15a2304f3eb35feb" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id) ON DELETE CASCADE;


--
-- Name: collection_product_variants_product_variant FK_fb05887e2867365f236d7dd95ee; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.collection_product_variants_product_variant
    ADD CONSTRAINT "FK_fb05887e2867365f236d7dd95ee" FOREIGN KEY ("productVariantId") REFERENCES public.product_variant(id);


--
-- Name: asset_tags_tag FK_fb5e800171ffbe9823f2cc727fd; Type: FK CONSTRAINT; Schema: public; Owner: vendure
--

ALTER TABLE ONLY public.asset_tags_tag
    ADD CONSTRAINT "FK_fb5e800171ffbe9823f2cc727fd" FOREIGN KEY ("tagId") REFERENCES public.tag(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

