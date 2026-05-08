
labels=(
"backend"
"frontend"
"database"
"analytics"
"security"
"notifications"
"telecounselling"
"testing"
"documentation"
"api"
"bug"
"enhancement"
"high-priority"
"medium-priority"
"low-priority"
"sprint-1"
"sprint-2"
"sprint-3"
"sprint-4"
"sprint-5"
"sprint-6"
"epic"
"story"
"task"
)

for label in "${labels[@]}"
do
  gh label create "$label" --force
 done

# =========================
# EPIC 1 - PROJECT SETUP
# =========================

gh issue create \
--title "[EPIC] Project Initialization & Environment Setup" \
--label "epic,backend,sprint-1,high-priority" \
--body "
## Description
Setup Laravel project architecture and development environment.

## Acceptance Criteria
- Laravel 12 installed
- Blade configured
- GitHub repository configured
- Aiven MySQL connected
- Environment variables configured
- Bootstrap integrated
"

# Tasks

gh issue create \
--title "Setup Laravel 12 Project" \
--label "task,backend,sprint-1" \
--body "
## Story Points
2

## Tasks
- Install Laravel 12
- Configure .env
- Setup project structure
"

gh issue create \
--title "Configure Aiven MySQL Database" \
--label "task,database,sprint-1" \
--body "
## Story Points
3

## Tasks
- Create Aiven DB
- Configure SSL
- Test database connection
"

gh issue create \
--title "Integrate Bootstrap 5 with Blade" \
--label "task,frontend,sprint-1" \
--body "
## Story Points
2

## Tasks
- Install Bootstrap
- Configure layouts
- Setup reusable Blade templates
"

# =========================
# EPIC 2 - AUTH & RBAC
# =========================

gh issue create \
--title "[EPIC] Authentication & Role Management" \
--label "epic,backend,security,sprint-1,high-priority" \
--body "
## Description
Implement authentication and role-based access control.
"

gh issue create \
--title "Install Laravel Breeze Authentication" \
--label "task,backend,sprint-1" \
--body "
## Story Points
2
"

gh issue create \
--title "Implement RBAC using Spatie Permission" \
--label "task,backend,security,sprint-1" \
--body "
## Story Points
5

## Acceptance Criteria
- Roles created
- Permissions assigned
- Middleware protection enabled
"

gh issue create \
--title "Create User Roles Seeder" \
--label "task,database,sprint-1" \
--body "
## Story Points
2

## Roles
- Super Admin
- State Admin
- Center Admin
- Counsellor
- Clerk
- Auditor
"

# =========================
# EPIC 3 - PATIENT MANAGEMENT
# =========================

gh issue create \
--title "[EPIC] Patient Management System" \
--label "epic,backend,database,sprint-2,high-priority" \
--body "
## Description
Complete patient registration and profile management module.
"

gh issue create \
--title "Create Patient Migration & Model" \
--label "task,database,sprint-2" \
--body "
## Story Points
3
"

gh issue create \
--title "Create Patient Registration Form" \
--label "task,frontend,sprint-2" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Patient Validation Rules" \
--label "task,backend,sprint-2" \
--body "
## Story Points
3
"

gh issue create \
--title "Build Patient Profile Dashboard" \
--label "task,frontend,sprint-2" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Patient Search & Filters" \
--label "task,backend,sprint-2" \
--body "
## Story Points
5
"

gh issue create \
--title "Create Patient Document Upload System" \
--label "task,backend,sprint-2" \
--body "
## Story Points
5
"

# =========================
# EPIC 4 - COUNSELLING SYSTEM
# =========================

gh issue create \
--title "[EPIC] Counselling & Follow-Up Management" \
--label "epic,backend,sprint-3,high-priority" \
--body "
## Description
Manage counselling sessions and follow-ups.
"

gh issue create \
--title "Create Counselling Session Module" \
--label "task,backend,sprint-3" \
--body "
## Story Points
8
"

gh issue create \
--title "Build Follow-Up Tracking System" \
--label "task,backend,sprint-3" \
--body "
## Story Points
5
"

gh issue create \
--title "Create Relapse Tracking Module" \
--label "task,backend,sprint-3" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Counselling Notes System" \
--label "task,backend,sprint-3" \
--body "
## Story Points
3
"

# =========================
# EPIC 5 - APPOINTMENT SYSTEM
# =========================

gh issue create \
--title "[EPIC] Appointment & Scheduling System" \
--label "epic,backend,sprint-3,medium-priority" \
--body "
## Description
Implement appointment scheduling workflow.
"

gh issue create \
--title "Create Appointment Migration & Model" \
--label "task,database,sprint-3" \
--body "
## Story Points
3
"

gh issue create \
--title "Build Appointment Booking UI" \
--label "task,frontend,sprint-3" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Appointment Calendar View" \
--label "task,frontend,sprint-3" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Appointment Status Workflow" \
--label "task,backend,sprint-3" \
--body "
## Story Points
3
"

# =========================
# EPIC 6 - REFERRAL SYSTEM
# =========================

gh issue create \
--title "[EPIC] Referral Management System" \
--label "epic,backend,sprint-4,high-priority" \
--body "
## Description
Manage inter-center patient referrals.
"

gh issue create \
--title "Create Referral Migration & Model" \
--label "task,database,sprint-4" \
--body "
## Story Points
3
"

