--Desktop_Reporting
--Last tested on 10.3
SELECT "desktop_reporting"."id" AS "id",
  "desktop_reporting"."app_version" AS "app_version",
  "desktop_reporting"."email" AS "email",
  "desktop_reporting"."expiration_date" AS "expiration_date",
  "desktop_reporting"."first_name" AS "first_name",
  "desktop_reporting"."last_name" AS "last_name",
  "desktop_reporting"."computer_user_id" AS "computer_user_id",
  "desktop_reporting"."host_name" AS "host_name",
  "desktop_reporting"."department" AS "department",
  "desktop_reporting"."company" AS "company",
  "desktop_reporting"."os_version" AS "os_version",
  "desktop_reporting"."os_architecture" AS "os_architecture",
  "desktop_reporting"."registration_date" AS "registration_date",
  "desktop_reporting"."last_report_date" AS "last_report_date",
  "desktop_reporting"."maintenance_expiration" AS "maintenance_expiration",
  "desktop_reporting"."product_name" AS "product_name",
  "desktop_reporting"."edition" AS "edition",
  "desktop_reporting"."type" AS "type",
  "desktop_reporting"."product_keys" AS "product_keys",
  "desktop_reporting"."serial_number" AS "serial_number",
  "desktop_reporting"."mac_address" AS "mac_address",
  "desktop_reporting"."domain" AS "domain",
  "desktop_reporting"."unique_machine_number" AS "unique_machine_number",
  "desktop_reporting"."action" AS "action",
  "desktop_reporting"."action_key" AS "action_key"
FROM "public"."desktop_reporting" "desktop_reporting"