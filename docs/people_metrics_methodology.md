# Employee Attrition Metrics Methodology

## Population and grain
Use one row per employee for a point-in-time snapshot. If the file is event-based, define the snapshot date and deduplicate to the appropriate employee record.

## KPI rules
- Headcount: distinct active employee IDs at the snapshot date.
- Attrition count: distinct employees with a recorded exit in the defined period.
- Attrition rate: exits during period / average or clearly defined eligible headcount. State the chosen denominator.
- Average tenure: calculate from hire date to exit date or snapshot date, as appropriate.

## Data checks
Validate employee ID uniqueness, hire/exit date order, valid department labels, missing status values, and plausible compensation ranges. Show group sizes alongside rates.

## Responsible use
Group-level patterns are exploratory and do not establish causes. Do not use this analysis to rank or make decisions about individual employees.
