# modify-file-action-demo

This repository implements a demo of a workflow to replace a string with another in a file and build and publish a docker container containing the modified file. The workflow consists of following steps:

* Use the re-usable modify-file github action to modify the demo file and commit the changes.
* Build and publish a new docker image containing the changed demo file.

## Notes

* This demo is using repository variables to supply the workflow with customizable target and replacer strings.
