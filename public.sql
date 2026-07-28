/*
 Navicat Premium Dump SQL

 Source Server         : strapi
 Source Server Type    : PostgreSQL
 Source Server Version : 160000 (160000)
 Source Host           : localhost:5433
 Source Catalog        : strapi_db
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160000 (160000)
 File Encoding         : 65001

 Date: 29/07/2026 01:47:38
*/


-- ----------------------------
-- Sequence structure for admin_permissions_api_token_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_permissions_api_token_lnk_id_seq";
CREATE SEQUENCE "public"."admin_permissions_api_token_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for admin_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_permissions_id_seq";
CREATE SEQUENCE "public"."admin_permissions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for admin_permissions_role_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_permissions_role_lnk_id_seq";
CREATE SEQUENCE "public"."admin_permissions_role_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for admin_roles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_roles_id_seq";
CREATE SEQUENCE "public"."admin_roles_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for admin_users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_users_id_seq";
CREATE SEQUENCE "public"."admin_users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for admin_users_roles_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."admin_users_roles_lnk_id_seq";
CREATE SEQUENCE "public"."admin_users_roles_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_elements_footer_items_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_elements_footer_items_cmps_id_seq";
CREATE SEQUENCE "public"."components_elements_footer_items_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_elements_footer_items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_elements_footer_items_id_seq";
CREATE SEQUENCE "public"."components_elements_footer_items_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_forms_contact_forms_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_forms_contact_forms_cmps_id_seq";
CREATE SEQUENCE "public"."components_forms_contact_forms_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_forms_contact_forms_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_forms_contact_forms_id_seq";
CREATE SEQUENCE "public"."components_forms_contact_forms_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_forms_newsletter_forms_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_forms_newsletter_forms_cmps_id_seq";
CREATE SEQUENCE "public"."components_forms_newsletter_forms_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_forms_newsletter_forms_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_forms_newsletter_forms_id_seq";
CREATE SEQUENCE "public"."components_forms_newsletter_forms_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_layout_navbar_items_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_layout_navbar_items_cmps_id_seq";
CREATE SEQUENCE "public"."components_layout_navbar_items_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_layout_navbar_items_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_layout_navbar_items_id_seq";
CREATE SEQUENCE "public"."components_layout_navbar_items_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_animated_logo_rows_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_animated_logo_rows_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_animated_logo_rows_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_animated_logo_rows_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_animated_logo_rows_id_seq";
CREATE SEQUENCE "public"."components_sections_animated_logo_rows_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_carousels_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_carousels_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_carousels_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_carousels_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_carousels_id_seq";
CREATE SEQUENCE "public"."components_sections_carousels_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_cta_banners_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_cta_banners_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_cta_banners_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_cta_banners_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_cta_banners_id_seq";
CREATE SEQUENCE "public"."components_sections_cta_banners_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_faqs_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_faqs_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_faqs_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_faqs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_faqs_id_seq";
CREATE SEQUENCE "public"."components_sections_faqs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_features_lists_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_features_lists_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_features_lists_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_features_lists_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_features_lists_id_seq";
CREATE SEQUENCE "public"."components_sections_features_lists_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_heading_with_cta_buttons_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_heading_with_cta_buttons_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_heading_with_cta_buttons_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_heading_with_cta_buttons_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_heading_with_cta_buttons_id_seq";
CREATE SEQUENCE "public"."components_sections_heading_with_cta_buttons_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_heroes_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_heroes_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_heroes_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_heroes_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_heroes_id_seq";
CREATE SEQUENCE "public"."components_sections_heroes_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_image_with_cta_buttons_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_image_with_cta_buttons_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_image_with_cta_buttons_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_image_with_cta_buttons_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_image_with_cta_buttons_id_seq";
CREATE SEQUENCE "public"."components_sections_image_with_cta_buttons_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_statistics_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_statistics_cmps_id_seq";
CREATE SEQUENCE "public"."components_sections_statistics_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_sections_statistics_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_sections_statistics_id_seq";
CREATE SEQUENCE "public"."components_sections_statistics_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_seo_ogs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_seo_ogs_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_seo_ogs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_seo_twitters_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_seo_twitters_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_seo_twitters_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_seos_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_seos_cmps_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_seos_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_seos_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_seos_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_seos_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_social_icons_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_social_icons_cmps_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_social_icons_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_seo_utilities_social_icons_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_seo_utilities_social_icons_id_seq";
CREATE SEQUENCE "public"."components_seo_utilities_social_icons_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_shared_figures_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_shared_figures_id_seq";
CREATE SEQUENCE "public"."components_shared_figures_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_shared_image_with_configs_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_shared_image_with_configs_cmps_id_seq";
CREATE SEQUENCE "public"."components_shared_image_with_configs_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_shared_image_with_configs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_shared_image_with_configs_id_seq";
CREATE SEQUENCE "public"."components_shared_image_with_configs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_shared_image_with_title_and_descrief639_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_shared_image_with_title_and_descrief639_cmps_id_seq";
CREATE SEQUENCE "public"."components_shared_image_with_title_and_descrief639_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_shared_image_with_title_and_descriptions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_shared_image_with_title_and_descriptions_id_seq";
CREATE SEQUENCE "public"."components_shared_image_with_title_and_descriptions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_accordions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_accordions_id_seq";
CREATE SEQUENCE "public"."components_utilities_accordions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_basic_images_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_basic_images_id_seq";
CREATE SEQUENCE "public"."components_utilities_basic_images_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_ck_editor_contents_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_ck_editor_contents_id_seq";
CREATE SEQUENCE "public"."components_utilities_ck_editor_contents_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_ck_editor_texts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_ck_editor_texts_id_seq";
CREATE SEQUENCE "public"."components_utilities_ck_editor_texts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_image_with_links_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_image_with_links_cmps_id_seq";
CREATE SEQUENCE "public"."components_utilities_image_with_links_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_image_with_links_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_image_with_links_id_seq";
CREATE SEQUENCE "public"."components_utilities_image_with_links_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_link_decorations_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_link_decorations_cmps_id_seq";
CREATE SEQUENCE "public"."components_utilities_link_decorations_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_link_decorations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_link_decorations_id_seq";
CREATE SEQUENCE "public"."components_utilities_link_decorations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_links_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_links_cmps_id_seq";
CREATE SEQUENCE "public"."components_utilities_links_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_links_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_links_id_seq";
CREATE SEQUENCE "public"."components_utilities_links_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_links_page_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_links_page_lnk_id_seq";
CREATE SEQUENCE "public"."components_utilities_links_page_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_links_with_titles_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_links_with_titles_cmps_id_seq";
CREATE SEQUENCE "public"."components_utilities_links_with_titles_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_links_with_titles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_links_with_titles_id_seq";
CREATE SEQUENCE "public"."components_utilities_links_with_titles_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_texts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_texts_id_seq";
CREATE SEQUENCE "public"."components_utilities_texts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for components_utilities_tip_tap_rich_texts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."components_utilities_tip_tap_rich_texts_id_seq";
CREATE SEQUENCE "public"."components_utilities_tip_tap_rich_texts_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for files_folder_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."files_folder_lnk_id_seq";
CREATE SEQUENCE "public"."files_folder_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for files_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."files_id_seq";
CREATE SEQUENCE "public"."files_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for files_related_mph_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."files_related_mph_id_seq";
CREATE SEQUENCE "public"."files_related_mph_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for footers_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."footers_cmps_id_seq";
CREATE SEQUENCE "public"."footers_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for footers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."footers_id_seq";
CREATE SEQUENCE "public"."footers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for i18n_locale_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."i18n_locale_id_seq";
CREATE SEQUENCE "public"."i18n_locale_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for internal_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."internal_jobs_id_seq";
CREATE SEQUENCE "public"."internal_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for navbars_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."navbars_cmps_id_seq";
CREATE SEQUENCE "public"."navbars_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for navbars_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."navbars_id_seq";
CREATE SEQUENCE "public"."navbars_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pages_cmps_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pages_cmps_id_seq";
CREATE SEQUENCE "public"."pages_cmps_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pages_id_seq";
CREATE SEQUENCE "public"."pages_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for pages_parent_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pages_parent_lnk_id_seq";
CREATE SEQUENCE "public"."pages_parent_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for redirects_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."redirects_id_seq";
CREATE SEQUENCE "public"."redirects_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_ai_localization_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_ai_localization_jobs_id_seq";
CREATE SEQUENCE "public"."strapi_ai_localization_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_ai_metadata_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_ai_metadata_jobs_id_seq";
CREATE SEQUENCE "public"."strapi_ai_metadata_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_api_token_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_api_token_permissions_id_seq";
CREATE SEQUENCE "public"."strapi_api_token_permissions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_api_token_permissions_token_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_api_token_permissions_token_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_api_token_permissions_token_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_api_tokens_admin_user_owner_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_api_tokens_admin_user_owner_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_api_tokens_admin_user_owner_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_api_tokens_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_api_tokens_id_seq";
CREATE SEQUENCE "public"."strapi_api_tokens_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_core_store_settings_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_core_store_settings_id_seq";
CREATE SEQUENCE "public"."strapi_core_store_settings_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_database_schema_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_database_schema_id_seq";
CREATE SEQUENCE "public"."strapi_database_schema_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_history_versions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_history_versions_id_seq";
CREATE SEQUENCE "public"."strapi_history_versions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_migrations_id_seq";
CREATE SEQUENCE "public"."strapi_migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_migrations_internal_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_migrations_internal_id_seq";
CREATE SEQUENCE "public"."strapi_migrations_internal_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_release_actions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_release_actions_id_seq";
CREATE SEQUENCE "public"."strapi_release_actions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_release_actions_release_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_release_actions_release_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_release_actions_release_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_releases_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_releases_id_seq";
CREATE SEQUENCE "public"."strapi_releases_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_sessions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_sessions_id_seq";
CREATE SEQUENCE "public"."strapi_sessions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_transfer_token_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_transfer_token_permissions_id_seq";
CREATE SEQUENCE "public"."strapi_transfer_token_permissions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_transfer_token_permissions_token_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_transfer_token_permissions_token_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_transfer_token_permissions_token_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_transfer_tokens_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_transfer_tokens_id_seq";
CREATE SEQUENCE "public"."strapi_transfer_tokens_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_webhooks_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_webhooks_id_seq";
CREATE SEQUENCE "public"."strapi_webhooks_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_workflows_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_workflows_id_seq";
CREATE SEQUENCE "public"."strapi_workflows_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_workflows_stage_required_to_publish_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_workflows_stage_required_to_publish_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_workflows_stage_required_to_publish_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_workflows_stages_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_workflows_stages_id_seq";
CREATE SEQUENCE "public"."strapi_workflows_stages_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_workflows_stages_permissions_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_workflows_stages_permissions_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_workflows_stages_permissions_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for strapi_workflows_stages_workflow_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."strapi_workflows_stages_workflow_lnk_id_seq";
CREATE SEQUENCE "public"."strapi_workflows_stages_workflow_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for subscribers_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."subscribers_id_seq";
CREATE SEQUENCE "public"."subscribers_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for up_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."up_permissions_id_seq";
CREATE SEQUENCE "public"."up_permissions_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for up_permissions_role_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."up_permissions_role_lnk_id_seq";
CREATE SEQUENCE "public"."up_permissions_role_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for up_roles_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."up_roles_id_seq";
CREATE SEQUENCE "public"."up_roles_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for up_users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."up_users_id_seq";
CREATE SEQUENCE "public"."up_users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for up_users_role_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."up_users_role_lnk_id_seq";
CREATE SEQUENCE "public"."up_users_role_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for upload_folders_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."upload_folders_id_seq";
CREATE SEQUENCE "public"."upload_folders_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for upload_folders_parent_lnk_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."upload_folders_parent_lnk_id_seq";
CREATE SEQUENCE "public"."upload_folders_parent_lnk_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 2147483647
START 1
CACHE 1;

