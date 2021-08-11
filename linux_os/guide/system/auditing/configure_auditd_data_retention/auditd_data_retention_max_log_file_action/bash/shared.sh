# platform = Red Hat Virtualization 4,multi_platform_fedora,multi_platform_ol,multi_platform_rhel
. /usr/share/scap-security-guide/remediation_functions
{{{ bash_instantiate_variables("var_auditd_max_log_file_action") }}}

AUDITCONFIG=/etc/audit/auditd.conf

"$AUDITCONFIG", '^max_log_file_action', "$var_auditd_max_log_file_action", "@CCENUM@") }}}
