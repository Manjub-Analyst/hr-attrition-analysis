# Business Requirements Document (BRD)
## Project: HR Employee Attrition Analysis

---

## 1. Document Information
| Field | Detail |
|---|---|
| Project Name | HR Employee Attrition Analysis |
| Prepared By | Manju B |
| Date | July 2026 |
| Status | Completed (Self-Initiated Portfolio Project) |

---

## 2. Business Problem

The organization has been experiencing employee attrition, but HR and leadership lack a clear, data-backed view of **which departments, roles, income bands, and tenure groups are most affected**. Without this visibility, retention efforts are reactive — typically limited to exit interviews after an employee has already resigned — rather than proactive.

This lack of visibility leads to:
- Retention budgets and initiatives being applied broadly instead of targeted at high-risk groups
- Repeated loss of talent in the same departments/roles without root-cause action
- Difficulty for leadership to forecast attrition-related hiring costs

---

## 3. Business Objective

To analyze historical HR data and build a reporting solution that allows HR stakeholders to:
1. Identify which employee segments (department, income level, tenure, job role) have the highest attrition rates
2. Quantify attrition rate as a measurable, trackable KPI
3. Use these insights to prioritize and target retention initiatives, rather than applying them company-wide

---

## 4. Scope

**In Scope:**
- Analysis of existing historical HR dataset (IBM HR Analytics dataset)
- Data cleaning and preparation for reporting
- Calculation of attrition rate across key employee dimensions
- Interactive Power BI dashboard for HR stakeholders to explore attrition patterns

**Out of Scope:**
- Predictive modeling of *future* attrition (would require a machine learning approach — noted as a future enhancement)
- Integration with a live/real-time HRMS system (this analysis uses a static historical dataset)
- Employee-level individual risk scoring

---

## 5. Stakeholders

| Stakeholder | Interest |
|---|---|
| HR Manager | Needs visibility into attrition hotspots to plan retention budget |
| Department Heads | Need to understand attrition within their own teams |
| Leadership / Business Head | Needs a summarized view of attrition cost/impact for planning |

---

## 6. Business Requirements

| ID | Requirement |
|---|---|
| BR-01 | The solution must show overall attrition rate as a single, clear KPI |
| BR-02 | The solution must allow attrition rate to be broken down by department |
| BR-03 | The solution must allow attrition rate to be broken down by income level/band |
| BR-04 | The solution must allow attrition rate to be broken down by tenure |
| BR-05 | The dashboard must be understandable by a non-technical HR stakeholder without SQL knowledge |

---

## 7. User Stories

**User Story 1**
> As an HR Manager, I want to see the overall attrition rate at a glance, so that I can quickly gauge whether attrition is a growing concern.

**User Story 2**
> As an HR Manager, I want to see attrition rate broken down by department, so that I can identify which departments need immediate retention attention.

**User Story 3**
> As a Department Head, I want to see attrition rate by income band within my team, so that I can assess whether compensation is a contributing factor to attrition in my department.

**User Story 4**
> As a Business Leader, I want to see attrition rate by tenure group, so that I can understand whether new hires or long-tenured employees are leaving at higher rates, and adjust onboarding or engagement programs accordingly.

---

## 8. Acceptance Criteria (for User Story 2)

**User Story:** As an HR Manager, I want to see attrition rate broken down by department, so that I can identify which departments need immediate retention attention.

**Acceptance Criteria:**
- [ ] Dashboard displays a chart showing attrition rate (%) for each department
- [ ] Departments are clearly labeled and sorted in a way that highlights the highest-attrition department first
- [ ] The chart updates correctly if underlying data is refreshed
- [ ] A non-technical user can interpret which department has the highest attrition without needing an explanation
- [ ] Numbers shown in the chart match the underlying SQL calculation (validated against raw query output)

---

## 9. As-Is vs To-Be Process

**As-Is Process (Before this solution):**
1. Employee resigns
2. Exit interview conducted (if at all)
3. HR manually notes reason in a spreadsheet
4. No structured, company-wide view of attrition patterns exists
5. Retention decisions made reactively, department-by-department, without data backing

**To-Be Process (With this solution):**
1. Historical HR data is cleaned and structured (SQL)
2. Attrition rate is calculated systematically across department, income, and tenure dimensions
3. HR stakeholders access a self-serve Power BI dashboard at any time
4. High-risk segments are identified proactively, before further attrition occurs
5. Retention budget and initiatives are targeted at the highest-risk groups first

*(This As-Is / To-Be flow will be represented visually as a process diagram — see `process_flow.png` in this repository.)*

---

## 10. Notes

This BRD was created retrospectively as a self-initiated exercise to document the business analysis thinking behind the HR Attrition Analysis project, alongside the technical SQL and Power BI work already completed. It reflects how the business problem would typically be scoped and requirements gathered in a real BA engagement.
