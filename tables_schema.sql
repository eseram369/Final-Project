CREATE TABLE "Health_Indicators" (
    "target" int   NOT NULL,
    "high_bp" int   NOT NULL,
    "high_chol" int   NOT NULL,
    "chol_check" int   NOT NULL,
    "bmi" int   NOT NULL,
    "smoker" int   NOT NULL,
    "stroke" int   NOT NULL,
    "diabetes" int   NOT NULL,
    "physical_activity" int   NOT NULL,
    "fruits" int   NOT NULL,
    "veggies" int   NOT NULL,
    "hvy_alcohol_consump" int   NOT NULL,
    "any_healthcare" int   NOT NULL,
    "no_doc_cost" int   NOT NULL,
    "gen_health" int   NOT NULL,
    "mental_health" int   NOT NULL,
    "physical_health" int   NOT NULL,
    "diff_walk" int   NOT NULL,
    "sex" int   NOT NULL,
    "age_level" int   NOT NULL,
    "education_level" int   NOT NULL,
    "income_level" int   NOT NULL
);

CREATE TABLE "Avg_BMI" (
    "age_level" int   NOT NULL,
    "25_percentile_bmi" float   NOT NULL,
    "median_bmi" float   NOT NULL,
    "75_percentile_bmi" float   NOT NULL,
    "avg_bmi" float   NOT NULL
);
