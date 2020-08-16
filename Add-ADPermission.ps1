Add-ADPermission -Identity Distribution Group -User User -ExtendedRights "Send As"
#Command to add send as rights to a distribution Group
# -Identity flag is for Distribution Group
# -User flag is for the user that needs the rights#
# Ideally you don't want to use this command as its you wouldn't set send as on a disti group