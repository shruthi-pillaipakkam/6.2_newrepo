@id("1308edc5-1bdd-4c1c-a38f-39d46400f901")
@nodeType("b14186e6-5c99-4612-bbec-5f3478aadfd9")
SELECT 'abc' AS "O_TOTALPRICE"
FROM {{ ref('SAMPLE', 'ORDERS') }}