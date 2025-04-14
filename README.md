# modify-file-action-demo

This repo will implement a github actions workflow with following steps:

* Use the re-usable modify-file github action and modify the demo file
* Commit the changes the modify-file github action did to this repository
* Build and publish a new docker image containing the changed demo file

## Notes

* Make sure to set TARGET_STRING and REPLACER_STRING action variables to customize which text to replace
