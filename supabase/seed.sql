--
-- PostgreSQL database dump
--

-- Dumped from database version 15.1 (Ubuntu 15.1-1.pgdg20.04+1)
-- Dumped by pg_dump version 15.3 (Ubuntu 15.3-1.pgdg20.04+1)

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

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" VALUES
	('00000000-0000-0000-0000-000000000000', 'a4c47659-ac93-4332-84eb-c65a3f877db9', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"mael.chiotti@gmail.com","user_id":"84d78cd2-15bf-460b-b7e8-e9bf707a9523","user_phone":""}}', '2023-07-03 14:34:03.000619+00', ''),
	('00000000-0000-0000-0000-000000000000', '9554a63f-f553-4041-b7e8-27c8800d855f', '{"action":"login","actor_id":"84d78cd2-15bf-460b-b7e8-e9bf707a9523","actor_username":"mael.chiotti@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-07-03 14:36:05.735474+00', ''),
	('00000000-0000-0000-0000-000000000000', '6ccf7c5a-7545-4470-a01e-49846c6160ed', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"mael.chiotti@gmail.com","user_id":"84d78cd2-15bf-460b-b7e8-e9bf707a9523","user_phone":""}}', '2023-07-07 08:07:21.199443+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cdca83b5-314d-4082-9b1c-9d43d919df52', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"studio.rvandco@gmail.com","user_id":"53dcab6d-919c-4685-85e5-2233a0d1ef11","user_phone":""}}', '2023-07-07 08:08:22.318739+00', ''),
	('00000000-0000-0000-0000-000000000000', '4b8c7845-fa66-43a3-b699-c0801d270ab9', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"studio.rvandco@gmail.com","user_id":"53dcab6d-919c-4685-85e5-2233a0d1ef11","user_phone":""}}', '2023-07-07 08:36:34.740814+00', ''),
	('00000000-0000-0000-0000-000000000000', '427f3e2e-50f6-4f46-8ec9-775bfb9fef3a', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"studio.rvandco@gmail.com","user_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","user_phone":""}}', '2023-07-07 08:37:01.767009+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f7f4be0-fc98-43c0-a19c-51018359c391', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-07-10 13:40:11.851109+00', ''),
	('00000000-0000-0000-0000-000000000000', '61f8db4b-36c7-4354-86b5-f23109bb5523', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-07-10 15:30:21.486109+00', ''),
	('00000000-0000-0000-0000-000000000000', '1fad865b-a5cb-4804-8ed3-c34036ca643e', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-11 08:51:27.290985+00', ''),
	('00000000-0000-0000-0000-000000000000', '7dadbfa9-6194-4713-b562-788de3c8f13f', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-11 08:51:27.291582+00', ''),
	('00000000-0000-0000-0000-000000000000', '0cae9ff3-fcbe-407e-8207-d3105443a31e', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-12 15:30:06.676779+00', ''),
	('00000000-0000-0000-0000-000000000000', '1e4bba19-aac3-4cbf-a660-5913ab3a885f', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-12 15:30:06.677779+00', ''),
	('00000000-0000-0000-0000-000000000000', '47fdc5ef-eed1-403a-8c40-fca98924e39f', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 09:03:54.728786+00', ''),
	('00000000-0000-0000-0000-000000000000', '77a164fc-6931-419a-9458-7ebc5ffcf7ea', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 09:03:54.730172+00', ''),
	('00000000-0000-0000-0000-000000000000', '3394ee2a-7c68-4c50-8622-9d9063f069a7', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 10:02:53.982261+00', ''),
	('00000000-0000-0000-0000-000000000000', '8bb0e494-1a90-43af-879b-f5f879036516', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 10:02:53.982873+00', ''),
	('00000000-0000-0000-0000-000000000000', '68b08336-13bf-4be5-a171-6298fb190b52', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 12:53:07.552772+00', ''),
	('00000000-0000-0000-0000-000000000000', '631e5758-1c93-4dad-8c52-a775eaf1cf3d', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 12:53:07.553415+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c0e5b36a-2f8a-42b6-8fa0-186db6dcd88a', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 13:52:07.448716+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fac24750-a792-4e7e-bac0-e8cc5bb5ebeb', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 13:52:07.449262+00', ''),
	('00000000-0000-0000-0000-000000000000', '3f592dbf-e123-477c-8939-3398bff83135', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 15:13:17.785307+00', ''),
	('00000000-0000-0000-0000-000000000000', '90133322-cbf0-4e73-8e8a-8301eebdd89e', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 15:13:17.785921+00', ''),
	('00000000-0000-0000-0000-000000000000', '98b8da84-89c3-426a-849b-0d034673cf52', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 16:12:17.793037+00', ''),
	('00000000-0000-0000-0000-000000000000', '3a692779-622f-4a2d-8fdf-e0f920230625', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-17 16:12:17.793611+00', ''),
	('00000000-0000-0000-0000-000000000000', '529caf5a-a686-4a74-bfb8-597813fe68a5', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 17:16:27.833778+00', ''),
	('00000000-0000-0000-0000-000000000000', '91e30182-9436-4107-8217-24681a456e24', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 17:16:27.834466+00', ''),
	('00000000-0000-0000-0000-000000000000', '767f77a7-2bad-4427-81ff-15cf500c2596', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 18:15:27.393269+00', ''),
	('00000000-0000-0000-0000-000000000000', '5c70661c-e4e4-41ce-908e-cd2ce6bc220b', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 18:15:27.39394+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cd7846c6-cfaa-4982-a57b-1c4459d2547d', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 19:14:26.812441+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b83d99dd-622b-4a29-9997-ba9585c47216', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 19:14:26.813081+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b8e6b916-b892-4f9c-a2fb-05ed37ce5ee3', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 20:13:26.182985+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f4745e82-f033-424f-891b-0f644e0f68e8', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-18 20:13:26.183655+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c210fae1-f6fa-47a5-b549-72c1f168fb9f', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 16:03:58.426623+00', ''),
	('00000000-0000-0000-0000-000000000000', '29e3d9c3-32c7-422c-85ff-940cbc373c92', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 16:03:58.439502+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b77c7629-715b-4b14-afaf-6a6a08a7ffe1', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 17:02:57.326064+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd9c540ff-9576-4c72-8cd2-095579a8d03d', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 17:02:57.326644+00', ''),
	('00000000-0000-0000-0000-000000000000', 'baffdb3e-1d3d-4fab-886d-4c62bf83b894', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 18:01:56.209379+00', ''),
	('00000000-0000-0000-0000-000000000000', 'add986d2-a662-4f56-a7ef-da841d31509a', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-25 18:01:56.210095+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dd7bad91-515a-4024-a2dd-909f7de420a9', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 09:10:52.029368+00', ''),
	('00000000-0000-0000-0000-000000000000', '249c7030-d99a-47d9-8678-9d5d0c423667', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 09:10:52.031577+00', ''),
	('00000000-0000-0000-0000-000000000000', '7b5bc3b7-a9ab-4552-b468-6205a1411bd6', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 10:09:51.350827+00', ''),
	('00000000-0000-0000-0000-000000000000', '536f9fb4-3062-4a8c-9a7b-ab368b536a97', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 10:09:51.352367+00', ''),
	('00000000-0000-0000-0000-000000000000', '5568fcf3-3b8f-4354-bed4-df78582bd6cb', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 11:08:49.716348+00', ''),
	('00000000-0000-0000-0000-000000000000', '4c2a81b9-894a-43e9-9bc2-25590d4b17a4', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 11:08:49.717738+00', ''),
	('00000000-0000-0000-0000-000000000000', '3808b960-9012-4c7d-b9cf-4a2a57c3a1be', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 12:07:47.984952+00', ''),
	('00000000-0000-0000-0000-000000000000', '01197695-7ff5-489f-b29f-6622c0989382', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 12:07:47.985576+00', ''),
	('00000000-0000-0000-0000-000000000000', '9ce24146-a7f5-4746-9a1d-40b153531689', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 13:06:46.28415+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a68b1fd4-ae42-4ea0-a147-5a2a3488f0eb', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 13:06:46.284818+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a6d6b0ab-92a2-4088-8b8d-aa81f165e13b', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 14:05:45.485599+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b0276859-0d17-4c41-b91e-ecf746c29563', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 14:05:45.486711+00', ''),
	('00000000-0000-0000-0000-000000000000', '1f44b485-b511-4a04-afa9-3d8c23b92401', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 15:04:43.820068+00', ''),
	('00000000-0000-0000-0000-000000000000', '3470b3c4-c938-4a8b-b739-1243734d45b4', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 15:04:43.820807+00', ''),
	('00000000-0000-0000-0000-000000000000', '8bed64d7-e4a6-4b29-b1ed-d91cb54bd14a', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 16:03:42.215488+00', ''),
	('00000000-0000-0000-0000-000000000000', '56efb06b-7199-4fdd-872b-549a740ab545', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 16:03:42.227155+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a56b9d3c-f36a-4516-b9dd-6a5af3922eaa', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 17:02:41.640482+00', ''),
	('00000000-0000-0000-0000-000000000000', '776e06b8-cc8f-4516-a28d-6c858db00151', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 17:02:41.641067+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ed025ef5-7235-4755-887b-701e5be36981', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 18:01:40.927398+00', ''),
	('00000000-0000-0000-0000-000000000000', '54013d95-79b3-4ca2-87d9-9fa23f469ae0', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 18:01:40.928084+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bb9489c9-aaad-4238-99aa-948096b3181d', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 19:00:40.2192+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e887e74a-8159-4875-8447-5d2f837e94fa', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 19:00:40.221285+00', ''),
	('00000000-0000-0000-0000-000000000000', '00598901-0a26-4a09-a878-d4f219e14fb9', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 21:11:43.269489+00', ''),
	('00000000-0000-0000-0000-000000000000', '29b8e2dc-01cd-42cd-83f5-1ea18cd1b41b', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-28 21:11:43.270268+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ee768ce3-0b27-4ef6-8e5e-cae2d447b4c3', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-29 10:22:31.455577+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f7051d2b-f37b-4361-bf8c-27966544bd58', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-29 10:22:31.456206+00', ''),
	('00000000-0000-0000-0000-000000000000', '2b517d24-c69c-41c9-9763-f3b36e66ae82', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 08:05:35.521147+00', ''),
	('00000000-0000-0000-0000-000000000000', '1a215bc7-947d-47d9-a5de-e5902d4b0fb9', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 08:05:35.524156+00', ''),
	('00000000-0000-0000-0000-000000000000', '02843cf0-d589-4285-878f-5cb2509025ed', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 09:04:34.933219+00', ''),
	('00000000-0000-0000-0000-000000000000', '4aa9b469-f3f5-495b-8562-6632b9945334', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 09:04:34.93379+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e7434f95-933f-4e0d-aa4e-5a7976923c64', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 10:03:33.935122+00', ''),
	('00000000-0000-0000-0000-000000000000', 'be6415c0-5cbe-4911-80c8-af334e36aa6e', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 10:03:33.935757+00', ''),
	('00000000-0000-0000-0000-000000000000', '5ed119aa-0275-4dde-95f4-f2a4b3ccc1f1', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 12:40:18.740537+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ee89f373-2794-4c5a-961a-85d9e44130b7', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 12:40:18.741819+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ed119934-5e8a-4171-80c2-7998e89cd39c', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 13:39:18.036609+00', ''),
	('00000000-0000-0000-0000-000000000000', '10fb6131-1f30-427a-a49d-ae73b7e7d605', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 13:39:18.037278+00', ''),
	('00000000-0000-0000-0000-000000000000', '2d5a49c5-c618-4e86-b1e2-a1386d9474a8', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 14:38:18.521799+00', ''),
	('00000000-0000-0000-0000-000000000000', '3dbc32e2-11c2-484f-8aaa-bc8ba44eaa01', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-07-31 14:38:18.522433+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e601f12-1ae5-4dd4-a029-4dcf91046270', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-04 09:18:18.984139+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a13e43a2-f8bc-47b7-a3af-6f88218eca86', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 10:17:19.528158+00', ''),
	('00000000-0000-0000-0000-000000000000', '03ea00c5-f38a-43e7-beaa-4f218e3fd8c0', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 10:17:19.52873+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e1b7db93-0751-4c3d-8f54-f78f1a8a4fd7', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 12:22:06.163248+00', ''),
	('00000000-0000-0000-0000-000000000000', '0185fe45-ff0f-430d-9394-cec994953dd9', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 12:22:06.163876+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e6611962-c2f5-43f1-aff4-81f017069532', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 13:21:06.162315+00', ''),
	('00000000-0000-0000-0000-000000000000', '3a589b99-9815-4e3c-a9de-1297d3494a4f', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-04 13:21:06.163257+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd13abbf3-ade6-49b9-8fd5-f6f3289a5d06', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 15:54:47.101369+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f8fb6fb3-80ea-4e80-a127-5c5d76231685', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 15:54:47.10322+00', ''),
	('00000000-0000-0000-0000-000000000000', '4425942e-48b9-4bdb-808b-6403cf8998e8', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 16:53:46.708781+00', ''),
	('00000000-0000-0000-0000-000000000000', 'abfbd288-9b08-4457-b748-5b858bc00af2', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 16:53:46.710737+00', ''),
	('00000000-0000-0000-0000-000000000000', '269ee43d-78b3-4fed-acae-fb54adb3482c', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 17:52:45.844669+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e9ff24dc-7270-4b3d-a905-dd2ceb6593ee', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-06 17:52:45.846369+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c8b4da7e-23d5-4e24-8a4b-95f8a977c721', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 08:07:52.674041+00', ''),
	('00000000-0000-0000-0000-000000000000', '3b4083a6-42a6-4958-86f7-8a7afe058bec', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 08:07:52.675468+00', ''),
	('00000000-0000-0000-0000-000000000000', '455efcb9-b4b6-43b8-b824-fa716268bff3', '{"action":"logout","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account"}', '2023-08-07 08:47:56.522512+00', ''),
	('00000000-0000-0000-0000-000000000000', '1358ad20-df8e-49f4-95fd-7d0bbb4c4f0a', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-07 09:35:22.219894+00', ''),
	('00000000-0000-0000-0000-000000000000', '6aea2e15-1df6-49ca-ba26-54716e2deeff', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-07 09:35:29.41354+00', ''),
	('00000000-0000-0000-0000-000000000000', '7b07740b-0ac3-4723-ae24-41d4cb2d6af7', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-07 09:36:53.760581+00', ''),
	('00000000-0000-0000-0000-000000000000', '2d12528f-6b8b-43a3-b363-cfcc564193f3', '{"action":"logout","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account"}', '2023-08-07 09:36:58.134137+00', ''),
	('00000000-0000-0000-0000-000000000000', '0e8a1383-0746-42ca-9b93-0221388b61be', '{"action":"user_confirmation_requested","actor_id":"43a7f68f-e4c5-43d9-98aa-dc344f3811ff","actor_username":"mael.chiotti@gmail.com","actor_via_sso":false,"log_type":"user","traits":{"provider":"email"}}', '2023-08-07 09:38:41.545767+00', ''),
	('00000000-0000-0000-0000-000000000000', '36cc1ebf-6575-42e8-842d-e2b2f19ec097', '{"action":"user_signedup","actor_id":"43a7f68f-e4c5-43d9-98aa-dc344f3811ff","actor_username":"mael.chiotti@gmail.com","actor_via_sso":false,"log_type":"team"}', '2023-08-07 09:39:15.606218+00', ''),
	('00000000-0000-0000-0000-000000000000', '3a3cb1a5-56a8-4c09-949b-55ae05f03c82', '{"action":"user_deleted","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"mael.chiotti@gmail.com","user_id":"43a7f68f-e4c5-43d9-98aa-dc344f3811ff","user_phone":""}}', '2023-08-07 13:46:55.636394+00', ''),
	('00000000-0000-0000-0000-000000000000', '558e76d9-7b3f-4645-b934-f6684fcd2f9f', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-07 13:47:37.307111+00', ''),
	('00000000-0000-0000-0000-000000000000', '53e58618-8a75-4f92-b75e-4042f63c8884', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 14:46:37.34933+00', ''),
	('00000000-0000-0000-0000-000000000000', '6f60c999-b13e-40bd-bbf7-186ec9eeee7a', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 14:46:37.350256+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ed502307-7819-45fb-8429-7331e3678bea', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 15:45:36.603745+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd1a0e3d7-1ee3-42b4-9046-712226d7ad4b', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 15:45:36.605148+00', ''),
	('00000000-0000-0000-0000-000000000000', '3728875e-28d3-4c8e-917b-66278b8cabc0', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 16:44:35.862525+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f2fe42e-3290-4635-8a92-08c1103317bf', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 16:44:35.86351+00', ''),
	('00000000-0000-0000-0000-000000000000', '52ff4235-62d2-4e87-8f36-45ccbfdd0e27', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 17:43:35.116659+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c73183db-96cf-4e2f-8788-62e8309f5212', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 17:43:35.117246+00', ''),
	('00000000-0000-0000-0000-000000000000', '933e8b31-3d47-484c-bcc0-6e5c29d8184d', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 18:42:35.584844+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fab9961c-8855-4d54-b330-9162fd7fb45b', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 18:42:35.585549+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ef5e9f20-a050-454f-ae03-d8274eacb3f9', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 19:41:34.839334+00', ''),
	('00000000-0000-0000-0000-000000000000', '41ca6189-50cc-4f71-9aa0-a1367a28e871', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 19:41:34.84037+00', ''),
	('00000000-0000-0000-0000-000000000000', '64fede7e-45b5-425d-9c64-6ab78a13ce6d', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 20:40:34.094184+00', ''),
	('00000000-0000-0000-0000-000000000000', 'afb2db52-3a1b-4cb0-8fd2-dffd345f3965', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 20:40:34.094831+00', ''),
	('00000000-0000-0000-0000-000000000000', '334b3b75-4b96-4640-8565-9db26932467e', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 21:39:34.4246+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a38639ee-53a4-4c6f-be0c-5387ade17973', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-07 21:39:34.425268+00', ''),
	('00000000-0000-0000-0000-000000000000', '85940345-322a-47a9-8b25-d18ca557f801', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-21 20:10:36.813053+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bac00cea-293c-453c-a385-3ae8dfb8950e', '{"action":"token_refreshed","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-21 21:09:36.808687+00', ''),
	('00000000-0000-0000-0000-000000000000', '5bc1cb86-5ca6-4d78-895e-b218071a33ea', '{"action":"token_revoked","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"token"}', '2023-08-21 21:09:36.809298+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c6bff6a0-b433-448a-a134-ccfc6588c9c0', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-26 13:27:23.977651+00', ''),
	('00000000-0000-0000-0000-000000000000', '8f9b0746-ee64-436e-923b-f73135c3780b', '{"action":"logout","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account"}', '2023-08-26 13:28:44.211611+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e1482fa2-384a-4a2c-84e5-36d3f0943aae', '{"action":"login","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2023-08-26 13:28:59.087064+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd551a9e5-1718-4e54-8de2-defdfaea007c', '{"action":"logout","actor_id":"8b87c897-d9e6-4959-bbe0-56825f01ac3e","actor_username":"studio.rvandco@gmail.com","actor_via_sso":false,"log_type":"account"}', '2023-08-26 13:29:03.352057+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" VALUES
	('00000000-0000-0000-0000-000000000000', '8b87c897-d9e6-4959-bbe0-56825f01ac3e', 'authenticated', 'authenticated', 'studio.rvandco@gmail.com', '$2a$10$Wmfs.jhAHhcNLIFjAIoc8O5897myTn7ZWs7jQSkcCTPGpAB4gCUWe', '2023-07-07 08:37:01.767995+00', NULL, '', NULL, '', NULL, '', '', NULL, '2023-08-26 13:28:59.087707+00', '{"provider": "email", "providers": ["email"]}', '{}', NULL, '2023-07-07 08:37:01.765307+00', '2023-08-26 13:28:59.089429+00', NULL, NULL, '', '', NULL, DEFAULT, '', 0, NULL, '', NULL, false, NULL);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" VALUES
	('8b87c897-d9e6-4959-bbe0-56825f01ac3e', '8b87c897-d9e6-4959-bbe0-56825f01ac3e', '{"sub": "8b87c897-d9e6-4959-bbe0-56825f01ac3e", "email": "studio.rvandco@gmail.com"}', 'email', '2023-07-07 08:37:01.766272+00', '2023-07-07 08:37:01.766309+00', '2023-07-07 08:37:01.766309+00', DEFAULT);


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: project; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."project" VALUES
	(25, '', '', '2023-08-10', '2023-08-10', '', '', 'Movie');


--
-- Data for Name: episode; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."episode" VALUES
	(27, 25, '', '', '', '', -1);


--
-- Data for Name: link; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: location; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."location" VALUES
	(2, 'T', ''),
	(4, 'Z', ''),
	(1, 'tt', ''),
	(6, 'coucou2', ' position2'),
	(5, 'coucouuuuuuuu', ' position');


--
-- Data for Name: member; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."member" VALUES
	(4, 'Corentin', 'Canin', '0707070707', NULL),
	(6, 'd', '', '', NULL),
	(8, 'A', '', '', NULL),
	(9, 'e', '', '', NULL),
	(10, 'h', '', '', NULL),
	(11, 'm', '', '', NULL),
	(12, 'ef', '', '', NULL),
	(13, 'u', '', '', NULL),
	(14, 'a', '', '', NULL),
	(15, 'x', '', '', NULL),
	(16, 'y', '', '', NULL),
	(17, 'z', '', '', NULL),
	(18, 'fr', '', '', NULL),
	(19, 'hh', '', '', NULL);


--
-- Data for Name: sequence; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."sequence" VALUES
	(37, 27, '', '', NULL, NULL, 1);


--
-- Data for Name: sequence_location; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: shot; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."shot" VALUES
	(17, 37, 1, '', '', false),
	(18, 37, 2, '', '', true),
	(19, 37, 3, '', '', true);


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 62, true);


--
-- Name: Link_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."Link_id_seq"', 22, true);


--
-- Name: episode_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."episode_id_seq"', 27, true);


--
-- Name: location_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."location_id_seq"', 6, true);


--
-- Name: member_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."member_id_seq"', 19, true);


--
-- Name: project_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."project_id_seq"', 25, true);


--
-- Name: sequence_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."sequence_id_seq"', 37, true);


--
-- Name: sequence_location_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."sequence_location_id_seq"', 2, true);


--
-- Name: shot_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."shot_id_seq"', 19, true);


--
-- PostgreSQL database dump complete
--

RESET ALL;