-- ----------------------------
-- Table structure for admin_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_permissions";
CREATE TABLE "public"."admin_permissions" (
  "id" int4 NOT NULL DEFAULT nextval('admin_permissions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "action" varchar(255) COLLATE "pg_catalog"."default",
  "action_parameters" jsonb,
  "subject" varchar(255) COLLATE "pg_catalog"."default",
  "properties" jsonb,
  "conditions" jsonb,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of admin_permissions
-- ----------------------------
INSERT INTO "public"."admin_permissions" VALUES (1, 'qsntuqhyahw4152id9l7d072', 'plugin::content-manager.explorer.create', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.567', '2026-07-07 20:31:09.567', '2026-07-07 20:31:09.567', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (2, 'hsnvrqbfnofry8fnm7jcfalf', 'plugin::content-manager.explorer.create', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:09.58', '2026-07-07 20:31:09.58', '2026-07-07 20:31:09.58', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (3, 'ahkhk2h6mesq7i2nmyo1lruo', 'plugin::content-manager.explorer.create', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.586', '2026-07-07 20:31:09.586', '2026-07-07 20:31:09.586', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (4, 'hocgs4yha64r63ac8sjspk7t', 'plugin::content-manager.explorer.create', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '[]', '2026-07-07 20:31:09.594', '2026-07-07 20:31:09.594', '2026-07-07 20:31:09.594', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (5, 'lkcn7o31ts24j5y472ackf2y', 'plugin::content-manager.explorer.create', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:09.601', '2026-07-07 20:31:09.601', '2026-07-07 20:31:09.601', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (6, 'z0x9aptap09syd0nuzsr6wcy', 'plugin::content-manager.explorer.create', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:09.607', '2026-07-07 20:31:09.607', '2026-07-07 20:31:09.607', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (7, 'z7i8wg9lnoq49t5k99ylyjq8', 'plugin::content-manager.explorer.read', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.614', '2026-07-07 20:31:09.614', '2026-07-07 20:31:09.614', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (8, 'u79idn0jn8f49oold8k0la9v', 'plugin::content-manager.explorer.read', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:09.621', '2026-07-07 20:31:09.621', '2026-07-07 20:31:09.621', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (9, 'mxp63sb91b5865wadmpb4cso', 'plugin::content-manager.explorer.read', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.63', '2026-07-07 20:31:09.63', '2026-07-07 20:31:09.63', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (10, 'jic37cuufeqscvl561egiird', 'plugin::content-manager.explorer.read', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '[]', '2026-07-07 20:31:09.636', '2026-07-07 20:31:09.636', '2026-07-07 20:31:09.636', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (11, 's5o5ctjcp7g01a0p9vatdnes', 'plugin::content-manager.explorer.read', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:09.644', '2026-07-07 20:31:09.644', '2026-07-07 20:31:09.644', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (12, 'dhnqo47xd8d2odb47nkje5bj', 'plugin::content-manager.explorer.read', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:09.65', '2026-07-07 20:31:09.65', '2026-07-07 20:31:09.65', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (13, 'yxc8kifweqlvoknvgwtoo1oh', 'plugin::content-manager.explorer.update', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.656', '2026-07-07 20:31:09.656', '2026-07-07 20:31:09.656', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (14, 'l1aorx9oyb3gs27xig092dqt', 'plugin::content-manager.explorer.update', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:09.664', '2026-07-07 20:31:09.664', '2026-07-07 20:31:09.664', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (42, 'ncuynw6y6wxu1vpnb20or1l3', 'plugin::content-manager.explorer.create', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.856', '2026-07-07 20:31:09.856', '2026-07-07 20:31:09.856', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (65, 'jdcxf4pybdsjkc7vohuzd1lc', 'plugin::upload.assets.download', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.008', '2026-07-07 20:31:10.008', '2026-07-07 20:31:10.008', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (66, 'sftu65aog1d60xswjbuo9lhw', 'plugin::upload.assets.copy-link', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.015', '2026-07-07 20:31:10.015', '2026-07-07 20:31:10.015', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (67, 'hew1kh6ovs9b8xknck4h2vzr', 'plugin::content-manager.explorer.create', '{}', 'plugin::users-permissions.user', '{"fields": ["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]}', '[]', '2026-07-07 20:31:10.05', '2026-07-07 20:31:10.05', '2026-07-07 20:31:10.05', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (15, 'tbkh5p14b5n4h9fhihducgbu', 'plugin::content-manager.explorer.update', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '[]', '2026-07-07 20:31:09.67', '2026-07-07 20:31:09.67', '2026-07-07 20:31:09.67', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (16, 'p1ni3uf440yqiq3wrqkwjk3k', 'plugin::content-manager.explorer.update', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '[]', '2026-07-07 20:31:09.678', '2026-07-07 20:31:09.678', '2026-07-07 20:31:09.678', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (17, 'g74dmk7rznmkcnntdu27of4u', 'plugin::content-manager.explorer.update', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:09.684', '2026-07-07 20:31:09.684', '2026-07-07 20:31:09.684', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (18, 'dfzdrrqxasvrv12yglc8l69a', 'plugin::content-manager.explorer.update', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:09.69', '2026-07-07 20:31:09.69', '2026-07-07 20:31:09.691', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (20, 'oyq8xxacfybmhpuqanxa6rvh', 'plugin::content-manager.explorer.delete', '{}', 'api::internal-job.internal-job', '{}', '[]', '2026-07-07 20:31:09.703', '2026-07-07 20:31:09.703', '2026-07-07 20:31:09.703', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (23, 'pnwgw4g18eguzcs69wgup6d5', 'plugin::content-manager.explorer.delete', '{}', 'api::redirect.redirect', '{}', '[]', '2026-07-07 20:31:09.723', '2026-07-07 20:31:09.723', '2026-07-07 20:31:09.723', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (24, 'k2bmy983zqax1uhql3ji4iy1', 'plugin::content-manager.explorer.delete', '{}', 'api::subscriber.subscriber', '{}', '[]', '2026-07-07 20:31:09.73', '2026-07-07 20:31:09.73', '2026-07-07 20:31:09.73', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (26, 'hlh0xo1vod1sqragw8p3jvyn', 'plugin::content-manager.explorer.publish', '{}', 'api::internal-job.internal-job', '{}', '[]', '2026-07-07 20:31:09.744', '2026-07-07 20:31:09.744', '2026-07-07 20:31:09.744', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (29, 'sq5foviekzy2fitqgt1pc6yr', 'plugin::content-manager.explorer.publish', '{}', 'api::redirect.redirect', '{}', '[]', '2026-07-07 20:31:09.764', '2026-07-07 20:31:09.764', '2026-07-07 20:31:09.764', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (30, 'uc672soxay5m3f8jgyysdupz', 'plugin::content-manager.explorer.publish', '{}', 'api::subscriber.subscriber', '{}', '[]', '2026-07-07 20:31:09.769', '2026-07-07 20:31:09.769', '2026-07-07 20:31:09.769', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (31, 't30bdqnw13we449to3t7kwfq', 'plugin::upload.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.777', '2026-07-07 20:31:09.777', '2026-07-07 20:31:09.777', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (32, 'ie7l0xfk2s2qyec37lty5m4q', 'plugin::upload.configure-view', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.783', '2026-07-07 20:31:09.783', '2026-07-07 20:31:09.783', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (33, 'rqqohjdo7r1yd05720atmcua', 'plugin::upload.assets.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.789', '2026-07-07 20:31:09.789', '2026-07-07 20:31:09.789', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (34, 'z2ufzvxsuywy58wuipq3dbya', 'plugin::upload.assets.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.796', '2026-07-07 20:31:09.796', '2026-07-07 20:31:09.796', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (35, 'nafzneibig0deta7bbc863ng', 'plugin::upload.assets.download', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.802', '2026-07-07 20:31:09.802', '2026-07-07 20:31:09.802', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (36, 'v3u15m1puct9x21nlhjuajjq', 'plugin::upload.assets.copy-link', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.809', '2026-07-07 20:31:09.809', '2026-07-07 20:31:09.809', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (37, 'd92angdumf8f33kmu5ybnojp', 'plugin::content-manager.explorer.create', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.818', '2026-07-07 20:31:09.818', '2026-07-07 20:31:09.818', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (38, 'carfnq0u84zxzmn915jsgth8', 'plugin::content-manager.explorer.create', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.827', '2026-07-07 20:31:09.827', '2026-07-07 20:31:09.827', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (39, 'lf5rha0bkxhuofob0s9duuz4', 'plugin::content-manager.explorer.create', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.834', '2026-07-07 20:31:09.834', '2026-07-07 20:31:09.834', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (40, 'eus01vnyyuawh1qc6sq3q030', 'plugin::content-manager.explorer.create', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.842', '2026-07-07 20:31:09.842', '2026-07-07 20:31:09.842', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (41, 'hwcoxgpik7r7fqxyzb2x609s', 'plugin::content-manager.explorer.create', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.849', '2026-07-07 20:31:09.849', '2026-07-07 20:31:09.85', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (64, 'amffqmjufy3rdslps6vfombb', 'plugin::upload.assets.update', '{}', NULL, '{}', '["admin::is-creator"]', '2026-07-07 20:31:10.001', '2026-07-07 20:31:10.001', '2026-07-07 20:31:10.001', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (43, 'y2yarlwwq27rafftteoe8qc4', 'plugin::content-manager.explorer.read', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.863', '2026-07-07 20:31:09.863', '2026-07-07 20:31:09.863', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (44, 'nfr5syc4nwmhegsazvzrabwl', 'plugin::content-manager.explorer.read', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.869', '2026-07-07 20:31:09.869', '2026-07-07 20:31:09.869', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (45, 'jkqzkghpb6dlxw7qv38stx8z', 'plugin::content-manager.explorer.read', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.876', '2026-07-07 20:31:09.876', '2026-07-07 20:31:09.876', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (46, 'tltfc36ywaqrqlz292ua0yut', 'plugin::content-manager.explorer.read', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.882', '2026-07-07 20:31:09.882', '2026-07-07 20:31:09.882', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (47, 't3f46kb80ctiqxflrnjbr4zw', 'plugin::content-manager.explorer.read', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.888', '2026-07-07 20:31:09.888', '2026-07-07 20:31:09.888', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (48, 'gaqeo158uejc5see5hut4fr6', 'plugin::content-manager.explorer.read', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.896', '2026-07-07 20:31:09.896', '2026-07-07 20:31:09.897', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (49, 'jso5rzvbjh0rylun9yut51aj', 'plugin::content-manager.explorer.update', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.903', '2026-07-07 20:31:09.903', '2026-07-07 20:31:09.903', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (50, 'va2efqdm2k14a2916j3u3fcs', 'plugin::content-manager.explorer.update', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.911', '2026-07-07 20:31:09.911', '2026-07-07 20:31:09.911', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (51, 'iidhar3veulve7qu4jiv3dy9', 'plugin::content-manager.explorer.update', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.916', '2026-07-07 20:31:09.916', '2026-07-07 20:31:09.917', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (52, 'lj59o6e2942y5ensxz392n5z', 'plugin::content-manager.explorer.update', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.923', '2026-07-07 20:31:09.923', '2026-07-07 20:31:09.923', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (53, 'r7i5xhoveoipoxv0vn7v70d1', 'plugin::content-manager.explorer.update', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.93', '2026-07-07 20:31:09.93', '2026-07-07 20:31:09.93', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (54, 'y4z3mclvtn87amdr7w8kga8b', 'plugin::content-manager.explorer.update', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '["admin::is-creator"]', '2026-07-07 20:31:09.936', '2026-07-07 20:31:09.936', '2026-07-07 20:31:09.936', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (56, 'po9ilydy2c7zcictngjkunho', 'plugin::content-manager.explorer.delete', '{}', 'api::internal-job.internal-job', '{}', '["admin::is-creator"]', '2026-07-07 20:31:09.949', '2026-07-07 20:31:09.949', '2026-07-07 20:31:09.949', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (59, 'yf0zmtchye1zkf5uysh511nb', 'plugin::content-manager.explorer.delete', '{}', 'api::redirect.redirect', '{}', '["admin::is-creator"]', '2026-07-07 20:31:09.969', '2026-07-07 20:31:09.969', '2026-07-07 20:31:09.969', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (60, 'm7q1k1hpumdw0tps84jj2you', 'plugin::content-manager.explorer.delete', '{}', 'api::subscriber.subscriber', '{}', '["admin::is-creator"]', '2026-07-07 20:31:09.976', '2026-07-07 20:31:09.976', '2026-07-07 20:31:09.976', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (61, 'tjyuuul4f222ykqcxb8amc4a', 'plugin::upload.read', '{}', NULL, '{}', '["admin::is-creator"]', '2026-07-07 20:31:09.982', '2026-07-07 20:31:09.982', '2026-07-07 20:31:09.982', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (62, 'dce69cdpbkpd8rked5aqkp28', 'plugin::upload.configure-view', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.988', '2026-07-07 20:31:09.988', '2026-07-07 20:31:09.988', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (63, 'l3ukhwv7td053we6cg2huz3p', 'plugin::upload.assets.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:09.995', '2026-07-07 20:31:09.995', '2026-07-07 20:31:09.995', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (69, 'km7pl667wcy2w1mys1tnby38', 'plugin::content-manager.explorer.create', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:10.065', '2026-07-07 20:31:10.065', '2026-07-07 20:31:10.065', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (72, 'b5dxsoophrbh9d0yhcfjpaio', 'plugin::content-manager.explorer.create', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:10.084', '2026-07-07 20:31:10.084', '2026-07-07 20:31:10.084', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (73, 'mn8cljhmn4nostdm1s2spkza', 'plugin::content-manager.explorer.create', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:10.09', '2026-07-07 20:31:10.09', '2026-07-07 20:31:10.09', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (74, 'phyipf615j8cqg0qb6rms0fm', 'plugin::content-manager.explorer.read', '{}', 'plugin::users-permissions.user', '{"fields": ["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]}', '[]', '2026-07-07 20:31:10.097', '2026-07-07 20:31:10.097', '2026-07-07 20:31:10.097', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (76, 'wtt2e86f0abzy6ilz34e9gba', 'plugin::content-manager.explorer.read', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:10.112', '2026-07-07 20:31:10.112', '2026-07-07 20:31:10.112', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (79, 'd5sboameboh6tps4cpvjxi85', 'plugin::content-manager.explorer.read', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:10.134', '2026-07-07 20:31:10.134', '2026-07-07 20:31:10.134', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (80, 'enz7ds2y29uxilcvso5yrnhf', 'plugin::content-manager.explorer.read', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:10.141', '2026-07-07 20:31:10.141', '2026-07-07 20:31:10.142', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (81, 'i89ra2ri9nfni51hlxpi6060', 'plugin::content-manager.explorer.update', '{}', 'plugin::users-permissions.user', '{"fields": ["username", "email", "provider", "password", "resetPasswordToken", "confirmationToken", "confirmed", "blocked", "role"]}', '[]', '2026-07-07 20:31:10.148', '2026-07-07 20:31:10.148', '2026-07-07 20:31:10.148', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (83, 'kt7drpv94e20dp5a7me8ym97', 'plugin::content-manager.explorer.update', '{}', 'api::internal-job.internal-job', '{"fields": ["jobType", "relatedDocumentId", "targetLocale", "slug", "payload", "documentType", "state", "error"]}', '[]', '2026-07-07 20:31:10.162', '2026-07-07 20:31:10.162', '2026-07-07 20:31:10.162', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (86, 'sxuhiqwgfx7zrr7zv6mg9eqt', 'plugin::content-manager.explorer.update', '{}', 'api::redirect.redirect', '{"fields": ["source", "destination", "permanent"]}', '[]', '2026-07-07 20:31:10.183', '2026-07-07 20:31:10.183', '2026-07-07 20:31:10.184', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (87, 'yk3y0aljstv4qry842oxs76d', 'plugin::content-manager.explorer.update', '{}', 'api::subscriber.subscriber', '{"fields": ["name", "email", "message", "content"]}', '[]', '2026-07-07 20:31:10.192', '2026-07-07 20:31:10.192', '2026-07-07 20:31:10.192', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (88, 'jp7wyzc8k61p7y7735zgy8dn', 'plugin::content-manager.explorer.delete', '{}', 'plugin::users-permissions.user', '{}', '[]', '2026-07-07 20:31:10.199', '2026-07-07 20:31:10.199', '2026-07-07 20:31:10.199', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (90, 'oa4nmoe5zt8c4tnw8veqidzx', 'plugin::content-manager.explorer.delete', '{}', 'api::internal-job.internal-job', '{}', '[]', '2026-07-07 20:31:10.213', '2026-07-07 20:31:10.213', '2026-07-07 20:31:10.213', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (93, 'audg4c573x8okwf2m48eauw5', 'plugin::content-manager.explorer.delete', '{}', 'api::redirect.redirect', '{}', '[]', '2026-07-07 20:31:10.233', '2026-07-07 20:31:10.233', '2026-07-07 20:31:10.233', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (94, 'm50qqgxljqwsa606co6cpt1s', 'plugin::content-manager.explorer.delete', '{}', 'api::subscriber.subscriber', '{}', '[]', '2026-07-07 20:31:10.239', '2026-07-07 20:31:10.239', '2026-07-07 20:31:10.239', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (95, 'rawpbedatsq8ygw3rj45dow6', 'plugin::content-manager.explorer.publish', '{}', 'plugin::users-permissions.user', '{}', '[]', '2026-07-07 20:31:10.247', '2026-07-07 20:31:10.247', '2026-07-07 20:31:10.247', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (97, 'cw55krceiyee335jlv1nat36', 'plugin::content-manager.explorer.publish', '{}', 'api::internal-job.internal-job', '{}', '[]', '2026-07-07 20:31:10.261', '2026-07-07 20:31:10.261', '2026-07-07 20:31:10.261', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (100, 'e19byx0kfef1vrw32bzjct8f', 'plugin::content-manager.explorer.publish', '{}', 'api::redirect.redirect', '{}', '[]', '2026-07-07 20:31:10.281', '2026-07-07 20:31:10.281', '2026-07-07 20:31:10.281', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (101, 'qjfqe05mrkcb8g3ipdh7lato', 'plugin::content-manager.explorer.publish', '{}', 'api::subscriber.subscriber', '{}', '[]', '2026-07-07 20:31:10.287', '2026-07-07 20:31:10.287', '2026-07-07 20:31:10.287', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (102, 'trsx50ezgtr353vhgwzbydqt', 'plugin::content-manager.single-types.configure-view', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.295', '2026-07-07 20:31:10.295', '2026-07-07 20:31:10.295', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (103, 'dqloxushlauodyh09036344n', 'plugin::content-manager.collection-types.configure-view', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.301', '2026-07-07 20:31:10.301', '2026-07-07 20:31:10.301', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (104, 'qpavmrqyj9j3m0j9liopmmh4', 'plugin::content-manager.components.configure-layout', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.309', '2026-07-07 20:31:10.309', '2026-07-07 20:31:10.309', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (105, 'wheuddrnsr7z8yx3l19663h3', 'plugin::content-type-builder.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.315', '2026-07-07 20:31:10.315', '2026-07-07 20:31:10.315', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (106, 'brl02mmdms89mt6q20x5smw8', 'plugin::email.settings.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.321', '2026-07-07 20:31:10.321', '2026-07-07 20:31:10.321', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (107, 'fq3vzgnlgcdjaazf1j1q9tko', 'plugin::upload.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.329', '2026-07-07 20:31:10.329', '2026-07-07 20:31:10.329', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (108, 'mjzi0o7kolhs8tj5bistvjip', 'plugin::upload.assets.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.335', '2026-07-07 20:31:10.335', '2026-07-07 20:31:10.335', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (109, 'yqlut2fcf1ya5aiunqsuae87', 'plugin::upload.assets.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.343', '2026-07-07 20:31:10.343', '2026-07-07 20:31:10.343', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (110, 't8eh46bcklrh9id9u4rpm9o8', 'plugin::upload.assets.download', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.349', '2026-07-07 20:31:10.349', '2026-07-07 20:31:10.349', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (111, 'n45ro11fbsei0g2mfv4uk6b6', 'plugin::upload.assets.copy-link', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.355', '2026-07-07 20:31:10.355', '2026-07-07 20:31:10.355', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (112, 'zj3fo8ohw2ab9p15gwtku1oj', 'plugin::upload.configure-view', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.362', '2026-07-07 20:31:10.362', '2026-07-07 20:31:10.362', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (113, 't1vy4xdfvqpo881kg9m3fuwj', 'plugin::upload.settings.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.368', '2026-07-07 20:31:10.368', '2026-07-07 20:31:10.368', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (114, 'sn2ioub4e8nqbx0adfc2d6wk', 'plugin::i18n.locale.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.375', '2026-07-07 20:31:10.375', '2026-07-07 20:31:10.375', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (115, 'wo974shlp90nfj30791exr4d', 'plugin::i18n.locale.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.381', '2026-07-07 20:31:10.381', '2026-07-07 20:31:10.381', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (116, 'r9qnt9uizfel0jpp6nrq73hw', 'plugin::i18n.locale.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.387', '2026-07-07 20:31:10.387', '2026-07-07 20:31:10.387', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (117, 'x3fnhxbg8cn869tqc7uf0rna', 'plugin::i18n.locale.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.394', '2026-07-07 20:31:10.394', '2026-07-07 20:31:10.395', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (118, 'wd71qh4g0xfc56d45evtbe1z', 'plugin::config-sync.settings.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.4', '2026-07-07 20:31:10.4', '2026-07-07 20:31:10.4', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (119, 'ldeqv7xi5pwruit3pei4wokg', 'plugin::config-sync.menu-link', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.406', '2026-07-07 20:31:10.406', '2026-07-07 20:31:10.407', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (120, 'y94h1xm9y4gmu49gqcm4nr5a', 'plugin::users-permissions.roles.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.413', '2026-07-07 20:31:10.413', '2026-07-07 20:31:10.413', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (121, 'jmjtjqkr3iahslj5porfzuro', 'plugin::users-permissions.roles.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.419', '2026-07-07 20:31:10.419', '2026-07-07 20:31:10.419', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (122, 'dmqlycv1ufr5rvnk29epm5mz', 'plugin::users-permissions.roles.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.426', '2026-07-07 20:31:10.426', '2026-07-07 20:31:10.426', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (123, 'p7ty0wz2pf96pudo23ot86er', 'plugin::users-permissions.roles.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.432', '2026-07-07 20:31:10.432', '2026-07-07 20:31:10.432', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (124, 'b4c7qjns3fksz3chrgtkkvar', 'plugin::users-permissions.providers.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.438', '2026-07-07 20:31:10.438', '2026-07-07 20:31:10.439', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (125, 'wylt389touveeo7oemdkorjb', 'plugin::users-permissions.providers.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.446', '2026-07-07 20:31:10.446', '2026-07-07 20:31:10.446', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (126, 'uw0pnfwe91t6ej4ehjyfdsgw', 'plugin::users-permissions.email-templates.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.451', '2026-07-07 20:31:10.451', '2026-07-07 20:31:10.451', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (127, 'deviaex0d0qs49emaiamxwi4', 'plugin::users-permissions.email-templates.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.458', '2026-07-07 20:31:10.458', '2026-07-07 20:31:10.458', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (128, 'vx5syqyuk0yb0vbpjzk5h0z8', 'plugin::users-permissions.advanced-settings.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.464', '2026-07-07 20:31:10.464', '2026-07-07 20:31:10.464', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (129, 'apgpiwgvzs1b3dmitsa233h2', 'plugin::users-permissions.advanced-settings.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.473', '2026-07-07 20:31:10.473', '2026-07-07 20:31:10.473', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (130, 'cwe5seshx2cvytn8pev6al8c', 'admin::marketplace.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.48', '2026-07-07 20:31:10.48', '2026-07-07 20:31:10.48', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (131, 'qpg5t3r3umcf027uz52xg2kx', 'admin::webhooks.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.486', '2026-07-07 20:31:10.486', '2026-07-07 20:31:10.486', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (132, 'tkf961raqujqiz99lemcjtrg', 'admin::webhooks.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.495', '2026-07-07 20:31:10.495', '2026-07-07 20:31:10.495', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (133, 'h1tw1f8qqobohkznyvwi2r2b', 'admin::webhooks.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.502', '2026-07-07 20:31:10.502', '2026-07-07 20:31:10.502', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (134, 'u1ijcj0xmmbniop0yr719rro', 'admin::webhooks.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.51', '2026-07-07 20:31:10.51', '2026-07-07 20:31:10.51', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (135, 'l1qacnwvvxifkvscsekagmq4', 'admin::users.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.517', '2026-07-07 20:31:10.517', '2026-07-07 20:31:10.517', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (136, 'jjhq9ar8x5l9ppyncl1yqe43', 'admin::users.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.523', '2026-07-07 20:31:10.523', '2026-07-07 20:31:10.523', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (137, 'g5nlrbti2y0bxa5ko8rhykp1', 'admin::users.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.53', '2026-07-07 20:31:10.53', '2026-07-07 20:31:10.53', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (138, 'eft7280rjqid9rafrzwrn7p2', 'admin::users.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.536', '2026-07-07 20:31:10.536', '2026-07-07 20:31:10.536', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (139, 'kaymudesztr49s8ihy7dxosn', 'admin::roles.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.543', '2026-07-07 20:31:10.543', '2026-07-07 20:31:10.543', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (140, 'bpn89ayw4diavqn65if3v0q7', 'admin::roles.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.55', '2026-07-07 20:31:10.55', '2026-07-07 20:31:10.55', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (141, 'n8ib4ivqlctny3g6j7psf767', 'admin::roles.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.556', '2026-07-07 20:31:10.556', '2026-07-07 20:31:10.557', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (142, 'l5sedcshgoyif9emgn2o3gaf', 'admin::roles.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.563', '2026-07-07 20:31:10.563', '2026-07-07 20:31:10.563', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (143, 'yggrxkmkfvwgw9ofn1qmqqto', 'admin::api-tokens.access', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.569', '2026-07-07 20:31:10.569', '2026-07-07 20:31:10.569', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (144, 'yup955pse2mgtshznuvpgtjf', 'admin::admin-tokens.access', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.577', '2026-07-07 20:31:10.577', '2026-07-07 20:31:10.577', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (145, 'g1zhvr5jf4aon9gqtic1hfd7', 'admin::admin-tokens.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.582', '2026-07-07 20:31:10.582', '2026-07-07 20:31:10.582', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (146, 'iv6siu547gjd6wsgctoh72j0', 'admin::admin-tokens.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.589', '2026-07-07 20:31:10.589', '2026-07-07 20:31:10.589', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (147, 'gsrps4l6frw7fsb102t6u6z4', 'admin::admin-tokens.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.596', '2026-07-07 20:31:10.596', '2026-07-07 20:31:10.596', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (148, 'osg0sdg6dxm4847b6w8wpjbm', 'admin::admin-tokens.regenerate', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.602', '2026-07-07 20:31:10.602', '2026-07-07 20:31:10.602', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (149, 'ckm0tkfmei1l01mwfk1nf57s', 'admin::admin-tokens.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.609', '2026-07-07 20:31:10.609', '2026-07-07 20:31:10.609', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (150, 'l6rw57ziukvdeudte1adosmt', 'admin::api-tokens.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.615', '2026-07-07 20:31:10.615', '2026-07-07 20:31:10.615', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (151, 'ygexqctsi4wqerc4i49hm1w9', 'admin::api-tokens.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.622', '2026-07-07 20:31:10.622', '2026-07-07 20:31:10.622', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (152, 'bbxvsa1ua72rxepu7bcp79qi', 'admin::api-tokens.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.631', '2026-07-07 20:31:10.631', '2026-07-07 20:31:10.631', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (153, 'pp7yrjnmwetwbd883gw3zl5c', 'admin::api-tokens.regenerate', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.637', '2026-07-07 20:31:10.637', '2026-07-07 20:31:10.637', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (154, 'oj2181girafvjyp4g5xx8pkb', 'admin::api-tokens.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.645', '2026-07-07 20:31:10.645', '2026-07-07 20:31:10.645', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (155, 'mif2enr26skuerj9a67z4ddk', 'admin::project-settings.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.652', '2026-07-07 20:31:10.652', '2026-07-07 20:31:10.652', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (156, 'i2oan60ry343i3p84x5pkwbq', 'admin::project-settings.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.66', '2026-07-07 20:31:10.66', '2026-07-07 20:31:10.66', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (157, 'ay9i9pide5kzg3zfoxrvv1ys', 'admin::transfer.tokens.access', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.666', '2026-07-07 20:31:10.666', '2026-07-07 20:31:10.666', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (158, 'pffme3vtigvmiap8lz58of0q', 'admin::transfer.tokens.create', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.672', '2026-07-07 20:31:10.672', '2026-07-07 20:31:10.672', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (159, 'dyapykddee4wm42tj4j0pdup', 'admin::transfer.tokens.read', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.679', '2026-07-07 20:31:10.679', '2026-07-07 20:31:10.679', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (160, 'v2i6q2wjq4qtfo94433vc5tj', 'admin::transfer.tokens.update', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.685', '2026-07-07 20:31:10.685', '2026-07-07 20:31:10.685', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (161, 'qev7q1f9hyticv334c0pfp0p', 'admin::transfer.tokens.regenerate', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.693', '2026-07-07 20:31:10.693', '2026-07-07 20:31:10.693', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (162, 'g19zpuc38uttmx68bo73dckb', 'admin::transfer.tokens.delete', '{}', NULL, '{}', '[]', '2026-07-07 20:31:10.699', '2026-07-07 20:31:10.699', '2026-07-07 20:31:10.699', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (85, 'gpf7tes9jecos1nrv6uy1v4s', 'plugin::content-manager.explorer.update', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.704', '2026-07-07 21:30:33.704', '2026-07-07 21:30:33.704', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (84, 'tx6z9kay5q7obb70947jlg0s', 'plugin::content-manager.explorer.update', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.713', '2026-07-07 21:30:33.713', '2026-07-07 21:30:33.713', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (89, 'gji4pwvnw1h9oljkv13gyn58', 'plugin::content-manager.explorer.delete', '{}', 'api::footer.footer', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.72', '2026-07-07 21:30:33.72', '2026-07-07 21:30:33.72', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (92, 'j0wm4jt1mgj9lcymfgp1spy1', 'plugin::content-manager.explorer.delete', '{}', 'api::page.page', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.727', '2026-07-07 21:30:33.727', '2026-07-07 21:30:33.727', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (78, 'heijawnda2o2r8pcto3hoinu', 'plugin::content-manager.explorer.read', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.733', '2026-07-07 21:30:33.733', '2026-07-07 21:30:33.733', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (99, 'fkan9yoabmmvfhwu7s1fu741', 'plugin::content-manager.explorer.publish', '{}', 'api::page.page', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.74', '2026-07-07 21:30:33.74', '2026-07-07 21:30:33.74', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (98, 'f1b9tr5co48507o4d5lpr7fp', 'plugin::content-manager.explorer.publish', '{}', 'api::navbar.navbar', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.746', '2026-07-07 21:30:33.746', '2026-07-07 21:30:33.746', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (91, 'cgynhvue54owrjm2bizot76u', 'plugin::content-manager.explorer.delete', '{}', 'api::navbar.navbar', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.753', '2026-07-07 21:30:33.753', '2026-07-07 21:30:33.753', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (82, 'rmxfl14q5etnb46encq1h9dv', 'plugin::content-manager.explorer.update', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.759', '2026-07-07 21:30:33.759', '2026-07-07 21:30:33.759', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (77, 'g3tbqpwdyvil0m3qwje0jebm', 'plugin::content-manager.explorer.read', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.765', '2026-07-07 21:30:33.765', '2026-07-07 21:30:33.765', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (71, 'd5ucvmgnojx4le5q5v1gle9m', 'plugin::content-manager.explorer.create', '{}', 'api::page.page', '{"fields": ["title", "breadcrumbTitle", "slug", "fullPath", "content", "children", "parent", "seo.metaTitle", "seo.metaDescription", "seo.metaImage", "seo.keywords", "seo.twitter.card", "seo.twitter.title", "seo.twitter.description", "seo.twitter.siteId", "seo.twitter.creator", "seo.twitter.creatorId", "seo.twitter.images", "seo.og.title", "seo.og.description", "seo.og.url", "seo.og.type", "seo.og.image", "seo.og.siteName", "seo.applicationName", "seo.canonicalUrl", "seo.metaRobots", "seo.structuredData"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.772', '2026-07-07 21:30:33.772', '2026-07-07 21:30:33.772', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (96, 'haovmvza4tkw8r0evrhvs0is', 'plugin::content-manager.explorer.publish', '{}', 'api::footer.footer', '{"locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.778', '2026-07-07 21:30:33.778', '2026-07-07 21:30:33.778', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (75, 'wj5zi5aya9jy3lgtx9hlu2lp', 'plugin::content-manager.explorer.read', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.784', '2026-07-07 21:30:33.784', '2026-07-07 21:30:33.784', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (68, 'u3s6rm4pmvoynjenwqkx05r4', 'plugin::content-manager.explorer.create', '{}', 'api::footer.footer', '{"fields": ["sections.title", "sections.links.type", "sections.links.label", "sections.links.newTab", "sections.links.href", "sections.links.page", "sections.links.decorations.variant", "sections.links.decorations.size", "sections.links.decorations.hasIcons", "sections.links.decorations.leftIcon.media", "sections.links.decorations.leftIcon.alt", "sections.links.decorations.leftIcon.width", "sections.links.decorations.leftIcon.height", "sections.links.decorations.leftIcon.fallbackSrc", "sections.links.decorations.rightIcon.media", "sections.links.decorations.rightIcon.alt", "sections.links.decorations.rightIcon.width", "sections.links.decorations.rightIcon.height", "sections.links.decorations.rightIcon.fallbackSrc", "sections.links.decorations.disableAnimations", "links.type", "links.label", "links.newTab", "links.href", "links.page", "links.decorations.variant", "links.decorations.size", "links.decorations.hasIcons", "links.decorations.leftIcon.media", "links.decorations.leftIcon.alt", "links.decorations.leftIcon.width", "links.decorations.leftIcon.height", "links.decorations.leftIcon.fallbackSrc", "links.decorations.rightIcon.media", "links.decorations.rightIcon.alt", "links.decorations.rightIcon.width", "links.decorations.rightIcon.height", "links.decorations.rightIcon.fallbackSrc", "links.decorations.disableAnimations", "copyRight", "logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.79', '2026-07-07 21:30:33.79', '2026-07-07 21:30:33.79', NULL, NULL, NULL);
INSERT INTO "public"."admin_permissions" VALUES (70, 'fnjt2ppiq3aasq3cwemywz4u', 'plugin::content-manager.explorer.create', '{}', 'api::navbar.navbar', '{"fields": ["logoImage.image.media", "logoImage.image.alt", "logoImage.image.width", "logoImage.image.height", "logoImage.image.fallbackSrc", "logoImage.link.type", "logoImage.link.label", "logoImage.link.newTab", "logoImage.link.href", "logoImage.link.page", "logoImage.link.decorations.variant", "logoImage.link.decorations.size", "logoImage.link.decorations.hasIcons", "logoImage.link.decorations.leftIcon.media", "logoImage.link.decorations.leftIcon.alt", "logoImage.link.decorations.leftIcon.width", "logoImage.link.decorations.leftIcon.height", "logoImage.link.decorations.leftIcon.fallbackSrc", "logoImage.link.decorations.rightIcon.media", "logoImage.link.decorations.rightIcon.alt", "logoImage.link.decorations.rightIcon.width", "logoImage.link.decorations.rightIcon.height", "logoImage.link.decorations.rightIcon.fallbackSrc", "logoImage.link.decorations.disableAnimations", "navbarItems.isCategoryLink", "navbarItems.link.type", "navbarItems.link.label", "navbarItems.link.newTab", "navbarItems.link.href", "navbarItems.link.page", "navbarItems.link.decorations.variant", "navbarItems.link.decorations.size", "navbarItems.link.decorations.hasIcons", "navbarItems.link.decorations.leftIcon.media", "navbarItems.link.decorations.leftIcon.alt", "navbarItems.link.decorations.leftIcon.width", "navbarItems.link.decorations.leftIcon.height", "navbarItems.link.decorations.leftIcon.fallbackSrc", "navbarItems.link.decorations.rightIcon.media", "navbarItems.link.decorations.rightIcon.alt", "navbarItems.link.decorations.rightIcon.width", "navbarItems.link.decorations.rightIcon.height", "navbarItems.link.decorations.rightIcon.fallbackSrc", "navbarItems.link.decorations.disableAnimations", "navbarItems.categoryItems.type", "navbarItems.categoryItems.label", "navbarItems.categoryItems.newTab", "navbarItems.categoryItems.href", "navbarItems.categoryItems.page", "navbarItems.categoryItems.decorations.variant", "navbarItems.categoryItems.decorations.size", "navbarItems.categoryItems.decorations.hasIcons", "navbarItems.categoryItems.decorations.leftIcon.media", "navbarItems.categoryItems.decorations.leftIcon.alt", "navbarItems.categoryItems.decorations.leftIcon.width", "navbarItems.categoryItems.decorations.leftIcon.height", "navbarItems.categoryItems.decorations.leftIcon.fallbackSrc", "navbarItems.categoryItems.decorations.rightIcon.media", "navbarItems.categoryItems.decorations.rightIcon.alt", "navbarItems.categoryItems.decorations.rightIcon.width", "navbarItems.categoryItems.decorations.rightIcon.height", "navbarItems.categoryItems.decorations.rightIcon.fallbackSrc", "navbarItems.categoryItems.decorations.disableAnimations", "navbarItems.label", "primaryButtons.type", "primaryButtons.label", "primaryButtons.newTab", "primaryButtons.href", "primaryButtons.page", "primaryButtons.decorations.variant", "primaryButtons.decorations.size", "primaryButtons.decorations.hasIcons", "primaryButtons.decorations.leftIcon.media", "primaryButtons.decorations.leftIcon.alt", "primaryButtons.decorations.leftIcon.width", "primaryButtons.decorations.leftIcon.height", "primaryButtons.decorations.leftIcon.fallbackSrc", "primaryButtons.decorations.rightIcon.media", "primaryButtons.decorations.rightIcon.alt", "primaryButtons.decorations.rightIcon.width", "primaryButtons.decorations.rightIcon.height", "primaryButtons.decorations.rightIcon.fallbackSrc", "primaryButtons.decorations.disableAnimations"], "locales": ["en", "zh-CN"]}', '[]', '2026-07-07 21:30:33.796', '2026-07-07 21:30:33.796', '2026-07-07 21:30:33.797', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for admin_permissions_api_token_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_permissions_api_token_lnk";
CREATE TABLE "public"."admin_permissions_api_token_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('admin_permissions_api_token_lnk_id_seq'::regclass),
  "permission_id" int4,
  "api_token_id" int4,
  "permission_ord" float8
)
;

-- ----------------------------
-- Records of admin_permissions_api_token_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for admin_permissions_role_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_permissions_role_lnk";
CREATE TABLE "public"."admin_permissions_role_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('admin_permissions_role_lnk_id_seq'::regclass),
  "permission_id" int4,
  "role_id" int4,
  "permission_ord" float8
)
;

-- ----------------------------
-- Records of admin_permissions_role_lnk
-- ----------------------------
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (1, 1, 2, 1);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (2, 2, 2, 2);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (3, 3, 2, 3);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (4, 4, 2, 4);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (5, 5, 2, 5);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (6, 6, 2, 6);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (7, 7, 2, 7);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (8, 8, 2, 8);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (9, 9, 2, 9);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (10, 10, 2, 10);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (11, 11, 2, 11);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (12, 12, 2, 12);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (13, 13, 2, 13);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (14, 14, 2, 14);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (15, 15, 2, 15);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (16, 16, 2, 16);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (17, 17, 2, 17);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (18, 18, 2, 18);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (20, 20, 2, 20);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (23, 23, 2, 23);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (24, 24, 2, 24);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (26, 26, 2, 26);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (29, 29, 2, 29);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (30, 30, 2, 30);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (31, 31, 2, 31);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (32, 32, 2, 32);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (33, 33, 2, 33);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (34, 34, 2, 34);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (35, 35, 2, 35);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (36, 36, 2, 36);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (37, 37, 3, 1);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (38, 38, 3, 2);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (39, 39, 3, 3);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (40, 40, 3, 4);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (41, 41, 3, 5);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (42, 42, 3, 6);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (43, 43, 3, 7);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (44, 44, 3, 8);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (45, 45, 3, 9);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (46, 46, 3, 10);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (47, 47, 3, 11);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (48, 48, 3, 12);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (49, 49, 3, 13);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (50, 50, 3, 14);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (51, 51, 3, 15);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (52, 52, 3, 16);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (53, 53, 3, 17);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (54, 54, 3, 18);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (56, 56, 3, 20);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (59, 59, 3, 23);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (60, 60, 3, 24);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (61, 61, 3, 25);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (62, 62, 3, 26);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (63, 63, 3, 27);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (64, 64, 3, 28);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (65, 65, 3, 29);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (66, 66, 3, 30);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (67, 67, 1, 1);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (69, 69, 1, 3);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (72, 72, 1, 6);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (73, 73, 1, 7);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (74, 74, 1, 8);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (76, 76, 1, 10);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (79, 79, 1, 13);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (80, 80, 1, 14);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (81, 81, 1, 15);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (83, 83, 1, 17);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (86, 86, 1, 20);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (87, 87, 1, 21);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (88, 88, 1, 22);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (90, 90, 1, 24);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (93, 93, 1, 27);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (94, 94, 1, 28);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (95, 95, 1, 29);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (97, 97, 1, 31);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (100, 100, 1, 34);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (101, 101, 1, 35);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (102, 102, 1, 36);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (103, 103, 1, 37);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (104, 104, 1, 38);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (105, 105, 1, 39);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (106, 106, 1, 40);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (107, 107, 1, 41);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (108, 108, 1, 42);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (109, 109, 1, 43);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (110, 110, 1, 44);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (111, 111, 1, 45);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (112, 112, 1, 46);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (113, 113, 1, 47);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (114, 114, 1, 48);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (115, 115, 1, 49);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (116, 116, 1, 50);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (117, 117, 1, 51);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (118, 118, 1, 52);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (119, 119, 1, 53);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (120, 120, 1, 54);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (121, 121, 1, 55);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (122, 122, 1, 56);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (123, 123, 1, 57);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (124, 124, 1, 58);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (125, 125, 1, 59);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (126, 126, 1, 60);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (127, 127, 1, 61);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (128, 128, 1, 62);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (129, 129, 1, 63);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (130, 130, 1, 64);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (131, 131, 1, 65);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (132, 132, 1, 66);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (133, 133, 1, 67);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (134, 134, 1, 68);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (135, 135, 1, 69);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (136, 136, 1, 70);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (137, 137, 1, 71);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (138, 138, 1, 72);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (139, 139, 1, 73);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (140, 140, 1, 74);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (141, 141, 1, 75);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (142, 142, 1, 76);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (143, 143, 1, 77);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (144, 144, 1, 78);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (145, 145, 1, 79);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (146, 146, 1, 80);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (147, 147, 1, 81);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (148, 148, 1, 82);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (149, 149, 1, 83);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (150, 150, 1, 84);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (151, 151, 1, 85);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (152, 152, 1, 86);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (153, 153, 1, 87);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (154, 154, 1, 88);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (155, 155, 1, 89);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (156, 156, 1, 90);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (157, 157, 1, 91);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (158, 158, 1, 92);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (159, 159, 1, 93);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (160, 160, 1, 94);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (161, 161, 1, 95);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (162, 162, 1, 96);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (163, 85, 1, 97);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (164, 84, 1, 98);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (165, 89, 1, 99);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (166, 92, 1, 100);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (167, 78, 1, 101);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (168, 99, 1, 102);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (169, 98, 1, 103);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (170, 91, 1, 104);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (171, 82, 1, 105);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (172, 77, 1, 106);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (173, 71, 1, 107);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (174, 96, 1, 108);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (175, 75, 1, 109);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (176, 68, 1, 110);
INSERT INTO "public"."admin_permissions_role_lnk" VALUES (177, 70, 1, 111);

-- ----------------------------
-- Table structure for admin_roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_roles";
CREATE TABLE "public"."admin_roles" (
  "id" int4 NOT NULL DEFAULT nextval('admin_roles_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "code" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of admin_roles
-- ----------------------------
INSERT INTO "public"."admin_roles" VALUES (1, 'xsyqt3z7o4mdcgtrq5dtkwx9', 'Super Admin', 'strapi-super-admin', 'Super Admins can access and manage all features and settings.', '2026-07-07 20:31:09.538', '2026-07-07 20:31:09.538', '2026-07-07 20:31:09.538', NULL, NULL, NULL);
INSERT INTO "public"."admin_roles" VALUES (2, 'z7bkdn3ubqdgqf8rsu2h1vt9', 'Editor', 'strapi-editor', 'Editors can manage and publish contents including those of other users.', '2026-07-07 20:31:09.549', '2026-07-07 20:31:09.549', '2026-07-07 20:31:09.55', NULL, NULL, NULL);
INSERT INTO "public"."admin_roles" VALUES (3, 'm7ziqxgvsatw315pvefcts3h', 'Author', 'strapi-author', 'Authors can manage the content they have created.', '2026-07-07 20:31:09.554', '2026-07-07 20:31:09.554', '2026-07-07 20:31:09.554', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for admin_users
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_users";
CREATE TABLE "public"."admin_users" (
  "id" int4 NOT NULL DEFAULT nextval('admin_users_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "firstname" varchar(255) COLLATE "pg_catalog"."default",
  "lastname" varchar(255) COLLATE "pg_catalog"."default",
  "username" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "reset_password_token" varchar(255) COLLATE "pg_catalog"."default",
  "registration_token" varchar(255) COLLATE "pg_catalog"."default",
  "is_active" bool,
  "blocked" bool,
  "prefered_language" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of admin_users
-- ----------------------------
INSERT INTO "public"."admin_users" VALUES (1, 'w45arxypsbhbq5isgissm7f7', 'wu', 'min', NULL, '634187641@qq.com', '$2a$10$/CafRPovIwIsg8UA60BbxOJ.jxboVRbeXvvC02WUUyaJNGCn9oZL6', NULL, NULL, 't', 'f', NULL, '2026-07-07 21:26:21.08', '2026-07-07 21:26:21.08', '2026-07-07 21:26:21.081', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for admin_users_roles_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."admin_users_roles_lnk";
CREATE TABLE "public"."admin_users_roles_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('admin_users_roles_lnk_id_seq'::regclass),
  "user_id" int4,
  "role_id" int4,
  "role_ord" float8,
  "user_ord" float8
)
;

-- ----------------------------
-- Records of admin_users_roles_lnk
-- ----------------------------
INSERT INTO "public"."admin_users_roles_lnk" VALUES (1, 1, 1, 1, 1);

-- ----------------------------
-- Table structure for components_elements_footer_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_elements_footer_items";
CREATE TABLE "public"."components_elements_footer_items" (
  "id" int4 NOT NULL DEFAULT nextval('components_elements_footer_items_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_elements_footer_items
-- ----------------------------

-- ----------------------------
-- Table structure for components_elements_footer_items_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_elements_footer_items_cmps";
CREATE TABLE "public"."components_elements_footer_items_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_elements_footer_items_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_elements_footer_items_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_forms_contact_forms
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_forms_contact_forms";
CREATE TABLE "public"."components_forms_contact_forms" (
  "id" int4 NOT NULL DEFAULT nextval('components_forms_contact_forms_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_forms_contact_forms
-- ----------------------------

-- ----------------------------
-- Table structure for components_forms_contact_forms_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_forms_contact_forms_cmps";
CREATE TABLE "public"."components_forms_contact_forms_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_forms_contact_forms_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_forms_contact_forms_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_forms_newsletter_forms
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_forms_newsletter_forms";
CREATE TABLE "public"."components_forms_newsletter_forms" (
  "id" int4 NOT NULL DEFAULT nextval('components_forms_newsletter_forms_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_forms_newsletter_forms
-- ----------------------------

-- ----------------------------
-- Table structure for components_forms_newsletter_forms_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_forms_newsletter_forms_cmps";
CREATE TABLE "public"."components_forms_newsletter_forms_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_forms_newsletter_forms_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_forms_newsletter_forms_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_layout_navbar_items
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_layout_navbar_items";
CREATE TABLE "public"."components_layout_navbar_items" (
  "id" int4 NOT NULL DEFAULT nextval('components_layout_navbar_items_id_seq'::regclass),
  "is_category_link" bool,
  "label" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_layout_navbar_items
-- ----------------------------

-- ----------------------------
-- Table structure for components_layout_navbar_items_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_layout_navbar_items_cmps";
CREATE TABLE "public"."components_layout_navbar_items_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_layout_navbar_items_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_layout_navbar_items_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_animated_logo_rows
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_animated_logo_rows";
CREATE TABLE "public"."components_sections_animated_logo_rows" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_animated_logo_rows_id_seq'::regclass),
  "title" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_animated_logo_rows
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_animated_logo_rows_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_animated_logo_rows_cmps";
CREATE TABLE "public"."components_sections_animated_logo_rows_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_animated_logo_rows_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_animated_logo_rows_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_carousels
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_carousels";
CREATE TABLE "public"."components_sections_carousels" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_carousels_id_seq'::regclass),
  "radius" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_carousels
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_carousels_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_carousels_cmps";
CREATE TABLE "public"."components_sections_carousels_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_carousels_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_carousels_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_cta_banners
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_cta_banners";
CREATE TABLE "public"."components_sections_cta_banners" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_cta_banners_id_seq'::regclass),
  "title" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_cta_banners
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_cta_banners_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_cta_banners_cmps";
CREATE TABLE "public"."components_sections_cta_banners_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_cta_banners_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_cta_banners_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_faqs
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_faqs";
CREATE TABLE "public"."components_sections_faqs" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_faqs_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "sub_title" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_faqs
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_faqs_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_faqs_cmps";
CREATE TABLE "public"."components_sections_faqs_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_faqs_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_faqs_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_features_lists
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_features_lists";
CREATE TABLE "public"."components_sections_features_lists" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_features_lists_id_seq'::regclass),
  "title" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default",
  "list_style" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_features_lists
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_features_lists_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_features_lists_cmps";
CREATE TABLE "public"."components_sections_features_lists_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_features_lists_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_features_lists_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_heading_with_cta_buttons
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_heading_with_cta_buttons";
CREATE TABLE "public"."components_sections_heading_with_cta_buttons" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_heading_with_cta_buttons_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "sub_text" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_heading_with_cta_buttons
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_heading_with_cta_buttons_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_heading_with_cta_buttons_cmps";
CREATE TABLE "public"."components_sections_heading_with_cta_buttons_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_heading_with_cta_buttons_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_heading_with_cta_buttons_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_heroes
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_heroes";
CREATE TABLE "public"."components_sections_heroes" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_heroes_id_seq'::regclass),
  "description" text COLLATE "pg_catalog"."default",
  "tag" text COLLATE "pg_catalog"."default",
  "note" text COLLATE "pg_catalog"."default",
  "title" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_heroes
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_heroes_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_heroes_cmps";
CREATE TABLE "public"."components_sections_heroes_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_heroes_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_heroes_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_image_with_cta_buttons
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_image_with_cta_buttons";
CREATE TABLE "public"."components_sections_image_with_cta_buttons" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_image_with_cta_buttons_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "sub_text" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_sections_image_with_cta_buttons
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_image_with_cta_buttons_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_image_with_cta_buttons_cmps";
CREATE TABLE "public"."components_sections_image_with_cta_buttons_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_image_with_cta_buttons_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_image_with_cta_buttons_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_statistics
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_statistics";
CREATE TABLE "public"."components_sections_statistics" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_statistics_id_seq'::regclass)
)
;

-- ----------------------------
-- Records of components_sections_statistics
-- ----------------------------

-- ----------------------------
-- Table structure for components_sections_statistics_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_sections_statistics_cmps";
CREATE TABLE "public"."components_sections_statistics_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_sections_statistics_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_sections_statistics_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_seo_ogs
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_seo_ogs";
CREATE TABLE "public"."components_seo_utilities_seo_ogs" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_seo_ogs_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "url" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "site_name" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_seo_utilities_seo_ogs
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_seo_twitters
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_seo_twitters";
CREATE TABLE "public"."components_seo_utilities_seo_twitters" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_seo_twitters_id_seq'::regclass),
  "card" varchar(255) COLLATE "pg_catalog"."default",
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "site_id" varchar(255) COLLATE "pg_catalog"."default",
  "creator" varchar(255) COLLATE "pg_catalog"."default",
  "creator_id" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_seo_utilities_seo_twitters
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_seos
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_seos";
CREATE TABLE "public"."components_seo_utilities_seos" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_seos_id_seq'::regclass),
  "meta_title" varchar(255) COLLATE "pg_catalog"."default",
  "meta_description" varchar(255) COLLATE "pg_catalog"."default",
  "keywords" text COLLATE "pg_catalog"."default",
  "application_name" varchar(255) COLLATE "pg_catalog"."default",
  "canonical_url" varchar(255) COLLATE "pg_catalog"."default",
  "meta_robots" varchar(255) COLLATE "pg_catalog"."default",
  "structured_data" jsonb
)
;

-- ----------------------------
-- Records of components_seo_utilities_seos
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_seos_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_seos_cmps";
CREATE TABLE "public"."components_seo_utilities_seos_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_seos_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_seo_utilities_seos_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_social_icons
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_social_icons";
CREATE TABLE "public"."components_seo_utilities_social_icons" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_social_icons_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_seo_utilities_social_icons
-- ----------------------------

-- ----------------------------
-- Table structure for components_seo_utilities_social_icons_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_seo_utilities_social_icons_cmps";
CREATE TABLE "public"."components_seo_utilities_social_icons_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_seo_utilities_social_icons_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_seo_utilities_social_icons_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_shared_figures
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_shared_figures";
CREATE TABLE "public"."components_shared_figures" (
  "id" int4 NOT NULL DEFAULT nextval('components_shared_figures_id_seq'::regclass),
  "number" int8,
  "prefix" varchar(255) COLLATE "pg_catalog"."default",
  "suffix" varchar(255) COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_shared_figures
-- ----------------------------

-- ----------------------------
-- Table structure for components_shared_image_with_configs
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_shared_image_with_configs";
CREATE TABLE "public"."components_shared_image_with_configs" (
  "id" int4 NOT NULL DEFAULT nextval('components_shared_image_with_configs_id_seq'::regclass),
  "position" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_shared_image_with_configs
-- ----------------------------

-- ----------------------------
-- Table structure for components_shared_image_with_configs_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_shared_image_with_configs_cmps";
CREATE TABLE "public"."components_shared_image_with_configs_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_shared_image_with_configs_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_shared_image_with_configs_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_shared_image_with_title_and_descrief639_cmps";
CREATE TABLE "public"."components_shared_image_with_title_and_descrief639_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_shared_image_with_title_and_descrief639_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_shared_image_with_title_and_descriptions
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_shared_image_with_title_and_descriptions";
CREATE TABLE "public"."components_shared_image_with_title_and_descriptions" (
  "id" int4 NOT NULL DEFAULT nextval('components_shared_image_with_title_and_descriptions_id_seq'::regclass),
  "title" text COLLATE "pg_catalog"."default",
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_shared_image_with_title_and_descriptions
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_accordions
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_accordions";
CREATE TABLE "public"."components_utilities_accordions" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_accordions_id_seq'::regclass),
  "question" varchar(255) COLLATE "pg_catalog"."default",
  "answer" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_accordions
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_basic_images
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_basic_images";
CREATE TABLE "public"."components_utilities_basic_images" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_basic_images_id_seq'::regclass),
  "alt" varchar(255) COLLATE "pg_catalog"."default",
  "width" int4,
  "height" int4,
  "fallback_src" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_basic_images
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_ck_editor_contents
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_ck_editor_contents";
CREATE TABLE "public"."components_utilities_ck_editor_contents" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_ck_editor_contents_id_seq'::regclass),
  "content" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_ck_editor_contents
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_ck_editor_texts
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_ck_editor_texts";
CREATE TABLE "public"."components_utilities_ck_editor_texts" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_ck_editor_texts_id_seq'::regclass),
  "content" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_ck_editor_texts
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_image_with_links
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_image_with_links";
CREATE TABLE "public"."components_utilities_image_with_links" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_image_with_links_id_seq'::regclass)
)
;

-- ----------------------------
-- Records of components_utilities_image_with_links
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_image_with_links_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_image_with_links_cmps";
CREATE TABLE "public"."components_utilities_image_with_links_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_image_with_links_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_utilities_image_with_links_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_link_decorations
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_link_decorations";
CREATE TABLE "public"."components_utilities_link_decorations" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_link_decorations_id_seq'::regclass),
  "variant" varchar(255) COLLATE "pg_catalog"."default",
  "size" varchar(255) COLLATE "pg_catalog"."default",
  "has_icons" bool,
  "disable_animations" bool
)
;

-- ----------------------------
-- Records of components_utilities_link_decorations
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_link_decorations_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_link_decorations_cmps";
CREATE TABLE "public"."components_utilities_link_decorations_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_link_decorations_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_utilities_link_decorations_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_links
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_links";
CREATE TABLE "public"."components_utilities_links" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_links_id_seq'::regclass),
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "label" varchar(255) COLLATE "pg_catalog"."default",
  "new_tab" bool,
  "href" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_links
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_links_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_links_cmps";
CREATE TABLE "public"."components_utilities_links_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_links_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_utilities_links_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_links_page_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_links_page_lnk";
CREATE TABLE "public"."components_utilities_links_page_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_links_page_lnk_id_seq'::regclass),
  "link_id" int4,
  "page_id" int4
)
;

-- ----------------------------
-- Records of components_utilities_links_page_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_links_with_titles
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_links_with_titles";
CREATE TABLE "public"."components_utilities_links_with_titles" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_links_with_titles_id_seq'::regclass),
  "title" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_links_with_titles
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_links_with_titles_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_links_with_titles_cmps";
CREATE TABLE "public"."components_utilities_links_with_titles_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_links_with_titles_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of components_utilities_links_with_titles_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_texts
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_texts";
CREATE TABLE "public"."components_utilities_texts" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_texts_id_seq'::regclass),
  "text" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_texts
-- ----------------------------

-- ----------------------------
-- Table structure for components_utilities_tip_tap_rich_texts
-- ----------------------------
DROP TABLE IF EXISTS "public"."components_utilities_tip_tap_rich_texts";
CREATE TABLE "public"."components_utilities_tip_tap_rich_texts" (
  "id" int4 NOT NULL DEFAULT nextval('components_utilities_tip_tap_rich_texts_id_seq'::regclass),
  "content" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of components_utilities_tip_tap_rich_texts
-- ----------------------------

-- ----------------------------
-- Table structure for files
-- ----------------------------
DROP TABLE IF EXISTS "public"."files";
CREATE TABLE "public"."files" (
  "id" int4 NOT NULL DEFAULT nextval('files_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "alternative_text" text COLLATE "pg_catalog"."default",
  "caption" text COLLATE "pg_catalog"."default",
  "focal_point" jsonb,
  "width" int4,
  "height" int4,
  "formats" jsonb,
  "hash" varchar(255) COLLATE "pg_catalog"."default",
  "ext" varchar(255) COLLATE "pg_catalog"."default",
  "mime" varchar(255) COLLATE "pg_catalog"."default",
  "size" numeric(10,2),
  "url" text COLLATE "pg_catalog"."default",
  "preview_url" text COLLATE "pg_catalog"."default",
  "provider" varchar(255) COLLATE "pg_catalog"."default",
  "provider_metadata" jsonb,
  "folder_path" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of files
-- ----------------------------
INSERT INTO "public"."files" VALUES (1, 'e3fabxbsf9asv7nba93afbnq', 'image.jpg', NULL, NULL, NULL, 784, 1168, '{"large": {"ext": ".jpg", "url": "/uploads/large_image_30b62c112d.jpg", "hash": "large_image_30b62c112d", "mime": "image/jpeg", "name": "large_image.jpg", "path": null, "size": 56.8, "width": 671, "height": 1000, "sizeInBytes": 56800}, "small": {"ext": ".jpg", "url": "/uploads/small_image_30b62c112d.jpg", "hash": "small_image_30b62c112d", "mime": "image/jpeg", "name": "small_image.jpg", "path": null, "size": 20.2, "width": 336, "height": 500, "sizeInBytes": 20199}, "medium": {"ext": ".jpg", "url": "/uploads/medium_image_30b62c112d.jpg", "hash": "medium_image_30b62c112d", "mime": "image/jpeg", "name": "medium_image.jpg", "path": null, "size": 36.85, "width": 503, "height": 750, "sizeInBytes": 36848}, "thumbnail": {"ext": ".jpg", "url": "/uploads/thumbnail_image_30b62c112d.jpg", "hash": "thumbnail_image_30b62c112d", "mime": "image/jpeg", "name": "thumbnail_image.jpg", "path": null, "size": 3.78, "width": 105, "height": 156, "sizeInBytes": 3781}}', 'image_30b62c112d', '.jpg', 'image/jpeg', 71.91, '/uploads/image_30b62c112d.jpg', NULL, 'local', NULL, '/', '2026-07-07 21:45:57.815', '2026-07-07 21:45:57.815', '2026-07-07 21:45:57.815', 1, 1, NULL);

-- ----------------------------
-- Table structure for files_folder_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."files_folder_lnk";
CREATE TABLE "public"."files_folder_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('files_folder_lnk_id_seq'::regclass),
  "file_id" int4,
  "folder_id" int4,
  "file_ord" float8
)
;

-- ----------------------------
-- Records of files_folder_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for files_related_mph
-- ----------------------------
DROP TABLE IF EXISTS "public"."files_related_mph";
CREATE TABLE "public"."files_related_mph" (
  "id" int4 NOT NULL DEFAULT nextval('files_related_mph_id_seq'::regclass),
  "file_id" int4,
  "related_id" int4,
  "related_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of files_related_mph
-- ----------------------------

-- ----------------------------
-- Table structure for footers
-- ----------------------------
DROP TABLE IF EXISTS "public"."footers";
CREATE TABLE "public"."footers" (
  "id" int4 NOT NULL DEFAULT nextval('footers_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "copy_right" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of footers
-- ----------------------------

-- ----------------------------
-- Table structure for footers_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."footers_cmps";
CREATE TABLE "public"."footers_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('footers_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of footers_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for i18n_locale
-- ----------------------------
DROP TABLE IF EXISTS "public"."i18n_locale";
CREATE TABLE "public"."i18n_locale" (
  "id" int4 NOT NULL DEFAULT nextval('i18n_locale_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "code" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of i18n_locale
-- ----------------------------
INSERT INTO "public"."i18n_locale" VALUES (1, 'll3hemcyl2lq84mke7d4uo2o', 'English (en)', 'en', '2026-07-07 20:31:09.431', '2026-07-07 20:31:09.431', '2026-07-07 20:31:09.431', NULL, NULL, NULL);
INSERT INTO "public"."i18n_locale" VALUES (2, 'mc6tgjocupi179yzd0qpvaou', 'Chinese (Simplified, China) (zh-CN)', 'zh-CN', '2026-07-07 21:30:33.592', '2026-07-07 21:30:50.134', '2026-07-07 21:30:33.592', 1, 1, NULL);

-- ----------------------------
-- Table structure for internal_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."internal_jobs";
CREATE TABLE "public"."internal_jobs" (
  "id" int4 NOT NULL DEFAULT nextval('internal_jobs_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "job_type" varchar(255) COLLATE "pg_catalog"."default",
  "related_document_id" varchar(255) COLLATE "pg_catalog"."default",
  "target_locale" varchar(255) COLLATE "pg_catalog"."default",
  "slug" varchar(255) COLLATE "pg_catalog"."default",
  "payload" jsonb,
  "document_type" varchar(255) COLLATE "pg_catalog"."default",
  "state" varchar(255) COLLATE "pg_catalog"."default",
  "error" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of internal_jobs
-- ----------------------------
INSERT INTO "public"."internal_jobs" VALUES (1, 'rwnk3quwm4crjsfil2yhi8ev', 'RECALCULATE_FULLPATH', 'alxtzidoyswff9s8yrwthrun', 'zh-CN', 'admin', NULL, 'api::page.page', 'pending', NULL, '2026-07-07 21:51:32.003', '2026-07-07 21:51:32.003', '2026-07-07 21:51:32.001', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for navbars
-- ----------------------------
DROP TABLE IF EXISTS "public"."navbars";
CREATE TABLE "public"."navbars" (
  "id" int4 NOT NULL DEFAULT nextval('navbars_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of navbars
-- ----------------------------

-- ----------------------------
-- Table structure for navbars_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."navbars_cmps";
CREATE TABLE "public"."navbars_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('navbars_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of navbars_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages";
CREATE TABLE "public"."pages" (
  "id" int4 NOT NULL DEFAULT nextval('pages_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "title" varchar(255) COLLATE "pg_catalog"."default",
  "breadcrumb_title" varchar(255) COLLATE "pg_catalog"."default",
  "slug" varchar(255) COLLATE "pg_catalog"."default",
  "full_path" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO "public"."pages" VALUES (1, 'alxtzidoyswff9s8yrwthrun', '你好1111111', NULL, 'admin', NULL, '2026-07-07 21:51:31.724', '2026-07-07 21:51:31.724', NULL, 1, 1, 'zh-CN');
INSERT INTO "public"."pages" VALUES (2, 'alxtzidoyswff9s8yrwthrun', '你好1111111', NULL, 'admin', NULL, '2026-07-07 21:51:31.724', '2026-07-07 21:51:31.724', '2026-07-07 21:51:31.969', 1, 1, 'zh-CN');

-- ----------------------------
-- Table structure for pages_cmps
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages_cmps";
CREATE TABLE "public"."pages_cmps" (
  "id" int4 NOT NULL DEFAULT nextval('pages_cmps_id_seq'::regclass),
  "entity_id" int4,
  "cmp_id" int4,
  "component_type" varchar(255) COLLATE "pg_catalog"."default",
  "field" varchar(255) COLLATE "pg_catalog"."default",
  "order" float8
)
;

-- ----------------------------
-- Records of pages_cmps
-- ----------------------------

-- ----------------------------
-- Table structure for pages_parent_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages_parent_lnk";
CREATE TABLE "public"."pages_parent_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('pages_parent_lnk_id_seq'::regclass),
  "page_id" int4,
  "inv_page_id" int4,
  "page_ord" float8
)
;

-- ----------------------------
-- Records of pages_parent_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for redirects
-- ----------------------------
DROP TABLE IF EXISTS "public"."redirects";
CREATE TABLE "public"."redirects" (
  "id" int4 NOT NULL DEFAULT nextval('redirects_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "source" varchar(255) COLLATE "pg_catalog"."default",
  "destination" varchar(255) COLLATE "pg_catalog"."default",
  "permanent" bool,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of redirects
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_ai_localization_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_ai_localization_jobs";
CREATE TABLE "public"."strapi_ai_localization_jobs" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_ai_localization_jobs_id_seq'::regclass),
  "content_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "related_document_id" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "source_locale" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "target_locales" jsonb NOT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(6),
  "updated_at" timestamp(6)
)
;

-- ----------------------------
-- Records of strapi_ai_localization_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_ai_metadata_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_ai_metadata_jobs";
CREATE TABLE "public"."strapi_ai_metadata_jobs" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_ai_metadata_jobs_id_seq'::regclass),
  "status" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "created_at" timestamp(6),
  "completed_at" timestamp(6)
)
;

-- ----------------------------
-- Records of strapi_ai_metadata_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_api_token_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_api_token_permissions";
CREATE TABLE "public"."strapi_api_token_permissions" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_api_token_permissions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "action" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_api_token_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_api_token_permissions_token_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_api_token_permissions_token_lnk";
CREATE TABLE "public"."strapi_api_token_permissions_token_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_api_token_permissions_token_lnk_id_seq'::regclass),
  "api_token_permission_id" int4,
  "api_token_id" int4,
  "api_token_permission_ord" float8
)
;

-- ----------------------------
-- Records of strapi_api_token_permissions_token_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_api_tokens
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_api_tokens";
CREATE TABLE "public"."strapi_api_tokens" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_api_tokens_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "kind" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "access_key" varchar(255) COLLATE "pg_catalog"."default",
  "encrypted_key" text COLLATE "pg_catalog"."default",
  "last_used_at" timestamp(6),
  "expires_at" timestamp(6),
  "lifespan" int8,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_api_tokens
-- ----------------------------
INSERT INTO "public"."strapi_api_tokens" VALUES (1, 'evyvdz063uaxnc5s1esp12nv', 'Read Only', 'A default API token with read-only permissions, only used for accessing resources', 'content-api', 'read-only', '4aa34a467ec5c655c1f804a4afc2308f053380b7699e7e051a819b07e69f6dc747b8485b269734fb7f024a90302079b702f43934fd824df932677c96272441b7', NULL, NULL, NULL, NULL, '2026-07-07 20:31:10.86', '2026-07-07 20:31:10.86', '2026-07-07 20:31:10.861', NULL, NULL, NULL);
INSERT INTO "public"."strapi_api_tokens" VALUES (2, 'rqzulcdgpxqzusurtjuebcna', 'Full Access', 'A default API token with full access permissions, used for accessing or modifying resources', 'content-api', 'full-access', '230f60c3124e673356803f794731cc2b30482f62731f6e8ae3c1778d3e01e277368e82ac5690f024856195558c9ba3a57a9b4123cf2e6d464a28ef06516b11be', NULL, NULL, NULL, NULL, '2026-07-07 20:31:10.871', '2026-07-07 20:31:10.871', '2026-07-07 20:31:10.871', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_api_tokens_admin_user_owner_lnk";
CREATE TABLE "public"."strapi_api_tokens_admin_user_owner_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_api_tokens_admin_user_owner_lnk_id_seq'::regclass),
  "api_token_id" int4,
  "user_id" int4,
  "api_token_ord" float8
)
;

-- ----------------------------
-- Records of strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_core_store_settings
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_core_store_settings";
CREATE TABLE "public"."strapi_core_store_settings" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_core_store_settings_id_seq'::regclass),
  "key" varchar(255) COLLATE "pg_catalog"."default",
  "value" text COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "environment" varchar(255) COLLATE "pg_catalog"."default",
  "tag" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_core_store_settings
-- ----------------------------
INSERT INTO "public"."strapi_core_store_settings" VALUES (1, 'strapi_unidirectional-join-table-repair-ran', 'true', 'boolean', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (3, 'plugin_content_manager_configuration_components::utilities.tip-tap-rich-text', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"content":{"edit":{"label":"content","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"content","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","content"],"edit":[[{"name":"content","size":12}]]},"uid":"utilities.tip-tap-rich-text","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (13, 'plugin_content_manager_configuration_components::utilities.ck-editor-content', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"content":{"edit":{"label":"content","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"content","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id"],"edit":[[{"name":"content","size":12}]]},"uid":"utilities.ck-editor-content","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (5, 'plugin_content_manager_configuration_components::utilities.basic-image', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"alt","defaultSortBy":"alt","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"media":{"edit":{"label":"media","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"media","searchable":false,"sortable":false}},"alt":{"edit":{"label":"alt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"alt","searchable":true,"sortable":true}},"width":{"edit":{"label":"width","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"width","searchable":true,"sortable":true}},"height":{"edit":{"label":"height","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"height","searchable":true,"sortable":true}},"fallbackSrc":{"edit":{"label":"fallbackSrc","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"fallbackSrc","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","media","alt","width"],"edit":[[{"name":"media","size":6},{"name":"alt","size":6}],[{"name":"width","size":4},{"name":"height","size":4}],[{"name":"fallbackSrc","size":6}]]},"uid":"utilities.basic-image","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (8, 'plugin_content_manager_configuration_components::utilities.accordions', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"question","defaultSortBy":"question","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"question":{"edit":{"label":"question","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"question","searchable":true,"sortable":true}},"answer":{"edit":{"label":"answer","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"answer","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","question","answer"],"edit":[[{"name":"question","size":6},{"name":"answer","size":6}]]},"uid":"utilities.accordions","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (2, 'strapi_content_types_schema', '{"plugin::upload.file":{"collectionName":"files","info":{"singularName":"file","pluralName":"files","displayName":"File","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","configurable":false,"required":true},"alternativeText":{"type":"text","configurable":false},"caption":{"type":"text","configurable":false},"focalPoint":{"type":"json","configurable":false},"width":{"type":"integer","configurable":false},"height":{"type":"integer","configurable":false},"formats":{"type":"json","configurable":false},"hash":{"type":"string","configurable":false,"required":true},"ext":{"type":"string","configurable":false},"mime":{"type":"string","configurable":false,"required":true},"size":{"type":"decimal","configurable":false,"required":true},"url":{"type":"text","configurable":false,"required":true},"previewUrl":{"type":"text","configurable":false},"provider":{"type":"string","configurable":false,"required":true},"provider_metadata":{"type":"json","configurable":false},"related":{"type":"relation","relation":"morphToMany","configurable":false},"folder":{"type":"relation","relation":"manyToOne","target":"plugin::upload.folder","inversedBy":"files","private":true},"folderPath":{"type":"string","minLength":1,"required":true,"private":true,"searchable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::upload.file","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"files"}}},"indexes":[{"name":"upload_files_folder_path_index","columns":["folder_path"],"type":null},{"name":"upload_files_created_at_index","columns":["created_at"],"type":null},{"name":"upload_files_updated_at_index","columns":["updated_at"],"type":null},{"name":"upload_files_name_index","columns":["name"],"type":null},{"name":"upload_files_size_index","columns":["size"],"type":null},{"name":"upload_files_ext_index","columns":["ext"],"type":null}],"plugin":"upload","globalId":"UploadFile","uid":"plugin::upload.file","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"files","info":{"singularName":"file","pluralName":"files","displayName":"File","description":""},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","configurable":false,"required":true},"alternativeText":{"type":"text","configurable":false},"caption":{"type":"text","configurable":false},"focalPoint":{"type":"json","configurable":false},"width":{"type":"integer","configurable":false},"height":{"type":"integer","configurable":false},"formats":{"type":"json","configurable":false},"hash":{"type":"string","configurable":false,"required":true},"ext":{"type":"string","configurable":false},"mime":{"type":"string","configurable":false,"required":true},"size":{"type":"decimal","configurable":false,"required":true},"url":{"type":"text","configurable":false,"required":true},"previewUrl":{"type":"text","configurable":false},"provider":{"type":"string","configurable":false,"required":true},"provider_metadata":{"type":"json","configurable":false},"related":{"type":"relation","relation":"morphToMany","configurable":false},"folder":{"type":"relation","relation":"manyToOne","target":"plugin::upload.folder","inversedBy":"files","private":true},"folderPath":{"type":"string","minLength":1,"required":true,"private":true,"searchable":false}},"kind":"collectionType"},"modelName":"file"},"plugin::upload.folder":{"collectionName":"upload_folders","info":{"singularName":"folder","pluralName":"folders","displayName":"Folder"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"required":true},"pathId":{"type":"integer","unique":true,"required":true},"parent":{"type":"relation","relation":"manyToOne","target":"plugin::upload.folder","inversedBy":"children"},"children":{"type":"relation","relation":"oneToMany","target":"plugin::upload.folder","mappedBy":"parent"},"files":{"type":"relation","relation":"oneToMany","target":"plugin::upload.file","mappedBy":"folder"},"path":{"type":"string","minLength":1,"required":true},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::upload.folder","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"upload_folders"}}},"indexes":[{"name":"upload_folders_path_id_index","columns":["path_id"],"type":"unique"},{"name":"upload_folders_path_index","columns":["path"],"type":"unique"}],"plugin":"upload","globalId":"UploadFolder","uid":"plugin::upload.folder","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"upload_folders","info":{"singularName":"folder","pluralName":"folders","displayName":"Folder"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"required":true},"pathId":{"type":"integer","unique":true,"required":true},"parent":{"type":"relation","relation":"manyToOne","target":"plugin::upload.folder","inversedBy":"children"},"children":{"type":"relation","relation":"oneToMany","target":"plugin::upload.folder","mappedBy":"parent"},"files":{"type":"relation","relation":"oneToMany","target":"plugin::upload.file","mappedBy":"folder"},"path":{"type":"string","minLength":1,"required":true}},"kind":"collectionType"},"modelName":"folder"},"plugin::i18n.locale":{"info":{"singularName":"locale","pluralName":"locales","collectionName":"locales","displayName":"Locale","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","min":1,"max":50,"configurable":false},"code":{"type":"string","unique":true,"configurable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::i18n.locale","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"i18n_locale"}}},"plugin":"i18n","collectionName":"i18n_locale","globalId":"I18NLocale","uid":"plugin::i18n.locale","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"i18n_locale","info":{"singularName":"locale","pluralName":"locales","collectionName":"locales","displayName":"Locale","description":""},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","min":1,"max":50,"configurable":false},"code":{"type":"string","unique":true,"configurable":false}},"kind":"collectionType"},"modelName":"locale"},"plugin::content-releases.release":{"collectionName":"strapi_releases","info":{"singularName":"release","pluralName":"releases","displayName":"Release"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","required":true},"releasedAt":{"type":"datetime"},"scheduledAt":{"type":"datetime"},"timezone":{"type":"string"},"status":{"type":"enumeration","enum":["ready","blocked","failed","done","empty"],"required":true},"actions":{"type":"relation","relation":"oneToMany","target":"plugin::content-releases.release-action","mappedBy":"release"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::content-releases.release","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_releases"}}},"plugin":"content-releases","globalId":"ContentReleasesRelease","uid":"plugin::content-releases.release","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_releases","info":{"singularName":"release","pluralName":"releases","displayName":"Release"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","required":true},"releasedAt":{"type":"datetime"},"scheduledAt":{"type":"datetime"},"timezone":{"type":"string"},"status":{"type":"enumeration","enum":["ready","blocked","failed","done","empty"],"required":true},"actions":{"type":"relation","relation":"oneToMany","target":"plugin::content-releases.release-action","mappedBy":"release"}},"kind":"collectionType"},"modelName":"release"},"plugin::content-releases.release-action":{"collectionName":"strapi_release_actions","info":{"singularName":"release-action","pluralName":"release-actions","displayName":"Release Action"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"type":{"type":"enumeration","enum":["publish","unpublish"],"required":true},"contentType":{"type":"string","required":true},"entryDocumentId":{"type":"string"},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"release":{"type":"relation","relation":"manyToOne","target":"plugin::content-releases.release","inversedBy":"actions"},"isEntryValid":{"type":"boolean"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::content-releases.release-action","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_release_actions"}}},"plugin":"content-releases","globalId":"ContentReleasesReleaseAction","uid":"plugin::content-releases.release-action","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_release_actions","info":{"singularName":"release-action","pluralName":"release-actions","displayName":"Release Action"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"type":{"type":"enumeration","enum":["publish","unpublish"],"required":true},"contentType":{"type":"string","required":true},"entryDocumentId":{"type":"string"},"locale":{"type":"string"},"release":{"type":"relation","relation":"manyToOne","target":"plugin::content-releases.release","inversedBy":"actions"},"isEntryValid":{"type":"boolean"}},"kind":"collectionType"},"modelName":"release-action"},"plugin::review-workflows.workflow":{"collectionName":"strapi_workflows","info":{"name":"Workflow","description":"","singularName":"workflow","pluralName":"workflows","displayName":"Workflow"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","required":true,"unique":true},"stages":{"type":"relation","target":"plugin::review-workflows.workflow-stage","relation":"oneToMany","mappedBy":"workflow"},"stageRequiredToPublish":{"type":"relation","target":"plugin::review-workflows.workflow-stage","relation":"oneToOne","required":false},"contentTypes":{"type":"json","required":true,"default":"[]"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::review-workflows.workflow","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_workflows"}}},"plugin":"review-workflows","globalId":"ReviewWorkflowsWorkflow","uid":"plugin::review-workflows.workflow","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_workflows","info":{"name":"Workflow","description":"","singularName":"workflow","pluralName":"workflows","displayName":"Workflow"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","required":true,"unique":true},"stages":{"type":"relation","target":"plugin::review-workflows.workflow-stage","relation":"oneToMany","mappedBy":"workflow"},"stageRequiredToPublish":{"type":"relation","target":"plugin::review-workflows.workflow-stage","relation":"oneToOne","required":false},"contentTypes":{"type":"json","required":true,"default":"[]"}},"kind":"collectionType"},"modelName":"workflow"},"plugin::review-workflows.workflow-stage":{"collectionName":"strapi_workflows_stages","info":{"name":"Workflow Stage","description":"","singularName":"workflow-stage","pluralName":"workflow-stages","displayName":"Stages"},"options":{"version":"1.1.0","draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","configurable":false},"color":{"type":"string","configurable":false,"default":"#4945FF"},"workflow":{"type":"relation","target":"plugin::review-workflows.workflow","relation":"manyToOne","inversedBy":"stages","configurable":false},"permissions":{"type":"relation","target":"admin::permission","relation":"manyToMany","configurable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::review-workflows.workflow-stage","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_workflows_stages"}}},"plugin":"review-workflows","globalId":"ReviewWorkflowsWorkflowStage","uid":"plugin::review-workflows.workflow-stage","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_workflows_stages","info":{"name":"Workflow Stage","description":"","singularName":"workflow-stage","pluralName":"workflow-stages","displayName":"Stages"},"options":{"version":"1.1.0"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","configurable":false},"color":{"type":"string","configurable":false,"default":"#4945FF"},"workflow":{"type":"relation","target":"plugin::review-workflows.workflow","relation":"manyToOne","inversedBy":"stages","configurable":false},"permissions":{"type":"relation","target":"admin::permission","relation":"manyToMany","configurable":false}},"kind":"collectionType"},"modelName":"workflow-stage"},"plugin::users-permissions.permission":{"collectionName":"up_permissions","info":{"name":"permission","description":"","singularName":"permission","pluralName":"permissions","displayName":"Permission"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","required":true,"configurable":false},"role":{"type":"relation","relation":"manyToOne","target":"plugin::users-permissions.role","inversedBy":"permissions","configurable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.permission","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"up_permissions"}}},"plugin":"users-permissions","globalId":"UsersPermissionsPermission","uid":"plugin::users-permissions.permission","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"up_permissions","info":{"name":"permission","description":"","singularName":"permission","pluralName":"permissions","displayName":"Permission"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","required":true,"configurable":false},"role":{"type":"relation","relation":"manyToOne","target":"plugin::users-permissions.role","inversedBy":"permissions","configurable":false}},"kind":"collectionType"},"modelName":"permission","options":{"draftAndPublish":false}},"plugin::users-permissions.role":{"collectionName":"up_roles","info":{"name":"role","description":"","singularName":"role","pluralName":"roles","displayName":"Role"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":3,"required":true,"configurable":false},"description":{"type":"string","configurable":false},"type":{"type":"string","unique":true,"configurable":false},"permissions":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.permission","mappedBy":"role","configurable":false},"users":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.user","mappedBy":"role","configurable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.role","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"up_roles"}}},"plugin":"users-permissions","globalId":"UsersPermissionsRole","uid":"plugin::users-permissions.role","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"up_roles","info":{"name":"role","description":"","singularName":"role","pluralName":"roles","displayName":"Role"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":3,"required":true,"configurable":false},"description":{"type":"string","configurable":false},"type":{"type":"string","unique":true,"configurable":false},"permissions":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.permission","mappedBy":"role","configurable":false},"users":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.user","mappedBy":"role","configurable":false}},"kind":"collectionType"},"modelName":"role","options":{"draftAndPublish":false}},"plugin::users-permissions.user":{"collectionName":"up_users","info":{"name":"user","description":"","singularName":"user","pluralName":"users","displayName":"User"},"options":{"timestamps":true,"draftAndPublish":false},"attributes":{"username":{"type":"string","minLength":3,"unique":true,"configurable":false,"required":true},"email":{"type":"email","minLength":6,"configurable":false,"required":true},"provider":{"type":"string","configurable":false},"password":{"type":"password","minLength":6,"configurable":false,"private":true,"searchable":false},"resetPasswordToken":{"type":"string","configurable":false,"private":true,"searchable":false},"confirmationToken":{"type":"string","configurable":false,"private":true,"searchable":false},"confirmed":{"type":"boolean","default":false,"configurable":false},"blocked":{"type":"boolean","default":false,"configurable":false},"role":{"type":"relation","relation":"manyToOne","target":"plugin::users-permissions.role","inversedBy":"users","configurable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"plugin::users-permissions.user","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"up_users"}}},"config":{"attributes":{"resetPasswordToken":{"hidden":true},"confirmationToken":{"hidden":true},"provider":{"hidden":true}}},"plugin":"users-permissions","globalId":"UsersPermissionsUser","uid":"plugin::users-permissions.user","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"up_users","info":{"name":"user","description":"","singularName":"user","pluralName":"users","displayName":"User"},"options":{"timestamps":true},"attributes":{"username":{"type":"string","minLength":3,"unique":true,"configurable":false,"required":true},"email":{"type":"email","minLength":6,"configurable":false,"required":true},"provider":{"type":"string","configurable":false},"password":{"type":"password","minLength":6,"configurable":false,"private":true,"searchable":false},"resetPasswordToken":{"type":"string","configurable":false,"private":true,"searchable":false},"confirmationToken":{"type":"string","configurable":false,"private":true,"searchable":false},"confirmed":{"type":"boolean","default":false,"configurable":false},"blocked":{"type":"boolean","default":false,"configurable":false},"role":{"type":"relation","relation":"manyToOne","target":"plugin::users-permissions.role","inversedBy":"users","configurable":false}},"kind":"collectionType"},"modelName":"user"},"api::footer.footer":{"kind":"singleType","collectionName":"footers","info":{"singularName":"footer","pluralName":"footers","displayName":"Footer","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"sections":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"elements.footer-item","repeatable":true},"links":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.link","repeatable":true},"copyRight":{"type":"string","pluginOptions":{"i18n":{"localized":true}}},"logoImage":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.image-with-link","repeatable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":false,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::footer.footer","writable":false,"private":false,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"footers"}}},"apiName":"footer","globalId":"Footer","uid":"api::footer.footer","modelType":"contentType","__schema__":{"collectionName":"footers","info":{"singularName":"footer","pluralName":"footers","displayName":"Footer","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"sections":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"elements.footer-item","repeatable":true},"links":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.link","repeatable":true},"copyRight":{"type":"string","pluginOptions":{"i18n":{"localized":true}}},"logoImage":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.image-with-link","repeatable":false}},"kind":"singleType"},"modelName":"footer","actions":{},"lifecycles":{}},"api::internal-job.internal-job":{"kind":"collectionType","collectionName":"internal_jobs","info":{"singularName":"internal-job","pluralName":"internal-jobs","displayName":"InternalJob"},"options":{"draftAndPublish":false},"attributes":{"jobType":{"type":"enumeration","enum":["RECALCULATE_FULLPATH","CREATE_REDIRECT"],"required":true},"relatedDocumentId":{"type":"string","required":false},"targetLocale":{"type":"string"},"slug":{"type":"string"},"payload":{"type":"json"},"documentType":{"type":"string","regex":"^(api::page.page)$"},"state":{"type":"enumeration","enum":["pending","completed","failed"],"required":true,"default":"pending"},"error":{"type":"string"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::internal-job.internal-job","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"internal_jobs"}}},"apiName":"internal-job","globalId":"InternalJob","uid":"api::internal-job.internal-job","modelType":"contentType","__schema__":{"collectionName":"internal_jobs","info":{"singularName":"internal-job","pluralName":"internal-jobs","displayName":"InternalJob"},"options":{"draftAndPublish":false},"attributes":{"jobType":{"type":"enumeration","enum":["RECALCULATE_FULLPATH","CREATE_REDIRECT"],"required":true},"relatedDocumentId":{"type":"string","required":false},"targetLocale":{"type":"string"},"slug":{"type":"string"},"payload":{"type":"json"},"documentType":{"type":"string","regex":"^(api::page.page)$"},"state":{"type":"enumeration","enum":["pending","completed","failed"],"required":true,"default":"pending"},"error":{"type":"string"}},"kind":"collectionType"},"modelName":"internal-job","actions":{},"lifecycles":{}},"api::navbar.navbar":{"kind":"singleType","collectionName":"navbars","info":{"singularName":"navbar","pluralName":"navbars","displayName":"Navbar","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"logoImage":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.image-with-link","repeatable":false},"navbarItems":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"layout.navbar-item","repeatable":true},"primaryButtons":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.link","repeatable":true},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":false,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::navbar.navbar","writable":false,"private":false,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"navbars"}}},"apiName":"navbar","globalId":"Navbar","uid":"api::navbar.navbar","modelType":"contentType","__schema__":{"collectionName":"navbars","info":{"singularName":"navbar","pluralName":"navbars","displayName":"Navbar","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"logoImage":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.image-with-link","repeatable":false},"navbarItems":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"layout.navbar-item","repeatable":true},"primaryButtons":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"utilities.link","repeatable":true}},"kind":"singleType"},"modelName":"navbar","actions":{},"lifecycles":{}},"api::page.page":{"kind":"collectionType","collectionName":"pages","info":{"singularName":"page","pluralName":"pages","displayName":"Page","description":""},"options":{"draftAndPublish":true},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"title":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":true},"breadcrumbTitle":{"type":"string","pluginOptions":{"i18n":{"localized":true}}},"slug":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":true,"regex":"^[a-z0-9/-]+$"},"fullPath":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":false,"unique":true},"content":{"type":"dynamiczone","pluginOptions":{"i18n":{"localized":true}},"components":["sections.image-with-cta-button","sections.hero","sections.heading-with-cta-button","sections.faq","sections.carousel","sections.animated-logo-row","forms.newsletter-form","forms.contact-form","utilities.ck-editor-content","sections.statistics","sections.features-list","sections.cta-banner","utilities.ck-editor-text","utilities.tip-tap-rich-text"]},"children":{"type":"relation","relation":"oneToMany","target":"api::page.page","mappedBy":"parent"},"parent":{"type":"relation","relation":"manyToOne","target":"api::page.page","inversedBy":"children"},"seo":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"seo-utilities.seo","repeatable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":false,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::page.page","writable":false,"private":false,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"pages"}}},"apiName":"page","globalId":"Page","uid":"api::page.page","modelType":"contentType","__schema__":{"collectionName":"pages","info":{"singularName":"page","pluralName":"pages","displayName":"Page","description":""},"options":{"draftAndPublish":true},"pluginOptions":{"i18n":{"localized":true}},"attributes":{"title":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":true},"breadcrumbTitle":{"type":"string","pluginOptions":{"i18n":{"localized":true}}},"slug":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":true,"regex":"^[a-z0-9/-]+$"},"fullPath":{"type":"string","pluginOptions":{"i18n":{"localized":true}},"required":false,"unique":true},"content":{"type":"dynamiczone","pluginOptions":{"i18n":{"localized":true}},"components":["sections.image-with-cta-button","sections.hero","sections.heading-with-cta-button","sections.faq","sections.carousel","sections.animated-logo-row","forms.newsletter-form","forms.contact-form","utilities.ck-editor-content","sections.statistics","sections.features-list","sections.cta-banner","utilities.ck-editor-text","utilities.tip-tap-rich-text"]},"children":{"type":"relation","relation":"oneToMany","target":"api::page.page","mappedBy":"parent"},"parent":{"type":"relation","relation":"manyToOne","target":"api::page.page","inversedBy":"children"},"seo":{"type":"component","pluginOptions":{"i18n":{"localized":true}},"component":"seo-utilities.seo","repeatable":false}},"kind":"collectionType"},"modelName":"page","actions":{},"lifecycles":{}},"api::redirect.redirect":{"kind":"collectionType","collectionName":"redirects","info":{"singularName":"redirect","pluralName":"redirects","displayName":"Redirect"},"options":{"draftAndPublish":true},"attributes":{"source":{"type":"string","required":true},"destination":{"type":"string","required":true},"permanent":{"type":"boolean","default":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::redirect.redirect","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"redirects"}}},"apiName":"redirect","globalId":"Redirect","uid":"api::redirect.redirect","modelType":"contentType","__schema__":{"collectionName":"redirects","info":{"singularName":"redirect","pluralName":"redirects","displayName":"Redirect"},"options":{"draftAndPublish":true},"attributes":{"source":{"type":"string","required":true},"destination":{"type":"string","required":true},"permanent":{"type":"boolean","default":false}},"kind":"collectionType"},"modelName":"redirect","actions":{},"lifecycles":{}},"api::subscriber.subscriber":{"kind":"collectionType","collectionName":"subscribers","info":{"singularName":"subscriber","pluralName":"subscribers","displayName":"Subscriber"},"options":{"draftAndPublish":false},"pluginOptions":{},"attributes":{"name":{"type":"string"},"email":{"type":"email"},"message":{"type":"text"},"content":{"type":"text","customField":"plugin::tiptap-editor.RichText"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"api::subscriber.subscriber","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"subscribers"}}},"apiName":"subscriber","globalId":"Subscriber","uid":"api::subscriber.subscriber","modelType":"contentType","__schema__":{"collectionName":"subscribers","info":{"singularName":"subscriber","pluralName":"subscribers","displayName":"Subscriber"},"options":{"draftAndPublish":false},"pluginOptions":{},"attributes":{"name":{"type":"string"},"email":{"type":"email"},"message":{"type":"text"},"content":{"type":"customField","customField":"plugin::tiptap-editor.RichText"}},"kind":"collectionType"},"modelName":"subscriber","actions":{},"lifecycles":{}},"admin::permission":{"collectionName":"admin_permissions","info":{"name":"Permission","description":"","singularName":"permission","pluralName":"permissions","displayName":"Permission"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"actionParameters":{"type":"json","configurable":false,"required":false,"default":{}},"subject":{"type":"string","minLength":1,"configurable":false,"required":false},"properties":{"type":"json","configurable":false,"required":false,"default":{}},"conditions":{"type":"json","configurable":false,"required":false,"default":[]},"role":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::role","required":false},"apiToken":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"adminPermissions","target":"admin::api-token","required":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::permission","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"admin_permissions"}}},"plugin":"admin","globalId":"AdminPermission","uid":"admin::permission","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"admin_permissions","info":{"name":"Permission","description":"","singularName":"permission","pluralName":"permissions","displayName":"Permission"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"actionParameters":{"type":"json","configurable":false,"required":false,"default":{}},"subject":{"type":"string","minLength":1,"configurable":false,"required":false},"properties":{"type":"json","configurable":false,"required":false,"default":{}},"conditions":{"type":"json","configurable":false,"required":false,"default":[]},"role":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::role","required":false},"apiToken":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"adminPermissions","target":"admin::api-token","required":false}},"kind":"collectionType"},"modelName":"permission"},"admin::user":{"collectionName":"admin_users","info":{"name":"User","description":"","singularName":"user","pluralName":"users","displayName":"User"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"firstname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"lastname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"username":{"type":"string","unique":false,"configurable":false,"required":false},"email":{"type":"email","minLength":6,"configurable":false,"required":true,"unique":true,"private":true},"password":{"type":"password","minLength":6,"configurable":false,"required":false,"private":true,"searchable":false},"resetPasswordToken":{"type":"string","configurable":false,"private":true,"searchable":false},"registrationToken":{"type":"string","configurable":false,"private":true,"searchable":false},"isActive":{"type":"boolean","default":false,"configurable":false,"private":true},"roles":{"configurable":false,"private":true,"type":"relation","relation":"manyToMany","inversedBy":"users","target":"admin::role","collectionName":"strapi_users_roles"},"apiTokens":{"configurable":false,"private":true,"type":"relation","relation":"oneToMany","mappedBy":"adminUserOwner","target":"admin::api-token"},"blocked":{"type":"boolean","default":false,"configurable":false,"private":true},"preferedLanguage":{"type":"string","configurable":false,"required":false,"searchable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::user","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"admin_users"}}},"config":{"attributes":{"resetPasswordToken":{"hidden":true},"registrationToken":{"hidden":true}}},"plugin":"admin","globalId":"AdminUser","uid":"admin::user","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"admin_users","info":{"name":"User","description":"","singularName":"user","pluralName":"users","displayName":"User"},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"firstname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"lastname":{"type":"string","unique":false,"minLength":1,"configurable":false,"required":false},"username":{"type":"string","unique":false,"configurable":false,"required":false},"email":{"type":"email","minLength":6,"configurable":false,"required":true,"unique":true,"private":true},"password":{"type":"password","minLength":6,"configurable":false,"required":false,"private":true,"searchable":false},"resetPasswordToken":{"type":"string","configurable":false,"private":true,"searchable":false},"registrationToken":{"type":"string","configurable":false,"private":true,"searchable":false},"isActive":{"type":"boolean","default":false,"configurable":false,"private":true},"roles":{"configurable":false,"private":true,"type":"relation","relation":"manyToMany","inversedBy":"users","target":"admin::role","collectionName":"strapi_users_roles"},"apiTokens":{"configurable":false,"private":true,"type":"relation","relation":"oneToMany","mappedBy":"adminUserOwner","target":"admin::api-token"},"blocked":{"type":"boolean","default":false,"configurable":false,"private":true},"preferedLanguage":{"type":"string","configurable":false,"required":false,"searchable":false}},"kind":"collectionType"},"modelName":"user","options":{"draftAndPublish":false}},"admin::role":{"collectionName":"admin_roles","info":{"name":"Role","description":"","singularName":"role","pluralName":"roles","displayName":"Role"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"code":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"description":{"type":"string","configurable":false},"users":{"configurable":false,"type":"relation","relation":"manyToMany","mappedBy":"roles","target":"admin::user"},"permissions":{"configurable":false,"type":"relation","relation":"oneToMany","mappedBy":"role","target":"admin::permission"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::role","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"admin_roles"}}},"plugin":"admin","globalId":"AdminRole","uid":"admin::role","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"admin_roles","info":{"name":"Role","description":"","singularName":"role","pluralName":"roles","displayName":"Role"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"code":{"type":"string","minLength":1,"unique":true,"configurable":false,"required":true},"description":{"type":"string","configurable":false},"users":{"configurable":false,"type":"relation","relation":"manyToMany","mappedBy":"roles","target":"admin::user"},"permissions":{"configurable":false,"type":"relation","relation":"oneToMany","mappedBy":"role","target":"admin::permission"}},"kind":"collectionType"},"modelName":"role"},"admin::api-token":{"collectionName":"strapi_api_tokens","info":{"name":"Api Token","singularName":"api-token","pluralName":"api-tokens","displayName":"Api Token","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"configurable":false,"required":true,"unique":true},"description":{"type":"string","minLength":1,"configurable":false,"required":false,"default":""},"kind":{"type":"enumeration","enum":["content-api","admin"],"configurable":false,"required":true,"default":"content-api"},"type":{"type":"enumeration","enum":["read-only","full-access","custom"],"configurable":false,"required":false,"default":"read-only"},"accessKey":{"type":"string","minLength":1,"configurable":false,"required":true,"searchable":false},"encryptedKey":{"type":"text","minLength":1,"configurable":false,"required":false,"searchable":false},"lastUsedAt":{"type":"datetime","configurable":false,"required":false},"permissions":{"type":"relation","target":"admin::api-token-permission","relation":"oneToMany","mappedBy":"token","configurable":false,"required":false},"adminPermissions":{"type":"relation","target":"admin::permission","relation":"oneToMany","mappedBy":"apiToken","configurable":false,"required":false},"adminUserOwner":{"type":"relation","target":"admin::user","relation":"manyToOne","inversedBy":"apiTokens","configurable":false,"required":false},"expiresAt":{"type":"datetime","configurable":false,"required":false},"lifespan":{"type":"biginteger","configurable":false,"required":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::api-token","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_api_tokens"}}},"plugin":"admin","globalId":"AdminApiToken","uid":"admin::api-token","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_api_tokens","info":{"name":"Api Token","singularName":"api-token","pluralName":"api-tokens","displayName":"Api Token","description":""},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"configurable":false,"required":true,"unique":true},"description":{"type":"string","minLength":1,"configurable":false,"required":false,"default":""},"kind":{"type":"enumeration","enum":["content-api","admin"],"configurable":false,"required":true,"default":"content-api"},"type":{"type":"enumeration","enum":["read-only","full-access","custom"],"configurable":false,"required":false,"default":"read-only"},"accessKey":{"type":"string","minLength":1,"configurable":false,"required":true,"searchable":false},"encryptedKey":{"type":"text","minLength":1,"configurable":false,"required":false,"searchable":false},"lastUsedAt":{"type":"datetime","configurable":false,"required":false},"permissions":{"type":"relation","target":"admin::api-token-permission","relation":"oneToMany","mappedBy":"token","configurable":false,"required":false},"adminPermissions":{"type":"relation","target":"admin::permission","relation":"oneToMany","mappedBy":"apiToken","configurable":false,"required":false},"adminUserOwner":{"type":"relation","target":"admin::user","relation":"manyToOne","inversedBy":"apiTokens","configurable":false,"required":false},"expiresAt":{"type":"datetime","configurable":false,"required":false},"lifespan":{"type":"biginteger","configurable":false,"required":false}},"kind":"collectionType"},"modelName":"api-token"},"admin::api-token-permission":{"collectionName":"strapi_api_token_permissions","info":{"name":"API Token Permission","description":"","singularName":"api-token-permission","pluralName":"api-token-permissions","displayName":"API Token Permission"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"token":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::api-token"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::api-token-permission","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_api_token_permissions"}}},"plugin":"admin","globalId":"AdminApiTokenPermission","uid":"admin::api-token-permission","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_api_token_permissions","info":{"name":"API Token Permission","description":"","singularName":"api-token-permission","pluralName":"api-token-permissions","displayName":"API Token Permission"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"token":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::api-token"}},"kind":"collectionType"},"modelName":"api-token-permission"},"admin::transfer-token":{"collectionName":"strapi_transfer_tokens","info":{"name":"Transfer Token","singularName":"transfer-token","pluralName":"transfer-tokens","displayName":"Transfer Token","description":""},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"configurable":false,"required":true,"unique":true},"description":{"type":"string","minLength":1,"configurable":false,"required":false,"default":""},"accessKey":{"type":"string","minLength":1,"configurable":false,"required":true},"lastUsedAt":{"type":"datetime","configurable":false,"required":false},"permissions":{"type":"relation","target":"admin::transfer-token-permission","relation":"oneToMany","mappedBy":"token","configurable":false,"required":false},"expiresAt":{"type":"datetime","configurable":false,"required":false},"lifespan":{"type":"biginteger","configurable":false,"required":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::transfer-token","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_transfer_tokens"}}},"plugin":"admin","globalId":"AdminTransferToken","uid":"admin::transfer-token","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_transfer_tokens","info":{"name":"Transfer Token","singularName":"transfer-token","pluralName":"transfer-tokens","displayName":"Transfer Token","description":""},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"name":{"type":"string","minLength":1,"configurable":false,"required":true,"unique":true},"description":{"type":"string","minLength":1,"configurable":false,"required":false,"default":""},"accessKey":{"type":"string","minLength":1,"configurable":false,"required":true},"lastUsedAt":{"type":"datetime","configurable":false,"required":false},"permissions":{"type":"relation","target":"admin::transfer-token-permission","relation":"oneToMany","mappedBy":"token","configurable":false,"required":false},"expiresAt":{"type":"datetime","configurable":false,"required":false},"lifespan":{"type":"biginteger","configurable":false,"required":false}},"kind":"collectionType"},"modelName":"transfer-token"},"admin::transfer-token-permission":{"collectionName":"strapi_transfer_token_permissions","info":{"name":"Transfer Token Permission","description":"","singularName":"transfer-token-permission","pluralName":"transfer-token-permissions","displayName":"Transfer Token Permission"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"token":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::transfer-token"},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::transfer-token-permission","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_transfer_token_permissions"}}},"plugin":"admin","globalId":"AdminTransferTokenPermission","uid":"admin::transfer-token-permission","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_transfer_token_permissions","info":{"name":"Transfer Token Permission","description":"","singularName":"transfer-token-permission","pluralName":"transfer-token-permissions","displayName":"Transfer Token Permission"},"options":{},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false}},"attributes":{"action":{"type":"string","minLength":1,"configurable":false,"required":true},"token":{"configurable":false,"type":"relation","relation":"manyToOne","inversedBy":"permissions","target":"admin::transfer-token"}},"kind":"collectionType"},"modelName":"transfer-token-permission"},"admin::session":{"collectionName":"strapi_sessions","info":{"name":"Session","description":"Session Manager storage","singularName":"session","pluralName":"sessions","displayName":"Session"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false},"i18n":{"localized":false}},"attributes":{"userId":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"sessionId":{"type":"string","unique":true,"required":true,"configurable":false,"private":true,"searchable":false},"childId":{"type":"string","configurable":false,"private":true,"searchable":false},"deviceId":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"origin":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"expiresAt":{"type":"datetime","required":true,"configurable":false,"private":true,"searchable":false},"absoluteExpiresAt":{"type":"datetime","configurable":false,"private":true,"searchable":false},"status":{"type":"string","configurable":false,"private":true,"searchable":false},"type":{"type":"string","configurable":false,"private":true,"searchable":false},"createdAt":{"type":"datetime"},"updatedAt":{"type":"datetime"},"publishedAt":{"type":"datetime","configurable":false,"writable":true,"visible":true},"createdBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"updatedBy":{"type":"relation","relation":"oneToOne","target":"admin::user","configurable":false,"writable":false,"visible":false,"useJoinTable":false,"private":true},"locale":{"writable":true,"private":true,"configurable":false,"visible":false,"type":"string"},"localizations":{"type":"relation","relation":"oneToMany","target":"admin::session","writable":false,"private":true,"configurable":false,"visible":false,"unstable_virtual":true,"joinColumn":{"name":"document_id","referencedColumn":"document_id","referencedTable":"strapi_sessions"}}},"plugin":"admin","globalId":"AdminSession","uid":"admin::session","modelType":"contentType","kind":"collectionType","__schema__":{"collectionName":"strapi_sessions","info":{"name":"Session","description":"Session Manager storage","singularName":"session","pluralName":"sessions","displayName":"Session"},"options":{"draftAndPublish":false},"pluginOptions":{"content-manager":{"visible":false},"content-type-builder":{"visible":false},"i18n":{"localized":false}},"attributes":{"userId":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"sessionId":{"type":"string","unique":true,"required":true,"configurable":false,"private":true,"searchable":false},"childId":{"type":"string","configurable":false,"private":true,"searchable":false},"deviceId":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"origin":{"type":"string","required":true,"configurable":false,"private":true,"searchable":false},"expiresAt":{"type":"datetime","required":true,"configurable":false,"private":true,"searchable":false},"absoluteExpiresAt":{"type":"datetime","configurable":false,"private":true,"searchable":false},"status":{"type":"string","configurable":false,"private":true,"searchable":false},"type":{"type":"string","configurable":false,"private":true,"searchable":false}},"kind":"collectionType"},"modelName":"session"}}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (18, 'plugin_content_manager_configuration_components::shared.image-with-config', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"image":{"edit":{"label":"image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"image","searchable":false,"sortable":false}},"position":{"edit":{"label":"position","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"position","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","image","position"],"edit":[[{"name":"image","size":12}],[{"name":"position","size":6}]]},"uid":"shared.image-with-config","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (19, 'plugin_content_manager_configuration_components::shared.figure', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"prefix","defaultSortBy":"prefix","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"number":{"edit":{"label":"number","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"number","searchable":true,"sortable":true}},"prefix":{"edit":{"label":"prefix","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"prefix","searchable":true,"sortable":true}},"suffix":{"edit":{"label":"suffix","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"suffix","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","number","prefix","suffix"],"edit":[[{"name":"number","size":4},{"name":"prefix","size":6}],[{"name":"suffix","size":6}],[{"name":"description","size":12}]]},"uid":"shared.figure","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (23, 'plugin_content_manager_configuration_components::sections.heading-with-cta-button', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"subText":{"edit":{"label":"subText","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"subText","searchable":true,"sortable":true}},"cta":{"edit":{"label":"cta","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"cta","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","subText","cta"],"edit":[[{"name":"title","size":6},{"name":"subText","size":6}],[{"name":"cta","size":12}]]},"uid":"sections.heading-with-cta-button","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (37, 'plugin_content_manager_configuration_content_types::plugin::i18n.locale', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"code":{"edit":{"label":"code","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"code","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","code","createdAt"],"edit":[[{"name":"name","size":6},{"name":"code","size":6}]]},"uid":"plugin::i18n.locale"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (46, 'plugin_content_manager_configuration_content_types::api::page.page', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"breadcrumbTitle":{"edit":{"label":"breadcrumbTitle","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"breadcrumbTitle","searchable":true,"sortable":true}},"slug":{"edit":{"label":"slug","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"slug","searchable":true,"sortable":true}},"fullPath":{"edit":{"label":"fullPath","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"fullPath","searchable":true,"sortable":true}},"content":{"edit":{"label":"content","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"content","searchable":false,"sortable":false}},"children":{"edit":{"label":"children","description":"","placeholder":"","visible":true,"editable":true,"mainField":"title"},"list":{"label":"children","searchable":false,"sortable":false}},"parent":{"edit":{"label":"parent","description":"","placeholder":"","visible":true,"editable":true,"mainField":"title"},"list":{"label":"parent","searchable":true,"sortable":true}},"seo":{"edit":{"label":"seo","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"seo","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","breadcrumbTitle","slug"],"edit":[[{"name":"title","size":6},{"name":"breadcrumbTitle","size":6}],[{"name":"slug","size":6},{"name":"fullPath","size":6}],[{"name":"content","size":12}],[{"name":"children","size":6},{"name":"parent","size":6}],[{"name":"seo","size":12}]]},"uid":"api::page.page"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (14, 'plugin_content_manager_configuration_components::utilities.ck-editor-text', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"content":{"edit":{"label":"content","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"content","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id"],"edit":[[{"name":"content","size":12}]]},"uid":"utilities.ck-editor-text","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (22, 'plugin_content_manager_configuration_components::sections.hero', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"links":{"edit":{"label":"links","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"links","searchable":false,"sortable":false}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":false,"sortable":false}},"tag":{"edit":{"label":"tag","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"tag","searchable":false,"sortable":false}},"note":{"edit":{"label":"note","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"note","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","links"],"edit":[[{"name":"links","size":12}],[{"name":"description","size":12}],[{"name":"tag","size":12}],[{"name":"note","size":12}],[{"name":"title","size":12}]]},"uid":"sections.hero","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (30, 'plugin_content_manager_configuration_components::forms.newsletter-form', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"gdpr":{"edit":{"label":"gdpr","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"gdpr","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","description","gdpr"],"edit":[[{"name":"title","size":6},{"name":"description","size":6}],[{"name":"gdpr","size":12}]]},"uid":"forms.newsletter-form","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (34, 'plugin_content_manager_configuration_content_types::plugin::upload.folder', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"pathId":{"edit":{"label":"pathId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"pathId","searchable":true,"sortable":true}},"parent":{"edit":{"label":"parent","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"parent","searchable":true,"sortable":true}},"children":{"edit":{"label":"children","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"children","searchable":false,"sortable":false}},"files":{"edit":{"label":"files","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"files","searchable":false,"sortable":false}},"path":{"edit":{"label":"path","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"path","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","pathId","parent"],"edit":[[{"name":"name","size":6},{"name":"pathId","size":4}],[{"name":"parent","size":6},{"name":"children","size":6}],[{"name":"files","size":6},{"name":"path","size":6}]]},"uid":"plugin::upload.folder"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (45, 'plugin_content_manager_configuration_content_types::api::navbar.navbar', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"logoImage":{"edit":{"label":"logoImage","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"logoImage","searchable":false,"sortable":false}},"navbarItems":{"edit":{"label":"navbarItems","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"navbarItems","searchable":false,"sortable":false}},"primaryButtons":{"edit":{"label":"primaryButtons","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"primaryButtons","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","logoImage","navbarItems","primaryButtons"],"edit":[[{"name":"logoImage","size":12}],[{"name":"navbarItems","size":12}],[{"name":"primaryButtons","size":12}]]},"uid":"api::navbar.navbar"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (54, 'plugin_content_manager_configuration_content_types::admin::transfer-token', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"accessKey":{"edit":{"label":"accessKey","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"accessKey","searchable":true,"sortable":true}},"lastUsedAt":{"edit":{"label":"lastUsedAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"lastUsedAt","searchable":true,"sortable":true}},"permissions":{"edit":{"label":"permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"permissions","searchable":false,"sortable":false}},"expiresAt":{"edit":{"label":"expiresAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"expiresAt","searchable":true,"sortable":true}},"lifespan":{"edit":{"label":"lifespan","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"lifespan","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","description","accessKey"],"edit":[[{"name":"name","size":6},{"name":"description","size":6}],[{"name":"accessKey","size":6},{"name":"lastUsedAt","size":6}],[{"name":"permissions","size":6},{"name":"expiresAt","size":6}],[{"name":"lifespan","size":4}]]},"uid":"admin::transfer-token"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (25, 'plugin_content_manager_configuration_components::sections.features-list', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":false,"sortable":false}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":false,"sortable":false}},"listStyle":{"edit":{"label":"listStyle","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"listStyle","searchable":true,"sortable":true}},"features":{"edit":{"label":"features","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"features","searchable":false,"sortable":false}},"mainImage":{"edit":{"label":"mainImage","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"mainImage","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","listStyle","features","mainImage"],"edit":[[{"name":"title","size":12}],[{"name":"description","size":12}],[{"name":"listStyle","size":6}],[{"name":"features","size":12}],[{"name":"mainImage","size":12}]]},"uid":"sections.features-list","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (40, 'plugin_content_manager_configuration_content_types::plugin::users-permissions.permission', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"action","defaultSortBy":"action","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"action":{"edit":{"label":"action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"action","searchable":true,"sortable":true}},"role":{"edit":{"label":"role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"role","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","action","role","createdAt"],"edit":[[{"name":"action","size":6},{"name":"role","size":6}]]},"uid":"plugin::users-permissions.permission"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (50, 'plugin_content_manager_configuration_content_types::admin::user', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"firstname","defaultSortBy":"firstname","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"firstname":{"edit":{"label":"firstname","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"firstname","searchable":true,"sortable":true}},"lastname":{"edit":{"label":"lastname","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"lastname","searchable":true,"sortable":true}},"username":{"edit":{"label":"username","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"username","searchable":true,"sortable":true}},"email":{"edit":{"label":"email","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"email","searchable":true,"sortable":true}},"password":{"edit":{"label":"password","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"password","searchable":true,"sortable":true}},"resetPasswordToken":{"edit":{"label":"resetPasswordToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"resetPasswordToken","searchable":true,"sortable":true}},"registrationToken":{"edit":{"label":"registrationToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"registrationToken","searchable":true,"sortable":true}},"isActive":{"edit":{"label":"isActive","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"isActive","searchable":true,"sortable":true}},"roles":{"edit":{"label":"roles","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"roles","searchable":false,"sortable":false}},"apiTokens":{"edit":{"label":"apiTokens","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"apiTokens","searchable":false,"sortable":false}},"blocked":{"edit":{"label":"blocked","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"blocked","searchable":true,"sortable":true}},"preferedLanguage":{"edit":{"label":"preferedLanguage","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"preferedLanguage","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","firstname","lastname","username"],"edit":[[{"name":"firstname","size":6},{"name":"lastname","size":6}],[{"name":"username","size":6},{"name":"email","size":6}],[{"name":"password","size":6},{"name":"isActive","size":4}],[{"name":"roles","size":6},{"name":"apiTokens","size":6}],[{"name":"blocked","size":4},{"name":"preferedLanguage","size":6}]]},"uid":"admin::user"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (16, 'plugin_content_manager_configuration_components::seo-utilities.seo-og', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"url":{"edit":{"label":"url","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"url","searchable":true,"sortable":true}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"image":{"edit":{"label":"image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"image","searchable":false,"sortable":false}},"siteName":{"edit":{"label":"siteName","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"siteName","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","description","url"],"edit":[[{"name":"title","size":6},{"name":"description","size":6}],[{"name":"url","size":6},{"name":"type","size":6}],[{"name":"image","size":6},{"name":"siteName","size":6}]]},"uid":"seo-utilities.seo-og","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (26, 'plugin_content_manager_configuration_components::sections.cta-banner', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":false,"sortable":false}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":false,"sortable":false}},"links":{"edit":{"label":"links","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"links","searchable":false,"sortable":false}},"features":{"edit":{"label":"features","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"features","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","links","features"],"edit":[[{"name":"title","size":12}],[{"name":"description","size":12}],[{"name":"links","size":12}],[{"name":"features","size":12}]]},"uid":"sections.cta-banner","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (33, 'plugin_content_manager_configuration_content_types::plugin::content-releases.release-action', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"contentType","defaultSortBy":"contentType","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"contentType":{"edit":{"label":"contentType","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"contentType","searchable":true,"sortable":true}},"entryDocumentId":{"edit":{"label":"entryDocumentId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"entryDocumentId","searchable":true,"sortable":true}},"release":{"edit":{"label":"release","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"release","searchable":true,"sortable":true}},"isEntryValid":{"edit":{"label":"isEntryValid","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"isEntryValid","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","type","contentType","entryDocumentId"],"edit":[[{"name":"type","size":6},{"name":"contentType","size":6}],[{"name":"entryDocumentId","size":6},{"name":"release","size":6}],[{"name":"isEntryValid","size":4}]]},"uid":"plugin::content-releases.release-action"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (43, 'plugin_content_manager_configuration_content_types::api::footer.footer', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"copyRight","defaultSortBy":"copyRight","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"sections":{"edit":{"label":"sections","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"sections","searchable":false,"sortable":false}},"links":{"edit":{"label":"links","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"links","searchable":false,"sortable":false}},"copyRight":{"edit":{"label":"copyRight","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"copyRight","searchable":true,"sortable":true}},"logoImage":{"edit":{"label":"logoImage","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"logoImage","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","sections","links","copyRight"],"edit":[[{"name":"sections","size":12}],[{"name":"links","size":12}],[{"name":"copyRight","size":6}],[{"name":"logoImage","size":12}]]},"uid":"api::footer.footer"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (53, 'plugin_content_manager_configuration_content_types::admin::api-token-permission', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"action","defaultSortBy":"action","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"action":{"edit":{"label":"action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"action","searchable":true,"sortable":true}},"token":{"edit":{"label":"token","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"token","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","action","token","createdAt"],"edit":[[{"name":"action","size":6},{"name":"token","size":6}]]},"uid":"admin::api-token-permission"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (17, 'plugin_content_manager_configuration_components::shared.image-with-title-and-description', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":false,"sortable":false}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":false,"sortable":false}},"image":{"edit":{"label":"image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"image","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","image"],"edit":[[{"name":"title","size":12}],[{"name":"description","size":12}],[{"name":"image","size":12}]]},"uid":"shared.image-with-title-and-description","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (27, 'plugin_content_manager_configuration_components::sections.carousel', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"images":{"edit":{"label":"images","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"images","searchable":false,"sortable":false}},"radius":{"edit":{"label":"radius","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"radius","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","images","radius"],"edit":[[{"name":"images","size":12}],[{"name":"radius","size":6}]]},"uid":"sections.carousel","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (42, 'plugin_content_manager_configuration_content_types::plugin::users-permissions.user', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"username","defaultSortBy":"username","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"username":{"edit":{"label":"username","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"username","searchable":true,"sortable":true}},"email":{"edit":{"label":"email","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"email","searchable":true,"sortable":true}},"provider":{"edit":{"label":"provider","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"provider","searchable":true,"sortable":true}},"password":{"edit":{"label":"password","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"password","searchable":true,"sortable":true}},"resetPasswordToken":{"edit":{"label":"resetPasswordToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"resetPasswordToken","searchable":true,"sortable":true}},"confirmationToken":{"edit":{"label":"confirmationToken","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"confirmationToken","searchable":true,"sortable":true}},"confirmed":{"edit":{"label":"confirmed","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"confirmed","searchable":true,"sortable":true}},"blocked":{"edit":{"label":"blocked","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"blocked","searchable":true,"sortable":true}},"role":{"edit":{"label":"role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"role","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","username","email","confirmed"],"edit":[[{"name":"username","size":6},{"name":"email","size":6}],[{"name":"password","size":6},{"name":"confirmed","size":4}],[{"name":"blocked","size":4},{"name":"role","size":6}]]},"uid":"plugin::users-permissions.user"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (51, 'plugin_content_manager_configuration_content_types::admin::role', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"code":{"edit":{"label":"code","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"code","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"users":{"edit":{"label":"users","description":"","placeholder":"","visible":true,"editable":true,"mainField":"firstname"},"list":{"label":"users","searchable":false,"sortable":false}},"permissions":{"edit":{"label":"permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"permissions","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","code","description"],"edit":[[{"name":"name","size":6},{"name":"code","size":6}],[{"name":"description","size":6},{"name":"users","size":6}],[{"name":"permissions","size":6}]]},"uid":"admin::role"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (57, 'plugin_upload_settings', '{"sizeOptimization":true,"responsiveDimensions":true,"autoOrientation":false,"aiMetadata":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (58, 'plugin_upload_view_configuration', '{"pageSize":10,"sort":"createdAt:DESC"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (61, 'plugin_users-permissions_grant', '{"email":{"icon":"envelope","enabled":true},"discord":{"icon":"discord","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/discord/callback","scope":["identify","email"]},"facebook":{"icon":"facebook-square","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/facebook/callback","scope":["email"]},"google":{"icon":"google","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/google/callback","scope":["email"]},"github":{"icon":"github","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/github/callback","scope":["user","user:email"]},"microsoft":{"icon":"windows","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/microsoft/callback","scope":["user.read"]},"twitter":{"icon":"twitter","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/twitter/callback"},"instagram":{"icon":"instagram","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/instagram/callback","scope":["user_profile"]},"vk":{"icon":"vk","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/vk/callback","scope":["email"]},"twitch":{"icon":"twitch","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/twitch/callback","scope":["user:read:email"]},"linkedin":{"icon":"linkedin","enabled":false,"key":"","secret":"","callbackUrl":"http://localhost:1337/api/auth/linkedin/callback","scope":["r_liteprofile","r_emailaddress"]},"cognito":{"icon":"aws","enabled":false,"key":"","secret":"","subdomain":"my.subdomain.com","callback":"http://localhost:1337/api/auth/cognito/callback","scope":["email","openid","profile"]},"reddit":{"icon":"reddit","enabled":false,"key":"","secret":"","callback":"http://localhost:1337/api/auth/reddit/callback","scope":["identity"]},"auth0":{"icon":"","enabled":false,"key":"","secret":"","subdomain":"my-tenant.eu","callback":"http://localhost:1337/api/auth/auth0/callback","scope":["openid","email","profile"]},"cas":{"icon":"book","enabled":false,"key":"","secret":"","callback":"http://localhost:1337/api/auth/cas/callback","scope":["openid email"],"subdomain":"my.subdomain.com/cas"},"patreon":{"icon":"","enabled":false,"key":"","secret":"","callback":"http://localhost:1337/api/auth/patreon/callback","scope":["identity","identity[email]"]},"keycloak":{"icon":"","enabled":false,"key":"","secret":"","subdomain":"myKeycloakProvider.com/realms/myrealm","callback":"http://localhost:1337/api/auth/keycloak/callback","scope":["openid","email","profile"]}}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (62, 'plugin_users-permissions_email', '{"reset_password":{"display":"Email.template.reset_password","icon":"sync","options":{"from":{"name":"Administration Panel","email":"no-reply@strapi.io"},"response_email":"","object":"Reset password","message":"<p>We heard that you lost your password. Sorry about that!</p>\n\n<p>But don’t worry! You can use the following link to reset your password:</p>\n<p><%= URL %>?code=<%= TOKEN %></p>\n\n<p>Thanks.</p>"}},"email_confirmation":{"display":"Email.template.email_confirmation","icon":"check-square","options":{"from":{"name":"Administration Panel","email":"no-reply@strapi.io"},"response_email":"","object":"Account confirmation","message":"<p>Thank you for registering!</p>\n\n<p>You have to confirm your email address. Please click on the link below.</p>\n\n<p><%= URL %>?confirmation=<%= CODE %></p>\n\n<p>Thanks.</p>"}}}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (63, 'plugin_users-permissions_advanced', '{"unique_email":true,"allow_register":true,"email_confirmation":false,"email_reset_password":null,"email_confirmation_redirection":null,"default_role":"authenticated"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (20, 'plugin_content_manager_configuration_components::sections.statistics', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"figures":{"edit":{"label":"figures","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"figures","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","figures"],"edit":[[{"name":"figures","size":12}]]},"uid":"sections.statistics","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (31, 'plugin_content_manager_configuration_components::forms.contact-form', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"gdpr":{"edit":{"label":"gdpr","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"gdpr","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","description","gdpr"],"edit":[[{"name":"title","size":6},{"name":"description","size":6}],[{"name":"gdpr","size":12}]]},"uid":"forms.contact-form","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (60, 'plugin_i18n_default_locale', '"zh-CN"', 'string', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (59, 'plugin_upload_metrics', '{"weeklySchedule":"11 2 3 * * 2","lastWeeklyUpdate":1783427531293}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (41, 'plugin_content_manager_configuration_content_types::plugin::users-permissions.role', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"permissions":{"edit":{"label":"permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"permissions","searchable":false,"sortable":false}},"users":{"edit":{"label":"users","description":"","placeholder":"","visible":true,"editable":true,"mainField":"username"},"list":{"label":"users","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","description","type"],"edit":[[{"name":"name","size":6},{"name":"description","size":6}],[{"name":"type","size":6},{"name":"permissions","size":6}],[{"name":"users","size":6}]]},"uid":"plugin::users-permissions.role"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (52, 'plugin_content_manager_configuration_content_types::admin::api-token', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"kind":{"edit":{"label":"kind","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"kind","searchable":true,"sortable":true}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"accessKey":{"edit":{"label":"accessKey","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"accessKey","searchable":true,"sortable":true}},"encryptedKey":{"edit":{"label":"encryptedKey","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"encryptedKey","searchable":true,"sortable":true}},"lastUsedAt":{"edit":{"label":"lastUsedAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"lastUsedAt","searchable":true,"sortable":true}},"permissions":{"edit":{"label":"permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"permissions","searchable":false,"sortable":false}},"adminPermissions":{"edit":{"label":"adminPermissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"adminPermissions","searchable":false,"sortable":false}},"adminUserOwner":{"edit":{"label":"adminUserOwner","description":"","placeholder":"","visible":true,"editable":true,"mainField":"firstname"},"list":{"label":"adminUserOwner","searchable":true,"sortable":true}},"expiresAt":{"edit":{"label":"expiresAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"expiresAt","searchable":true,"sortable":true}},"lifespan":{"edit":{"label":"lifespan","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"lifespan","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","description","kind"],"edit":[[{"name":"name","size":6},{"name":"description","size":6}],[{"name":"kind","size":6},{"name":"type","size":6}],[{"name":"accessKey","size":6},{"name":"encryptedKey","size":6}],[{"name":"lastUsedAt","size":6},{"name":"permissions","size":6}],[{"name":"adminPermissions","size":6},{"name":"adminUserOwner","size":6}],[{"name":"expiresAt","size":6},{"name":"lifespan","size":4}]]},"uid":"admin::api-token"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (21, 'plugin_content_manager_configuration_components::sections.image-with-cta-button', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"subText":{"edit":{"label":"subText","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"subText","searchable":true,"sortable":true}},"image":{"edit":{"label":"image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"image","searchable":false,"sortable":false}},"link":{"edit":{"label":"link","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"link","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","subText","image"],"edit":[[{"name":"title","size":6},{"name":"subText","size":6}],[{"name":"image","size":12}],[{"name":"link","size":12}]]},"uid":"sections.image-with-cta-button","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (32, 'plugin_content_manager_configuration_components::elements.footer-item', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"links":{"edit":{"label":"links","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"links","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","links"],"edit":[[{"name":"title","size":6}],[{"name":"links","size":12}]]},"uid":"elements.footer-item","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (35, 'plugin_content_manager_configuration_content_types::plugin::upload.file', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"alternativeText":{"edit":{"label":"alternativeText","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"alternativeText","searchable":true,"sortable":true}},"caption":{"edit":{"label":"caption","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"caption","searchable":true,"sortable":true}},"focalPoint":{"edit":{"label":"focalPoint","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"focalPoint","searchable":false,"sortable":false}},"width":{"edit":{"label":"width","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"width","searchable":true,"sortable":true}},"height":{"edit":{"label":"height","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"height","searchable":true,"sortable":true}},"formats":{"edit":{"label":"formats","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"formats","searchable":false,"sortable":false}},"hash":{"edit":{"label":"hash","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"hash","searchable":true,"sortable":true}},"ext":{"edit":{"label":"ext","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"ext","searchable":true,"sortable":true}},"mime":{"edit":{"label":"mime","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"mime","searchable":true,"sortable":true}},"size":{"edit":{"label":"size","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"size","searchable":true,"sortable":true}},"url":{"edit":{"label":"url","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"url","searchable":true,"sortable":true}},"previewUrl":{"edit":{"label":"previewUrl","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"previewUrl","searchable":true,"sortable":true}},"provider":{"edit":{"label":"provider","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"provider","searchable":true,"sortable":true}},"provider_metadata":{"edit":{"label":"provider_metadata","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"provider_metadata","searchable":false,"sortable":false}},"folder":{"edit":{"label":"folder","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"folder","searchable":true,"sortable":true}},"folderPath":{"edit":{"label":"folderPath","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"folderPath","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","alternativeText","caption"],"edit":[[{"name":"name","size":6},{"name":"alternativeText","size":6}],[{"name":"caption","size":6}],[{"name":"focalPoint","size":12}],[{"name":"width","size":4},{"name":"height","size":4}],[{"name":"formats","size":12}],[{"name":"hash","size":6},{"name":"ext","size":6}],[{"name":"mime","size":6},{"name":"size","size":4}],[{"name":"url","size":6},{"name":"previewUrl","size":6}],[{"name":"provider","size":6}],[{"name":"provider_metadata","size":12}],[{"name":"folder","size":6},{"name":"folderPath","size":6}]]},"uid":"plugin::upload.file"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (44, 'plugin_content_manager_configuration_content_types::api::internal-job.internal-job', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"relatedDocumentId","defaultSortBy":"relatedDocumentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"jobType":{"edit":{"label":"jobType","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"jobType","searchable":true,"sortable":true}},"relatedDocumentId":{"edit":{"label":"relatedDocumentId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"relatedDocumentId","searchable":true,"sortable":true}},"targetLocale":{"edit":{"label":"targetLocale","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"targetLocale","searchable":true,"sortable":true}},"slug":{"edit":{"label":"slug","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"slug","searchable":true,"sortable":true}},"payload":{"edit":{"label":"payload","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"payload","searchable":false,"sortable":false}},"documentType":{"edit":{"label":"documentType","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"documentType","searchable":true,"sortable":true}},"state":{"edit":{"label":"state","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"state","searchable":true,"sortable":true}},"error":{"edit":{"label":"error","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"error","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","jobType","relatedDocumentId","targetLocale"],"edit":[[{"name":"jobType","size":6},{"name":"relatedDocumentId","size":6}],[{"name":"targetLocale","size":6},{"name":"slug","size":6}],[{"name":"payload","size":12}],[{"name":"documentType","size":6},{"name":"state","size":6}],[{"name":"error","size":6}]]},"uid":"api::internal-job.internal-job"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (55, 'plugin_content_manager_configuration_content_types::admin::transfer-token-permission', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"action","defaultSortBy":"action","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"action":{"edit":{"label":"action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"action","searchable":true,"sortable":true}},"token":{"edit":{"label":"token","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"token","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","action","token","createdAt"],"edit":[[{"name":"action","size":6},{"name":"token","size":6}]]},"uid":"admin::transfer-token-permission"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (24, 'plugin_content_manager_configuration_components::sections.faq', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"subTitle":{"edit":{"label":"subTitle","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"subTitle","searchable":true,"sortable":true}},"accordions":{"edit":{"label":"accordions","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"accordions","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","subTitle","accordions"],"edit":[[{"name":"title","size":6},{"name":"subTitle","size":6}],[{"name":"accordions","size":12}]]},"uid":"sections.faq","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (36, 'plugin_content_manager_configuration_content_types::plugin::content-releases.release', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"releasedAt":{"edit":{"label":"releasedAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"releasedAt","searchable":true,"sortable":true}},"scheduledAt":{"edit":{"label":"scheduledAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"scheduledAt","searchable":true,"sortable":true}},"timezone":{"edit":{"label":"timezone","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"timezone","searchable":true,"sortable":true}},"status":{"edit":{"label":"status","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"status","searchable":true,"sortable":true}},"actions":{"edit":{"label":"actions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"contentType"},"list":{"label":"actions","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","releasedAt","scheduledAt"],"edit":[[{"name":"name","size":6},{"name":"releasedAt","size":6}],[{"name":"scheduledAt","size":6},{"name":"timezone","size":6}],[{"name":"status","size":6},{"name":"actions","size":6}]]},"uid":"plugin::content-releases.release"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (47, 'plugin_content_manager_configuration_content_types::api::redirect.redirect', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"source","defaultSortBy":"source","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"source":{"edit":{"label":"source","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"source","searchable":true,"sortable":true}},"destination":{"edit":{"label":"destination","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"destination","searchable":true,"sortable":true}},"permanent":{"edit":{"label":"permanent","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"permanent","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","source","destination","permanent"],"edit":[[{"name":"source","size":6},{"name":"destination","size":6}],[{"name":"permanent","size":4}]]},"uid":"api::redirect.redirect"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (56, 'plugin_content_manager_configuration_content_types::admin::session', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"userId","defaultSortBy":"userId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"userId":{"edit":{"label":"userId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"userId","searchable":true,"sortable":true}},"sessionId":{"edit":{"label":"sessionId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"sessionId","searchable":true,"sortable":true}},"childId":{"edit":{"label":"childId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"childId","searchable":true,"sortable":true}},"deviceId":{"edit":{"label":"deviceId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"deviceId","searchable":true,"sortable":true}},"origin":{"edit":{"label":"origin","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"origin","searchable":true,"sortable":true}},"expiresAt":{"edit":{"label":"expiresAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"expiresAt","searchable":true,"sortable":true}},"absoluteExpiresAt":{"edit":{"label":"absoluteExpiresAt","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"absoluteExpiresAt","searchable":true,"sortable":true}},"status":{"edit":{"label":"status","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"status","searchable":true,"sortable":true}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","userId","sessionId","childId"],"edit":[[{"name":"userId","size":6},{"name":"sessionId","size":6}],[{"name":"childId","size":6},{"name":"deviceId","size":6}],[{"name":"origin","size":6},{"name":"expiresAt","size":6}],[{"name":"absoluteExpiresAt","size":6},{"name":"status","size":6}],[{"name":"type","size":6}]]},"uid":"admin::session"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (28, 'plugin_content_manager_configuration_components::sections.animated-logo-row', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"logos":{"edit":{"label":"logos","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"logos","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","logos"],"edit":[[{"name":"logos","size":12}],[{"name":"title","size":12}]]},"uid":"sections.animated-logo-row","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (64, 'core_admin_auth', '{"providers":{"autoRegister":false,"defaultRole":null,"ssoLockedRoles":null}}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (39, 'plugin_content_manager_configuration_content_types::plugin::review-workflows.workflow', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"stages":{"edit":{"label":"stages","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"stages","searchable":false,"sortable":false}},"stageRequiredToPublish":{"edit":{"label":"stageRequiredToPublish","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"stageRequiredToPublish","searchable":true,"sortable":true}},"contentTypes":{"edit":{"label":"contentTypes","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"contentTypes","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","stages","stageRequiredToPublish"],"edit":[[{"name":"name","size":6},{"name":"stages","size":6}],[{"name":"stageRequiredToPublish","size":6}],[{"name":"contentTypes","size":12}]]},"uid":"plugin::review-workflows.workflow"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (49, 'plugin_content_manager_configuration_content_types::admin::permission', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"action","defaultSortBy":"action","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"action":{"edit":{"label":"action","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"action","searchable":true,"sortable":true}},"actionParameters":{"edit":{"label":"actionParameters","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"actionParameters","searchable":false,"sortable":false}},"subject":{"edit":{"label":"subject","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"subject","searchable":true,"sortable":true}},"properties":{"edit":{"label":"properties","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"properties","searchable":false,"sortable":false}},"conditions":{"edit":{"label":"conditions","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"conditions","searchable":false,"sortable":false}},"role":{"edit":{"label":"role","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"role","searchable":true,"sortable":true}},"apiToken":{"edit":{"label":"apiToken","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"apiToken","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","action","subject","role"],"edit":[[{"name":"action","size":6}],[{"name":"actionParameters","size":12}],[{"name":"subject","size":6}],[{"name":"properties","size":12}],[{"name":"conditions","size":12}],[{"name":"role","size":6},{"name":"apiToken","size":6}]]},"uid":"admin::permission"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (29, 'plugin_content_manager_configuration_components::layout.navbar-item', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"label","defaultSortBy":"label","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"isCategoryLink":{"edit":{"label":"isCategoryLink","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"isCategoryLink","searchable":true,"sortable":true}},"link":{"edit":{"label":"link","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"link","searchable":false,"sortable":false}},"categoryItems":{"edit":{"label":"categoryItems","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"categoryItems","searchable":false,"sortable":false}},"label":{"edit":{"label":"label","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"label","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","isCategoryLink","link","categoryItems"],"edit":[[{"name":"isCategoryLink","size":4}],[{"name":"link","size":12}],[{"name":"categoryItems","size":12}],[{"name":"label","size":6}]]},"uid":"layout.navbar-item","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (38, 'plugin_content_manager_configuration_content_types::plugin::review-workflows.workflow-stage', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"color":{"edit":{"label":"color","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"color","searchable":true,"sortable":true}},"workflow":{"edit":{"label":"workflow","description":"","placeholder":"","visible":true,"editable":true,"mainField":"name"},"list":{"label":"workflow","searchable":true,"sortable":true}},"permissions":{"edit":{"label":"permissions","description":"","placeholder":"","visible":true,"editable":true,"mainField":"action"},"list":{"label":"permissions","searchable":false,"sortable":false}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","color","workflow"],"edit":[[{"name":"name","size":6},{"name":"color","size":6}],[{"name":"workflow","size":6},{"name":"permissions","size":6}]]},"uid":"plugin::review-workflows.workflow-stage"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (48, 'plugin_content_manager_configuration_content_types::api::subscriber.subscriber', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"name","defaultSortBy":"name","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":true,"sortable":true}},"name":{"edit":{"label":"name","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"name","searchable":true,"sortable":true}},"email":{"edit":{"label":"email","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"email","searchable":true,"sortable":true}},"message":{"edit":{"label":"message","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"message","searchable":true,"sortable":true}},"content":{"edit":{"label":"content","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"content","searchable":true,"sortable":true}},"createdAt":{"edit":{"label":"createdAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"createdAt","searchable":true,"sortable":true}},"updatedAt":{"edit":{"label":"updatedAt","description":"","placeholder":"","visible":false,"editable":true},"list":{"label":"updatedAt","searchable":true,"sortable":true}},"createdBy":{"edit":{"label":"createdBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"createdBy","searchable":true,"sortable":true}},"updatedBy":{"edit":{"label":"updatedBy","description":"","placeholder":"","visible":false,"editable":true,"mainField":"firstname"},"list":{"label":"updatedBy","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","name","email","message"],"edit":[[{"name":"name","size":6},{"name":"email","size":6}],[{"name":"message","size":6}],[{"name":"content","size":12}]]},"uid":"api::subscriber.subscriber"}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (6, 'plugin_content_manager_configuration_components::utilities.text', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"text","defaultSortBy":"text","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"text":{"edit":{"label":"text","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"text","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","text"],"edit":[[{"name":"text","size":6}]]},"uid":"utilities.text","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (4, 'plugin_content_manager_configuration_components::utilities.links-with-title', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"links":{"edit":{"label":"links","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"links","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","links"],"edit":[[{"name":"title","size":6}],[{"name":"links","size":12}]]},"uid":"utilities.links-with-title","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (7, 'plugin_content_manager_configuration_components::utilities.link', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"label","defaultSortBy":"label","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"type":{"edit":{"label":"type","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"type","searchable":true,"sortable":true}},"label":{"edit":{"label":"label","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"label","searchable":true,"sortable":true}},"newTab":{"edit":{"label":"newTab","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"newTab","searchable":true,"sortable":true}},"href":{"edit":{"label":"href","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"href","searchable":true,"sortable":true}},"page":{"edit":{"label":"page","description":"","placeholder":"","visible":true,"editable":true,"mainField":"title"},"list":{"label":"page","searchable":true,"sortable":true}},"decorations":{"edit":{"label":"decorations","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"decorations","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","type","label","newTab"],"edit":[[{"name":"type","size":6},{"name":"label","size":6}],[{"name":"newTab","size":4},{"name":"href","size":6}],[{"name":"page","size":6}],[{"name":"decorations","size":12}]]},"uid":"utilities.link","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (9, 'plugin_content_manager_configuration_components::utilities.link-decorations', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"variant":{"edit":{"label":"variant","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"variant","searchable":true,"sortable":true}},"size":{"edit":{"label":"size","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"size","searchable":true,"sortable":true}},"hasIcons":{"edit":{"label":"hasIcons","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"hasIcons","searchable":true,"sortable":true}},"leftIcon":{"edit":{"label":"leftIcon","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"leftIcon","searchable":false,"sortable":false}},"rightIcon":{"edit":{"label":"rightIcon","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"rightIcon","searchable":false,"sortable":false}},"disableAnimations":{"edit":{"label":"disableAnimations","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"disableAnimations","searchable":true,"sortable":true}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","variant","size","hasIcons"],"edit":[[{"name":"variant","size":6},{"name":"size","size":6}],[{"name":"hasIcons","size":4}],[{"name":"leftIcon","size":12}],[{"name":"rightIcon","size":12}],[{"name":"disableAnimations","size":4}]]},"uid":"utilities.link-decorations","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (11, 'plugin_content_manager_configuration_components::utilities.image-with-link', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"documentId","defaultSortBy":"documentId","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"image":{"edit":{"label":"image","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"image","searchable":false,"sortable":false}},"link":{"edit":{"label":"link","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"link","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","image","link"],"edit":[[{"name":"image","size":12}],[{"name":"link","size":12}]]},"uid":"utilities.image-with-link","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (10, 'plugin_content_manager_configuration_components::seo-utilities.social-icons', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"title","defaultSortBy":"title","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"socials":{"edit":{"label":"socials","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"socials","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","title","socials"],"edit":[[{"name":"title","size":6}],[{"name":"socials","size":12}]]},"uid":"seo-utilities.social-icons","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (12, 'plugin_content_manager_configuration_components::seo-utilities.seo', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"metaTitle","defaultSortBy":"metaTitle","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"metaTitle":{"edit":{"label":"metaTitle","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"metaTitle","searchable":true,"sortable":true}},"metaDescription":{"edit":{"label":"metaDescription","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"metaDescription","searchable":true,"sortable":true}},"metaImage":{"edit":{"label":"metaImage","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"metaImage","searchable":false,"sortable":false}},"keywords":{"edit":{"label":"keywords","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"keywords","searchable":true,"sortable":true}},"twitter":{"edit":{"label":"twitter","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"twitter","searchable":false,"sortable":false}},"og":{"edit":{"label":"og","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"og","searchable":false,"sortable":false}},"applicationName":{"edit":{"label":"applicationName","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"applicationName","searchable":true,"sortable":true}},"canonicalUrl":{"edit":{"label":"canonicalUrl","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"canonicalUrl","searchable":true,"sortable":true}},"metaRobots":{"edit":{"label":"metaRobots","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"metaRobots","searchable":true,"sortable":true}},"structuredData":{"edit":{"label":"structuredData","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"structuredData","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","metaTitle","metaDescription","metaImage"],"edit":[[{"name":"metaTitle","size":6},{"name":"metaDescription","size":6}],[{"name":"metaImage","size":6},{"name":"keywords","size":6}],[{"name":"twitter","size":12}],[{"name":"og","size":12}],[{"name":"applicationName","size":6},{"name":"canonicalUrl","size":6}],[{"name":"metaRobots","size":6}],[{"name":"structuredData","size":12}]]},"uid":"seo-utilities.seo","isComponent":true}', 'object', NULL, NULL);
INSERT INTO "public"."strapi_core_store_settings" VALUES (15, 'plugin_content_manager_configuration_components::seo-utilities.seo-twitter', '{"settings":{"bulkable":true,"filterable":true,"searchable":true,"pageSize":10,"relationOpenMode":"modal","mainField":"card","defaultSortBy":"card","defaultSortOrder":"ASC"},"metadatas":{"id":{"edit":{},"list":{"label":"id","searchable":false,"sortable":false}},"card":{"edit":{"label":"card","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"card","searchable":true,"sortable":true}},"title":{"edit":{"label":"title","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"title","searchable":true,"sortable":true}},"description":{"edit":{"label":"description","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"description","searchable":true,"sortable":true}},"siteId":{"edit":{"label":"siteId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"siteId","searchable":true,"sortable":true}},"creator":{"edit":{"label":"creator","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"creator","searchable":true,"sortable":true}},"creatorId":{"edit":{"label":"creatorId","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"creatorId","searchable":true,"sortable":true}},"images":{"edit":{"label":"images","description":"","placeholder":"","visible":true,"editable":true},"list":{"label":"images","searchable":false,"sortable":false}},"documentId":{"edit":{},"list":{"label":"documentId","searchable":true,"sortable":true}}},"layouts":{"list":["id","card","title","description"],"edit":[[{"name":"card","size":6},{"name":"title","size":6}],[{"name":"description","size":6},{"name":"siteId","size":6}],[{"name":"creator","size":6},{"name":"creatorId","size":6}],[{"name":"images","size":6}]]},"uid":"seo-utilities.seo-twitter","isComponent":true}', 'object', NULL, NULL);

-- ----------------------------
-- Table structure for strapi_database_schema
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_database_schema";
CREATE TABLE "public"."strapi_database_schema" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_database_schema_id_seq'::regclass),
  "schema" json,
  "time" timestamp(6),
  "hash" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_database_schema
-- ----------------------------
INSERT INTO "public"."strapi_database_schema" VALUES (1, '{"tables":[{"name":"files","indexes":[{"name":"upload_files_folder_path_index","columns":["folder_path"],"type":null},{"name":"upload_files_created_at_index","columns":["created_at"],"type":null},{"name":"upload_files_updated_at_index","columns":["updated_at"],"type":null},{"name":"upload_files_name_index","columns":["name"],"type":null},{"name":"upload_files_size_index","columns":["size"],"type":null},{"name":"upload_files_ext_index","columns":["ext"],"type":null},{"name":"files_documents_idx","columns":["document_id","locale","published_at"]},{"name":"files_created_by_id_fk","columns":["created_by_id"]},{"name":"files_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"files_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"files_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"alternative_text","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"caption","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"focal_point","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"width","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"height","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"formats","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"hash","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"ext","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"mime","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"size","type":"decimal","args":[10,2],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"url","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"preview_url","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"provider","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"provider_metadata","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"folder_path","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"upload_folders","indexes":[{"name":"upload_folders_path_id_index","columns":["path_id"],"type":"unique"},{"name":"upload_folders_path_index","columns":["path"],"type":"unique"},{"name":"upload_folders_documents_idx","columns":["document_id","locale","published_at"]},{"name":"upload_folders_created_by_id_fk","columns":["created_by_id"]},{"name":"upload_folders_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"upload_folders_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"upload_folders_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"path_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"path","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"i18n_locale","indexes":[{"name":"i18n_locale_documents_idx","columns":["document_id","locale","published_at"]},{"name":"i18n_locale_created_by_id_fk","columns":["created_by_id"]},{"name":"i18n_locale_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"i18n_locale_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"i18n_locale_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"code","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_releases","indexes":[{"name":"strapi_releases_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_releases_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_releases_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_releases_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_releases_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"released_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"scheduled_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"timezone","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"status","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_release_actions","indexes":[{"name":"strapi_release_actions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_release_actions_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_release_actions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_release_actions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_release_actions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"content_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"entry_document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"is_entry_valid","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_workflows","indexes":[{"name":"strapi_workflows_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_workflows_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_workflows_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_workflows_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_workflows_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"content_types","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_workflows_stages","indexes":[{"name":"strapi_workflows_stages_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_workflows_stages_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_workflows_stages_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_workflows_stages_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_workflows_stages_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"color","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"up_permissions","indexes":[{"name":"up_permissions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"up_permissions_created_by_id_fk","columns":["created_by_id"]},{"name":"up_permissions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"up_permissions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"up_permissions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"action","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"up_roles","indexes":[{"name":"up_roles_documents_idx","columns":["document_id","locale","published_at"]},{"name":"up_roles_created_by_id_fk","columns":["created_by_id"]},{"name":"up_roles_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"up_roles_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"up_roles_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"up_users","indexes":[{"name":"up_users_documents_idx","columns":["document_id","locale","published_at"]},{"name":"up_users_created_by_id_fk","columns":["created_by_id"]},{"name":"up_users_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"up_users_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"up_users_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"username","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"email","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"provider","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"password","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"reset_password_token","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"confirmation_token","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"confirmed","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"blocked","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"footers_cmps","indexes":[{"name":"footers_field_idx","columns":["field"]},{"name":"footers_component_type_idx","columns":["component_type"]},{"name":"footers_entity_fk","columns":["entity_id"]},{"name":"footers_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"footers_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"footers","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"footers","indexes":[{"name":"footers_documents_idx","columns":["document_id","locale","published_at"]},{"name":"footers_created_by_id_fk","columns":["created_by_id"]},{"name":"footers_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"footers_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"footers_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"copy_right","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"internal_jobs","indexes":[{"name":"internal_jobs_documents_idx","columns":["document_id","locale","published_at"]},{"name":"internal_jobs_created_by_id_fk","columns":["created_by_id"]},{"name":"internal_jobs_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"internal_jobs_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"internal_jobs_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"job_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"related_document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"target_locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"slug","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"payload","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"document_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"state","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"error","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"navbars_cmps","indexes":[{"name":"navbars_field_idx","columns":["field"]},{"name":"navbars_component_type_idx","columns":["component_type"]},{"name":"navbars_entity_fk","columns":["entity_id"]},{"name":"navbars_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"navbars_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"navbars","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"navbars","indexes":[{"name":"navbars_documents_idx","columns":["document_id","locale","published_at"]},{"name":"navbars_created_by_id_fk","columns":["created_by_id"]},{"name":"navbars_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"navbars_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"navbars_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"pages_cmps","indexes":[{"name":"pages_field_idx","columns":["field"]},{"name":"pages_component_type_idx","columns":["component_type"]},{"name":"pages_entity_fk","columns":["entity_id"]},{"name":"pages_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"pages_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"pages","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"pages","indexes":[{"name":"pages_documents_idx","columns":["document_id","locale","published_at"]},{"name":"pages_created_by_id_fk","columns":["created_by_id"]},{"name":"pages_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"pages_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"pages_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"breadcrumb_title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"slug","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"full_path","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"redirects","indexes":[{"name":"redirects_documents_idx","columns":["document_id","locale","published_at"]},{"name":"redirects_created_by_id_fk","columns":["created_by_id"]},{"name":"redirects_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"redirects_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"redirects_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"source","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"destination","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"permanent","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"subscribers","indexes":[{"name":"subscribers_documents_idx","columns":["document_id","locale","published_at"]},{"name":"subscribers_created_by_id_fk","columns":["created_by_id"]},{"name":"subscribers_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"subscribers_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"subscribers_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"email","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"message","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"content","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"admin_permissions","indexes":[{"name":"admin_permissions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"admin_permissions_created_by_id_fk","columns":["created_by_id"]},{"name":"admin_permissions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"admin_permissions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"admin_permissions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"action","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"action_parameters","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"subject","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"properties","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"conditions","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"admin_users","indexes":[{"name":"admin_users_documents_idx","columns":["document_id","locale","published_at"]},{"name":"admin_users_created_by_id_fk","columns":["created_by_id"]},{"name":"admin_users_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"admin_users_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"admin_users_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"firstname","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"lastname","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"username","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"email","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"password","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"reset_password_token","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"registration_token","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"is_active","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"blocked","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"prefered_language","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"admin_roles","indexes":[{"name":"admin_roles_documents_idx","columns":["document_id","locale","published_at"]},{"name":"admin_roles_created_by_id_fk","columns":["created_by_id"]},{"name":"admin_roles_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"admin_roles_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"admin_roles_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"code","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_api_tokens","indexes":[{"name":"strapi_api_tokens_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_api_tokens_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_api_tokens_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_api_tokens_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_api_tokens_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"kind","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"access_key","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"encrypted_key","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"last_used_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"expires_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"lifespan","type":"bigInteger","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_api_token_permissions","indexes":[{"name":"strapi_api_token_permissions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_api_token_permissions_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_api_token_permissions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_api_token_permissions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_api_token_permissions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"action","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_transfer_tokens","indexes":[{"name":"strapi_transfer_tokens_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_transfer_tokens_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_transfer_tokens_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_transfer_tokens_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_transfer_tokens_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"access_key","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"last_used_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"expires_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"lifespan","type":"bigInteger","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_transfer_token_permissions","indexes":[{"name":"strapi_transfer_token_permissions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_transfer_token_permissions_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_transfer_token_permissions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_transfer_token_permissions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_transfer_token_permissions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"action","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_sessions","indexes":[{"name":"strapi_sessions_documents_idx","columns":["document_id","locale","published_at"]},{"name":"strapi_sessions_created_by_id_fk","columns":["created_by_id"]},{"name":"strapi_sessions_updated_by_id_fk","columns":["updated_by_id"]}],"foreignKeys":[{"name":"strapi_sessions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"},{"name":"strapi_sessions_updated_by_id_fk","columns":["updated_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"user_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"session_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"child_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"device_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"origin","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"expires_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"absolute_expires_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"status","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"published_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"updated_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_tip_tap_rich_texts","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"content","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_texts","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"text","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_links_with_titles_cmps","indexes":[{"name":"components_utilities_links_with_titles_field_idx","columns":["field"]},{"name":"components_utilities_links_withe4603_component_type_idx","columns":["component_type"]},{"name":"components_utilities_links_with_titles_entity_fk","columns":["entity_id"]},{"name":"components_utilities_links_with_titles_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_utilities_links_with_titles_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_utilities_links_with_titles","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_utilities_links_with_titles","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_links_cmps","indexes":[{"name":"components_utilities_links_field_idx","columns":["field"]},{"name":"components_utilities_links_component_type_idx","columns":["component_type"]},{"name":"components_utilities_links_entity_fk","columns":["entity_id"]},{"name":"components_utilities_links_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_utilities_links_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_utilities_links","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_utilities_links","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"label","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"new_tab","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"href","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_link_decorations_cmps","indexes":[{"name":"components_utilities_link_decorations_field_idx","columns":["field"]},{"name":"components_utilities_link_decor70a1a_component_type_idx","columns":["component_type"]},{"name":"components_utilities_link_decorations_entity_fk","columns":["entity_id"]},{"name":"components_utilities_link_decorations_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_utilities_link_decorations_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_utilities_link_decorations","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_utilities_link_decorations","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"variant","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"size","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"has_icons","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"disable_animations","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_image_with_links_cmps","indexes":[{"name":"components_utilities_image_with_links_field_idx","columns":["field"]},{"name":"components_utilities_image_with37a81_component_type_idx","columns":["component_type"]},{"name":"components_utilities_image_with_links_entity_fk","columns":["entity_id"]},{"name":"components_utilities_image_with_links_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_utilities_image_with_links_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_utilities_image_with_links","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_utilities_image_with_links","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false}]},{"name":"components_utilities_ck_editor_texts","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"content","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_ck_editor_contents","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"content","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_basic_images","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"alt","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"width","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"height","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"fallback_src","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_utilities_accordions","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"question","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"answer","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_seo_utilities_social_icons_cmps","indexes":[{"name":"components_seo_utilities_social_icons_field_idx","columns":["field"]},{"name":"components_seo_utilities_sociale6b11_component_type_idx","columns":["component_type"]},{"name":"components_seo_utilities_social_icons_entity_fk","columns":["entity_id"]},{"name":"components_seo_utilities_social_icons_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_seo_utilities_social_icons_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_seo_utilities_social_icons","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_seo_utilities_social_icons","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_seo_utilities_seos_cmps","indexes":[{"name":"components_seo_utilities_seos_field_idx","columns":["field"]},{"name":"components_seo_utilities_seos_component_type_idx","columns":["component_type"]},{"name":"components_seo_utilities_seos_entity_fk","columns":["entity_id"]},{"name":"components_seo_utilities_seos_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_seo_utilities_seos_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_seo_utilities_seos","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_seo_utilities_seos","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"meta_title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"meta_description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"keywords","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"application_name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"canonical_url","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"meta_robots","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"structured_data","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_seo_utilities_seo_twitters","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"card","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"site_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"creator","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"creator_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_seo_utilities_seo_ogs","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"url","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"site_name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_shared_image_with_title_and_descrief639_cmps","indexes":[{"name":"components_shared_image_with_title_and_def639_field_idx","columns":["field"]},{"name":"components_shared_image_with_tief639_component_type_idx","columns":["component_type"]},{"name":"components_shared_image_with_title_and_def639_entity_fk","columns":["entity_id"]},{"name":"components_shared_image_with_title_and_descriptions_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_shared_image_with_title_and_def639_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_shared_image_with_title_and_descriptions","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_shared_image_with_title_and_descriptions","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_shared_image_with_configs_cmps","indexes":[{"name":"components_shared_image_with_configs_field_idx","columns":["field"]},{"name":"components_shared_image_with_configs_component_type_idx","columns":["component_type"]},{"name":"components_shared_image_with_configs_entity_fk","columns":["entity_id"]},{"name":"components_shared_image_with_configs_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_shared_image_with_configs_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_shared_image_with_configs","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_shared_image_with_configs","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"position","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_shared_figures","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"number","type":"bigInteger","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"prefix","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"suffix","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_statistics_cmps","indexes":[{"name":"components_sections_statistics_field_idx","columns":["field"]},{"name":"components_sections_statistics_component_type_idx","columns":["component_type"]},{"name":"components_sections_statistics_entity_fk","columns":["entity_id"]},{"name":"components_sections_statistics_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_statistics_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_statistics","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_statistics","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false}]},{"name":"components_sections_image_with_cta_buttons_cmps","indexes":[{"name":"components_sections_image_with_cta_buttons_field_idx","columns":["field"]},{"name":"components_sections_image_with_7e8fc_component_type_idx","columns":["component_type"]},{"name":"components_sections_image_with_cta_buttons_entity_fk","columns":["entity_id"]},{"name":"components_sections_image_with_cta_buttons_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_image_with_cta_buttons_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_image_with_cta_buttons","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_image_with_cta_buttons","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"sub_text","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_heroes_cmps","indexes":[{"name":"components_sections_heroes_field_idx","columns":["field"]},{"name":"components_sections_heroes_component_type_idx","columns":["component_type"]},{"name":"components_sections_heroes_entity_fk","columns":["entity_id"]},{"name":"components_sections_heroes_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_heroes_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_heroes","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_heroes","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"tag","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"note","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"title","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_heading_with_cta_buttons_cmps","indexes":[{"name":"components_sections_heading_with_cta_buttons_field_idx","columns":["field"]},{"name":"components_sections_heading_wit3fa0d_component_type_idx","columns":["component_type"]},{"name":"components_sections_heading_with_cta_buttons_entity_fk","columns":["entity_id"]},{"name":"components_sections_heading_with_cta_buttons_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_heading_with_cta_buttons_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_heading_with_cta_buttons","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_heading_with_cta_buttons","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"sub_text","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_features_lists_cmps","indexes":[{"name":"components_sections_features_lists_field_idx","columns":["field"]},{"name":"components_sections_features_lists_component_type_idx","columns":["component_type"]},{"name":"components_sections_features_lists_entity_fk","columns":["entity_id"]},{"name":"components_sections_features_lists_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_features_lists_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_features_lists","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_features_lists","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"list_style","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_faqs_cmps","indexes":[{"name":"components_sections_faqs_field_idx","columns":["field"]},{"name":"components_sections_faqs_component_type_idx","columns":["component_type"]},{"name":"components_sections_faqs_entity_fk","columns":["entity_id"]},{"name":"components_sections_faqs_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_faqs_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_faqs","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_faqs","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"sub_title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_cta_banners_cmps","indexes":[{"name":"components_sections_cta_banners_field_idx","columns":["field"]},{"name":"components_sections_cta_banners_component_type_idx","columns":["component_type"]},{"name":"components_sections_cta_banners_entity_fk","columns":["entity_id"]},{"name":"components_sections_cta_banners_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_cta_banners_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_cta_banners","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_cta_banners","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_carousels_cmps","indexes":[{"name":"components_sections_carousels_field_idx","columns":["field"]},{"name":"components_sections_carousels_component_type_idx","columns":["component_type"]},{"name":"components_sections_carousels_entity_fk","columns":["entity_id"]},{"name":"components_sections_carousels_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_carousels_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_carousels","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_carousels","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"radius","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_sections_animated_logo_rows_cmps","indexes":[{"name":"components_sections_animated_logo_rows_field_idx","columns":["field"]},{"name":"components_sections_animated_lofcbcf_component_type_idx","columns":["component_type"]},{"name":"components_sections_animated_logo_rows_entity_fk","columns":["entity_id"]},{"name":"components_sections_animated_logo_rows_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_sections_animated_logo_rows_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_sections_animated_logo_rows","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_sections_animated_logo_rows","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_layout_navbar_items_cmps","indexes":[{"name":"components_layout_navbar_items_field_idx","columns":["field"]},{"name":"components_layout_navbar_items_component_type_idx","columns":["component_type"]},{"name":"components_layout_navbar_items_entity_fk","columns":["entity_id"]},{"name":"components_layout_navbar_items_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_layout_navbar_items_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_layout_navbar_items","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_layout_navbar_items","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"is_category_link","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"label","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_forms_newsletter_forms_cmps","indexes":[{"name":"components_forms_newsletter_forms_field_idx","columns":["field"]},{"name":"components_forms_newsletter_forms_component_type_idx","columns":["component_type"]},{"name":"components_forms_newsletter_forms_entity_fk","columns":["entity_id"]},{"name":"components_forms_newsletter_forms_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_forms_newsletter_forms_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_forms_newsletter_forms","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_forms_newsletter_forms","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_forms_contact_forms_cmps","indexes":[{"name":"components_forms_contact_forms_field_idx","columns":["field"]},{"name":"components_forms_contact_forms_component_type_idx","columns":["component_type"]},{"name":"components_forms_contact_forms_entity_fk","columns":["entity_id"]},{"name":"components_forms_contact_forms_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_forms_contact_forms_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_forms_contact_forms","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_forms_contact_forms","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"description","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"components_elements_footer_items_cmps","indexes":[{"name":"components_elements_footer_items_field_idx","columns":["field"]},{"name":"components_elements_footer_items_component_type_idx","columns":["component_type"]},{"name":"components_elements_footer_items_entity_fk","columns":["entity_id"]},{"name":"components_elements_footer_items_uq","columns":["entity_id","cmp_id","field","component_type"],"type":"unique"}],"foreignKeys":[{"name":"components_elements_footer_items_entity_fk","columns":["entity_id"],"referencedColumns":["id"],"referencedTable":"components_elements_footer_items","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"entity_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"cmp_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"component_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_elements_footer_items","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"title","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_core_store_settings","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"key","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"value","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"environment","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"tag","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_webhooks","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"name","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"url","type":"text","args":["longtext"],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"headers","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"events","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"enabled","type":"boolean","args":[],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_history_versions","indexes":[{"name":"strapi_history_versions_created_by_id_fk","columns":["created_by_id"]}],"foreignKeys":[{"name":"strapi_history_versions_created_by_id_fk","columns":["created_by_id"],"referencedTable":"admin_users","referencedColumns":["id"],"onDelete":"SET NULL"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"content_type","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"related_document_id","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"locale","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"status","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"data","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"schema","type":"jsonb","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"created_by_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_ai_metadata_jobs","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"status","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"completed_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"strapi_ai_localization_jobs","indexes":[],"foreignKeys":[],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"content_type","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"related_document_id","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"source_locale","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"target_locales","type":"jsonb","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"status","type":"string","args":[],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"created_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"updated_at","type":"datetime","args":[{"useTz":false,"precision":6}],"defaultTo":null,"notNullable":false,"unsigned":false}]},{"name":"files_related_mph","indexes":[{"name":"files_related_mph_fk","columns":["file_id"]},{"name":"files_related_mph_oidx","columns":["order"]},{"name":"files_related_mph_idix","columns":["related_id"]}],"foreignKeys":[{"name":"files_related_mph_fk","columns":["file_id"],"referencedColumns":["id"],"referencedTable":"files","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"file_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"related_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"related_type","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"field","type":"string","args":[],"defaultTo":null,"notNullable":false,"unsigned":false},{"name":"order","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"files_folder_lnk","indexes":[{"name":"files_folder_lnk_fk","columns":["file_id"]},{"name":"files_folder_lnk_ifk","columns":["folder_id"]},{"name":"files_folder_lnk_uq","columns":["file_id","folder_id"],"type":"unique"},{"name":"files_folder_lnk_oifk","columns":["file_ord"]}],"foreignKeys":[{"name":"files_folder_lnk_fk","columns":["file_id"],"referencedColumns":["id"],"referencedTable":"files","onDelete":"CASCADE"},{"name":"files_folder_lnk_ifk","columns":["folder_id"],"referencedColumns":["id"],"referencedTable":"upload_folders","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"file_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"folder_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"file_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"upload_folders_parent_lnk","indexes":[{"name":"upload_folders_parent_lnk_fk","columns":["folder_id"]},{"name":"upload_folders_parent_lnk_ifk","columns":["inv_folder_id"]},{"name":"upload_folders_parent_lnk_uq","columns":["folder_id","inv_folder_id"],"type":"unique"},{"name":"upload_folders_parent_lnk_oifk","columns":["folder_ord"]}],"foreignKeys":[{"name":"upload_folders_parent_lnk_fk","columns":["folder_id"],"referencedColumns":["id"],"referencedTable":"upload_folders","onDelete":"CASCADE"},{"name":"upload_folders_parent_lnk_ifk","columns":["inv_folder_id"],"referencedColumns":["id"],"referencedTable":"upload_folders","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"folder_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"inv_folder_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"folder_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_release_actions_release_lnk","indexes":[{"name":"strapi_release_actions_release_lnk_fk","columns":["release_action_id"]},{"name":"strapi_release_actions_release_lnk_ifk","columns":["release_id"]},{"name":"strapi_release_actions_release_lnk_uq","columns":["release_action_id","release_id"],"type":"unique"},{"name":"strapi_release_actions_release_lnk_oifk","columns":["release_action_ord"]}],"foreignKeys":[{"name":"strapi_release_actions_release_lnk_fk","columns":["release_action_id"],"referencedColumns":["id"],"referencedTable":"strapi_release_actions","onDelete":"CASCADE"},{"name":"strapi_release_actions_release_lnk_ifk","columns":["release_id"],"referencedColumns":["id"],"referencedTable":"strapi_releases","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"release_action_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"release_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"release_action_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_workflows_stage_required_to_publish_lnk","indexes":[{"name":"strapi_workflows_stage_required_to_publish_lnk_fk","columns":["workflow_id"]},{"name":"strapi_workflows_stage_required_to_publish_lnk_ifk","columns":["workflow_stage_id"]},{"name":"strapi_workflows_stage_required_to_publish_lnk_uq","columns":["workflow_id","workflow_stage_id"],"type":"unique"}],"foreignKeys":[{"name":"strapi_workflows_stage_required_to_publish_lnk_fk","columns":["workflow_id"],"referencedColumns":["id"],"referencedTable":"strapi_workflows","onDelete":"CASCADE"},{"name":"strapi_workflows_stage_required_to_publish_lnk_ifk","columns":["workflow_stage_id"],"referencedColumns":["id"],"referencedTable":"strapi_workflows_stages","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"workflow_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"workflow_stage_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_workflows_stages_workflow_lnk","indexes":[{"name":"strapi_workflows_stages_workflow_lnk_fk","columns":["workflow_stage_id"]},{"name":"strapi_workflows_stages_workflow_lnk_ifk","columns":["workflow_id"]},{"name":"strapi_workflows_stages_workflow_lnk_uq","columns":["workflow_stage_id","workflow_id"],"type":"unique"},{"name":"strapi_workflows_stages_workflow_lnk_oifk","columns":["workflow_stage_ord"]}],"foreignKeys":[{"name":"strapi_workflows_stages_workflow_lnk_fk","columns":["workflow_stage_id"],"referencedColumns":["id"],"referencedTable":"strapi_workflows_stages","onDelete":"CASCADE"},{"name":"strapi_workflows_stages_workflow_lnk_ifk","columns":["workflow_id"],"referencedColumns":["id"],"referencedTable":"strapi_workflows","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"workflow_stage_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"workflow_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"workflow_stage_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_workflows_stages_permissions_lnk","indexes":[{"name":"strapi_workflows_stages_permissions_lnk_fk","columns":["workflow_stage_id"]},{"name":"strapi_workflows_stages_permissions_lnk_ifk","columns":["permission_id"]},{"name":"strapi_workflows_stages_permissions_lnk_uq","columns":["workflow_stage_id","permission_id"],"type":"unique"},{"name":"strapi_workflows_stages_permissions_lnk_ofk","columns":["permission_ord"]}],"foreignKeys":[{"name":"strapi_workflows_stages_permissions_lnk_fk","columns":["workflow_stage_id"],"referencedColumns":["id"],"referencedTable":"strapi_workflows_stages","onDelete":"CASCADE"},{"name":"strapi_workflows_stages_permissions_lnk_ifk","columns":["permission_id"],"referencedColumns":["id"],"referencedTable":"admin_permissions","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"workflow_stage_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"up_permissions_role_lnk","indexes":[{"name":"up_permissions_role_lnk_fk","columns":["permission_id"]},{"name":"up_permissions_role_lnk_ifk","columns":["role_id"]},{"name":"up_permissions_role_lnk_uq","columns":["permission_id","role_id"],"type":"unique"},{"name":"up_permissions_role_lnk_oifk","columns":["permission_ord"]}],"foreignKeys":[{"name":"up_permissions_role_lnk_fk","columns":["permission_id"],"referencedColumns":["id"],"referencedTable":"up_permissions","onDelete":"CASCADE"},{"name":"up_permissions_role_lnk_ifk","columns":["role_id"],"referencedColumns":["id"],"referencedTable":"up_roles","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"role_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"up_users_role_lnk","indexes":[{"name":"up_users_role_lnk_fk","columns":["user_id"]},{"name":"up_users_role_lnk_ifk","columns":["role_id"]},{"name":"up_users_role_lnk_uq","columns":["user_id","role_id"],"type":"unique"},{"name":"up_users_role_lnk_oifk","columns":["user_ord"]}],"foreignKeys":[{"name":"up_users_role_lnk_fk","columns":["user_id"],"referencedColumns":["id"],"referencedTable":"up_users","onDelete":"CASCADE"},{"name":"up_users_role_lnk_ifk","columns":["role_id"],"referencedColumns":["id"],"referencedTable":"up_roles","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"user_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"role_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"user_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"pages_parent_lnk","indexes":[{"name":"pages_parent_lnk_fk","columns":["page_id"]},{"name":"pages_parent_lnk_ifk","columns":["inv_page_id"]},{"name":"pages_parent_lnk_uq","columns":["page_id","inv_page_id"],"type":"unique"},{"name":"pages_parent_lnk_oifk","columns":["page_ord"]}],"foreignKeys":[{"name":"pages_parent_lnk_fk","columns":["page_id"],"referencedColumns":["id"],"referencedTable":"pages","onDelete":"CASCADE"},{"name":"pages_parent_lnk_ifk","columns":["inv_page_id"],"referencedColumns":["id"],"referencedTable":"pages","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"page_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"inv_page_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"page_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"admin_permissions_role_lnk","indexes":[{"name":"admin_permissions_role_lnk_fk","columns":["permission_id"]},{"name":"admin_permissions_role_lnk_ifk","columns":["role_id"]},{"name":"admin_permissions_role_lnk_uq","columns":["permission_id","role_id"],"type":"unique"},{"name":"admin_permissions_role_lnk_oifk","columns":["permission_ord"]}],"foreignKeys":[{"name":"admin_permissions_role_lnk_fk","columns":["permission_id"],"referencedColumns":["id"],"referencedTable":"admin_permissions","onDelete":"CASCADE"},{"name":"admin_permissions_role_lnk_ifk","columns":["role_id"],"referencedColumns":["id"],"referencedTable":"admin_roles","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"role_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"admin_permissions_api_token_lnk","indexes":[{"name":"admin_permissions_api_token_lnk_fk","columns":["permission_id"]},{"name":"admin_permissions_api_token_lnk_ifk","columns":["api_token_id"]},{"name":"admin_permissions_api_token_lnk_uq","columns":["permission_id","api_token_id"],"type":"unique"},{"name":"admin_permissions_api_token_lnk_oifk","columns":["permission_ord"]}],"foreignKeys":[{"name":"admin_permissions_api_token_lnk_fk","columns":["permission_id"],"referencedColumns":["id"],"referencedTable":"admin_permissions","onDelete":"CASCADE"},{"name":"admin_permissions_api_token_lnk_ifk","columns":["api_token_id"],"referencedColumns":["id"],"referencedTable":"strapi_api_tokens","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"api_token_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"admin_users_roles_lnk","indexes":[{"name":"admin_users_roles_lnk_fk","columns":["user_id"]},{"name":"admin_users_roles_lnk_ifk","columns":["role_id"]},{"name":"admin_users_roles_lnk_uq","columns":["user_id","role_id"],"type":"unique"},{"name":"admin_users_roles_lnk_ofk","columns":["role_ord"]},{"name":"admin_users_roles_lnk_oifk","columns":["user_ord"]}],"foreignKeys":[{"name":"admin_users_roles_lnk_fk","columns":["user_id"],"referencedColumns":["id"],"referencedTable":"admin_users","onDelete":"CASCADE"},{"name":"admin_users_roles_lnk_ifk","columns":["role_id"],"referencedColumns":["id"],"referencedTable":"admin_roles","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"user_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"role_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"role_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"user_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_api_tokens_admin_user_owner_lnk","indexes":[{"name":"strapi_api_tokens_admin_user_owner_lnk_fk","columns":["api_token_id"]},{"name":"strapi_api_tokens_admin_user_owner_lnk_ifk","columns":["user_id"]},{"name":"strapi_api_tokens_admin_user_owner_lnk_uq","columns":["api_token_id","user_id"],"type":"unique"},{"name":"strapi_api_tokens_admin_user_owner_lnk_oifk","columns":["api_token_ord"]}],"foreignKeys":[{"name":"strapi_api_tokens_admin_user_owner_lnk_fk","columns":["api_token_id"],"referencedColumns":["id"],"referencedTable":"strapi_api_tokens","onDelete":"CASCADE"},{"name":"strapi_api_tokens_admin_user_owner_lnk_ifk","columns":["user_id"],"referencedColumns":["id"],"referencedTable":"admin_users","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"api_token_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"user_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"api_token_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_api_token_permissions_token_lnk","indexes":[{"name":"strapi_api_token_permissions_token_lnk_fk","columns":["api_token_permission_id"]},{"name":"strapi_api_token_permissions_token_lnk_ifk","columns":["api_token_id"]},{"name":"strapi_api_token_permissions_token_lnk_uq","columns":["api_token_permission_id","api_token_id"],"type":"unique"},{"name":"strapi_api_token_permissions_token_lnk_oifk","columns":["api_token_permission_ord"]}],"foreignKeys":[{"name":"strapi_api_token_permissions_token_lnk_fk","columns":["api_token_permission_id"],"referencedColumns":["id"],"referencedTable":"strapi_api_token_permissions","onDelete":"CASCADE"},{"name":"strapi_api_token_permissions_token_lnk_ifk","columns":["api_token_id"],"referencedColumns":["id"],"referencedTable":"strapi_api_tokens","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"api_token_permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"api_token_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"api_token_permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"strapi_transfer_token_permissions_token_lnk","indexes":[{"name":"strapi_transfer_token_permissions_token_lnk_fk","columns":["transfer_token_permission_id"]},{"name":"strapi_transfer_token_permissions_token_lnk_ifk","columns":["transfer_token_id"]},{"name":"strapi_transfer_token_permissions_token_lnk_uq","columns":["transfer_token_permission_id","transfer_token_id"],"type":"unique"},{"name":"strapi_transfer_token_permissions_token_lnk_oifk","columns":["transfer_token_permission_ord"]}],"foreignKeys":[{"name":"strapi_transfer_token_permissions_token_lnk_fk","columns":["transfer_token_permission_id"],"referencedColumns":["id"],"referencedTable":"strapi_transfer_token_permissions","onDelete":"CASCADE"},{"name":"strapi_transfer_token_permissions_token_lnk_ifk","columns":["transfer_token_id"],"referencedColumns":["id"],"referencedTable":"strapi_transfer_tokens","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"transfer_token_permission_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"transfer_token_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"transfer_token_permission_ord","type":"double","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]},{"name":"components_utilities_links_page_lnk","indexes":[{"name":"components_utilities_links_page_lnk_fk","columns":["link_id"]},{"name":"components_utilities_links_page_lnk_ifk","columns":["page_id"]},{"name":"components_utilities_links_page_lnk_uq","columns":["link_id","page_id"],"type":"unique"}],"foreignKeys":[{"name":"components_utilities_links_page_lnk_fk","columns":["link_id"],"referencedColumns":["id"],"referencedTable":"components_utilities_links","onDelete":"CASCADE"},{"name":"components_utilities_links_page_lnk_ifk","columns":["page_id"],"referencedColumns":["id"],"referencedTable":"pages","onDelete":"CASCADE"}],"columns":[{"name":"id","type":"increments","args":[{"primary":true,"primaryKey":true}],"defaultTo":null,"notNullable":true,"unsigned":false},{"name":"link_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true},{"name":"page_id","type":"integer","args":[],"defaultTo":null,"notNullable":false,"unsigned":true}]}]}', '2026-07-07 20:31:08.403', '20951c02a385e050c974f82219d8ad79660e5c7ba5820fee99c688f696036150');

-- ----------------------------
-- Table structure for strapi_history_versions
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_history_versions";
CREATE TABLE "public"."strapi_history_versions" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_history_versions_id_seq'::regclass),
  "content_type" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "related_document_id" varchar(255) COLLATE "pg_catalog"."default",
  "locale" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "data" jsonb,
  "schema" jsonb,
  "created_at" timestamp(6),
  "created_by_id" int4
)
;

-- ----------------------------
-- Records of strapi_history_versions
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_migrations";
CREATE TABLE "public"."strapi_migrations" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_migrations_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "time" timestamp(6)
)
;

-- ----------------------------
-- Records of strapi_migrations
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_migrations_internal
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_migrations_internal";
CREATE TABLE "public"."strapi_migrations_internal" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_migrations_internal_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "time" timestamp(6)
)
;

-- ----------------------------
-- Records of strapi_migrations_internal
-- ----------------------------
INSERT INTO "public"."strapi_migrations_internal" VALUES (1, '5.0.0-rename-identifiers-longer-than-max-length', '2026-07-07 20:31:05.729');
INSERT INTO "public"."strapi_migrations_internal" VALUES (2, '5.0.0-02-created-document-id', '2026-07-07 20:31:05.892');
INSERT INTO "public"."strapi_migrations_internal" VALUES (3, '5.0.0-03-created-locale', '2026-07-07 20:31:06.047');
INSERT INTO "public"."strapi_migrations_internal" VALUES (4, '5.0.0-04-created-published-at', '2026-07-07 20:31:06.2');
INSERT INTO "public"."strapi_migrations_internal" VALUES (5, '5.0.0-05-drop-slug-fields-index', '2026-07-07 20:31:06.353');
INSERT INTO "public"."strapi_migrations_internal" VALUES (6, '5.0.0-06-add-document-id-indexes', '2026-07-07 20:31:06.506');
INSERT INTO "public"."strapi_migrations_internal" VALUES (7, 'core::5.0.0-discard-drafts', '2026-07-07 20:31:06.659');

-- ----------------------------
-- Table structure for strapi_release_actions
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_release_actions";
CREATE TABLE "public"."strapi_release_actions" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_release_actions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "content_type" varchar(255) COLLATE "pg_catalog"."default",
  "entry_document_id" varchar(255) COLLATE "pg_catalog"."default",
  "locale" varchar(255) COLLATE "pg_catalog"."default",
  "is_entry_valid" bool,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4
)
;

-- ----------------------------
-- Records of strapi_release_actions
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_release_actions_release_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_release_actions_release_lnk";
CREATE TABLE "public"."strapi_release_actions_release_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_release_actions_release_lnk_id_seq'::regclass),
  "release_action_id" int4,
  "release_id" int4,
  "release_action_ord" float8
)
;

-- ----------------------------
-- Records of strapi_release_actions_release_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_releases
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_releases";
CREATE TABLE "public"."strapi_releases" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_releases_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "released_at" timestamp(6),
  "scheduled_at" timestamp(6),
  "timezone" varchar(255) COLLATE "pg_catalog"."default",
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_releases
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_sessions
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_sessions";
CREATE TABLE "public"."strapi_sessions" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_sessions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "user_id" varchar(255) COLLATE "pg_catalog"."default",
  "session_id" varchar(255) COLLATE "pg_catalog"."default",
  "child_id" varchar(255) COLLATE "pg_catalog"."default",
  "device_id" varchar(255) COLLATE "pg_catalog"."default",
  "origin" varchar(255) COLLATE "pg_catalog"."default",
  "expires_at" timestamp(6),
  "absolute_expires_at" timestamp(6),
  "status" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_sessions
-- ----------------------------
INSERT INTO "public"."strapi_sessions" VALUES (1, 'asg46u451pdoluiegjfgv7lk', '1', 'ff160602bf03c9733b5efa5639e44def', NULL, 'a8cc1aa8-5b45-4d5b-abf4-2bb74f8f7174', 'admin', '2026-07-07 23:26:21.106', '2026-08-06 21:26:21.106', 'active', 'session', '2026-07-07 21:26:21.107', '2026-07-07 21:26:21.107', '2026-07-07 21:26:21.107', NULL, NULL, NULL);
INSERT INTO "public"."strapi_sessions" VALUES (2, 'ea5509u7h69s3ob0e3bq5beb', '1', '3e8a44caa6942ca6916e45e002079eae', NULL, 'a8cc1aa8-5b45-4d5b-abf4-2bb74f8f7174', 'admin', '2026-07-21 21:42:14.923', '2026-08-06 21:42:14.923', 'active', 'refresh', '2026-07-07 21:42:14.923', '2026-07-07 21:42:14.923', '2026-07-07 21:42:14.924', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for strapi_transfer_token_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_transfer_token_permissions";
CREATE TABLE "public"."strapi_transfer_token_permissions" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_transfer_token_permissions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "action" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_transfer_token_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_transfer_token_permissions_token_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_transfer_token_permissions_token_lnk";
CREATE TABLE "public"."strapi_transfer_token_permissions_token_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_transfer_token_permissions_token_lnk_id_seq'::regclass),
  "transfer_token_permission_id" int4,
  "transfer_token_id" int4,
  "transfer_token_permission_ord" float8
)
;

-- ----------------------------
-- Records of strapi_transfer_token_permissions_token_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_transfer_tokens
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_transfer_tokens";
CREATE TABLE "public"."strapi_transfer_tokens" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_transfer_tokens_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "access_key" varchar(255) COLLATE "pg_catalog"."default",
  "last_used_at" timestamp(6),
  "expires_at" timestamp(6),
  "lifespan" int8,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_transfer_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_webhooks
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_webhooks";
CREATE TABLE "public"."strapi_webhooks" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_webhooks_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "url" text COLLATE "pg_catalog"."default",
  "headers" jsonb,
  "events" jsonb,
  "enabled" bool
)
;

-- ----------------------------
-- Records of strapi_webhooks
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_workflows
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_workflows";
CREATE TABLE "public"."strapi_workflows" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_workflows_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "content_types" jsonb,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_workflows
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_workflows_stage_required_to_publish_lnk";
CREATE TABLE "public"."strapi_workflows_stage_required_to_publish_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_workflows_stage_required_to_publish_lnk_id_seq'::regclass),
  "workflow_id" int4,
  "workflow_stage_id" int4
)
;

-- ----------------------------
-- Records of strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_workflows_stages
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_workflows_stages";
CREATE TABLE "public"."strapi_workflows_stages" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_workflows_stages_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "color" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of strapi_workflows_stages
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_workflows_stages_permissions_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_workflows_stages_permissions_lnk";
CREATE TABLE "public"."strapi_workflows_stages_permissions_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_workflows_stages_permissions_lnk_id_seq'::regclass),
  "workflow_stage_id" int4,
  "permission_id" int4,
  "permission_ord" float8
)
;

-- ----------------------------
-- Records of strapi_workflows_stages_permissions_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for strapi_workflows_stages_workflow_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."strapi_workflows_stages_workflow_lnk";
CREATE TABLE "public"."strapi_workflows_stages_workflow_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('strapi_workflows_stages_workflow_lnk_id_seq'::regclass),
  "workflow_stage_id" int4,
  "workflow_id" int4,
  "workflow_stage_ord" float8
)
;

-- ----------------------------
-- Records of strapi_workflows_stages_workflow_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for subscribers
-- ----------------------------
DROP TABLE IF EXISTS "public"."subscribers";
CREATE TABLE "public"."subscribers" (
  "id" int4 NOT NULL DEFAULT nextval('subscribers_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "message" text COLLATE "pg_catalog"."default",
  "content" text COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of subscribers
-- ----------------------------

-- ----------------------------
-- Table structure for up_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."up_permissions";
CREATE TABLE "public"."up_permissions" (
  "id" int4 NOT NULL DEFAULT nextval('up_permissions_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "action" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of up_permissions
-- ----------------------------
INSERT INTO "public"."up_permissions" VALUES (1, 'us1h4wq66fvjch9xo1y5uiqj', 'plugin::users-permissions.auth.logout', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (2, 'duey90jhkr29yk58n0wua63h', 'plugin::users-permissions.user.me', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (3, 'et51q5h6lk17vwjc0e1o0yn8', 'plugin::users-permissions.auth.changePassword', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', '2026-07-07 20:31:09.488', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (4, 'vlrlagk7shb5d8xyohm5rb9k', 'plugin::users-permissions.auth.callback', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (5, 'n86i20mmnww2xxsbp1becw2f', 'plugin::users-permissions.auth.connect', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (6, 'v377v1kfzkpbth7znsc900rp', 'plugin::users-permissions.auth.forgotPassword', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (7, 'bifbg7a7pn7oo242lf81loko', 'plugin::users-permissions.auth.resetPassword', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (8, 'wmie0h4wppiedwu1fsrtto4x', 'plugin::users-permissions.auth.register', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (9, 'k67tn73svutdzdpz5b33ey1o', 'plugin::users-permissions.auth.emailConfirmation', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (10, 'tc1uk80zwuadk2c26f6h1prt', 'plugin::users-permissions.auth.refresh', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);
INSERT INTO "public"."up_permissions" VALUES (11, 'q9z1lmzxm1yulxtf8ys3qdzx', 'plugin::users-permissions.auth.sendEmailConfirmation', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', '2026-07-07 20:31:09.503', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for up_permissions_role_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."up_permissions_role_lnk";
CREATE TABLE "public"."up_permissions_role_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('up_permissions_role_lnk_id_seq'::regclass),
  "permission_id" int4,
  "role_id" int4,
  "permission_ord" float8
)
;

-- ----------------------------
-- Records of up_permissions_role_lnk
-- ----------------------------
INSERT INTO "public"."up_permissions_role_lnk" VALUES (1, 3, 1, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (2, 2, 1, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (3, 1, 1, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (4, 4, 2, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (5, 6, 2, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (6, 5, 2, 1);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (7, 7, 2, 2);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (8, 10, 2, 2);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (9, 9, 2, 2);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (10, 8, 2, 2);
INSERT INTO "public"."up_permissions_role_lnk" VALUES (11, 11, 2, 2);

-- ----------------------------
-- Table structure for up_roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."up_roles";
CREATE TABLE "public"."up_roles" (
  "id" int4 NOT NULL DEFAULT nextval('up_roles_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "description" varchar(255) COLLATE "pg_catalog"."default",
  "type" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of up_roles
-- ----------------------------
INSERT INTO "public"."up_roles" VALUES (1, 'avp1p8viw22t6c1cmkuc00aq', 'Authenticated', 'Default role given to authenticated user.', 'authenticated', '2026-07-07 20:31:09.473', '2026-07-07 20:31:09.473', '2026-07-07 20:31:09.473', NULL, NULL, NULL);
INSERT INTO "public"."up_roles" VALUES (2, 'qdsmaq7iaxc9kgjjg2h2hxam', 'Public', 'Default role given to unauthenticated user.', 'public', '2026-07-07 20:31:09.479', '2026-07-07 20:31:09.479', '2026-07-07 20:31:09.479', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for up_users
-- ----------------------------
DROP TABLE IF EXISTS "public"."up_users";
CREATE TABLE "public"."up_users" (
  "id" int4 NOT NULL DEFAULT nextval('up_users_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "username" varchar(255) COLLATE "pg_catalog"."default",
  "email" varchar(255) COLLATE "pg_catalog"."default",
  "provider" varchar(255) COLLATE "pg_catalog"."default",
  "password" varchar(255) COLLATE "pg_catalog"."default",
  "reset_password_token" varchar(255) COLLATE "pg_catalog"."default",
  "confirmation_token" varchar(255) COLLATE "pg_catalog"."default",
  "confirmed" bool,
  "blocked" bool,
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of up_users
-- ----------------------------

-- ----------------------------
-- Table structure for up_users_role_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."up_users_role_lnk";
CREATE TABLE "public"."up_users_role_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('up_users_role_lnk_id_seq'::regclass),
  "user_id" int4,
  "role_id" int4,
  "user_ord" float8
)
;

-- ----------------------------
-- Records of up_users_role_lnk
-- ----------------------------

-- ----------------------------
-- Table structure for upload_folders
-- ----------------------------
DROP TABLE IF EXISTS "public"."upload_folders";
CREATE TABLE "public"."upload_folders" (
  "id" int4 NOT NULL DEFAULT nextval('upload_folders_id_seq'::regclass),
  "document_id" varchar(255) COLLATE "pg_catalog"."default",
  "name" varchar(255) COLLATE "pg_catalog"."default",
  "path_id" int4,
  "path" varchar(255) COLLATE "pg_catalog"."default",
  "created_at" timestamp(6),
  "updated_at" timestamp(6),
  "published_at" timestamp(6),
  "created_by_id" int4,
  "updated_by_id" int4,
  "locale" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of upload_folders
-- ----------------------------

-- ----------------------------
-- Table structure for upload_folders_parent_lnk
-- ----------------------------
DROP TABLE IF EXISTS "public"."upload_folders_parent_lnk";
CREATE TABLE "public"."upload_folders_parent_lnk" (
  "id" int4 NOT NULL DEFAULT nextval('upload_folders_parent_lnk_id_seq'::regclass),
  "folder_id" int4,
  "inv_folder_id" int4,
  "folder_ord" float8
)
;

-- ----------------------------
-- Records of upload_folders_parent_lnk
-- ----------------------------

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_permissions_api_token_lnk_id_seq"
OWNED BY "public"."admin_permissions_api_token_lnk"."id";
SELECT setval('"public"."admin_permissions_api_token_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_permissions_id_seq"
OWNED BY "public"."admin_permissions"."id";
SELECT setval('"public"."admin_permissions_id_seq"', 162, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_permissions_role_lnk_id_seq"
OWNED BY "public"."admin_permissions_role_lnk"."id";
SELECT setval('"public"."admin_permissions_role_lnk_id_seq"', 177, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_roles_id_seq"
OWNED BY "public"."admin_roles"."id";
SELECT setval('"public"."admin_roles_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_users_id_seq"
OWNED BY "public"."admin_users"."id";
SELECT setval('"public"."admin_users_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."admin_users_roles_lnk_id_seq"
OWNED BY "public"."admin_users_roles_lnk"."id";
SELECT setval('"public"."admin_users_roles_lnk_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_elements_footer_items_cmps_id_seq"
OWNED BY "public"."components_elements_footer_items_cmps"."id";
SELECT setval('"public"."components_elements_footer_items_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_elements_footer_items_id_seq"
OWNED BY "public"."components_elements_footer_items"."id";
SELECT setval('"public"."components_elements_footer_items_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_forms_contact_forms_cmps_id_seq"
OWNED BY "public"."components_forms_contact_forms_cmps"."id";
SELECT setval('"public"."components_forms_contact_forms_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_forms_contact_forms_id_seq"
OWNED BY "public"."components_forms_contact_forms"."id";
SELECT setval('"public"."components_forms_contact_forms_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_forms_newsletter_forms_cmps_id_seq"
OWNED BY "public"."components_forms_newsletter_forms_cmps"."id";
SELECT setval('"public"."components_forms_newsletter_forms_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_forms_newsletter_forms_id_seq"
OWNED BY "public"."components_forms_newsletter_forms"."id";
SELECT setval('"public"."components_forms_newsletter_forms_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_layout_navbar_items_cmps_id_seq"
OWNED BY "public"."components_layout_navbar_items_cmps"."id";
SELECT setval('"public"."components_layout_navbar_items_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_layout_navbar_items_id_seq"
OWNED BY "public"."components_layout_navbar_items"."id";
SELECT setval('"public"."components_layout_navbar_items_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_animated_logo_rows_cmps_id_seq"
OWNED BY "public"."components_sections_animated_logo_rows_cmps"."id";
SELECT setval('"public"."components_sections_animated_logo_rows_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_animated_logo_rows_id_seq"
OWNED BY "public"."components_sections_animated_logo_rows"."id";
SELECT setval('"public"."components_sections_animated_logo_rows_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_carousels_cmps_id_seq"
OWNED BY "public"."components_sections_carousels_cmps"."id";
SELECT setval('"public"."components_sections_carousels_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_carousels_id_seq"
OWNED BY "public"."components_sections_carousels"."id";
SELECT setval('"public"."components_sections_carousels_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_cta_banners_cmps_id_seq"
OWNED BY "public"."components_sections_cta_banners_cmps"."id";
SELECT setval('"public"."components_sections_cta_banners_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_cta_banners_id_seq"
OWNED BY "public"."components_sections_cta_banners"."id";
SELECT setval('"public"."components_sections_cta_banners_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_faqs_cmps_id_seq"
OWNED BY "public"."components_sections_faqs_cmps"."id";
SELECT setval('"public"."components_sections_faqs_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_faqs_id_seq"
OWNED BY "public"."components_sections_faqs"."id";
SELECT setval('"public"."components_sections_faqs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_features_lists_cmps_id_seq"
OWNED BY "public"."components_sections_features_lists_cmps"."id";
SELECT setval('"public"."components_sections_features_lists_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_features_lists_id_seq"
OWNED BY "public"."components_sections_features_lists"."id";
SELECT setval('"public"."components_sections_features_lists_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_heading_with_cta_buttons_cmps_id_seq"
OWNED BY "public"."components_sections_heading_with_cta_buttons_cmps"."id";
SELECT setval('"public"."components_sections_heading_with_cta_buttons_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_heading_with_cta_buttons_id_seq"
OWNED BY "public"."components_sections_heading_with_cta_buttons"."id";
SELECT setval('"public"."components_sections_heading_with_cta_buttons_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_heroes_cmps_id_seq"
OWNED BY "public"."components_sections_heroes_cmps"."id";
SELECT setval('"public"."components_sections_heroes_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_heroes_id_seq"
OWNED BY "public"."components_sections_heroes"."id";
SELECT setval('"public"."components_sections_heroes_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_image_with_cta_buttons_cmps_id_seq"
OWNED BY "public"."components_sections_image_with_cta_buttons_cmps"."id";
SELECT setval('"public"."components_sections_image_with_cta_buttons_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_image_with_cta_buttons_id_seq"
OWNED BY "public"."components_sections_image_with_cta_buttons"."id";
SELECT setval('"public"."components_sections_image_with_cta_buttons_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_statistics_cmps_id_seq"
OWNED BY "public"."components_sections_statistics_cmps"."id";
SELECT setval('"public"."components_sections_statistics_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_sections_statistics_id_seq"
OWNED BY "public"."components_sections_statistics"."id";
SELECT setval('"public"."components_sections_statistics_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_seo_ogs_id_seq"
OWNED BY "public"."components_seo_utilities_seo_ogs"."id";
SELECT setval('"public"."components_seo_utilities_seo_ogs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_seo_twitters_id_seq"
OWNED BY "public"."components_seo_utilities_seo_twitters"."id";
SELECT setval('"public"."components_seo_utilities_seo_twitters_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_seos_cmps_id_seq"
OWNED BY "public"."components_seo_utilities_seos_cmps"."id";
SELECT setval('"public"."components_seo_utilities_seos_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_seos_id_seq"
OWNED BY "public"."components_seo_utilities_seos"."id";
SELECT setval('"public"."components_seo_utilities_seos_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_social_icons_cmps_id_seq"
OWNED BY "public"."components_seo_utilities_social_icons_cmps"."id";
SELECT setval('"public"."components_seo_utilities_social_icons_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_seo_utilities_social_icons_id_seq"
OWNED BY "public"."components_seo_utilities_social_icons"."id";
SELECT setval('"public"."components_seo_utilities_social_icons_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_shared_figures_id_seq"
OWNED BY "public"."components_shared_figures"."id";
SELECT setval('"public"."components_shared_figures_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_shared_image_with_configs_cmps_id_seq"
OWNED BY "public"."components_shared_image_with_configs_cmps"."id";
SELECT setval('"public"."components_shared_image_with_configs_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_shared_image_with_configs_id_seq"
OWNED BY "public"."components_shared_image_with_configs"."id";
SELECT setval('"public"."components_shared_image_with_configs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_shared_image_with_title_and_descrief639_cmps_id_seq"
OWNED BY "public"."components_shared_image_with_title_and_descrief639_cmps"."id";
SELECT setval('"public"."components_shared_image_with_title_and_descrief639_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_shared_image_with_title_and_descriptions_id_seq"
OWNED BY "public"."components_shared_image_with_title_and_descriptions"."id";
SELECT setval('"public"."components_shared_image_with_title_and_descriptions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_accordions_id_seq"
OWNED BY "public"."components_utilities_accordions"."id";
SELECT setval('"public"."components_utilities_accordions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_basic_images_id_seq"
OWNED BY "public"."components_utilities_basic_images"."id";
SELECT setval('"public"."components_utilities_basic_images_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_ck_editor_contents_id_seq"
OWNED BY "public"."components_utilities_ck_editor_contents"."id";
SELECT setval('"public"."components_utilities_ck_editor_contents_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_ck_editor_texts_id_seq"
OWNED BY "public"."components_utilities_ck_editor_texts"."id";
SELECT setval('"public"."components_utilities_ck_editor_texts_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_image_with_links_cmps_id_seq"
OWNED BY "public"."components_utilities_image_with_links_cmps"."id";
SELECT setval('"public"."components_utilities_image_with_links_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_image_with_links_id_seq"
OWNED BY "public"."components_utilities_image_with_links"."id";
SELECT setval('"public"."components_utilities_image_with_links_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_link_decorations_cmps_id_seq"
OWNED BY "public"."components_utilities_link_decorations_cmps"."id";
SELECT setval('"public"."components_utilities_link_decorations_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_link_decorations_id_seq"
OWNED BY "public"."components_utilities_link_decorations"."id";
SELECT setval('"public"."components_utilities_link_decorations_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_links_cmps_id_seq"
OWNED BY "public"."components_utilities_links_cmps"."id";
SELECT setval('"public"."components_utilities_links_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_links_id_seq"
OWNED BY "public"."components_utilities_links"."id";
SELECT setval('"public"."components_utilities_links_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_links_page_lnk_id_seq"
OWNED BY "public"."components_utilities_links_page_lnk"."id";
SELECT setval('"public"."components_utilities_links_page_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_links_with_titles_cmps_id_seq"
OWNED BY "public"."components_utilities_links_with_titles_cmps"."id";
SELECT setval('"public"."components_utilities_links_with_titles_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_links_with_titles_id_seq"
OWNED BY "public"."components_utilities_links_with_titles"."id";
SELECT setval('"public"."components_utilities_links_with_titles_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_texts_id_seq"
OWNED BY "public"."components_utilities_texts"."id";
SELECT setval('"public"."components_utilities_texts_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."components_utilities_tip_tap_rich_texts_id_seq"
OWNED BY "public"."components_utilities_tip_tap_rich_texts"."id";
SELECT setval('"public"."components_utilities_tip_tap_rich_texts_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."files_folder_lnk_id_seq"
OWNED BY "public"."files_folder_lnk"."id";
SELECT setval('"public"."files_folder_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."files_id_seq"
OWNED BY "public"."files"."id";
SELECT setval('"public"."files_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."files_related_mph_id_seq"
OWNED BY "public"."files_related_mph"."id";
SELECT setval('"public"."files_related_mph_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."footers_cmps_id_seq"
OWNED BY "public"."footers_cmps"."id";
SELECT setval('"public"."footers_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."footers_id_seq"
OWNED BY "public"."footers"."id";
SELECT setval('"public"."footers_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."i18n_locale_id_seq"
OWNED BY "public"."i18n_locale"."id";
SELECT setval('"public"."i18n_locale_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."internal_jobs_id_seq"
OWNED BY "public"."internal_jobs"."id";
SELECT setval('"public"."internal_jobs_id_seq"', 33, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."navbars_cmps_id_seq"
OWNED BY "public"."navbars_cmps"."id";
SELECT setval('"public"."navbars_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."navbars_id_seq"
OWNED BY "public"."navbars"."id";
SELECT setval('"public"."navbars_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pages_cmps_id_seq"
OWNED BY "public"."pages_cmps"."id";
SELECT setval('"public"."pages_cmps_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pages_id_seq"
OWNED BY "public"."pages"."id";
SELECT setval('"public"."pages_id_seq"', 33, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."pages_parent_lnk_id_seq"
OWNED BY "public"."pages_parent_lnk"."id";
SELECT setval('"public"."pages_parent_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."redirects_id_seq"
OWNED BY "public"."redirects"."id";
SELECT setval('"public"."redirects_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_ai_localization_jobs_id_seq"
OWNED BY "public"."strapi_ai_localization_jobs"."id";
SELECT setval('"public"."strapi_ai_localization_jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_ai_metadata_jobs_id_seq"
OWNED BY "public"."strapi_ai_metadata_jobs"."id";
SELECT setval('"public"."strapi_ai_metadata_jobs_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_api_token_permissions_id_seq"
OWNED BY "public"."strapi_api_token_permissions"."id";
SELECT setval('"public"."strapi_api_token_permissions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_api_token_permissions_token_lnk_id_seq"
OWNED BY "public"."strapi_api_token_permissions_token_lnk"."id";
SELECT setval('"public"."strapi_api_token_permissions_token_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_api_tokens_admin_user_owner_lnk_id_seq"
OWNED BY "public"."strapi_api_tokens_admin_user_owner_lnk"."id";
SELECT setval('"public"."strapi_api_tokens_admin_user_owner_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_api_tokens_id_seq"
OWNED BY "public"."strapi_api_tokens"."id";
SELECT setval('"public"."strapi_api_tokens_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_core_store_settings_id_seq"
OWNED BY "public"."strapi_core_store_settings"."id";
SELECT setval('"public"."strapi_core_store_settings_id_seq"', 64, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_database_schema_id_seq"
OWNED BY "public"."strapi_database_schema"."id";
SELECT setval('"public"."strapi_database_schema_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_history_versions_id_seq"
OWNED BY "public"."strapi_history_versions"."id";
SELECT setval('"public"."strapi_history_versions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_migrations_id_seq"
OWNED BY "public"."strapi_migrations"."id";
SELECT setval('"public"."strapi_migrations_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_migrations_internal_id_seq"
OWNED BY "public"."strapi_migrations_internal"."id";
SELECT setval('"public"."strapi_migrations_internal_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_release_actions_id_seq"
OWNED BY "public"."strapi_release_actions"."id";
SELECT setval('"public"."strapi_release_actions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_release_actions_release_lnk_id_seq"
OWNED BY "public"."strapi_release_actions_release_lnk"."id";
SELECT setval('"public"."strapi_release_actions_release_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_releases_id_seq"
OWNED BY "public"."strapi_releases"."id";
SELECT setval('"public"."strapi_releases_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_sessions_id_seq"
OWNED BY "public"."strapi_sessions"."id";
SELECT setval('"public"."strapi_sessions_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_transfer_token_permissions_id_seq"
OWNED BY "public"."strapi_transfer_token_permissions"."id";
SELECT setval('"public"."strapi_transfer_token_permissions_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_transfer_token_permissions_token_lnk_id_seq"
OWNED BY "public"."strapi_transfer_token_permissions_token_lnk"."id";
SELECT setval('"public"."strapi_transfer_token_permissions_token_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_transfer_tokens_id_seq"
OWNED BY "public"."strapi_transfer_tokens"."id";
SELECT setval('"public"."strapi_transfer_tokens_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_webhooks_id_seq"
OWNED BY "public"."strapi_webhooks"."id";
SELECT setval('"public"."strapi_webhooks_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_workflows_id_seq"
OWNED BY "public"."strapi_workflows"."id";
SELECT setval('"public"."strapi_workflows_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_workflows_stage_required_to_publish_lnk_id_seq"
OWNED BY "public"."strapi_workflows_stage_required_to_publish_lnk"."id";
SELECT setval('"public"."strapi_workflows_stage_required_to_publish_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_workflows_stages_id_seq"
OWNED BY "public"."strapi_workflows_stages"."id";
SELECT setval('"public"."strapi_workflows_stages_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_workflows_stages_permissions_lnk_id_seq"
OWNED BY "public"."strapi_workflows_stages_permissions_lnk"."id";
SELECT setval('"public"."strapi_workflows_stages_permissions_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."strapi_workflows_stages_workflow_lnk_id_seq"
OWNED BY "public"."strapi_workflows_stages_workflow_lnk"."id";
SELECT setval('"public"."strapi_workflows_stages_workflow_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."subscribers_id_seq"
OWNED BY "public"."subscribers"."id";
SELECT setval('"public"."subscribers_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."up_permissions_id_seq"
OWNED BY "public"."up_permissions"."id";
SELECT setval('"public"."up_permissions_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."up_permissions_role_lnk_id_seq"
OWNED BY "public"."up_permissions_role_lnk"."id";
SELECT setval('"public"."up_permissions_role_lnk_id_seq"', 11, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."up_roles_id_seq"
OWNED BY "public"."up_roles"."id";
SELECT setval('"public"."up_roles_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."up_users_id_seq"
OWNED BY "public"."up_users"."id";
SELECT setval('"public"."up_users_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."up_users_role_lnk_id_seq"
OWNED BY "public"."up_users_role_lnk"."id";
SELECT setval('"public"."up_users_role_lnk_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."upload_folders_id_seq"
OWNED BY "public"."upload_folders"."id";
SELECT setval('"public"."upload_folders_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."upload_folders_parent_lnk_id_seq"
OWNED BY "public"."upload_folders_parent_lnk"."id";
SELECT setval('"public"."upload_folders_parent_lnk_id_seq"', 1, false);

-- ----------------------------
-- Indexes structure for table admin_permissions
-- ----------------------------
CREATE INDEX "admin_permissions_created_by_id_fk" ON "public"."admin_permissions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_documents_idx" ON "public"."admin_permissions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_updated_by_id_fk" ON "public"."admin_permissions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table admin_permissions
-- ----------------------------
ALTER TABLE "public"."admin_permissions" ADD CONSTRAINT "admin_permissions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table admin_permissions_api_token_lnk
-- ----------------------------
CREATE INDEX "admin_permissions_api_token_lnk_fk" ON "public"."admin_permissions_api_token_lnk" USING btree (
  "permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_api_token_lnk_ifk" ON "public"."admin_permissions_api_token_lnk" USING btree (
  "api_token_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_api_token_lnk_oifk" ON "public"."admin_permissions_api_token_lnk" USING btree (
  "permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table admin_permissions_api_token_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_api_token_lnk" ADD CONSTRAINT "admin_permissions_api_token_lnk_uq" UNIQUE ("permission_id", "api_token_id");

-- ----------------------------
-- Primary Key structure for table admin_permissions_api_token_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_api_token_lnk" ADD CONSTRAINT "admin_permissions_api_token_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table admin_permissions_role_lnk
-- ----------------------------
CREATE INDEX "admin_permissions_role_lnk_fk" ON "public"."admin_permissions_role_lnk" USING btree (
  "permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_role_lnk_ifk" ON "public"."admin_permissions_role_lnk" USING btree (
  "role_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_permissions_role_lnk_oifk" ON "public"."admin_permissions_role_lnk" USING btree (
  "permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table admin_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_role_lnk" ADD CONSTRAINT "admin_permissions_role_lnk_uq" UNIQUE ("permission_id", "role_id");

-- ----------------------------
-- Primary Key structure for table admin_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_role_lnk" ADD CONSTRAINT "admin_permissions_role_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table admin_roles
-- ----------------------------
CREATE INDEX "admin_roles_created_by_id_fk" ON "public"."admin_roles" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_roles_documents_idx" ON "public"."admin_roles" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "admin_roles_updated_by_id_fk" ON "public"."admin_roles" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table admin_roles
-- ----------------------------
ALTER TABLE "public"."admin_roles" ADD CONSTRAINT "admin_roles_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table admin_users
-- ----------------------------
CREATE INDEX "admin_users_created_by_id_fk" ON "public"."admin_users" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_users_documents_idx" ON "public"."admin_users" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "admin_users_updated_by_id_fk" ON "public"."admin_users" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table admin_users
-- ----------------------------
ALTER TABLE "public"."admin_users" ADD CONSTRAINT "admin_users_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table admin_users_roles_lnk
-- ----------------------------
CREATE INDEX "admin_users_roles_lnk_fk" ON "public"."admin_users_roles_lnk" USING btree (
  "user_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_users_roles_lnk_ifk" ON "public"."admin_users_roles_lnk" USING btree (
  "role_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "admin_users_roles_lnk_ofk" ON "public"."admin_users_roles_lnk" USING btree (
  "role_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);
CREATE INDEX "admin_users_roles_lnk_oifk" ON "public"."admin_users_roles_lnk" USING btree (
  "user_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table admin_users_roles_lnk
-- ----------------------------
ALTER TABLE "public"."admin_users_roles_lnk" ADD CONSTRAINT "admin_users_roles_lnk_uq" UNIQUE ("user_id", "role_id");

-- ----------------------------
-- Primary Key structure for table admin_users_roles_lnk
-- ----------------------------
ALTER TABLE "public"."admin_users_roles_lnk" ADD CONSTRAINT "admin_users_roles_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_elements_footer_items
-- ----------------------------
ALTER TABLE "public"."components_elements_footer_items" ADD CONSTRAINT "components_elements_footer_items_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_elements_footer_items_cmps
-- ----------------------------
CREATE INDEX "components_elements_footer_items_component_type_idx" ON "public"."components_elements_footer_items_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_elements_footer_items_entity_fk" ON "public"."components_elements_footer_items_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_elements_footer_items_field_idx" ON "public"."components_elements_footer_items_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_elements_footer_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_elements_footer_items_cmps" ADD CONSTRAINT "components_elements_footer_items_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_elements_footer_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_elements_footer_items_cmps" ADD CONSTRAINT "components_elements_footer_items_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_forms_contact_forms
-- ----------------------------
ALTER TABLE "public"."components_forms_contact_forms" ADD CONSTRAINT "components_forms_contact_forms_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_forms_contact_forms_cmps
-- ----------------------------
CREATE INDEX "components_forms_contact_forms_component_type_idx" ON "public"."components_forms_contact_forms_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_forms_contact_forms_entity_fk" ON "public"."components_forms_contact_forms_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_forms_contact_forms_field_idx" ON "public"."components_forms_contact_forms_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_forms_contact_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_contact_forms_cmps" ADD CONSTRAINT "components_forms_contact_forms_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_forms_contact_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_contact_forms_cmps" ADD CONSTRAINT "components_forms_contact_forms_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_forms_newsletter_forms
-- ----------------------------
ALTER TABLE "public"."components_forms_newsletter_forms" ADD CONSTRAINT "components_forms_newsletter_forms_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_forms_newsletter_forms_cmps
-- ----------------------------
CREATE INDEX "components_forms_newsletter_forms_component_type_idx" ON "public"."components_forms_newsletter_forms_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_forms_newsletter_forms_entity_fk" ON "public"."components_forms_newsletter_forms_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_forms_newsletter_forms_field_idx" ON "public"."components_forms_newsletter_forms_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_forms_newsletter_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_newsletter_forms_cmps" ADD CONSTRAINT "components_forms_newsletter_forms_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_forms_newsletter_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_newsletter_forms_cmps" ADD CONSTRAINT "components_forms_newsletter_forms_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_layout_navbar_items
-- ----------------------------
ALTER TABLE "public"."components_layout_navbar_items" ADD CONSTRAINT "components_layout_navbar_items_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_layout_navbar_items_cmps
-- ----------------------------
CREATE INDEX "components_layout_navbar_items_component_type_idx" ON "public"."components_layout_navbar_items_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_layout_navbar_items_entity_fk" ON "public"."components_layout_navbar_items_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_layout_navbar_items_field_idx" ON "public"."components_layout_navbar_items_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_layout_navbar_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_layout_navbar_items_cmps" ADD CONSTRAINT "components_layout_navbar_items_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_layout_navbar_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_layout_navbar_items_cmps" ADD CONSTRAINT "components_layout_navbar_items_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_animated_logo_rows
-- ----------------------------
ALTER TABLE "public"."components_sections_animated_logo_rows" ADD CONSTRAINT "components_sections_animated_logo_rows_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_animated_logo_rows_cmps
-- ----------------------------
CREATE INDEX "components_sections_animated_lofcbcf_component_type_idx" ON "public"."components_sections_animated_logo_rows_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_animated_logo_rows_entity_fk" ON "public"."components_sections_animated_logo_rows_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_animated_logo_rows_field_idx" ON "public"."components_sections_animated_logo_rows_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_animated_logo_rows_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_animated_logo_rows_cmps" ADD CONSTRAINT "components_sections_animated_logo_rows_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_animated_logo_rows_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_animated_logo_rows_cmps" ADD CONSTRAINT "components_sections_animated_logo_rows_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_carousels
-- ----------------------------
ALTER TABLE "public"."components_sections_carousels" ADD CONSTRAINT "components_sections_carousels_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_carousels_cmps
-- ----------------------------
CREATE INDEX "components_sections_carousels_component_type_idx" ON "public"."components_sections_carousels_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_carousels_entity_fk" ON "public"."components_sections_carousels_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_carousels_field_idx" ON "public"."components_sections_carousels_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_carousels_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_carousels_cmps" ADD CONSTRAINT "components_sections_carousels_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_carousels_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_carousels_cmps" ADD CONSTRAINT "components_sections_carousels_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_cta_banners
-- ----------------------------
ALTER TABLE "public"."components_sections_cta_banners" ADD CONSTRAINT "components_sections_cta_banners_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_cta_banners_cmps
-- ----------------------------
CREATE INDEX "components_sections_cta_banners_component_type_idx" ON "public"."components_sections_cta_banners_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_cta_banners_entity_fk" ON "public"."components_sections_cta_banners_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_cta_banners_field_idx" ON "public"."components_sections_cta_banners_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_cta_banners_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_cta_banners_cmps" ADD CONSTRAINT "components_sections_cta_banners_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_cta_banners_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_cta_banners_cmps" ADD CONSTRAINT "components_sections_cta_banners_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_faqs
-- ----------------------------
ALTER TABLE "public"."components_sections_faqs" ADD CONSTRAINT "components_sections_faqs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_faqs_cmps
-- ----------------------------
CREATE INDEX "components_sections_faqs_component_type_idx" ON "public"."components_sections_faqs_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_faqs_entity_fk" ON "public"."components_sections_faqs_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_faqs_field_idx" ON "public"."components_sections_faqs_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_faqs_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_faqs_cmps" ADD CONSTRAINT "components_sections_faqs_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_faqs_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_faqs_cmps" ADD CONSTRAINT "components_sections_faqs_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_features_lists
-- ----------------------------
ALTER TABLE "public"."components_sections_features_lists" ADD CONSTRAINT "components_sections_features_lists_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_features_lists_cmps
-- ----------------------------
CREATE INDEX "components_sections_features_lists_component_type_idx" ON "public"."components_sections_features_lists_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_features_lists_entity_fk" ON "public"."components_sections_features_lists_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_features_lists_field_idx" ON "public"."components_sections_features_lists_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_features_lists_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_features_lists_cmps" ADD CONSTRAINT "components_sections_features_lists_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_features_lists_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_features_lists_cmps" ADD CONSTRAINT "components_sections_features_lists_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_heading_with_cta_buttons
-- ----------------------------
ALTER TABLE "public"."components_sections_heading_with_cta_buttons" ADD CONSTRAINT "components_sections_heading_with_cta_buttons_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_heading_with_cta_buttons_cmps
-- ----------------------------
CREATE INDEX "components_sections_heading_wit3fa0d_component_type_idx" ON "public"."components_sections_heading_with_cta_buttons_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_heading_with_cta_buttons_entity_fk" ON "public"."components_sections_heading_with_cta_buttons_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_heading_with_cta_buttons_field_idx" ON "public"."components_sections_heading_with_cta_buttons_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_heading_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heading_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_heading_with_cta_buttons_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_heading_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heading_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_heading_with_cta_buttons_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_heroes
-- ----------------------------
ALTER TABLE "public"."components_sections_heroes" ADD CONSTRAINT "components_sections_heroes_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_heroes_cmps
-- ----------------------------
CREATE INDEX "components_sections_heroes_component_type_idx" ON "public"."components_sections_heroes_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_heroes_entity_fk" ON "public"."components_sections_heroes_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_heroes_field_idx" ON "public"."components_sections_heroes_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_heroes_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heroes_cmps" ADD CONSTRAINT "components_sections_heroes_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_heroes_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heroes_cmps" ADD CONSTRAINT "components_sections_heroes_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_image_with_cta_buttons
-- ----------------------------
ALTER TABLE "public"."components_sections_image_with_cta_buttons" ADD CONSTRAINT "components_sections_image_with_cta_buttons_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_image_with_cta_buttons_cmps
-- ----------------------------
CREATE INDEX "components_sections_image_with_7e8fc_component_type_idx" ON "public"."components_sections_image_with_cta_buttons_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_image_with_cta_buttons_entity_fk" ON "public"."components_sections_image_with_cta_buttons_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_image_with_cta_buttons_field_idx" ON "public"."components_sections_image_with_cta_buttons_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_image_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_image_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_image_with_cta_buttons_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_image_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_image_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_image_with_cta_buttons_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_sections_statistics
-- ----------------------------
ALTER TABLE "public"."components_sections_statistics" ADD CONSTRAINT "components_sections_statistics_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_sections_statistics_cmps
-- ----------------------------
CREATE INDEX "components_sections_statistics_component_type_idx" ON "public"."components_sections_statistics_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_statistics_entity_fk" ON "public"."components_sections_statistics_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_sections_statistics_field_idx" ON "public"."components_sections_statistics_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_sections_statistics_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_statistics_cmps" ADD CONSTRAINT "components_sections_statistics_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_sections_statistics_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_statistics_cmps" ADD CONSTRAINT "components_sections_statistics_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_seo_ogs
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seo_ogs" ADD CONSTRAINT "components_seo_utilities_seo_ogs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_seo_twitters
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seo_twitters" ADD CONSTRAINT "components_seo_utilities_seo_twitters_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_seos
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seos" ADD CONSTRAINT "components_seo_utilities_seos_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_seo_utilities_seos_cmps
-- ----------------------------
CREATE INDEX "components_seo_utilities_seos_component_type_idx" ON "public"."components_seo_utilities_seos_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_seo_utilities_seos_entity_fk" ON "public"."components_seo_utilities_seos_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_seo_utilities_seos_field_idx" ON "public"."components_seo_utilities_seos_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_seo_utilities_seos_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seos_cmps" ADD CONSTRAINT "components_seo_utilities_seos_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_seos_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seos_cmps" ADD CONSTRAINT "components_seo_utilities_seos_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_social_icons
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_social_icons" ADD CONSTRAINT "components_seo_utilities_social_icons_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_seo_utilities_social_icons_cmps
-- ----------------------------
CREATE INDEX "components_seo_utilities_social_icons_entity_fk" ON "public"."components_seo_utilities_social_icons_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_seo_utilities_social_icons_field_idx" ON "public"."components_seo_utilities_social_icons_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_seo_utilities_sociale6b11_component_type_idx" ON "public"."components_seo_utilities_social_icons_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_seo_utilities_social_icons_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_social_icons_cmps" ADD CONSTRAINT "components_seo_utilities_social_icons_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_seo_utilities_social_icons_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_social_icons_cmps" ADD CONSTRAINT "components_seo_utilities_social_icons_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_shared_figures
-- ----------------------------
ALTER TABLE "public"."components_shared_figures" ADD CONSTRAINT "components_shared_figures_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_shared_image_with_configs
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_configs" ADD CONSTRAINT "components_shared_image_with_configs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_shared_image_with_configs_cmps
-- ----------------------------
CREATE INDEX "components_shared_image_with_configs_component_type_idx" ON "public"."components_shared_image_with_configs_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_shared_image_with_configs_entity_fk" ON "public"."components_shared_image_with_configs_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_shared_image_with_configs_field_idx" ON "public"."components_shared_image_with_configs_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_shared_image_with_configs_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_configs_cmps" ADD CONSTRAINT "components_shared_image_with_configs_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_shared_image_with_configs_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_configs_cmps" ADD CONSTRAINT "components_shared_image_with_configs_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------
CREATE INDEX "components_shared_image_with_tief639_component_type_idx" ON "public"."components_shared_image_with_title_and_descrief639_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_shared_image_with_title_and_def639_entity_fk" ON "public"."components_shared_image_with_title_and_descrief639_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_shared_image_with_title_and_def639_field_idx" ON "public"."components_shared_image_with_title_and_descrief639_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_title_and_descrief639_cmps" ADD CONSTRAINT "components_shared_image_with_title_and_descriptions_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_title_and_descrief639_cmps" ADD CONSTRAINT "components_shared_image_with_title_and_descrief639_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_shared_image_with_title_and_descriptions
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_title_and_descriptions" ADD CONSTRAINT "components_shared_image_with_title_and_descriptions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_accordions
-- ----------------------------
ALTER TABLE "public"."components_utilities_accordions" ADD CONSTRAINT "components_utilities_accordions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_basic_images
-- ----------------------------
ALTER TABLE "public"."components_utilities_basic_images" ADD CONSTRAINT "components_utilities_basic_images_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_ck_editor_contents
-- ----------------------------
ALTER TABLE "public"."components_utilities_ck_editor_contents" ADD CONSTRAINT "components_utilities_ck_editor_contents_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_ck_editor_texts
-- ----------------------------
ALTER TABLE "public"."components_utilities_ck_editor_texts" ADD CONSTRAINT "components_utilities_ck_editor_texts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_image_with_links
-- ----------------------------
ALTER TABLE "public"."components_utilities_image_with_links" ADD CONSTRAINT "components_utilities_image_with_links_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_utilities_image_with_links_cmps
-- ----------------------------
CREATE INDEX "components_utilities_image_with37a81_component_type_idx" ON "public"."components_utilities_image_with_links_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_image_with_links_entity_fk" ON "public"."components_utilities_image_with_links_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_image_with_links_field_idx" ON "public"."components_utilities_image_with_links_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_utilities_image_with_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_image_with_links_cmps" ADD CONSTRAINT "components_utilities_image_with_links_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_utilities_image_with_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_image_with_links_cmps" ADD CONSTRAINT "components_utilities_image_with_links_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_link_decorations
-- ----------------------------
ALTER TABLE "public"."components_utilities_link_decorations" ADD CONSTRAINT "components_utilities_link_decorations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_utilities_link_decorations_cmps
-- ----------------------------
CREATE INDEX "components_utilities_link_decor70a1a_component_type_idx" ON "public"."components_utilities_link_decorations_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_link_decorations_entity_fk" ON "public"."components_utilities_link_decorations_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_link_decorations_field_idx" ON "public"."components_utilities_link_decorations_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_utilities_link_decorations_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_link_decorations_cmps" ADD CONSTRAINT "components_utilities_link_decorations_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_utilities_link_decorations_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_link_decorations_cmps" ADD CONSTRAINT "components_utilities_link_decorations_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_links
-- ----------------------------
ALTER TABLE "public"."components_utilities_links" ADD CONSTRAINT "components_utilities_links_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_utilities_links_cmps
-- ----------------------------
CREATE INDEX "components_utilities_links_component_type_idx" ON "public"."components_utilities_links_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_links_entity_fk" ON "public"."components_utilities_links_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_links_field_idx" ON "public"."components_utilities_links_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_utilities_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_cmps" ADD CONSTRAINT "components_utilities_links_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_utilities_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_cmps" ADD CONSTRAINT "components_utilities_links_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_utilities_links_page_lnk
-- ----------------------------
CREATE INDEX "components_utilities_links_page_lnk_fk" ON "public"."components_utilities_links_page_lnk" USING btree (
  "link_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_links_page_lnk_ifk" ON "public"."components_utilities_links_page_lnk" USING btree (
  "page_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_utilities_links_page_lnk
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_page_lnk" ADD CONSTRAINT "components_utilities_links_page_lnk_uq" UNIQUE ("link_id", "page_id");

-- ----------------------------
-- Primary Key structure for table components_utilities_links_page_lnk
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_page_lnk" ADD CONSTRAINT "components_utilities_links_page_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_links_with_titles
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_with_titles" ADD CONSTRAINT "components_utilities_links_with_titles_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table components_utilities_links_with_titles_cmps
-- ----------------------------
CREATE INDEX "components_utilities_links_with_titles_entity_fk" ON "public"."components_utilities_links_with_titles_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_links_with_titles_field_idx" ON "public"."components_utilities_links_with_titles_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "components_utilities_links_withe4603_component_type_idx" ON "public"."components_utilities_links_with_titles_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table components_utilities_links_with_titles_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_with_titles_cmps" ADD CONSTRAINT "components_utilities_links_with_titles_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table components_utilities_links_with_titles_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_with_titles_cmps" ADD CONSTRAINT "components_utilities_links_with_titles_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_texts
-- ----------------------------
ALTER TABLE "public"."components_utilities_texts" ADD CONSTRAINT "components_utilities_texts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table components_utilities_tip_tap_rich_texts
-- ----------------------------
ALTER TABLE "public"."components_utilities_tip_tap_rich_texts" ADD CONSTRAINT "components_utilities_tip_tap_rich_texts_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table files
-- ----------------------------
CREATE INDEX "files_created_by_id_fk" ON "public"."files" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "files_documents_idx" ON "public"."files" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "files_updated_by_id_fk" ON "public"."files" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_created_at_index" ON "public"."files" USING btree (
  "created_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_ext_index" ON "public"."files" USING btree (
  "ext" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_folder_path_index" ON "public"."files" USING btree (
  "folder_path" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_name_index" ON "public"."files" USING btree (
  "name" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_size_index" ON "public"."files" USING btree (
  "size" "pg_catalog"."numeric_ops" ASC NULLS LAST
);
CREATE INDEX "upload_files_updated_at_index" ON "public"."files" USING btree (
  "updated_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table files
-- ----------------------------
ALTER TABLE "public"."files" ADD CONSTRAINT "files_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table files_folder_lnk
-- ----------------------------
CREATE INDEX "files_folder_lnk_fk" ON "public"."files_folder_lnk" USING btree (
  "file_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "files_folder_lnk_ifk" ON "public"."files_folder_lnk" USING btree (
  "folder_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "files_folder_lnk_oifk" ON "public"."files_folder_lnk" USING btree (
  "file_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table files_folder_lnk
-- ----------------------------
ALTER TABLE "public"."files_folder_lnk" ADD CONSTRAINT "files_folder_lnk_uq" UNIQUE ("file_id", "folder_id");

-- ----------------------------
-- Primary Key structure for table files_folder_lnk
-- ----------------------------
ALTER TABLE "public"."files_folder_lnk" ADD CONSTRAINT "files_folder_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table files_related_mph
-- ----------------------------
CREATE INDEX "files_related_mph_fk" ON "public"."files_related_mph" USING btree (
  "file_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "files_related_mph_idix" ON "public"."files_related_mph" USING btree (
  "related_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "files_related_mph_oidx" ON "public"."files_related_mph" USING btree (
  "order" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table files_related_mph
-- ----------------------------
ALTER TABLE "public"."files_related_mph" ADD CONSTRAINT "files_related_mph_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table footers
-- ----------------------------
CREATE INDEX "footers_created_by_id_fk" ON "public"."footers" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "footers_documents_idx" ON "public"."footers" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "footers_updated_by_id_fk" ON "public"."footers" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table footers
-- ----------------------------
ALTER TABLE "public"."footers" ADD CONSTRAINT "footers_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table footers_cmps
-- ----------------------------
CREATE INDEX "footers_component_type_idx" ON "public"."footers_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "footers_entity_fk" ON "public"."footers_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "footers_field_idx" ON "public"."footers_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table footers_cmps
-- ----------------------------
ALTER TABLE "public"."footers_cmps" ADD CONSTRAINT "footers_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table footers_cmps
-- ----------------------------
ALTER TABLE "public"."footers_cmps" ADD CONSTRAINT "footers_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table i18n_locale
-- ----------------------------
CREATE INDEX "i18n_locale_created_by_id_fk" ON "public"."i18n_locale" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "i18n_locale_documents_idx" ON "public"."i18n_locale" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "i18n_locale_updated_by_id_fk" ON "public"."i18n_locale" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table i18n_locale
-- ----------------------------
ALTER TABLE "public"."i18n_locale" ADD CONSTRAINT "i18n_locale_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table internal_jobs
-- ----------------------------
CREATE INDEX "internal_jobs_created_by_id_fk" ON "public"."internal_jobs" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "internal_jobs_documents_idx" ON "public"."internal_jobs" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "internal_jobs_updated_by_id_fk" ON "public"."internal_jobs" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table internal_jobs
-- ----------------------------
ALTER TABLE "public"."internal_jobs" ADD CONSTRAINT "internal_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table navbars
-- ----------------------------
CREATE INDEX "navbars_created_by_id_fk" ON "public"."navbars" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "navbars_documents_idx" ON "public"."navbars" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "navbars_updated_by_id_fk" ON "public"."navbars" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table navbars
-- ----------------------------
ALTER TABLE "public"."navbars" ADD CONSTRAINT "navbars_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table navbars_cmps
-- ----------------------------
CREATE INDEX "navbars_component_type_idx" ON "public"."navbars_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "navbars_entity_fk" ON "public"."navbars_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "navbars_field_idx" ON "public"."navbars_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table navbars_cmps
-- ----------------------------
ALTER TABLE "public"."navbars_cmps" ADD CONSTRAINT "navbars_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table navbars_cmps
-- ----------------------------
ALTER TABLE "public"."navbars_cmps" ADD CONSTRAINT "navbars_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table pages
-- ----------------------------
CREATE INDEX "pages_created_by_id_fk" ON "public"."pages" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "pages_documents_idx" ON "public"."pages" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "pages_updated_by_id_fk" ON "public"."pages" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table pages
-- ----------------------------
ALTER TABLE "public"."pages" ADD CONSTRAINT "pages_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table pages_cmps
-- ----------------------------
CREATE INDEX "pages_component_type_idx" ON "public"."pages_cmps" USING btree (
  "component_type" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);
CREATE INDEX "pages_entity_fk" ON "public"."pages_cmps" USING btree (
  "entity_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "pages_field_idx" ON "public"."pages_cmps" USING btree (
  "field" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table pages_cmps
-- ----------------------------
ALTER TABLE "public"."pages_cmps" ADD CONSTRAINT "pages_uq" UNIQUE ("entity_id", "cmp_id", "field", "component_type");

-- ----------------------------
-- Primary Key structure for table pages_cmps
-- ----------------------------
ALTER TABLE "public"."pages_cmps" ADD CONSTRAINT "pages_cmps_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table pages_parent_lnk
-- ----------------------------
CREATE INDEX "pages_parent_lnk_fk" ON "public"."pages_parent_lnk" USING btree (
  "page_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "pages_parent_lnk_ifk" ON "public"."pages_parent_lnk" USING btree (
  "inv_page_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "pages_parent_lnk_oifk" ON "public"."pages_parent_lnk" USING btree (
  "page_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table pages_parent_lnk
-- ----------------------------
ALTER TABLE "public"."pages_parent_lnk" ADD CONSTRAINT "pages_parent_lnk_uq" UNIQUE ("page_id", "inv_page_id");

-- ----------------------------
-- Primary Key structure for table pages_parent_lnk
-- ----------------------------
ALTER TABLE "public"."pages_parent_lnk" ADD CONSTRAINT "pages_parent_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table redirects
-- ----------------------------
CREATE INDEX "redirects_created_by_id_fk" ON "public"."redirects" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "redirects_documents_idx" ON "public"."redirects" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "redirects_updated_by_id_fk" ON "public"."redirects" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table redirects
-- ----------------------------
ALTER TABLE "public"."redirects" ADD CONSTRAINT "redirects_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_ai_localization_jobs
-- ----------------------------
ALTER TABLE "public"."strapi_ai_localization_jobs" ADD CONSTRAINT "strapi_ai_localization_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_ai_metadata_jobs
-- ----------------------------
ALTER TABLE "public"."strapi_ai_metadata_jobs" ADD CONSTRAINT "strapi_ai_metadata_jobs_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_api_token_permissions
-- ----------------------------
CREATE INDEX "strapi_api_token_permissions_created_by_id_fk" ON "public"."strapi_api_token_permissions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_token_permissions_documents_idx" ON "public"."strapi_api_token_permissions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_token_permissions_updated_by_id_fk" ON "public"."strapi_api_token_permissions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_api_token_permissions
-- ----------------------------
ALTER TABLE "public"."strapi_api_token_permissions" ADD CONSTRAINT "strapi_api_token_permissions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_api_token_permissions_token_lnk
-- ----------------------------
CREATE INDEX "strapi_api_token_permissions_token_lnk_fk" ON "public"."strapi_api_token_permissions_token_lnk" USING btree (
  "api_token_permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_token_permissions_token_lnk_ifk" ON "public"."strapi_api_token_permissions_token_lnk" USING btree (
  "api_token_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_token_permissions_token_lnk_oifk" ON "public"."strapi_api_token_permissions_token_lnk" USING btree (
  "api_token_permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_api_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_token_permissions_token_lnk" ADD CONSTRAINT "strapi_api_token_permissions_token_lnk_uq" UNIQUE ("api_token_permission_id", "api_token_id");

-- ----------------------------
-- Primary Key structure for table strapi_api_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_token_permissions_token_lnk" ADD CONSTRAINT "strapi_api_token_permissions_token_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_api_tokens
-- ----------------------------
CREATE INDEX "strapi_api_tokens_created_by_id_fk" ON "public"."strapi_api_tokens" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_tokens_documents_idx" ON "public"."strapi_api_tokens" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_tokens_updated_by_id_fk" ON "public"."strapi_api_tokens" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_api_tokens
-- ----------------------------
ALTER TABLE "public"."strapi_api_tokens" ADD CONSTRAINT "strapi_api_tokens_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------
CREATE INDEX "strapi_api_tokens_admin_user_owner_lnk_fk" ON "public"."strapi_api_tokens_admin_user_owner_lnk" USING btree (
  "api_token_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_tokens_admin_user_owner_lnk_ifk" ON "public"."strapi_api_tokens_admin_user_owner_lnk" USING btree (
  "user_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_api_tokens_admin_user_owner_lnk_oifk" ON "public"."strapi_api_tokens_admin_user_owner_lnk" USING btree (
  "api_token_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_tokens_admin_user_owner_lnk" ADD CONSTRAINT "strapi_api_tokens_admin_user_owner_lnk_uq" UNIQUE ("api_token_id", "user_id");

-- ----------------------------
-- Primary Key structure for table strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_tokens_admin_user_owner_lnk" ADD CONSTRAINT "strapi_api_tokens_admin_user_owner_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_core_store_settings
-- ----------------------------
ALTER TABLE "public"."strapi_core_store_settings" ADD CONSTRAINT "strapi_core_store_settings_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_database_schema
-- ----------------------------
ALTER TABLE "public"."strapi_database_schema" ADD CONSTRAINT "strapi_database_schema_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_history_versions
-- ----------------------------
CREATE INDEX "strapi_history_versions_created_by_id_fk" ON "public"."strapi_history_versions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_history_versions
-- ----------------------------
ALTER TABLE "public"."strapi_history_versions" ADD CONSTRAINT "strapi_history_versions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_migrations
-- ----------------------------
ALTER TABLE "public"."strapi_migrations" ADD CONSTRAINT "strapi_migrations_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_migrations_internal
-- ----------------------------
ALTER TABLE "public"."strapi_migrations_internal" ADD CONSTRAINT "strapi_migrations_internal_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_release_actions
-- ----------------------------
CREATE INDEX "strapi_release_actions_created_by_id_fk" ON "public"."strapi_release_actions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_release_actions_documents_idx" ON "public"."strapi_release_actions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_release_actions_updated_by_id_fk" ON "public"."strapi_release_actions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_release_actions
-- ----------------------------
ALTER TABLE "public"."strapi_release_actions" ADD CONSTRAINT "strapi_release_actions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_release_actions_release_lnk
-- ----------------------------
CREATE INDEX "strapi_release_actions_release_lnk_fk" ON "public"."strapi_release_actions_release_lnk" USING btree (
  "release_action_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_release_actions_release_lnk_ifk" ON "public"."strapi_release_actions_release_lnk" USING btree (
  "release_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_release_actions_release_lnk_oifk" ON "public"."strapi_release_actions_release_lnk" USING btree (
  "release_action_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_release_actions_release_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_release_actions_release_lnk" ADD CONSTRAINT "strapi_release_actions_release_lnk_uq" UNIQUE ("release_action_id", "release_id");

-- ----------------------------
-- Primary Key structure for table strapi_release_actions_release_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_release_actions_release_lnk" ADD CONSTRAINT "strapi_release_actions_release_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_releases
-- ----------------------------
CREATE INDEX "strapi_releases_created_by_id_fk" ON "public"."strapi_releases" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_releases_documents_idx" ON "public"."strapi_releases" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_releases_updated_by_id_fk" ON "public"."strapi_releases" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_releases
-- ----------------------------
ALTER TABLE "public"."strapi_releases" ADD CONSTRAINT "strapi_releases_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_sessions
-- ----------------------------
CREATE INDEX "strapi_sessions_created_by_id_fk" ON "public"."strapi_sessions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_sessions_documents_idx" ON "public"."strapi_sessions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_sessions_updated_by_id_fk" ON "public"."strapi_sessions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_sessions
-- ----------------------------
ALTER TABLE "public"."strapi_sessions" ADD CONSTRAINT "strapi_sessions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_transfer_token_permissions
-- ----------------------------
CREATE INDEX "strapi_transfer_token_permissions_created_by_id_fk" ON "public"."strapi_transfer_token_permissions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_token_permissions_documents_idx" ON "public"."strapi_transfer_token_permissions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_token_permissions_updated_by_id_fk" ON "public"."strapi_transfer_token_permissions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_transfer_token_permissions
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_token_permissions" ADD CONSTRAINT "strapi_transfer_token_permissions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_transfer_token_permissions_token_lnk
-- ----------------------------
CREATE INDEX "strapi_transfer_token_permissions_token_lnk_fk" ON "public"."strapi_transfer_token_permissions_token_lnk" USING btree (
  "transfer_token_permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_token_permissions_token_lnk_ifk" ON "public"."strapi_transfer_token_permissions_token_lnk" USING btree (
  "transfer_token_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_token_permissions_token_lnk_oifk" ON "public"."strapi_transfer_token_permissions_token_lnk" USING btree (
  "transfer_token_permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_transfer_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_token_permissions_token_lnk" ADD CONSTRAINT "strapi_transfer_token_permissions_token_lnk_uq" UNIQUE ("transfer_token_permission_id", "transfer_token_id");

-- ----------------------------
-- Primary Key structure for table strapi_transfer_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_token_permissions_token_lnk" ADD CONSTRAINT "strapi_transfer_token_permissions_token_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_transfer_tokens
-- ----------------------------
CREATE INDEX "strapi_transfer_tokens_created_by_id_fk" ON "public"."strapi_transfer_tokens" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_tokens_documents_idx" ON "public"."strapi_transfer_tokens" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_transfer_tokens_updated_by_id_fk" ON "public"."strapi_transfer_tokens" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_transfer_tokens
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_tokens" ADD CONSTRAINT "strapi_transfer_tokens_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table strapi_webhooks
-- ----------------------------
ALTER TABLE "public"."strapi_webhooks" ADD CONSTRAINT "strapi_webhooks_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_workflows
-- ----------------------------
CREATE INDEX "strapi_workflows_created_by_id_fk" ON "public"."strapi_workflows" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_documents_idx" ON "public"."strapi_workflows" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_updated_by_id_fk" ON "public"."strapi_workflows" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_workflows
-- ----------------------------
ALTER TABLE "public"."strapi_workflows" ADD CONSTRAINT "strapi_workflows_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------
CREATE INDEX "strapi_workflows_stage_required_to_publish_lnk_fk" ON "public"."strapi_workflows_stage_required_to_publish_lnk" USING btree (
  "workflow_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stage_required_to_publish_lnk_ifk" ON "public"."strapi_workflows_stage_required_to_publish_lnk" USING btree (
  "workflow_stage_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stage_required_to_publish_lnk" ADD CONSTRAINT "strapi_workflows_stage_required_to_publish_lnk_uq" UNIQUE ("workflow_id", "workflow_stage_id");

-- ----------------------------
-- Primary Key structure for table strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stage_required_to_publish_lnk" ADD CONSTRAINT "strapi_workflows_stage_required_to_publish_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_workflows_stages
-- ----------------------------
CREATE INDEX "strapi_workflows_stages_created_by_id_fk" ON "public"."strapi_workflows_stages" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_documents_idx" ON "public"."strapi_workflows_stages" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_updated_by_id_fk" ON "public"."strapi_workflows_stages" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table strapi_workflows_stages
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages" ADD CONSTRAINT "strapi_workflows_stages_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_workflows_stages_permissions_lnk
-- ----------------------------
CREATE INDEX "strapi_workflows_stages_permissions_lnk_fk" ON "public"."strapi_workflows_stages_permissions_lnk" USING btree (
  "workflow_stage_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_permissions_lnk_ifk" ON "public"."strapi_workflows_stages_permissions_lnk" USING btree (
  "permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_permissions_lnk_ofk" ON "public"."strapi_workflows_stages_permissions_lnk" USING btree (
  "permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_workflows_stages_permissions_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_permissions_lnk" ADD CONSTRAINT "strapi_workflows_stages_permissions_lnk_uq" UNIQUE ("workflow_stage_id", "permission_id");

-- ----------------------------
-- Primary Key structure for table strapi_workflows_stages_permissions_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_permissions_lnk" ADD CONSTRAINT "strapi_workflows_stages_permissions_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table strapi_workflows_stages_workflow_lnk
-- ----------------------------
CREATE INDEX "strapi_workflows_stages_workflow_lnk_fk" ON "public"."strapi_workflows_stages_workflow_lnk" USING btree (
  "workflow_stage_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_workflow_lnk_ifk" ON "public"."strapi_workflows_stages_workflow_lnk" USING btree (
  "workflow_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "strapi_workflows_stages_workflow_lnk_oifk" ON "public"."strapi_workflows_stages_workflow_lnk" USING btree (
  "workflow_stage_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table strapi_workflows_stages_workflow_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_workflow_lnk" ADD CONSTRAINT "strapi_workflows_stages_workflow_lnk_uq" UNIQUE ("workflow_stage_id", "workflow_id");

-- ----------------------------
-- Primary Key structure for table strapi_workflows_stages_workflow_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_workflow_lnk" ADD CONSTRAINT "strapi_workflows_stages_workflow_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table subscribers
-- ----------------------------
CREATE INDEX "subscribers_created_by_id_fk" ON "public"."subscribers" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "subscribers_documents_idx" ON "public"."subscribers" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "subscribers_updated_by_id_fk" ON "public"."subscribers" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table subscribers
-- ----------------------------
ALTER TABLE "public"."subscribers" ADD CONSTRAINT "subscribers_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table up_permissions
-- ----------------------------
CREATE INDEX "up_permissions_created_by_id_fk" ON "public"."up_permissions" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_permissions_documents_idx" ON "public"."up_permissions" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "up_permissions_updated_by_id_fk" ON "public"."up_permissions" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table up_permissions
-- ----------------------------
ALTER TABLE "public"."up_permissions" ADD CONSTRAINT "up_permissions_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table up_permissions_role_lnk
-- ----------------------------
CREATE INDEX "up_permissions_role_lnk_fk" ON "public"."up_permissions_role_lnk" USING btree (
  "permission_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_permissions_role_lnk_ifk" ON "public"."up_permissions_role_lnk" USING btree (
  "role_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_permissions_role_lnk_oifk" ON "public"."up_permissions_role_lnk" USING btree (
  "permission_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table up_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_permissions_role_lnk" ADD CONSTRAINT "up_permissions_role_lnk_uq" UNIQUE ("permission_id", "role_id");

-- ----------------------------
-- Primary Key structure for table up_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_permissions_role_lnk" ADD CONSTRAINT "up_permissions_role_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table up_roles
-- ----------------------------
CREATE INDEX "up_roles_created_by_id_fk" ON "public"."up_roles" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_roles_documents_idx" ON "public"."up_roles" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "up_roles_updated_by_id_fk" ON "public"."up_roles" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table up_roles
-- ----------------------------
ALTER TABLE "public"."up_roles" ADD CONSTRAINT "up_roles_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table up_users
-- ----------------------------
CREATE INDEX "up_users_created_by_id_fk" ON "public"."up_users" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_users_documents_idx" ON "public"."up_users" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "up_users_updated_by_id_fk" ON "public"."up_users" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Primary Key structure for table up_users
-- ----------------------------
ALTER TABLE "public"."up_users" ADD CONSTRAINT "up_users_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table up_users_role_lnk
-- ----------------------------
CREATE INDEX "up_users_role_lnk_fk" ON "public"."up_users_role_lnk" USING btree (
  "user_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_users_role_lnk_ifk" ON "public"."up_users_role_lnk" USING btree (
  "role_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "up_users_role_lnk_oifk" ON "public"."up_users_role_lnk" USING btree (
  "user_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table up_users_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_users_role_lnk" ADD CONSTRAINT "up_users_role_lnk_uq" UNIQUE ("user_id", "role_id");

-- ----------------------------
-- Primary Key structure for table up_users_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_users_role_lnk" ADD CONSTRAINT "up_users_role_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table upload_folders
-- ----------------------------
CREATE INDEX "upload_folders_created_by_id_fk" ON "public"."upload_folders" USING btree (
  "created_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "upload_folders_documents_idx" ON "public"."upload_folders" USING btree (
  "document_id" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "locale" COLLATE "pg_catalog"."default" "pg_catalog"."text_ops" ASC NULLS LAST,
  "published_at" "pg_catalog"."timestamp_ops" ASC NULLS LAST
);
CREATE INDEX "upload_folders_updated_by_id_fk" ON "public"."upload_folders" USING btree (
  "updated_by_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table upload_folders
-- ----------------------------
ALTER TABLE "public"."upload_folders" ADD CONSTRAINT "upload_folders_path_id_index" UNIQUE ("path_id");
ALTER TABLE "public"."upload_folders" ADD CONSTRAINT "upload_folders_path_index" UNIQUE ("path");

-- ----------------------------
-- Primary Key structure for table upload_folders
-- ----------------------------
ALTER TABLE "public"."upload_folders" ADD CONSTRAINT "upload_folders_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table upload_folders_parent_lnk
-- ----------------------------
CREATE INDEX "upload_folders_parent_lnk_fk" ON "public"."upload_folders_parent_lnk" USING btree (
  "folder_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "upload_folders_parent_lnk_ifk" ON "public"."upload_folders_parent_lnk" USING btree (
  "inv_folder_id" "pg_catalog"."int4_ops" ASC NULLS LAST
);
CREATE INDEX "upload_folders_parent_lnk_oifk" ON "public"."upload_folders_parent_lnk" USING btree (
  "folder_ord" "pg_catalog"."float8_ops" ASC NULLS LAST
);

-- ----------------------------
-- Uniques structure for table upload_folders_parent_lnk
-- ----------------------------
ALTER TABLE "public"."upload_folders_parent_lnk" ADD CONSTRAINT "upload_folders_parent_lnk_uq" UNIQUE ("folder_id", "inv_folder_id");

-- ----------------------------
-- Primary Key structure for table upload_folders_parent_lnk
-- ----------------------------
ALTER TABLE "public"."upload_folders_parent_lnk" ADD CONSTRAINT "upload_folders_parent_lnk_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table admin_permissions
-- ----------------------------
ALTER TABLE "public"."admin_permissions" ADD CONSTRAINT "admin_permissions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_permissions" ADD CONSTRAINT "admin_permissions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table admin_permissions_api_token_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_api_token_lnk" ADD CONSTRAINT "admin_permissions_api_token_lnk_fk" FOREIGN KEY ("permission_id") REFERENCES "public"."admin_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_permissions_api_token_lnk" ADD CONSTRAINT "admin_permissions_api_token_lnk_ifk" FOREIGN KEY ("api_token_id") REFERENCES "public"."strapi_api_tokens" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table admin_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."admin_permissions_role_lnk" ADD CONSTRAINT "admin_permissions_role_lnk_fk" FOREIGN KEY ("permission_id") REFERENCES "public"."admin_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_permissions_role_lnk" ADD CONSTRAINT "admin_permissions_role_lnk_ifk" FOREIGN KEY ("role_id") REFERENCES "public"."admin_roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table admin_roles
-- ----------------------------
ALTER TABLE "public"."admin_roles" ADD CONSTRAINT "admin_roles_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_roles" ADD CONSTRAINT "admin_roles_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table admin_users
-- ----------------------------
ALTER TABLE "public"."admin_users" ADD CONSTRAINT "admin_users_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_users" ADD CONSTRAINT "admin_users_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table admin_users_roles_lnk
-- ----------------------------
ALTER TABLE "public"."admin_users_roles_lnk" ADD CONSTRAINT "admin_users_roles_lnk_fk" FOREIGN KEY ("user_id") REFERENCES "public"."admin_users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."admin_users_roles_lnk" ADD CONSTRAINT "admin_users_roles_lnk_ifk" FOREIGN KEY ("role_id") REFERENCES "public"."admin_roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_elements_footer_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_elements_footer_items_cmps" ADD CONSTRAINT "components_elements_footer_items_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_elements_footer_items" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_forms_contact_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_contact_forms_cmps" ADD CONSTRAINT "components_forms_contact_forms_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_forms_contact_forms" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_forms_newsletter_forms_cmps
-- ----------------------------
ALTER TABLE "public"."components_forms_newsletter_forms_cmps" ADD CONSTRAINT "components_forms_newsletter_forms_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_forms_newsletter_forms" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_layout_navbar_items_cmps
-- ----------------------------
ALTER TABLE "public"."components_layout_navbar_items_cmps" ADD CONSTRAINT "components_layout_navbar_items_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_layout_navbar_items" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_animated_logo_rows_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_animated_logo_rows_cmps" ADD CONSTRAINT "components_sections_animated_logo_rows_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_animated_logo_rows" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_carousels_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_carousels_cmps" ADD CONSTRAINT "components_sections_carousels_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_carousels" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_cta_banners_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_cta_banners_cmps" ADD CONSTRAINT "components_sections_cta_banners_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_cta_banners" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_faqs_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_faqs_cmps" ADD CONSTRAINT "components_sections_faqs_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_faqs" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_features_lists_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_features_lists_cmps" ADD CONSTRAINT "components_sections_features_lists_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_features_lists" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_heading_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heading_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_heading_with_cta_buttons_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_heading_with_cta_buttons" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_heroes_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_heroes_cmps" ADD CONSTRAINT "components_sections_heroes_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_heroes" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_image_with_cta_buttons_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_image_with_cta_buttons_cmps" ADD CONSTRAINT "components_sections_image_with_cta_buttons_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_image_with_cta_buttons" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_sections_statistics_cmps
-- ----------------------------
ALTER TABLE "public"."components_sections_statistics_cmps" ADD CONSTRAINT "components_sections_statistics_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_sections_statistics" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_seo_utilities_seos_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_seos_cmps" ADD CONSTRAINT "components_seo_utilities_seos_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_seo_utilities_seos" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_seo_utilities_social_icons_cmps
-- ----------------------------
ALTER TABLE "public"."components_seo_utilities_social_icons_cmps" ADD CONSTRAINT "components_seo_utilities_social_icons_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_seo_utilities_social_icons" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_shared_image_with_configs_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_configs_cmps" ADD CONSTRAINT "components_shared_image_with_configs_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_shared_image_with_configs" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_shared_image_with_title_and_descrief639_cmps
-- ----------------------------
ALTER TABLE "public"."components_shared_image_with_title_and_descrief639_cmps" ADD CONSTRAINT "components_shared_image_with_title_and_def639_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_shared_image_with_title_and_descriptions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_utilities_image_with_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_image_with_links_cmps" ADD CONSTRAINT "components_utilities_image_with_links_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_utilities_image_with_links" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_utilities_link_decorations_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_link_decorations_cmps" ADD CONSTRAINT "components_utilities_link_decorations_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_utilities_link_decorations" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_utilities_links_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_cmps" ADD CONSTRAINT "components_utilities_links_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_utilities_links" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_utilities_links_page_lnk
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_page_lnk" ADD CONSTRAINT "components_utilities_links_page_lnk_fk" FOREIGN KEY ("link_id") REFERENCES "public"."components_utilities_links" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."components_utilities_links_page_lnk" ADD CONSTRAINT "components_utilities_links_page_lnk_ifk" FOREIGN KEY ("page_id") REFERENCES "public"."pages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table components_utilities_links_with_titles_cmps
-- ----------------------------
ALTER TABLE "public"."components_utilities_links_with_titles_cmps" ADD CONSTRAINT "components_utilities_links_with_titles_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."components_utilities_links_with_titles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table files
-- ----------------------------
ALTER TABLE "public"."files" ADD CONSTRAINT "files_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."files" ADD CONSTRAINT "files_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table files_folder_lnk
-- ----------------------------
ALTER TABLE "public"."files_folder_lnk" ADD CONSTRAINT "files_folder_lnk_fk" FOREIGN KEY ("file_id") REFERENCES "public"."files" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."files_folder_lnk" ADD CONSTRAINT "files_folder_lnk_ifk" FOREIGN KEY ("folder_id") REFERENCES "public"."upload_folders" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table files_related_mph
-- ----------------------------
ALTER TABLE "public"."files_related_mph" ADD CONSTRAINT "files_related_mph_fk" FOREIGN KEY ("file_id") REFERENCES "public"."files" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table footers
-- ----------------------------
ALTER TABLE "public"."footers" ADD CONSTRAINT "footers_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."footers" ADD CONSTRAINT "footers_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table footers_cmps
-- ----------------------------
ALTER TABLE "public"."footers_cmps" ADD CONSTRAINT "footers_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."footers" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table i18n_locale
-- ----------------------------
ALTER TABLE "public"."i18n_locale" ADD CONSTRAINT "i18n_locale_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."i18n_locale" ADD CONSTRAINT "i18n_locale_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table internal_jobs
-- ----------------------------
ALTER TABLE "public"."internal_jobs" ADD CONSTRAINT "internal_jobs_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."internal_jobs" ADD CONSTRAINT "internal_jobs_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table navbars
-- ----------------------------
ALTER TABLE "public"."navbars" ADD CONSTRAINT "navbars_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."navbars" ADD CONSTRAINT "navbars_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table navbars_cmps
-- ----------------------------
ALTER TABLE "public"."navbars_cmps" ADD CONSTRAINT "navbars_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."navbars" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pages
-- ----------------------------
ALTER TABLE "public"."pages" ADD CONSTRAINT "pages_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."pages" ADD CONSTRAINT "pages_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pages_cmps
-- ----------------------------
ALTER TABLE "public"."pages_cmps" ADD CONSTRAINT "pages_entity_fk" FOREIGN KEY ("entity_id") REFERENCES "public"."pages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table pages_parent_lnk
-- ----------------------------
ALTER TABLE "public"."pages_parent_lnk" ADD CONSTRAINT "pages_parent_lnk_fk" FOREIGN KEY ("page_id") REFERENCES "public"."pages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."pages_parent_lnk" ADD CONSTRAINT "pages_parent_lnk_ifk" FOREIGN KEY ("inv_page_id") REFERENCES "public"."pages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table redirects
-- ----------------------------
ALTER TABLE "public"."redirects" ADD CONSTRAINT "redirects_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."redirects" ADD CONSTRAINT "redirects_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_api_token_permissions
-- ----------------------------
ALTER TABLE "public"."strapi_api_token_permissions" ADD CONSTRAINT "strapi_api_token_permissions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_api_token_permissions" ADD CONSTRAINT "strapi_api_token_permissions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_api_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_token_permissions_token_lnk" ADD CONSTRAINT "strapi_api_token_permissions_token_lnk_fk" FOREIGN KEY ("api_token_permission_id") REFERENCES "public"."strapi_api_token_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_api_token_permissions_token_lnk" ADD CONSTRAINT "strapi_api_token_permissions_token_lnk_ifk" FOREIGN KEY ("api_token_id") REFERENCES "public"."strapi_api_tokens" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_api_tokens
-- ----------------------------
ALTER TABLE "public"."strapi_api_tokens" ADD CONSTRAINT "strapi_api_tokens_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_api_tokens" ADD CONSTRAINT "strapi_api_tokens_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_api_tokens_admin_user_owner_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_api_tokens_admin_user_owner_lnk" ADD CONSTRAINT "strapi_api_tokens_admin_user_owner_lnk_fk" FOREIGN KEY ("api_token_id") REFERENCES "public"."strapi_api_tokens" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_api_tokens_admin_user_owner_lnk" ADD CONSTRAINT "strapi_api_tokens_admin_user_owner_lnk_ifk" FOREIGN KEY ("user_id") REFERENCES "public"."admin_users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_history_versions
-- ----------------------------
ALTER TABLE "public"."strapi_history_versions" ADD CONSTRAINT "strapi_history_versions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_release_actions
-- ----------------------------
ALTER TABLE "public"."strapi_release_actions" ADD CONSTRAINT "strapi_release_actions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_release_actions" ADD CONSTRAINT "strapi_release_actions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_release_actions_release_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_release_actions_release_lnk" ADD CONSTRAINT "strapi_release_actions_release_lnk_fk" FOREIGN KEY ("release_action_id") REFERENCES "public"."strapi_release_actions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_release_actions_release_lnk" ADD CONSTRAINT "strapi_release_actions_release_lnk_ifk" FOREIGN KEY ("release_id") REFERENCES "public"."strapi_releases" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_releases
-- ----------------------------
ALTER TABLE "public"."strapi_releases" ADD CONSTRAINT "strapi_releases_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_releases" ADD CONSTRAINT "strapi_releases_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_sessions
-- ----------------------------
ALTER TABLE "public"."strapi_sessions" ADD CONSTRAINT "strapi_sessions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_sessions" ADD CONSTRAINT "strapi_sessions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_transfer_token_permissions
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_token_permissions" ADD CONSTRAINT "strapi_transfer_token_permissions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_transfer_token_permissions" ADD CONSTRAINT "strapi_transfer_token_permissions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_transfer_token_permissions_token_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_token_permissions_token_lnk" ADD CONSTRAINT "strapi_transfer_token_permissions_token_lnk_fk" FOREIGN KEY ("transfer_token_permission_id") REFERENCES "public"."strapi_transfer_token_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_transfer_token_permissions_token_lnk" ADD CONSTRAINT "strapi_transfer_token_permissions_token_lnk_ifk" FOREIGN KEY ("transfer_token_id") REFERENCES "public"."strapi_transfer_tokens" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_transfer_tokens
-- ----------------------------
ALTER TABLE "public"."strapi_transfer_tokens" ADD CONSTRAINT "strapi_transfer_tokens_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_transfer_tokens" ADD CONSTRAINT "strapi_transfer_tokens_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_workflows
-- ----------------------------
ALTER TABLE "public"."strapi_workflows" ADD CONSTRAINT "strapi_workflows_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_workflows" ADD CONSTRAINT "strapi_workflows_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_workflows_stage_required_to_publish_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stage_required_to_publish_lnk" ADD CONSTRAINT "strapi_workflows_stage_required_to_publish_lnk_fk" FOREIGN KEY ("workflow_id") REFERENCES "public"."strapi_workflows" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_workflows_stage_required_to_publish_lnk" ADD CONSTRAINT "strapi_workflows_stage_required_to_publish_lnk_ifk" FOREIGN KEY ("workflow_stage_id") REFERENCES "public"."strapi_workflows_stages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_workflows_stages
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages" ADD CONSTRAINT "strapi_workflows_stages_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_workflows_stages" ADD CONSTRAINT "strapi_workflows_stages_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_workflows_stages_permissions_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_permissions_lnk" ADD CONSTRAINT "strapi_workflows_stages_permissions_lnk_fk" FOREIGN KEY ("workflow_stage_id") REFERENCES "public"."strapi_workflows_stages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_workflows_stages_permissions_lnk" ADD CONSTRAINT "strapi_workflows_stages_permissions_lnk_ifk" FOREIGN KEY ("permission_id") REFERENCES "public"."admin_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table strapi_workflows_stages_workflow_lnk
-- ----------------------------
ALTER TABLE "public"."strapi_workflows_stages_workflow_lnk" ADD CONSTRAINT "strapi_workflows_stages_workflow_lnk_fk" FOREIGN KEY ("workflow_stage_id") REFERENCES "public"."strapi_workflows_stages" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."strapi_workflows_stages_workflow_lnk" ADD CONSTRAINT "strapi_workflows_stages_workflow_lnk_ifk" FOREIGN KEY ("workflow_id") REFERENCES "public"."strapi_workflows" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table subscribers
-- ----------------------------
ALTER TABLE "public"."subscribers" ADD CONSTRAINT "subscribers_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."subscribers" ADD CONSTRAINT "subscribers_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table up_permissions
-- ----------------------------
ALTER TABLE "public"."up_permissions" ADD CONSTRAINT "up_permissions_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."up_permissions" ADD CONSTRAINT "up_permissions_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table up_permissions_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_permissions_role_lnk" ADD CONSTRAINT "up_permissions_role_lnk_fk" FOREIGN KEY ("permission_id") REFERENCES "public"."up_permissions" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."up_permissions_role_lnk" ADD CONSTRAINT "up_permissions_role_lnk_ifk" FOREIGN KEY ("role_id") REFERENCES "public"."up_roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table up_roles
-- ----------------------------
ALTER TABLE "public"."up_roles" ADD CONSTRAINT "up_roles_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."up_roles" ADD CONSTRAINT "up_roles_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table up_users
-- ----------------------------
ALTER TABLE "public"."up_users" ADD CONSTRAINT "up_users_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."up_users" ADD CONSTRAINT "up_users_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table up_users_role_lnk
-- ----------------------------
ALTER TABLE "public"."up_users_role_lnk" ADD CONSTRAINT "up_users_role_lnk_fk" FOREIGN KEY ("user_id") REFERENCES "public"."up_users" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."up_users_role_lnk" ADD CONSTRAINT "up_users_role_lnk_ifk" FOREIGN KEY ("role_id") REFERENCES "public"."up_roles" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table upload_folders
-- ----------------------------
ALTER TABLE "public"."upload_folders" ADD CONSTRAINT "upload_folders_created_by_id_fk" FOREIGN KEY ("created_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;
ALTER TABLE "public"."upload_folders" ADD CONSTRAINT "upload_folders_updated_by_id_fk" FOREIGN KEY ("updated_by_id") REFERENCES "public"."admin_users" ("id") ON DELETE SET NULL ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table upload_folders_parent_lnk
-- ----------------------------
ALTER TABLE "public"."upload_folders_parent_lnk" ADD CONSTRAINT "upload_folders_parent_lnk_fk" FOREIGN KEY ("folder_id") REFERENCES "public"."upload_folders" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
ALTER TABLE "public"."upload_folders_parent_lnk" ADD CONSTRAINT "upload_folders_parent_lnk_ifk" FOREIGN KEY ("inv_folder_id") REFERENCES "public"."upload_folders" ("id") ON DELETE CASCADE ON UPDATE NO ACTION;
