/*
Navicat MySQL Data Transfer

Source Server         : mysql5.7
Source Server Version : 50728
Source Host           : localhost:3306
Source Database       : knowledgeshare

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2023-05-18 16:00:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `x_exampaper`
-- ----------------------------
DROP TABLE IF EXISTS `x_exampaper`;
CREATE TABLE `x_exampaper` (
  `id` varchar(36) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `addtime` bigint(20) DEFAULT NULL,
  `updatetime` bigint(20) DEFAULT NULL,
  `level` varchar(36) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_exampaper
-- ----------------------------
INSERT INTO `x_exampaper` VALUES ('433e2623-3be0-4076-af60-72d02dd1a21f', 'Java中级面试题', '100', '0', '1684301835971', '1684301835971', '4f60428e-203f-4179-b7f8-b0aa5265c6f4');
INSERT INTO `x_exampaper` VALUES ('65e4b790-4c5b-443c-a665-e83a4327c952', 'Java高级面试题', '100', '0', '1684301897112', '1684301897112', '024a9705-7803-4591-9b29-6e7b1cad935d');

-- ----------------------------
-- Table structure for `x_exampaperquestion`
-- ----------------------------
DROP TABLE IF EXISTS `x_exampaperquestion`;
CREATE TABLE `x_exampaperquestion` (
  `id` varchar(36) NOT NULL,
  `exampaperid` varchar(36) DEFAULT NULL,
  `questionid` varchar(36) DEFAULT NULL,
  `orders` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_exampaperquestion
-- ----------------------------
INSERT INTO `x_exampaperquestion` VALUES ('00cb6b39-2e27-4290-9a7a-9ea0a6decdea', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '93');
INSERT INTO `x_exampaperquestion` VALUES ('0169a7af-93e5-476a-bf94-ea4aa7fdd9f2', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '156');
INSERT INTO `x_exampaperquestion` VALUES ('018f2335-889c-4ea0-81ec-32060225be4b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '78');
INSERT INTO `x_exampaperquestion` VALUES ('01f88670-b3e6-4559-ad1b-ad33251b07f0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '36');
INSERT INTO `x_exampaperquestion` VALUES ('028530b6-50fa-4746-8f85-a37227299210', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '24');
INSERT INTO `x_exampaperquestion` VALUES ('02c87f30-46a4-436e-abd8-0f5d0b97d612', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '133');
INSERT INTO `x_exampaperquestion` VALUES ('05d794e3-a44c-4fe7-8752-6e64781644f1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '122');
INSERT INTO `x_exampaperquestion` VALUES ('05e33e9c-0739-43c7-96fc-bdf084db4338', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '13');
INSERT INTO `x_exampaperquestion` VALUES ('063778bb-bfd2-4718-b933-2cc2acbea7c7', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '148');
INSERT INTO `x_exampaperquestion` VALUES ('066b87c1-6e9d-414d-94ec-1fa1d8ca8d8a', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '119');
INSERT INTO `x_exampaperquestion` VALUES ('07d5b162-63d4-4161-a0f4-10e7251e4bc1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '88');
INSERT INTO `x_exampaperquestion` VALUES ('086c623e-ec16-4970-8daa-4f48ffd776b4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '90');
INSERT INTO `x_exampaperquestion` VALUES ('08a17441-6820-445b-b03f-f668796843a6', '65e4b790-4c5b-443c-a665-e83a4327c952', '15052bac-5583-4c2d-93f9-9228dc836195', '2');
INSERT INTO `x_exampaperquestion` VALUES ('09711fb7-b2fe-4388-a047-2e615bf67b03', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '119');
INSERT INTO `x_exampaperquestion` VALUES ('0990d059-d530-46e3-8374-eb35f45ac0e0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '77');
INSERT INTO `x_exampaperquestion` VALUES ('09cc6242-2465-4a7e-bb8d-04e9fefb87f5', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '69');
INSERT INTO `x_exampaperquestion` VALUES ('0a11cc8c-0362-4e80-843b-545f7b52b870', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '157');
INSERT INTO `x_exampaperquestion` VALUES ('0a7c8c58-cea4-472c-a62e-6dcf1e11e236', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '71');
INSERT INTO `x_exampaperquestion` VALUES ('0ae9f2ec-1e5f-4a82-a7c4-a0b467168d42', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '76');
INSERT INTO `x_exampaperquestion` VALUES ('0afa60e2-f2f4-4170-8f90-07abf14911fa', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '55');
INSERT INTO `x_exampaperquestion` VALUES ('0c104b72-fd69-4fe7-9861-de37b43de2d4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '72');
INSERT INTO `x_exampaperquestion` VALUES ('0cc6a1bc-08bc-40b6-a991-9c6dbb57e712', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '42');
INSERT INTO `x_exampaperquestion` VALUES ('0d447b1b-9dd5-4a66-965f-91bdd5130132', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '53');
INSERT INTO `x_exampaperquestion` VALUES ('0d5a261f-6b96-49b0-8d29-d80d8eb4e7b1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '63');
INSERT INTO `x_exampaperquestion` VALUES ('0d9338bb-bbdc-4eca-a943-f1a28218e1da', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '94');
INSERT INTO `x_exampaperquestion` VALUES ('0e350d71-c035-4faa-8582-b1c1caab75f8', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '95');
INSERT INTO `x_exampaperquestion` VALUES ('0e8547c8-30cb-4bb6-8bb0-4ec427eec062', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '52');
INSERT INTO `x_exampaperquestion` VALUES ('0f0aa5b9-1c82-43ce-a0ae-d7bdb7f40075', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '83');
INSERT INTO `x_exampaperquestion` VALUES ('0f3882ac-ad55-4d8e-9317-7d63e0add4a1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '72');
INSERT INTO `x_exampaperquestion` VALUES ('102426b7-7a36-4779-8ec2-7a395e6de1f0', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '19');
INSERT INTO `x_exampaperquestion` VALUES ('105010af-402f-483f-85df-bc74bf83bf97', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '116');
INSERT INTO `x_exampaperquestion` VALUES ('11acac89-e584-4975-84f3-c7272668590f', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '145');
INSERT INTO `x_exampaperquestion` VALUES ('11e9685e-da5b-47a9-bcf0-5b4f1d7b9c85', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '131');
INSERT INTO `x_exampaperquestion` VALUES ('1265b18c-80cb-4334-b2da-42fe8e41f7f3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '26');
INSERT INTO `x_exampaperquestion` VALUES ('12afaac4-1c0d-4366-b68f-c8847a25507e', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '92');
INSERT INTO `x_exampaperquestion` VALUES ('14077c9f-8402-46ad-a898-3e39f3f3374c', '433e2623-3be0-4076-af60-72d02dd1a21f', '157c4e7e-3511-42d8-9930-e6e5425980c9', '3');
INSERT INTO `x_exampaperquestion` VALUES ('1505c598-a3fb-4601-a0fe-46696f505726', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '114');
INSERT INTO `x_exampaperquestion` VALUES ('16530fc7-1f06-4fcd-a90f-ca2322f9607b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '40');
INSERT INTO `x_exampaperquestion` VALUES ('17027e04-ba8d-491a-a681-18be758a26a8', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '103');
INSERT INTO `x_exampaperquestion` VALUES ('17575502-8bf5-4072-8237-ff4858c51283', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '78');
INSERT INTO `x_exampaperquestion` VALUES ('18c50ac3-2154-440d-9ab9-2972f8dfcbaf', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '56');
INSERT INTO `x_exampaperquestion` VALUES ('190b8d32-75b8-4609-940e-6b1b4df89940', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '60');
INSERT INTO `x_exampaperquestion` VALUES ('192f6128-63f5-4878-a368-5d66dfa59e95', '65e4b790-4c5b-443c-a665-e83a4327c952', '0b03f160-b696-4de4-9318-4d696dc65f89', '1');
INSERT INTO `x_exampaperquestion` VALUES ('1a122341-bc6e-4f3b-823c-b2930748b5d9', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '15');
INSERT INTO `x_exampaperquestion` VALUES ('1a4d4932-8cd3-4cdd-974d-2b4b047a2600', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '27');
INSERT INTO `x_exampaperquestion` VALUES ('1ab2b332-4507-49f6-98fa-b3b79dcf1d10', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '82');
INSERT INTO `x_exampaperquestion` VALUES ('1aed5723-6df5-441a-9a0f-96a3721e55c4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '33');
INSERT INTO `x_exampaperquestion` VALUES ('1af91ecc-1e4b-4fcd-834d-419b291ac1a4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '123');
INSERT INTO `x_exampaperquestion` VALUES ('1b6bf892-c15a-411a-adf7-f6af64acef52', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '160');
INSERT INTO `x_exampaperquestion` VALUES ('1c3889c1-e581-4df9-a9a0-fee74d39c190', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '109');
INSERT INTO `x_exampaperquestion` VALUES ('1de2c301-c3fd-49a7-8dd6-e430da9ada36', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '9');
INSERT INTO `x_exampaperquestion` VALUES ('1efbe814-5d07-4048-821d-1204601b88b1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '111');
INSERT INTO `x_exampaperquestion` VALUES ('1f04fbdb-cc99-4e3d-afb3-6519affb36ef', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '144');
INSERT INTO `x_exampaperquestion` VALUES ('2101ce9b-83a1-497e-a405-7fd27afa5a0d', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '66');
INSERT INTO `x_exampaperquestion` VALUES ('2131b880-fe65-4594-8124-3df1bacc0f14', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '65');
INSERT INTO `x_exampaperquestion` VALUES ('21fde5ed-9a1d-4b6e-8ac2-b4d73df0d073', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '36');
INSERT INTO `x_exampaperquestion` VALUES ('23ac2e72-787c-48b6-bba2-d78e201159d6', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '155');
INSERT INTO `x_exampaperquestion` VALUES ('24e5f7cb-be41-41b3-bf4a-058ccc9637f7', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '158');
INSERT INTO `x_exampaperquestion` VALUES ('25652a29-cace-415b-a06b-e0e5523285b3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '114');
INSERT INTO `x_exampaperquestion` VALUES ('26e6edd1-b1c5-4b04-b609-1c804fe18db6', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '21');
INSERT INTO `x_exampaperquestion` VALUES ('27822988-afa0-45e0-9e29-23ee07f3fec4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '37');
INSERT INTO `x_exampaperquestion` VALUES ('2bcd85b8-8169-49e3-9189-cf8c0cf01abe', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '79');
INSERT INTO `x_exampaperquestion` VALUES ('2cf15c91-e091-4fe0-aa34-32f61758b45f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '16');
INSERT INTO `x_exampaperquestion` VALUES ('2eba5cd6-fedd-4ef6-ac95-9ab435141329', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '24');
INSERT INTO `x_exampaperquestion` VALUES ('2f7c843b-68c6-48cb-b669-577df1795d8b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '144');
INSERT INTO `x_exampaperquestion` VALUES ('2fc54bfa-48b0-4fe5-b6c9-080a7a2974e0', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '16');
INSERT INTO `x_exampaperquestion` VALUES ('2fc67ae8-320b-415d-ac83-3c992729538f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '58');
INSERT INTO `x_exampaperquestion` VALUES ('3061ef69-e5ca-45d7-b8d6-e8bffa48307e', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '89');
INSERT INTO `x_exampaperquestion` VALUES ('314f176d-c79e-4470-8b50-ce9b0bd3a185', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '157');
INSERT INTO `x_exampaperquestion` VALUES ('323f03c8-32df-4bdb-a841-bd0c31b567ef', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '94');
INSERT INTO `x_exampaperquestion` VALUES ('33010f39-866c-4641-a218-265f5c6e2cb0', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '46');
INSERT INTO `x_exampaperquestion` VALUES ('3302f56c-e533-4620-ad28-bba64b61a604', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '23');
INSERT INTO `x_exampaperquestion` VALUES ('330d2464-7e7d-4086-a9b8-312c886b2e0e', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '62');
INSERT INTO `x_exampaperquestion` VALUES ('33ea9004-907d-44ed-ac0d-d9d066fc640c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '19');
INSERT INTO `x_exampaperquestion` VALUES ('341c0e76-9a5a-48b9-be4c-fb7c51012d04', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '155');
INSERT INTO `x_exampaperquestion` VALUES ('34da345a-98e9-4ab8-b0c9-f34f5e7d7aa3', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '99');
INSERT INTO `x_exampaperquestion` VALUES ('355eed00-1658-457c-b859-359aef1d2e73', '433e2623-3be0-4076-af60-72d02dd1a21f', '0b03f160-b696-4de4-9318-4d696dc65f89', '1');
INSERT INTO `x_exampaperquestion` VALUES ('3625e7e1-9a35-4831-b58f-3e70673d5155', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '13');
INSERT INTO `x_exampaperquestion` VALUES ('378cbff4-7290-48b7-a1d9-0d317a17f5aa', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '43');
INSERT INTO `x_exampaperquestion` VALUES ('37f7e0d2-4b32-40c7-848e-70f7107ca8ab', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '20');
INSERT INTO `x_exampaperquestion` VALUES ('38ce2100-a13e-4b52-9100-a21e5a3a15f3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '113');
INSERT INTO `x_exampaperquestion` VALUES ('3910f821-6e5f-4c82-afab-8dc48d9bd696', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '84');
INSERT INTO `x_exampaperquestion` VALUES ('3c1d1dd0-4193-4c20-9b1f-07b6228f0b87', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '140');
INSERT INTO `x_exampaperquestion` VALUES ('3cedab68-2984-4ac5-b75c-2018dcc7a570', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '57');
INSERT INTO `x_exampaperquestion` VALUES ('3d3cae4f-d9d9-494a-9ce7-d56fc5fad93c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '140');
INSERT INTO `x_exampaperquestion` VALUES ('3d9e77bb-dd02-4f1a-b0ce-de4a5b00994f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '53');
INSERT INTO `x_exampaperquestion` VALUES ('3e57c628-8794-44ea-86e9-10c7cb61b945', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '76');
INSERT INTO `x_exampaperquestion` VALUES ('3fc88e70-b065-45a8-9a27-f3b22d341520', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '137');
INSERT INTO `x_exampaperquestion` VALUES ('4020bea2-71d9-4164-bad6-4cfbe555b972', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '12');
INSERT INTO `x_exampaperquestion` VALUES ('40d34867-22cb-46b2-a89f-eb72f936db0f', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '154');
INSERT INTO `x_exampaperquestion` VALUES ('40fc32af-9e18-4975-86d2-9ee4d57d5dd1', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '142');
INSERT INTO `x_exampaperquestion` VALUES ('4271202b-7879-4784-b520-591925e28cb0', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '120');
INSERT INTO `x_exampaperquestion` VALUES ('42ba3183-81c6-46a9-beb0-deaa975d9568', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '68');
INSERT INTO `x_exampaperquestion` VALUES ('43770990-b825-4b66-ab39-ec31e7458950', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '115');
INSERT INTO `x_exampaperquestion` VALUES ('43775dbb-a18b-41c1-b9fe-b76fc4ab266c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '11');
INSERT INTO `x_exampaperquestion` VALUES ('43b5fa21-da30-47e7-86c5-fabfe0dcf689', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '74');
INSERT INTO `x_exampaperquestion` VALUES ('45698a7a-d291-499e-8850-0940eb65543c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '159');
INSERT INTO `x_exampaperquestion` VALUES ('4765998d-a061-4be9-bf23-7a84d241d995', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '34');
INSERT INTO `x_exampaperquestion` VALUES ('47d8d534-d3bb-49eb-81e6-145f84a52d04', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '153');
INSERT INTO `x_exampaperquestion` VALUES ('488ba6ea-55a7-43fc-92bd-16fe0f8c7ca0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '44');
INSERT INTO `x_exampaperquestion` VALUES ('4928ee71-7816-4bd4-90b0-f3ebad4eed0f', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '48');
INSERT INTO `x_exampaperquestion` VALUES ('49a61709-d8df-49c1-97d8-8c4bad902552', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '104');
INSERT INTO `x_exampaperquestion` VALUES ('49fc0847-999e-48fb-b561-eb6301967475', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '124');
INSERT INTO `x_exampaperquestion` VALUES ('4a8fd08c-24d3-43b6-84f4-d4845c4f26aa', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '102');
INSERT INTO `x_exampaperquestion` VALUES ('4af283bc-a1f8-47ae-b85e-0c0f70571b67', '65e4b790-4c5b-443c-a665-e83a4327c952', 'ab336a56-bbfd-436b-80eb-f63ef2093f26', '8');
INSERT INTO `x_exampaperquestion` VALUES ('4b4683eb-2308-40e4-8e66-24902a107403', '65e4b790-4c5b-443c-a665-e83a4327c952', '614d76c7-8704-4135-9532-245cf0080862', '7');
INSERT INTO `x_exampaperquestion` VALUES ('4b633e6b-e4a1-49ca-b42b-8d18cc54c106', '433e2623-3be0-4076-af60-72d02dd1a21f', '39a10adf-08b5-4f1e-af48-bbe2fffb36bc', '4');
INSERT INTO `x_exampaperquestion` VALUES ('4c5b5416-2f92-4a1a-9df6-80c4735df29b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '43');
INSERT INTO `x_exampaperquestion` VALUES ('4d9a9304-9d94-42ad-8ca6-4badc29ae8be', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '22');
INSERT INTO `x_exampaperquestion` VALUES ('4daf60f5-c569-44f4-98af-de5a18d20090', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '10');
INSERT INTO `x_exampaperquestion` VALUES ('4f1891d9-839d-46be-b323-bfbb3b823a37', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '129');
INSERT INTO `x_exampaperquestion` VALUES ('4f28edcc-603f-4803-a41b-2319c891178a', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '147');
INSERT INTO `x_exampaperquestion` VALUES ('4f89003c-f716-471e-9991-b7bb3bfef880', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '9');
INSERT INTO `x_exampaperquestion` VALUES ('506ddb06-2dd7-4cf2-946a-84f3d6e2d6e5', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '69');
INSERT INTO `x_exampaperquestion` VALUES ('506e142e-3a51-4025-8f54-410b6565e926', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '81');
INSERT INTO `x_exampaperquestion` VALUES ('50c5816b-9b4f-499f-b0e6-bc4bf5d0229e', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '126');
INSERT INTO `x_exampaperquestion` VALUES ('5140e046-a9d9-4dd5-a1a5-cca70aef6762', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '73');
INSERT INTO `x_exampaperquestion` VALUES ('520954cd-889d-446c-992e-9555046cc335', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '110');
INSERT INTO `x_exampaperquestion` VALUES ('520c87be-9888-4dfd-bd58-3c0d7f34b0a9', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '51');
INSERT INTO `x_exampaperquestion` VALUES ('5518e4eb-3b60-4a4f-81bb-fdb578274d31', '433e2623-3be0-4076-af60-72d02dd1a21f', 'c240fac2-ff29-415d-9d40-7f8cb9eddab1', '152');
INSERT INTO `x_exampaperquestion` VALUES ('55ed242e-aac0-4a35-b28d-62cf5aefaeae', '433e2623-3be0-4076-af60-72d02dd1a21f', '5e859555-0a92-458e-b155-d9b998e0f0fe', '6');
INSERT INTO `x_exampaperquestion` VALUES ('5661171e-5016-420d-969a-21820fdbad01', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '149');
INSERT INTO `x_exampaperquestion` VALUES ('595f6c5d-2b35-4145-9f58-0f1c65fc6fd4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '47');
INSERT INTO `x_exampaperquestion` VALUES ('5a97c759-ce5b-47e6-a4e8-211dcbab22a8', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '138');
INSERT INTO `x_exampaperquestion` VALUES ('5c4d0558-5242-4e7b-a6ed-638114d67284', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '125');
INSERT INTO `x_exampaperquestion` VALUES ('5c4e09e7-3ba4-44f5-8a30-716c4bd57845', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '128');
INSERT INTO `x_exampaperquestion` VALUES ('5cdbbc01-ef5b-4d48-8b91-b6bc4933d6ef', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '44');
INSERT INTO `x_exampaperquestion` VALUES ('5cf0938e-3d85-4833-92f6-ca810507d348', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '121');
INSERT INTO `x_exampaperquestion` VALUES ('5d23e91c-b445-4321-9347-d0e40ec08f96', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '87');
INSERT INTO `x_exampaperquestion` VALUES ('5dc8b9c6-9e23-4dfc-b3d2-f914c43e8926', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '18');
INSERT INTO `x_exampaperquestion` VALUES ('5fbdac56-1f57-4d64-868a-44add28d5e18', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '113');
INSERT INTO `x_exampaperquestion` VALUES ('61463ce9-2aa4-43e0-9f9c-38ecc5677056', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '28');
INSERT INTO `x_exampaperquestion` VALUES ('614f5811-93af-4447-839b-fa4a21786657', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '101');
INSERT INTO `x_exampaperquestion` VALUES ('6262b6c8-fb87-4eab-bd32-966b765a6121', '433e2623-3be0-4076-af60-72d02dd1a21f', '506444d5-a156-4465-a9f9-d0f65716c53d', '5');
INSERT INTO `x_exampaperquestion` VALUES ('63235cd5-f475-4ecf-aa14-b3272e2b02ea', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '80');
INSERT INTO `x_exampaperquestion` VALUES ('63ea7548-4120-4635-982e-dffeb44ddd41', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '58');
INSERT INTO `x_exampaperquestion` VALUES ('640e64fc-b16b-4ef7-9d61-26cb41ccacd1', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '117');
INSERT INTO `x_exampaperquestion` VALUES ('645fbe27-9158-4258-a06f-cb02b9790c04', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '38');
INSERT INTO `x_exampaperquestion` VALUES ('651b1047-d26e-45b0-86a9-32b7f6263860', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '15');
INSERT INTO `x_exampaperquestion` VALUES ('65874c39-ce90-488f-96ff-dc4648c44bea', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '59');
INSERT INTO `x_exampaperquestion` VALUES ('65921684-e799-4e0b-a16e-0b26e9516799', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '158');
INSERT INTO `x_exampaperquestion` VALUES ('67dbfbd6-44c4-4a6d-bbe7-2aff93902aee', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '30');
INSERT INTO `x_exampaperquestion` VALUES ('68777767-cf83-4059-8b04-d5fc07d263b6', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '105');
INSERT INTO `x_exampaperquestion` VALUES ('6917ca5e-ff0d-4f4d-a406-1767d98ee1f7', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '159');
INSERT INTO `x_exampaperquestion` VALUES ('6982a79a-916e-42fd-a7f3-1346a6a23139', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '49');
INSERT INTO `x_exampaperquestion` VALUES ('6b2da9f8-ffda-4f47-9b01-89269ab902ef', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '10');
INSERT INTO `x_exampaperquestion` VALUES ('6d3ed1ef-0775-42b7-b7ef-86058d71948d', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '104');
INSERT INTO `x_exampaperquestion` VALUES ('6d9786b9-4374-4775-9fcf-07439c3b5a58', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '111');
INSERT INTO `x_exampaperquestion` VALUES ('6e5f7705-5bb8-4f11-972f-81be5c307daf', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '32');
INSERT INTO `x_exampaperquestion` VALUES ('70461718-fb3b-4c53-a1b0-08dbc491212b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '77');
INSERT INTO `x_exampaperquestion` VALUES ('7051720b-b2f6-4fe1-b592-6c04fc3581f3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '35');
INSERT INTO `x_exampaperquestion` VALUES ('70519b6a-9ea4-49ca-b208-e02eb2324784', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '50');
INSERT INTO `x_exampaperquestion` VALUES ('727f1242-85e7-42c1-ae90-f6365a022c50', '65e4b790-4c5b-443c-a665-e83a4327c952', 'c240fac2-ff29-415d-9d40-7f8cb9eddab1', '152');
INSERT INTO `x_exampaperquestion` VALUES ('7314d5b9-d252-4059-bb5a-0bc476c7f576', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '75');
INSERT INTO `x_exampaperquestion` VALUES ('7471e64a-63c0-40fa-817c-626141a6c468', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '98');
INSERT INTO `x_exampaperquestion` VALUES ('75e33777-6bfd-45d2-9018-c3b297641315', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '26');
INSERT INTO `x_exampaperquestion` VALUES ('76d61aef-0aa3-4b23-9f7f-e66a9120e055', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '74');
INSERT INTO `x_exampaperquestion` VALUES ('7762f838-ff02-475d-8bd5-a139a7acef92', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '133');
INSERT INTO `x_exampaperquestion` VALUES ('781c4e7f-6b6b-4715-9bc2-76919e6f6c39', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '61');
INSERT INTO `x_exampaperquestion` VALUES ('78771ad4-df6c-4a9b-96d4-931abed85e4b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '32');
INSERT INTO `x_exampaperquestion` VALUES ('7895a205-9602-458f-be3f-aaf7730d48ed', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '100');
INSERT INTO `x_exampaperquestion` VALUES ('78c58215-5a92-436c-9188-80e363d87822', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '132');
INSERT INTO `x_exampaperquestion` VALUES ('7a256081-505f-4a12-82d6-605d48e5ffcb', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '117');
INSERT INTO `x_exampaperquestion` VALUES ('7a8264b7-9135-47d6-aae3-eac5a4e32f0a', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '102');
INSERT INTO `x_exampaperquestion` VALUES ('7a944ed3-787a-4904-94bd-8461ba99119e', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '99');
INSERT INTO `x_exampaperquestion` VALUES ('7c7db24a-28e2-4b1e-b44e-64b66105dd98', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '40');
INSERT INTO `x_exampaperquestion` VALUES ('7dc16b48-fec6-4fb6-85c6-13d12db10c96', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '115');
INSERT INTO `x_exampaperquestion` VALUES ('7eacfc14-6ca9-42b2-ba0e-ac2573cd4296', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '54');
INSERT INTO `x_exampaperquestion` VALUES ('7ff90d4f-30ca-4c1c-ad07-966f49aa1b2c', '433e2623-3be0-4076-af60-72d02dd1a21f', 'ab336a56-bbfd-436b-80eb-f63ef2093f26', '8');
INSERT INTO `x_exampaperquestion` VALUES ('807c0a72-7ec0-409f-b3bb-8d91dc2a6f36', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '149');
INSERT INTO `x_exampaperquestion` VALUES ('8157c55c-6b65-4857-80b6-f5b1301853b1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '134');
INSERT INTO `x_exampaperquestion` VALUES ('827090f8-a737-43b7-af4e-e5abcd8fd69f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '73');
INSERT INTO `x_exampaperquestion` VALUES ('83dc9325-23bc-4584-bd9c-a015294f2a90', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '134');
INSERT INTO `x_exampaperquestion` VALUES ('842a689e-0981-4c47-9c3c-680b510c559f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '109');
INSERT INTO `x_exampaperquestion` VALUES ('852c2a0e-b6bb-41a0-b54d-674692e5ad7b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '97');
INSERT INTO `x_exampaperquestion` VALUES ('86cd3859-767c-4449-8e89-2eed212f3663', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '70');
INSERT INTO `x_exampaperquestion` VALUES ('8791ce92-253c-48c6-a91d-2b250b7b212a', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '100');
INSERT INTO `x_exampaperquestion` VALUES ('885c2089-561c-486b-bf1d-327ed7da34d0', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '116');
INSERT INTO `x_exampaperquestion` VALUES ('89f37aa4-4996-4a77-8687-438141abe93b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '124');
INSERT INTO `x_exampaperquestion` VALUES ('8a842016-345e-4c6c-9fd3-a3fd9cd7d6bb', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '90');
INSERT INTO `x_exampaperquestion` VALUES ('8b27798e-3a25-45a7-8d95-a79afe05de91', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '25');
INSERT INTO `x_exampaperquestion` VALUES ('8bed35de-1b63-4a32-b73b-edd5816a5f32', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '18');
INSERT INTO `x_exampaperquestion` VALUES ('8c28afa5-ab68-4e5e-8bdb-e8bf243786f0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '137');
INSERT INTO `x_exampaperquestion` VALUES ('8cc97a7f-c94f-4cc5-b743-40e43e4ae3de', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '88');
INSERT INTO `x_exampaperquestion` VALUES ('8d2aef40-fd7f-469b-a5b3-1a08f78f969b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '46');
INSERT INTO `x_exampaperquestion` VALUES ('8d466976-6f21-47bf-b1a3-df2eda29c044', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '85');
INSERT INTO `x_exampaperquestion` VALUES ('8f116035-7df8-4d07-9112-a285aaed966b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '17');
INSERT INTO `x_exampaperquestion` VALUES ('8f17c46e-7cc0-4ee8-a1b6-2b6c03d0e01a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '135');
INSERT INTO `x_exampaperquestion` VALUES ('8f91bd25-1b2b-4638-8ad6-afd999dc9162', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '56');
INSERT INTO `x_exampaperquestion` VALUES ('8fbb9295-5cff-4b3f-baf4-857f6d4f0aa2', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '79');
INSERT INTO `x_exampaperquestion` VALUES ('912c83b9-b053-4587-8c78-2c311db63bf8', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '112');
INSERT INTO `x_exampaperquestion` VALUES ('91686a8e-b7b7-438a-ba4b-79c45a3d951d', '65e4b790-4c5b-443c-a665-e83a4327c952', '39a10adf-08b5-4f1e-af48-bbe2fffb36bc', '4');
INSERT INTO `x_exampaperquestion` VALUES ('925d20b5-cd97-4581-9e9f-cede27815992', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '35');
INSERT INTO `x_exampaperquestion` VALUES ('93931f37-fcfc-44e6-baa7-6f5b414987c4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '106');
INSERT INTO `x_exampaperquestion` VALUES ('93f53c2f-7f9a-45cf-ad57-44a5eb561cff', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '50');
INSERT INTO `x_exampaperquestion` VALUES ('94214005-62bf-439b-a106-fcc14be3aab3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '21');
INSERT INTO `x_exampaperquestion` VALUES ('94f452ec-4596-4a02-bf9b-3b4f951a68f4', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '146');
INSERT INTO `x_exampaperquestion` VALUES ('95f8b88a-7eb7-4c60-ae65-dd3456ca6cdf', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '108');
INSERT INTO `x_exampaperquestion` VALUES ('960151d5-74ba-4c01-b74f-0d9b5183b463', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '142');
INSERT INTO `x_exampaperquestion` VALUES ('962c7020-e1de-4454-ab36-26e4901059ee', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '57');
INSERT INTO `x_exampaperquestion` VALUES ('96fb5474-73bf-4751-8b13-9c532e49e673', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '42');
INSERT INTO `x_exampaperquestion` VALUES ('97923ea4-f0b2-4620-906a-069e29b0b633', '65e4b790-4c5b-443c-a665-e83a4327c952', '506444d5-a156-4465-a9f9-d0f65716c53d', '5');
INSERT INTO `x_exampaperquestion` VALUES ('985f6329-5990-4fd4-bd7f-03d814750a15', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '153');
INSERT INTO `x_exampaperquestion` VALUES ('989131b9-a685-49c0-b64e-3b6d516b795b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '25');
INSERT INTO `x_exampaperquestion` VALUES ('98f3496f-8af3-4436-bdc1-a7835d6626fb', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '80');
INSERT INTO `x_exampaperquestion` VALUES ('9acce3c7-0d5c-4646-bcba-949562d57b66', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '31');
INSERT INTO `x_exampaperquestion` VALUES ('9b0ef692-faf7-4fe5-babf-fd73542b2526', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '160');
INSERT INTO `x_exampaperquestion` VALUES ('9b8660cd-8852-40f5-bc0a-7435493a06f1', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '61');
INSERT INTO `x_exampaperquestion` VALUES ('9b8edcc2-83b1-4680-9d5b-a7129e7b9cac', '65e4b790-4c5b-443c-a665-e83a4327c952', '5e859555-0a92-458e-b155-d9b998e0f0fe', '6');
INSERT INTO `x_exampaperquestion` VALUES ('9c02608c-331b-4dd1-b21d-bccc4dd6948b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '143');
INSERT INTO `x_exampaperquestion` VALUES ('9c7f9084-2990-4bcf-96e3-ee221b1630e5', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '81');
INSERT INTO `x_exampaperquestion` VALUES ('9d629af1-e42b-42a8-98cc-1958a54c8613', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '150');
INSERT INTO `x_exampaperquestion` VALUES ('9eae03d7-2a2a-412a-b3b9-7e26109b2bee', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '28');
INSERT INTO `x_exampaperquestion` VALUES ('9f26c9bc-b6f7-43d0-837a-d4ed898a73cd', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '139');
INSERT INTO `x_exampaperquestion` VALUES ('a015cebd-48e8-48c2-b61a-4711c8328e74', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '132');
INSERT INTO `x_exampaperquestion` VALUES ('a0c205a5-e350-4608-b4a4-2536b6096f43', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '91');
INSERT INTO `x_exampaperquestion` VALUES ('a0ccb8a2-4907-4a27-8ec5-b410604bd8d2', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '86');
INSERT INTO `x_exampaperquestion` VALUES ('a2867944-9aac-45c7-b727-c2d0d0d122e8', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '52');
INSERT INTO `x_exampaperquestion` VALUES ('a607fac7-dfac-46c4-becc-b6d8cb37de37', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '71');
INSERT INTO `x_exampaperquestion` VALUES ('a63ab87c-6ca8-43f7-a1ad-4c9842f6e2f7', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '103');
INSERT INTO `x_exampaperquestion` VALUES ('a68793b7-4d4a-4603-93a7-1045aa3b8267', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '63');
INSERT INTO `x_exampaperquestion` VALUES ('a7fbd950-1f08-4433-9c29-335b55d30617', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '86');
INSERT INTO `x_exampaperquestion` VALUES ('a860c44b-21f8-489d-972a-0f3d7fa23796', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '82');
INSERT INTO `x_exampaperquestion` VALUES ('aaaa46fa-940c-40e0-9018-6598b2cbea59', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '136');
INSERT INTO `x_exampaperquestion` VALUES ('aac18fe5-9e4b-45a5-870f-cb454283b946', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '75');
INSERT INTO `x_exampaperquestion` VALUES ('aad13443-0850-43f6-86e0-5d0323f3017b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '91');
INSERT INTO `x_exampaperquestion` VALUES ('ac9a49a9-1d2b-44b4-ae5a-2810776953e5', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '110');
INSERT INTO `x_exampaperquestion` VALUES ('ad3b7769-ba44-4580-a0a0-2b3e82ef44a9', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '68');
INSERT INTO `x_exampaperquestion` VALUES ('ad66b158-112b-40d5-b697-28e459bcf9c4', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '14');
INSERT INTO `x_exampaperquestion` VALUES ('add8b1a0-2ca7-4372-a1ee-f115125187cb', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '51');
INSERT INTO `x_exampaperquestion` VALUES ('ae22f629-e8b5-4302-a914-e6e54ed2103f', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '105');
INSERT INTO `x_exampaperquestion` VALUES ('af006d8a-ec43-452a-a046-4641efe12a9d', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '64');
INSERT INTO `x_exampaperquestion` VALUES ('af3de0d0-137e-4bfc-b6aa-0f2a748b3880', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '37');
INSERT INTO `x_exampaperquestion` VALUES ('afaa1293-0c48-4d92-967b-779a1c84accb', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '27');
INSERT INTO `x_exampaperquestion` VALUES ('b03d8421-42cf-4351-af12-ec2ef41b5c10', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '96');
INSERT INTO `x_exampaperquestion` VALUES ('b1fd7c17-a4b1-4d6f-91c2-08d039d137ad', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '95');
INSERT INTO `x_exampaperquestion` VALUES ('b30eef97-652d-49be-81a1-cae3de352017', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '136');
INSERT INTO `x_exampaperquestion` VALUES ('b349b550-c1a3-4882-b895-82433c91c7ee', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '22');
INSERT INTO `x_exampaperquestion` VALUES ('b3e1a54b-416f-4ea9-a8ff-c6296a6a26e9', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '146');
INSERT INTO `x_exampaperquestion` VALUES ('b45f37cb-a313-4e1b-865c-439d900caf80', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '60');
INSERT INTO `x_exampaperquestion` VALUES ('b4883227-75ab-4ce9-8631-6829f69dda51', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '11');
INSERT INTO `x_exampaperquestion` VALUES ('b6bac660-8585-4e4d-814c-554d22239123', '433e2623-3be0-4076-af60-72d02dd1a21f', '2c6efc4f-7d61-4b7f-b921-32c67c331f16', '151');
INSERT INTO `x_exampaperquestion` VALUES ('b70946bc-a408-4df5-9a81-907dac08d3e3', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '101');
INSERT INTO `x_exampaperquestion` VALUES ('b723d752-5ec6-4d28-906c-8b933e6a1cac', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '156');
INSERT INTO `x_exampaperquestion` VALUES ('b7aede8d-5ccd-4c67-a708-bc97c5efd099', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '33');
INSERT INTO `x_exampaperquestion` VALUES ('b7fa553b-093b-481d-b16b-feda2e48b0d8', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '66');
INSERT INTO `x_exampaperquestion` VALUES ('b8944bb2-8257-4d34-b70e-f75fd12c65c0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '67');
INSERT INTO `x_exampaperquestion` VALUES ('ba189a9e-b3bb-4f20-acf4-e68ac0f82f2a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '45');
INSERT INTO `x_exampaperquestion` VALUES ('bba404ab-b389-4dda-b857-b3cd1f70e462', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '141');
INSERT INTO `x_exampaperquestion` VALUES ('bc84d5ef-2b88-4d09-99cb-fb23521dd470', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '130');
INSERT INTO `x_exampaperquestion` VALUES ('bcc3a83f-3c27-4898-9b13-c1e7a1235cfc', '65e4b790-4c5b-443c-a665-e83a4327c952', '157c4e7e-3511-42d8-9930-e6e5425980c9', '3');
INSERT INTO `x_exampaperquestion` VALUES ('bda8a4b7-2967-4bd1-bac0-28e1de52a8e4', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '107');
INSERT INTO `x_exampaperquestion` VALUES ('bdda0535-bbc7-4ac9-95c3-43d2a922f299', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '143');
INSERT INTO `x_exampaperquestion` VALUES ('c1004600-f413-47a3-bd8d-26b090868e43', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '118');
INSERT INTO `x_exampaperquestion` VALUES ('c157f5e2-918e-4329-a294-61fed03fe3e5', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '41');
INSERT INTO `x_exampaperquestion` VALUES ('c2a04eb8-05ac-4378-8aab-eba8cb22019a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '150');
INSERT INTO `x_exampaperquestion` VALUES ('c2aff099-e7db-4182-9b8e-03f685154cef', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '93');
INSERT INTO `x_exampaperquestion` VALUES ('c37bcab7-3efd-4c40-91f3-22d26e4618a2', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '23');
INSERT INTO `x_exampaperquestion` VALUES ('c632334c-5916-4c78-93ad-9ef3c2081e45', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '59');
INSERT INTO `x_exampaperquestion` VALUES ('c7c84405-5bc6-4413-b36b-6b5c0fee4256', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '123');
INSERT INTO `x_exampaperquestion` VALUES ('c8c5d453-2a5d-4b90-83e9-da3c963a279c', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '62');
INSERT INTO `x_exampaperquestion` VALUES ('c8e3d81b-2593-4860-8ef1-2abbab1dc1f3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '12');
INSERT INTO `x_exampaperquestion` VALUES ('ca9e7a84-2643-4331-b8a6-2b6f0f0648ad', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '85');
INSERT INTO `x_exampaperquestion` VALUES ('cab02b1e-11a2-4696-838f-104e2cf14789', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '145');
INSERT INTO `x_exampaperquestion` VALUES ('cb91ee4b-b1f3-4619-a351-6806e087f3ce', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '154');
INSERT INTO `x_exampaperquestion` VALUES ('cbb0ebfb-13b8-4cce-90b4-eaf15be300be', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '31');
INSERT INTO `x_exampaperquestion` VALUES ('cc67ef01-66f1-477c-882e-99858790d3ac', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '127');
INSERT INTO `x_exampaperquestion` VALUES ('ce3b8ac2-e607-4d2e-a6af-7892a6f22118', '433e2623-3be0-4076-af60-72d02dd1a21f', '15052bac-5583-4c2d-93f9-9228dc836195', '2');
INSERT INTO `x_exampaperquestion` VALUES ('cfd3ac59-a2af-43dc-8d0f-822057f1c3f9', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '14');
INSERT INTO `x_exampaperquestion` VALUES ('d1b2964b-e22f-4a3a-b153-564ed54c629a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '49');
INSERT INTO `x_exampaperquestion` VALUES ('d290cfea-f277-450d-833f-e48618969842', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '38');
INSERT INTO `x_exampaperquestion` VALUES ('d2ba8ff5-7fd7-4d53-9373-19b6ea03b998', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '96');
INSERT INTO `x_exampaperquestion` VALUES ('d2d8e45d-6c3a-42ed-9a18-4c5f7aaf9cea', '65e4b790-4c5b-443c-a665-e83a4327c952', '2c6efc4f-7d61-4b7f-b921-32c67c331f16', '151');
INSERT INTO `x_exampaperquestion` VALUES ('d33a2fc2-4008-4231-97c7-35ea01a7fdeb', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '65');
INSERT INTO `x_exampaperquestion` VALUES ('d3cb8681-ae40-4add-9fc1-8b4e6dfa615b', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '55');
INSERT INTO `x_exampaperquestion` VALUES ('d3d83fc5-0d29-4f54-a9df-5c62552cc91f', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '48');
INSERT INTO `x_exampaperquestion` VALUES ('d8994413-c300-4a33-ab9f-3a94f1813a2a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '128');
INSERT INTO `x_exampaperquestion` VALUES ('d94bc7cb-5395-4948-afef-260f6e60d8ff', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '67');
INSERT INTO `x_exampaperquestion` VALUES ('db6f0183-e1f0-4e0e-ae67-16f1be905361', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '45');
INSERT INTO `x_exampaperquestion` VALUES ('dc017184-a0b0-4244-9e21-95a3752d6c75', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '54');
INSERT INTO `x_exampaperquestion` VALUES ('dcbefb90-72c9-4608-8037-f3ee5130125c', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '126');
INSERT INTO `x_exampaperquestion` VALUES ('dd827091-1526-465d-9761-a45f0510d7ea', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '92');
INSERT INTO `x_exampaperquestion` VALUES ('de39f396-a126-4ca8-a2b1-6787cbc5f3bc', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '29');
INSERT INTO `x_exampaperquestion` VALUES ('df958b1a-49d8-4414-9eb0-76d3f3b1046b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '97');
INSERT INTO `x_exampaperquestion` VALUES ('e0fa2573-3c5b-4a3e-ae5d-b530755b4397', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '107');
INSERT INTO `x_exampaperquestion` VALUES ('e1fc0318-c482-4d0a-9fb1-8c037c99195e', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '127');
INSERT INTO `x_exampaperquestion` VALUES ('e25dad37-d5b7-4dbf-90cb-3bb6e21ca592', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '98');
INSERT INTO `x_exampaperquestion` VALUES ('e2e1091e-54d0-4895-b492-ddda00233367', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '141');
INSERT INTO `x_exampaperquestion` VALUES ('e392c88d-b3b3-4d70-828f-47509d9d3805', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '34');
INSERT INTO `x_exampaperquestion` VALUES ('e3dd4f7f-3b6c-4625-82f5-2422f50f7dfd', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '121');
INSERT INTO `x_exampaperquestion` VALUES ('e4238e0a-93e7-46eb-ad03-fb90c523116e', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '17');
INSERT INTO `x_exampaperquestion` VALUES ('e46a381b-e8ac-4d39-b1c9-e3e7f9f4d75b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '89');
INSERT INTO `x_exampaperquestion` VALUES ('e4717455-bf95-4b2e-aef3-d0ed70611d33', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '29');
INSERT INTO `x_exampaperquestion` VALUES ('e60c84fb-0309-451a-ac97-a2de876bf807', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '39');
INSERT INTO `x_exampaperquestion` VALUES ('e72a6219-8f75-4831-a3ca-df15c33d54d5', '433e2623-3be0-4076-af60-72d02dd1a21f', '614d76c7-8704-4135-9532-245cf0080862', '7');
INSERT INTO `x_exampaperquestion` VALUES ('e730d9ad-1b89-4523-8d11-cc796b2b936b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '106');
INSERT INTO `x_exampaperquestion` VALUES ('e7c1b9b7-d5b9-49df-85dc-7fdd1042adb5', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '87');
INSERT INTO `x_exampaperquestion` VALUES ('e9099599-9d99-4881-b57e-8f5934415408', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '20');
INSERT INTO `x_exampaperquestion` VALUES ('e91f96b0-60d6-4ccf-a902-df042ea52833', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '129');
INSERT INTO `x_exampaperquestion` VALUES ('e9881f26-54e6-45ce-b76b-66e841b9e83d', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '41');
INSERT INTO `x_exampaperquestion` VALUES ('e98f52b6-6102-4759-bc71-570abd87681a', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '112');
INSERT INTO `x_exampaperquestion` VALUES ('ea8bc1a6-de4e-408a-8306-e500ef921f03', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '147');
INSERT INTO `x_exampaperquestion` VALUES ('eb6f0c2b-d619-4f7f-991c-e421ee092e26', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '84');
INSERT INTO `x_exampaperquestion` VALUES ('eba831e8-1662-43af-bb93-9055469275b3', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '139');
INSERT INTO `x_exampaperquestion` VALUES ('ed50f948-92c4-4f4d-9d93-1cd4b4d0bad3', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '131');
INSERT INTO `x_exampaperquestion` VALUES ('ee70df02-9796-4925-a922-a7449d0c6ff5', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '64');
INSERT INTO `x_exampaperquestion` VALUES ('f2849b40-b161-41dc-9f51-c8c3906f2110', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '118');
INSERT INTO `x_exampaperquestion` VALUES ('f30a3a89-4bab-476d-b7b9-833db7ef66c9', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '83');
INSERT INTO `x_exampaperquestion` VALUES ('f43ad424-383d-4071-8c15-58406ca5b2c7', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '47');
INSERT INTO `x_exampaperquestion` VALUES ('f51aa04b-0db7-48c5-9c06-7c874831a053', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '108');
INSERT INTO `x_exampaperquestion` VALUES ('f88d74c2-bec0-48f0-b490-b346b88f8e1c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '120');
INSERT INTO `x_exampaperquestion` VALUES ('f8c6f47e-e10f-4cb2-a7b2-ca9753cca28b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '39');
INSERT INTO `x_exampaperquestion` VALUES ('f9622e8a-be55-4c54-b894-d056ff681d9a', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '135');
INSERT INTO `x_exampaperquestion` VALUES ('f9991c7e-1cb3-4bd8-82b4-bf86d22fa4a0', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '122');
INSERT INTO `x_exampaperquestion` VALUES ('facf8018-ccc6-4172-8d0c-14d0a7bb6f2c', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '130');
INSERT INTO `x_exampaperquestion` VALUES ('fb4decc8-295c-4bae-833e-cdb2118d5ac9', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '70');
INSERT INTO `x_exampaperquestion` VALUES ('fb52e7ff-2ee2-422f-aeb2-9af279f6d64c', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '148');
INSERT INTO `x_exampaperquestion` VALUES ('fb73c928-d9b8-4522-b321-342230de287b', '433e2623-3be0-4076-af60-72d02dd1a21f', '', '138');
INSERT INTO `x_exampaperquestion` VALUES ('ff0514bf-f882-4613-811b-2db4fb471335', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '125');
INSERT INTO `x_exampaperquestion` VALUES ('ffb6f37b-0623-4b45-81af-8457351894cc', '65e4b790-4c5b-443c-a665-e83a4327c952', '', '30');

-- ----------------------------
-- Table structure for `x_knowledge`
-- ----------------------------
DROP TABLE IF EXISTS `x_knowledge`;
CREATE TABLE `x_knowledge` (
  `id` varchar(36) NOT NULL,
  `title` varchar(2000) DEFAULT NULL,
  `questiontypeid` varchar(36) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `addtime` bigint(20) DEFAULT NULL,
  `updatetime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_knowledge
-- ----------------------------
INSERT INTO `x_knowledge` VALUES ('018aa9be-484b-4b26-9091-c8c6d169b802', '如何保证投递消息的可靠性？', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '1.发送方确认模式：将信道设置成 confirm 模式（发送方确认模式），则所有在信道上发布的消息都会被指派一个唯一的 ID。一旦消息被投递到目的队列后，或者消息被写入磁盘后（可持久化的消息），信道会发送一个确认给生产者（包含消息唯一 ID）。如果 RabbitMQ 发生内部错误从而导致消息丢失，会发送一条 nack（notacknowledged，未确认）消息。发送方确认模式是异步的，生产者应用程序在等待确认的同时，可以继续发送消息。当确认消息到达生产者应用程序，生产者应用程序的回调方法就会被触发来处理确认消息。\n\n2.接收方确认机制：消费者接收每一条消息后都必须进行确认（消息接收和消息确认是两个不同操作）。只有消费者确认了消息，RabbitMQ 才能安全地把消息从队列中删除。这里并没有用到超时机制，RabbitMQ 仅通过 Consumer 的连接中断来确认是否需要重新发送消息。也就是说，只要连接不中断，RabbitMQ 给了 Consumer 足够长的时间来处理消息。保证数据的最终一致性。', null, '1653831867125', '1653831867125');
INSERT INTO `x_knowledge` VALUES ('048535af-f781-4fbe-afb3-4fb70da21102', 'Spring Boot中如何实现对不同环境的属性配置文件的支持？', '174459a2-7460-4c37-ab6a-e260ac53df58', 'Spring Boot支持不同环境的属性配置文件切换，通过创建application-{profile}.properties文件，其中{profile}是具体的环境标识名称，例如：application-dev.properties用于开发环境，application-test.properties用于测试环境，application-uat.properties用于uat环境。\n\n如果要想使用application-dev.properties文件，则在application.properties文件中添加spring.profiles.active=dev。', null, '1652833586345', '1652833586345');
INSERT INTO `x_knowledge` VALUES ('201d8f3d-a5c0-48ea-8d96-19043af9d38d', '四种交换机是什么？', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '生产者将消息发送给交换机，交换机将消息发送到队列，消费者从队列中获取消息。不同类型交换机发送消息到队列的策略不同。\n\n1.direct exchange：此类型的交换机通过路由键绑定各种队列，生产者发送消息和路由键，将消息转发到该路由键绑定的队列里。\n\n2.fanout exchange：此类型的交换机不处理路由键，直接将消息转发到所有绑定的队列上。\n\n3.topic exchange：此类型的交换机与direct类似，都需要绑定路由键，只不过topic是模式匹配。类似模糊查询。例如：绑定abc.#  则路由键为abc.1213.aa这类可以匹配上的消息都可以投递。\n\n4.headers exchange：不处理路由键，而是根据消息中的headers属性进行匹配。（基本不用）', null, '1653826492139', '1653826492139');
INSERT INTO `x_knowledge` VALUES ('277ff0bf-1384-4c1c-bb81-98a51932ae6b', '什么是Hystrix？', '0e025f24-8c27-47fa-9bff-bf934adbfefd', 'Hystrix是一个容错组件，主要提供服务降级、服务熔断、服务限流。\n\n1.服务降级：当访问量激增服务器扛不住压力时，每次的访问都会超时处于阻塞状态，并且有可能导致其他服务也处于阻塞状态。为了防止这种情况发生，Hystrix可以对服务进行降级操作。事先对可能需要降级的方法加上@HystrixCommand注解，并添加超时时间参数，同时指定一个fallback的兜底方法。当调用方法超时，会停止继续调用该方法，直接返回fallback兜底方法，防止服务阻塞，提高用户体验。\n\n2.服务熔断：在一段时间内，服务降级的数量超过实现配置的数量时，会触发服务熔断，服务熔断会在用户调用该方法时，直接返回fallback兜底方法，相当于保险丝熔断。熔断主要有三个参数：快照时间窗、请求总数阀值、错误百分比阀值。\n\n3.服务限流：限制服务一秒钟处理一定数量的请求，防止秒杀等高并发操作使服务崩溃。\n\n熔断开关有三个状态，打开，半开，关闭。\n假设快照时间窗为10S、请求总数阀值为20、错误百分比阀值为60。则在窗口时间（10S）内，有超过20次请求，且超过60%的请求异常，会打开熔断开关。下一个窗口时间期间所有的请求都会直接进行降级处理，不会等待。当窗口期过去时，熔断开关会置为半开状态，释放一次请求到原来的处理逻辑上，如果此次请求成功，则会关闭熔断开关。如果还是失败，则会重新打开熔断开关。', null, '1653645655013', '1653645655013');
INSERT INTO `x_knowledge` VALUES ('3c9fd00d-a227-4820-9f3a-7704847ef6a9', '什么是Eureka的自我保护机制？', '0e025f24-8c27-47fa-9bff-bf934adbfefd', '正常默认情况下，如果注册中心90s之内没有收到客户端的心跳，就会将这个客户端从注册中心剔除。如果在15分钟内，收到心跳的服务低于总的85%，则eureka会开启自我保护模式，不会剔除这些异常服务。属于AP高可用。\n\n自我保护机制的原由就是防止注册中心网络异常而客户端正常的情况。当收不到大部分客户端的心跳时，注册中心会认为是自己的网络出现问题。', '', '1653871921712', '1684312485669');
INSERT INTO `x_knowledge` VALUES ('73d78dbc-98f4-49d5-bab9-82d351d2f2ea', 'Spring Cloud 核心的组件有哪些？', '0e025f24-8c27-47fa-9bff-bf934adbfefd', '1.Spring Cloud Eureka：Eureka分为Eureka Server和Eureka Client，每个微服务都是一个Eureka Client。各个服务启动时，Eureka Client都会将服务注册到Eureka Server并被Eureka Server通过心跳监控，并且Eureka Client还可以反过来从Eureka Server拉取注册表，从⽽知道其他服务的地址信息以便调用。\n\n2.Spring Cloud Zuul：如果前端、移动端要调⽤后端系统，统⼀从Zuul⽹关进⼊，由Zuul⽹关转发请求给对应的服务，在网关上可以做鉴权、日志等操作，保护业务服务。\n\n3.Spring Cloud Ribbon：主要功能是提供客户端的软件负载均衡算法。\n\n4.Spring Cloud Feign：基于Ribbon，根据注解和选择的机器，拼接请求URL地址，发起请求进行服务间调用。\n\n5.Spring Cloud Hystrix：发起请求是通过Hystrix的线程池来⾛的，不同的服务⾛不同的线程池，实现了不同服务调⽤的隔离，避免了服务雪崩的问题，并且提供服务降级、服务熔断、服务限流等功能。\n\n6.Spring Cloud Config：分布式统一配置管理，统一管理各个微服务的配置文件。', null, '1651639214249', '1651639214249');
INSERT INTO `x_knowledge` VALUES ('7f8905be-3031-4db8-bea7-800fdfeaf7b7', '什么是cap理论？', '0e025f24-8c27-47fa-9bff-bf934adbfefd', '一致性（Consistency）：写操作后的读操作可以读取到最新的数据状态，当数据分布在多个节点上，从任意结点读取到的数据都是最新的状态，如果读取不到最新的数据就返回查询失败。\n\n可用性（Availability）：用户发出任何请求，都会得到响应结果，且不会出现响应失败和超时，不保证每次响应都是最新的数据。\n\n分区容错性（Partition tolerance）：一个分布式系统由多个节点组成，部分节点坏了，整个系统还可以保证正常访问，不会挂掉。\n\nCPA理论表明：在一个系统中，CAP不可能同时满足，只可能最多同时满足两条。\n\n对于分布式系统，容错性是一定会要的，要么保证一致性牺牲可用性，要么保证可用性牺牲一致性。', null, '1651587228291', '1651652070387');
INSERT INTO `x_knowledge` VALUES ('8994c2e3-a988-4f0b-9666-abd82e710024', '什么是Rest、Restful风格的接口？', '174459a2-7460-4c37-ab6a-e260ac53df58', '一个URL对应一个互联网上的唯一资源，通过URL就可以知道是用来做什么的。URL中只使用名词来定位资源，用HTTP协议里的动词（POST、DELETE、PUT、GET）来实现资源的增删改查操作。\n\n举例：\n我们有一个学生表，对于学生的一些操作如何定义Rest接口？\n增加一个学生，http://localhost/sdudents 接口类型：POST\n删除一个学生，http://localhost/sdudents/id 接口类型：DELETE\n修改一个学生，http://localhost/sdudents/id 接口类型：PUT\n查找一个学生，http://localhost/sdudents/id 接口类型：GET', null, '1653551652587', '1653551652587');
INSERT INTO `x_knowledge` VALUES ('a663280a-6c8e-45a5-a459-64307e128b40', '什么是SpringCloud？', '0e025f24-8c27-47fa-9bff-bf934adbfefd', 'Spring Cloud并不是一项技术，它是一系列技术的集合。Spring Cloud包含了很多技术，每一项技术都是一种微服务开发过程中遇到的问题的一种解决方案。它利用 Spring Boot的开发便利性巧妙地简化了分布式系统基础设施的开发，如服务发现注册、配置中心、消息总线、负载均衡、断路器、数据监控等，都可以用 Spring Boot的开发风格做到一键启动和部署。Spring Cloud并没有重复制造轮子，将目前各家公司开发的比较成熟、经得起实际考验的服务框架组合起来，通过Spring Boot风格进行再封装屏蔽掉了复杂的配置和实现原理，最终给开发者留出了一套简单易懂、易部署和易维护的分布式系统开发工具包。', null, '1651627406382', '1651627406382');
INSERT INTO `x_knowledge` VALUES ('adaa782c-b550-4344-b23d-03dd5895d70a', 'mq常见的用途有哪些？', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '1.异步：将非必要的业务逻辑写入消息队列，以异步的方式运行，加快响应速度。如果有一个注册功能，将用户信息写入数据库后，发送邮件给用户邮箱。发送邮件时间比较长，不用异步的情况下用户需要等好长时间才能得到注册成功结果，体验很差。用了异步之后，信息落库之后将发送邮件的请求放入mq，然后直接返回注册成功，响应速度快体验好。\n\n2.解耦：一般用于和第三方对接接口。将消息写入消息队列，需要消息的时候第三方系统从消息队列中订阅，如果需要增加或减少第三方系统，只需要自行订阅或者取消订阅即可，不需要改动代码。\n\n3.削峰：当有特殊活动使得某一时刻请求量激增时，将请求放入mq，系统慢慢的按照数据库能处理的并发量，从消息队列中慢慢拉取消息。在生产中，这个短暂的高峰期积压是允许的。\n\n4.延时队列：有的需求需要延迟执行某个功能，比如下订单后如果用户未付款需要延迟对订单进行取消，这时候可以下订单后将订单信息放入延迟队列中，延迟队列的消息过期后加入取消队列（死信队列），消费取消队列中的消息并判断订单是否已付款，如果未付款的话进行取消订单。', null, '1651818304281', '1651818304281');
INSERT INTO `x_knowledge` VALUES ('afd65ac9-e5c8-4aeb-908c-d9a9676b78ae', 'Rabbitmq核心概念有哪些？', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '1.Server：又称Broker，简单来说就是消息队列服务器实体。\n\n2.Exchange： 消息交换机，它指定消息按什么规则，路由到哪个队列。\n\n3.Queue： 消息队列载体，每个消息都会被投入到一个或多个队列。\n\n4.Binding： 绑定，它的作用就是把exchange和queue按照路由规则绑定起来。\n\n5.Routing Key： 路由关键字，exchange根据这个关键字进行消息投递。\n\n6.Producer： 消息生产者，就是投递消息的程序。\n\n7.Consumer： 消息消费者，就是接受消息的程序。\n\n8.Channel： 消息通道，在客户端的每个连接里，可建立多个channel，每个channel代表一个会话任务。\n\n由Exchange、Queue、RoutingKey三个才能决定一个从Exchange到Queue的唯一的线路。', null, '1653825846353', '1653826051679');
INSERT INTO `x_knowledge` VALUES ('b597b996-7ced-4759-8874-0d1766c42f73', '@RestController和@Controller的区别是什么？', '174459a2-7460-4c37-ab6a-e260ac53df58', '@RestController注解相当于@ResponseBody ＋ @Controller合在一起的作用。\n\n1.使用@RestController注解，则Controller中的方法无法返回jsp或html页面，配置的视图解析器InternalResourceViewResolver不起作用，返回的内容就是Return 里的内容。@RestController配合@GetMapping、@PostMapping、@PathVariable等注解，更适合Restful风格。\n\n2.使用@Controller注解，配合视图解析器InternalResourceViewResolver返回的是jsp或html页面。如果需要返回JSON，XML或自定义mediaType内容到页面，则需要在对应的方法上加上@ResponseBody注解。', null, '1653550684788', '1653550684788');
INSERT INTO `x_knowledge` VALUES ('c8623bcd-3cd8-4184-a1b2-798ac0509e3b', '常见的mq有哪些？如何根据业务选择相应的mq？', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '1.ActiveMQ：吞吐量万级，延迟在ms级别，可用性高，有较低概率丢失数据，且社区活跃度不高。\n\n2.RabbitMQ：吞吐量万级，结合 erlang 语言本身的并发优势，时效性微秒级延迟是最低的，社区活跃度也比较高，管理界面用起来十分方便，如果你的数据量没有那么大，中小型公司优先选择功能比较完备的 RabbitMQ。\n\n3.Kafka：吞吐量十万级，Kafka 主要特点是基于Pull 的模式来处理消息消费，追求高吞吐量，一开始的目的就是用于日志收集和传输，适合产生大量数据的互联网服务的数据收集业务。\n\n4.RocketMQ：吞吐量十万级，天生为金融互联网领域而生，可用性极高，对于可靠性要求很高的场景，尤其是电商里面的订单扣款，以及业务削峰，在大量交易涌入时，后端可能无法及时处理的情况。RoketMQ 在稳定性上可能更值得信赖，这些业务场景在阿里双 11 已经经历了多次考验，如果你的业务有上述并发场景，建议可以选择 RocketMQ。\n\n总结：\n一般业务系统需要引入MQ，最早使用的是ActiveMQ，但现在用的不多了，没有经过大规模吞吐场景的验证，社区也不活跃，不建议使用。\n如果业务需要大数据的实时计算、日志采集等需求，推荐使用Kafka。\n对于小公司吞吐量需求不是那么高的，用rabbitMQ即可。对于互联网公司高吞吐量分布式项目推荐使用RocketMQ。', null, '1651828916910', '1651828916910');
INSERT INTO `x_knowledge` VALUES ('ea4bf04d-f2ef-41bc-b474-605d55c3535c', 'SpringBoot相比于传统的spring框架的优势是什么？', '174459a2-7460-4c37-ab6a-e260ac53df58', '1.基于注解开发，简化了spring繁琐的配置。\n2.基于maven项目提供了各种starter，方便jar包引入。\n3.内嵌了tomcat服务器，作为jar包可以独立运行，更适合微服务。', null, '1650113275622', '1650291570161');
INSERT INTO `x_knowledge` VALUES ('f5454634-627f-4cde-8828-eed96fe0f2e1', 'Spring Boot 的核心注解是哪个？它主要由哪几个注解组成的？', '174459a2-7460-4c37-ab6a-e260ac53df58', '启动类上面的注解是@SpringBootApplication，它是 Spring Boot 最核心的注解，主要组合包含了以下 3 个注解：\n\n@SpringBootConfiguration：组合了 @Configuration 注解，实现配置文件的功能。\n\n@EnableAutoConfiguration：打开自动配置的功能，也可以关闭某个自动配置的选项，如关闭数据源自动配置功能： @SpringBootApplication(exclude = { DataSourceAutoConfiguration.class })。\n\n@ComponentScan：Spring组件扫描。', null, '1652833676469', '1652833676469');
INSERT INTO `x_knowledge` VALUES ('f60de91f-5a4a-4a27-a465-c956aee7d86e', 'SpringBoot默认的数据库连接池和日志框架是什么？', '174459a2-7460-4c37-ab6a-e260ac53df58', 'SpringBoot默认的数据库连接池是Hikari。\nSpringBoot默认的日志框架是logback。', null, '1653294736455', '1653294736455');

-- ----------------------------
-- Table structure for `x_level`
-- ----------------------------
DROP TABLE IF EXISTS `x_level`;
CREATE TABLE `x_level` (
  `id` varchar(36) NOT NULL,
  `code` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_level
-- ----------------------------
INSERT INTO `x_level` VALUES ('01bb8b8f-fcb6-4707-8813-8f8865a43180', '1', '初级');
INSERT INTO `x_level` VALUES ('024a9705-7803-4591-9b29-6e7b1cad935d', '3', '高级');
INSERT INTO `x_level` VALUES ('4f60428e-203f-4179-b7f8-b0aa5265c6f4', '2', '中级');

-- ----------------------------
-- Table structure for `x_manager`
-- ----------------------------
DROP TABLE IF EXISTS `x_manager`;
CREATE TABLE `x_manager` (
  `id` varchar(36) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_manager
-- ----------------------------
INSERT INTO `x_manager` VALUES ('0d2e8a68-f27e-11eb-8609-52540023b574', 'admin', 'admin', 'admin');

-- ----------------------------
-- Table structure for `x_problem`
-- ----------------------------
DROP TABLE IF EXISTS `x_problem`;
CREATE TABLE `x_problem` (
  `id` varchar(36) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `addtime` bigint(20) DEFAULT NULL,
  `adduser` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_problem
-- ----------------------------
INSERT INTO `x_problem` VALUES ('fe9d34a9-6f40-4927-925e-f2b88dc8cfe5', 'test', '不错', '1682647598052', null);

-- ----------------------------
-- Table structure for `x_question`
-- ----------------------------
DROP TABLE IF EXISTS `x_question`;
CREATE TABLE `x_question` (
  `id` varchar(36) NOT NULL,
  `title` varchar(2000) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `questiontypeid` varchar(36) DEFAULT NULL,
  `a` varchar(100) DEFAULT NULL,
  `b` varchar(100) DEFAULT NULL,
  `c` varchar(100) DEFAULT NULL,
  `d` varchar(100) DEFAULT NULL,
  `answer` varchar(2000) DEFAULT NULL,
  `analysis` varchar(2000) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `addtime` bigint(20) DEFAULT NULL,
  `updatetime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_question
-- ----------------------------
INSERT INTO `x_question` VALUES ('0b03f160-b696-4de4-9318-4d696dc65f89', 'mq常见的用途是什么？', '单选', '', 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', '异步', '解耦', '削峰', '以上都是', 'D', '异步、解耦、削峰，都是。', '3', '1651818558126', '1684211876603');
INSERT INTO `x_question` VALUES ('15052bac-5583-4c2d-93f9-9228dc836195', 'Rabbitmq中哪种交换机策略不处理路由键，直接将消息转发到所有绑定队列中？', '单选', null, 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', 'direct exchange', 'fanout exchange', 'topic exchange', 'headers exchange', 'B', null, '3', '1653832108814', '1653832108814');
INSERT INTO `x_question` VALUES ('157c4e7e-3511-42d8-9930-e6e5425980c9', 'SpringBoot相较于传统spring框架的优势有哪些？', '单选', null, '174459a2-7460-4c37-ab6a-e260ac53df58', '基于注解开发，减少了spring繁琐的配置', '基于maven项目并提供了各种starter，方便jar包的引入', '内嵌了tomcat服务器，做为jar包可以独立运行，更适合微服务', '以上选项都是', 'D', '123', '3', '1650291465082', '1682587385365');
INSERT INTO `x_question` VALUES ('2c6efc4f-7d61-4b7f-b921-32c67c331f16', 'SpringCloud核心组件有哪些？', '简答', null, '0e025f24-8c27-47fa-9bff-bf934adbfefd', '', '', '', '', '1.Spring Cloud Eureka：Eureka分为Eureka Server和Eureka Client，每个微服务都是一个Eureka Client。各个服务启动时，Eureka Client都会将服务注册到Eureka Server并被Eureka Server通过心跳监控，并且Eureka Client还可以反过来从Eureka Server拉取注册表，从⽽知道其他服务的地址信息以便调用。\n\n2.Spring Cloud Zuul：如果前端、移动端要调⽤后端系统，统⼀从Zuul⽹关进⼊，由Zuul⽹关转发请求给对应的服务，在网关上可以做鉴权、日志等操作，保护业务服务。\n\n3.Spring Cloud Ribbon：主要功能是提供客户端的软件负载均衡算法。\n\n4.Spring Cloud Feign：基于Ribbon，根据注解和选择的机器，拼接请求URL地址，发起请求进行服务间调用。\n\n5.Spring Cloud Hystrix：发起请求是通过Hystrix的线程池来⾛的，不同的服务⾛不同的线程池，实现了不同服务调⽤的隔离，避免了服务雪崩的问题，并且提供服务降级、服务熔断、服务限流等功能。\n\n6.Spring Cloud Config：分布式统一配置管理，统一管理各个微服务的配置文件。', null, '20', '1651714757181', '1651714757181');
INSERT INTO `x_question` VALUES ('39a10adf-08b5-4f1e-af48-bbe2fffb36bc', 'SpringBoot默认的数据库连接池是什么？', '单选', null, '174459a2-7460-4c37-ab6a-e260ac53df58', 'druid', 'hikari', 'c3p0', 'tomcat-jdbc', 'B', null, '3', '1653295154380', '1653295154380');
INSERT INTO `x_question` VALUES ('506444d5-a156-4465-a9f9-d0f65716c53d', '有一个学生表，现在需要设计一个根据id删除学生的接口，下列哪个url符合REST风格？', '单选', null, '174459a2-7460-4c37-ab6a-e260ac53df58', 'POST请求，http://localhost/deleteStudent?id=XX', 'DELETE请求，http://localhost/student/delete/id', 'PUT请求，http://localhost/student/deleteStudent/id', 'DELETE请求，http://localhost/student/id', 'D', null, '3', '1653552016090', '1653552016090');
INSERT INTO `x_question` VALUES ('5e859555-0a92-458e-b155-d9b998e0f0fe', '下列关于Hystrix说法错误的是？', '单选', null, '0e025f24-8c27-47fa-9bff-bf934adbfefd', 'Hystrix可以防止一个服务失败，导致整条链路的服务都失败的情形', '熔断开关有三个状态，打开，半开，关闭', '服务熔断后需要人工恢复至正常状态', 'Hystrix是一个容错组件，主要提供服务降级、服务熔断、服务限流', 'C', null, '3', '1653646100530', '1653646100530');
INSERT INTO `x_question` VALUES ('614d76c7-8704-4135-9532-245cf0080862', '对于cap理论，如果一个分布式系统满足ap，那这个系统具有什么样的特性？', '单选', null, '0e025f24-8c27-47fa-9bff-bf934adbfefd', '具有一致性和可用性', '具有一致性和分区容错性', '具有可用性和分区容错性', '以上说法都不对', 'C', null, '3', '1651652145509', '1651652145509');
INSERT INTO `x_question` VALUES ('ab336a56-bbfd-436b-80eb-f63ef2093f26', '下列哪一种mq更适合处理海量日志收集业务？', '单选', null, 'c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', 'ActiveMQ', 'Kafka', 'RocketMQ', 'RabbitMQ', 'B', null, '3', '1651818807029', '1651818807029');
INSERT INTO `x_question` VALUES ('c240fac2-ff29-415d-9d40-7f8cb9eddab1', '什么是Eureka的自我保护机制？', '简答', null, '0e025f24-8c27-47fa-9bff-bf934adbfefd', '', '', '', '', '正常默认情况下，如果注册中心90s之内没有收到客户端的心跳，就会将这个客户端从注册中心剔除。如果在15分钟内，收到心跳的服务低于总的85%，则eureka会开启自我保护模式，不会剔除这些异常服务。属于AP高可用。\n\n自我保护机制的原由就是防止注册中心网络异常而客户端正常的情况。当收不到大部分客户端的心跳时，注册中心会认为是自己的网络出现问题。', null, '20', '1653872625487', '1653872625487');

-- ----------------------------
-- Table structure for `x_questiontype`
-- ----------------------------
DROP TABLE IF EXISTS `x_questiontype`;
CREATE TABLE `x_questiontype` (
  `id` varchar(36) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `addtime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of x_questiontype
-- ----------------------------
INSERT INTO `x_questiontype` VALUES ('0e025f24-8c27-47fa-9bff-bf934adbfefd', 'SpringCloud', '1627821998657');
INSERT INTO `x_questiontype` VALUES ('174459a2-7460-4c37-ab6a-e260ac53df58', 'SpringBoot', '1627821993248');
INSERT INTO `x_questiontype` VALUES ('c55b5ebf-f51d-4d96-887e-497b4f0ecd5b', 'RabbitMq', '1627822016833');
