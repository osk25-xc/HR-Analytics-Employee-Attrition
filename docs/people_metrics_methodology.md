# Employee Attrition Metrics Methodology

## Population and grain
Use one row per employee for a point-in-time snapshot. For event data, define the snapshot date and deduplication rule.

## KPI rules
- Headcount: distinct active employee IDs at the snapshot date.
- Attrition count: distinct employees with a recorded exit in the defined period.
- Attrition rate: exits / a clearly defined eligible headcount denominator.
- Tenure: hire date to exit date or snapshot date, as appropriate.

## Data checks
Validate employee ID uniqueness, hire/exit date order, department labels, missing statuses, and plausible compensation ranges. Show group sizes with rates.

## Responsible use
Group-level patterns are exploratory and should not be used alone for individual employment decisions.
