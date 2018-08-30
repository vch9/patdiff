(Binary ((name patdiff)
 (version_release (Manual (
   Simple (
     (major_number   1)
     (minor_number   28)
     (release_number 1)))))
 (license     Proprietary)
 (group       "JS Core Utils")
 (build_arch  x86_64)
 (autoreqprov true)
 (vendor      Jane_street)
 (packager Auto)
 (obsoletes ("js-coreutils <= 1.22"))
 (summary     "Comparison utility")
 (description "Utility to compare two files using the patience diff algorithm")
 (changelog   "doc/changelog")
 (files (
   (File (
     (file_name                patdiff)
     (installation_directory   /usr/bin)
     (build_file_name          patdiff.exe)
     (build_artifact_directory "../patdiff/bin")
     (owner                    root)
     (group                    root)
     (permissions              755)))))))
