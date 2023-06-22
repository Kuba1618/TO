-- hibernate_object_technologies

-- SET FOREIGN_KEY_CHECKS = 0; -- to disable them
-- delete from professor;
-- SET FOREIGN_KEY_CHECKS = 1;



-- select * from person;
-- select * from person where DTYPE = "Student";

SELECT 
SUM(CASE WHEN DTYPE IS NOT NULL THEN 1 ELSE 0 END) As number_of_all_vehicles,
SUM(CASE WHEN insuarance_number IS NULL THEN 1 ELSE 0 END) As insuarance_number_nulls,
SUM(CASE WHEN degree IS NULL THEN 1 ELSE 0 END) As degree_nulls,
SUM(CASE WHEN position IS NULL THEN 1 ELSE 0 END) As position_nulls,
SUM(CASE WHEN room IS NULL THEN 1 ELSE 0 END) As room_nulls,
SUM(CASE WHEN number_of_hour_classes IS NULL THEN 1 ELSE 0 END) As number_of_hour_classes_nulls,
SUM(CASE WHEN area_of_specialization IS NULL THEN 1 ELSE 0 END) As area_of_specialization_nulls,
SUM(CASE WHEN can_english IS NULL THEN 1 ELSE 0 END) As can_english_nulls,
SUM(CASE WHEN other_job IS NULL THEN 1 ELSE 0 END) As other_job_nulls,
SUM(CASE WHEN department IS NULL THEN 1 ELSE 0 END) As department_nulls,
SUM(CASE WHEN start_job_date IS NULL THEN 1 ELSE 0 END) As start_job_date_nulls,
SUM(CASE WHEN numer_of_publications IS NULL THEN 1 ELSE 0 END) As numer_of_publications_nulls,
SUM(CASE WHEN works_at_other_collages IS NULL THEN 1 ELSE 0 END) As works_at_other_collages_nulls,
SUM(CASE WHEN employed IS NULL THEN 1 ELSE 0 END) As employed_nulls,
SUM(CASE WHEN grade_average IS NULL THEN 1 ELSE 0 END) As grade_average_nulls,
SUM(CASE WHEN experience_level IS NULL THEN 1 ELSE 0 END) As experience_level_nulls,
SUM(CASE WHEN vehicle_id IS NULL THEN 1 ELSE 0 END) As vehicle_id_nulls
FROM person;

-- select * from vehicle;
-- //// number of nulls in Vehicle table ////
-- SELECT 
-- SUM(CASE WHEN DTYPE IS NOT NULL THEN 1 ELSE 0 END) As number_of_all_vehicles,
-- SUM(CASE WHEN number_of_gears IS NULL THEN 1 ELSE 0 END) As number_of_gears_nulls,
-- SUM(CASE WHEN size_of_wheels IS NULL THEN 1 ELSE 0 END) As size_of_wheels_nulls,
-- SUM(CASE WHEN engine_size IS NULL THEN 1 ELSE 0 END) As engine_size_nulls,
-- SUM(CASE WHEN license_plate IS NULL THEN 1 ELSE 0 END) As license_plate_nulls,
-- SUM(CASE WHEN mileage IS NULL THEN 1 ELSE 0 END) As mileage_nulls,
-- SUM(CASE WHEN car_body_type IS NULL THEN 1 ELSE 0 END) As carBodyType_nulls,
-- SUM(CASE WHEN color IS NULL THEN 1 ELSE 0 END) As color_nulls,
-- SUM(CASE WHEN fuel IS NULL THEN 1 ELSE 0 END) As fuel_nulls,
-- SUM(CASE WHEN max_speed IS NULL THEN 1 ELSE 0 END) As max_speed_nulls,
-- SUM(CASE WHEN motor_type IS NULL THEN 1 ELSE 0 END) As motorType_nulls,
-- SUM(CASE WHEN has_display IS NULL THEN 1 ELSE 0 END) As has_display_nulls,
-- SUM(CASE WHEN is_electric IS NULL THEN 1 ELSE 0 END) As is_electric_nulls
-- FROM vehicle;