gh issue create \
--title "Build Referral Request Workflow" \
--label "task,backend,sprint-4" \
--body "
## Story Points
5
"

gh issue create \
--title "Create Referral Approval System" \
--label "task,backend,sprint-4" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Referral History Tracking" \
--label "task,backend,sprint-4" \
--body "
## Story Points
3
"

# =========================
# EPIC 7 - DASHBOARD & ANALYTICS
# =========================

gh issue create \
--title "[EPIC] Analytics & Dashboard System" \
--label "epic,analytics,sprint-4,high-priority" \
--body "
## Description
Create state-level and center-level dashboards.
"

gh issue create \
--title "Build Admin Dashboard" \
--label "task,frontend,analytics,sprint-4" \
--body "
## Story Points
8
"

gh issue create \
--title "Build State Analytics Dashboard" \
--label "task,analytics,sprint-4" \
--body "
## Story Points
8
"

gh issue create \
--title "Implement Center Performance Metrics" \
--label "task,analytics,sprint-4" \
--body "
## Story Points
5
"

gh issue create \
--title "Integrate ApexCharts/ChartJS" \
--label "task,frontend,analytics,sprint-4" \
--body "
## Story Points
3
"

# =========================
# EPIC 8 - NOTIFICATIONS
# =========================

gh issue create \
--title "[EPIC] Notifications & Alerts" \
--label "epic,notifications,sprint-5" \
--body "
## Description
Implement automated notifications and reminders.
"

gh issue create \
--title "Configure Laravel Notification System" \
--label "task,backend,notifications,sprint-5" \
--body "
## Story Points
3
"

gh issue create \
--title "Implement SMS Reminder Service" \
--label "task,notifications,sprint-5" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Email Notification Templates" \
--label "task,notifications,sprint-5" \
--body "
## Story Points
3
"

# =========================
# EPIC 9 - TELECOUNSELLING
# =========================

gh issue create \
--title "[EPIC] TeleCounselling Module" \
--label "epic,telecounselling,sprint-5" \
--body "
## Description
Implement online counselling sessions.
"

gh issue create \
--title "Integrate Jitsi/WebRTC" \
--label "task,telecounselling,sprint-5" \
--body "
## Story Points
8
"

gh issue create \
--title "Create Video Session Scheduling" \
--label "task,telecounselling,sprint-5" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement TeleSession Logging" \
--label "task,backend,telecounselling,sprint-5" \
--body "
## Story Points
5
"

# =========================
# EPIC 10 - REPORTS & EXPORTS
# =========================

gh issue create \
--title "[EPIC] Reports & Export System" \
--label "epic,analytics,sprint-5" \
--body "
## Description
Generate reports and exports.
"

gh issue create \
--title "Implement PDF Report Generation" \
--label "task,analytics,sprint-5" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Excel Export System" \
--label "task,analytics,sprint-5" \
--body "
## Story Points
5
"

gh issue create \
--title "Create Monthly Analytics Reports" \
--label "task,analytics,sprint-5" \
--body "
## Story Points
5
"

# =========================
# EPIC 11 - SECURITY & AUDIT
# =========================

gh issue create \
--title "[EPIC] Security & Audit Logging" \
--label "epic,security,sprint-6,high-priority" \
--body "
## Description
Implement audit logs and system security.
"

gh issue create \
--title "Create Audit Logging System" \
--label "task,security,sprint-6" \
--body "
## Story Points
8
"

gh issue create \
--title "Implement Activity Tracking Middleware" \
--label "task,security,sprint-6" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Rate Limiting & Security Headers" \
--label "task,security,sprint-6" \
--body "
## Story Points
5
"

gh issue create \
--title "Implement Role-Based Route Protection" \
--label "task,security,sprint-6" \
--body "
## Story Points
5
"

# =========================
# EPIC 12 - TESTING & QA
# =========================

gh issue create \
--title "[EPIC] Testing & Quality Assurance" \
--label "epic,testing,sprint-6" \
--body "
## Description
Perform system testing and quality assurance.
"

gh issue create \
--title "Write Feature Tests" \
--label "task,testing,sprint-6" \
--body "
## Story Points
8
"

gh issue create \
--title "Write Unit Tests" \
--label "task,testing,sprint-6" \
--body "
## Story Points
5
"

gh issue create \
--title "Perform Security Testing" \
--label "task,testing,security,sprint-6" \
--body "
## Story Points
5
"

gh issue create \
--title "Perform Load & Performance Testing" \
--label "task,testing,sprint-6" \
--body "
## Story Points
5
"

# =========================
# EPIC 13 - DOCUMENTATION
# =========================

gh issue create \
--title "[EPIC] Documentation & Deployment" \
--label "epic,documentation,sprint-6" \
--body "
## Description
Prepare project documentation and deployment setup.
"

gh issue create \
--title "Prepare Final SRS Documentation" \
--label "task,documentation,sprint-6" \
--body "
## Story Points
3
"

gh issue create \
--title "Create API Documentation" \
--label "task,documentation,api,sprint-6" \
--body "
## Story Points
5
"

gh issue create \
--title "Setup Production Deployment" \
--label "task,backend,sprint-6" \
--body "
## Story Points
8
"

gh issue create \
--title "Create User Manual & Presentation" \
--label "task,documentation,sprint-6" \
--body "
## Story Points
3
"

 echo "All GitHub backlog issues created successfully"
```

