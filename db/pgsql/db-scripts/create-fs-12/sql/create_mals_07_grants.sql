SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', 'mals_app', true);
SET check_function_bodies = false;
SET client_min_messages = warning;


--
-- TABLES
--

grant select, insert, update, delete on mal_add_reason_code_lu               to mals_app_role;
grant select, insert, update, delete on mal_city_lu                          to mals_app_role;
grant select, insert, update, delete on mal_dairy_farm_species_code_lu       to mals_app_role;
grant select, insert, update, delete on mal_dairy_farm_species_sub_code_lu   to mals_app_role;
grant select, insert, update, delete on mal_delete_reason_code_lu            to mals_app_role;
grant select, insert, update, delete on mal_dairy_farm_tank                  to mals_app_role;
grant select, insert, update, delete on mal_fur_farm_inventory               to mals_app_role;
grant select, insert, update, delete on mal_fur_farm_species_code_lu         to mals_app_role;
grant select, insert, update, delete on mal_fur_farm_species_sub_code_lu     to mals_app_role;
grant select, insert, update, delete on mal_game_farm_inventory              to mals_app_role;
grant select, insert, update, delete on mal_game_farm_species_code_lu        to mals_app_role;
grant select, insert, update, delete on mal_game_farm_species_sub_code_lu    to mals_app_role;
grant select, insert, update, delete on mal_licence                          to mals_app_role;
grant select, insert, update, delete on mal_licence_comment                  to mals_app_role;
grant select, insert, update, delete on mal_licence_registrant_xref          to mals_app_role;
grant select, insert, update, delete on mal_licence_type_lu                  to mals_app_role;
grant select, insert, update, delete on mal_plant_code_lu                    to mals_app_role;
grant select, insert, update, delete on mal_region_lu                        to mals_app_role;
grant select, insert, update, delete on mal_regional_district_lu             to mals_app_role;
grant select, insert, update, delete on mal_registrant                       to mals_app_role;
grant select, insert, update, delete on mal_site                             to mals_app_role;
grant select, insert, update, delete on mal_sale_yard_species_code_lu        to mals_app_role;
grant select, insert, update, delete on mal_sale_yard_species_sub_code_lu    to mals_app_role;
grant select, insert, update, delete on mal_status_code_lu                   to mals_app_role;


--
-- VIEWS
--

grant select on mal_licence_summary_vw                        to mals_app_role;
grant select on mal_print_card_vw                             to mals_app_role;
grant select on mal_print_certificate_vw                      to mals_app_role;
grant select on mal_print_renewal_vw                          to mals_app_role;
grant select on mal_site_detail_vw                            to mals_app_role;
