Remove-StoreMailbox -Database database -Identity "mailbox identity" -MailboxState Disabled
# Command is used to purge the mailbox and all of its message content from the mailbox database
# -Database flag is for the database the mailbox sits on
# -Identity flag is for mailbox name or mailbox GUID
# -MailboxState flag is for the mailbox state on the source mailbox database