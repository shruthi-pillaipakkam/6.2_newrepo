@id("7c86dc8b-434b-4bf5-9712-50ec70f3e179")
@nodeType("b14186e6-5c99-4612-bbec-5f3478aadfd9")
SELECT * 
FROM {{ ref('SAMPLE', 'CUSTOMER') }}
LIMIT 1;