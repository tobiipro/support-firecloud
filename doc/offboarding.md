# Offboarding a team member

When it's time to leave, go through the checklist.
`User` further on means the person leaving the team.
Most of the steps can be done by the User themselves, if not stated otherwise.


1. Remove or deactivate the User from [TobiiPro Superset](https://superset.tobii.cloud/login/).

1. Remove Tobii Pro products User's accounts on
[Auth0](https://manage.auth0.com/dashboard/eu/tobiicloud/users).

1. If the User is Auth0 admin, remove the User from the
[list of Auth0 admins](https://manage.auth0.com/dashboard/eu/tobiicloud/tenant/admins).
**This must be done by another team member.**

1. Remove the User's account from
[Tobii Pro Cloud Google Group](https://groups.google.com/forum/#!managemembers/tobiipro-cloud/members/active).

1. Remove the User on [DataDog](https://app.datadoghq.com/account/team).

1. Remove Users mentions in
[`awsatex-devprod`](https://github.com/tobiipro/awsatex-dev-prod) repo in `cfn/infra/users.js` and related.

1. When the previous change is deployed, remove the User in
[AWS console](https://console.aws.amazon.com/iam/home?region=eu-west-1#/users/) in `atexdev` account.
**This must be done by another team member**.

1. The User must leave `tobiipro` and `tobii` organizations on Github through
[user settings](https://github.com/settings/organizations).

1. Later on, if the user had `transcrypt` access set up on any repos,
it has to be removed and `transcrypt` passwords must be changed.
**This must be done by another team member**

1. If the User had access to secrets, all those secrets must be updated.
**This must be done by another team member**
