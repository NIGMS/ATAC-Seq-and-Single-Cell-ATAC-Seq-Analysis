## Comments and recommendations for functional-release-final version

Congratulations on getting your functional module assembled! The next step in the development process is to integrate the module into NIH Cloud Lab. To accomplish that, we will be providing feedback and recommendations on certain aspects of the module in order to get it ready to go live on Cloud Lab. Below are some comments we believe will make the module stronger. Feel free to reach out with any questions.

### Best practices
* Update "Downloading Tutorial Files" instructions to pull from Google Cloud Source Repository rather than Lab GitHub
* Migrate Tutorial1, Tutorial2, and Tutorial3 data directories to bucket and add a cell to download to the VM, instead of storing data within the Tutorial directories in the repo
* Make sure to use correct uppercase/lowercase of software and company names like Google, Jupyter, GitHub, etc.


### Knowledge checks
Knowledge checks are thoughtful and of the appropriate difficulty.
### Graphics
Most graphics look good. Tutorial 3 image under "Motif Footprinting" is a little too small to see the small fonts. I recommend enlarging a bit.
### README file
README contains all required information and is helpful for starting the module.
+ Add tutorial 4 to the google cloud source repository, it is currently in guda lab github (https://github.com/GudaLab/scATACseq)
+ Update read me to include tutorial 4 content along with 1,2,3 in same document
+ Update introduction to pull from NIGMS GitHub instead of lab GitHub

### 508-compliant videos
NA, no videos included in module
+ make introductory video covering what students should expect to learn and order of submodules
+ Update video for tutorial 4, link is missing
+ Dr. Rowley's animation creation
+ Dr. Rowley's video component for tutorials 1-3 that is 508 compliant
### Technical implementation design documents
TID diagram is present and legible in the README
### File naming conventions
Files are consistently named with logical conventions throughout
### Module readability and flow
Submodules flow very well and are easy to read an understand.

+ Migrate Tutorial data directories to bucket and add a cell to download to the VM, instead of storing data within the Tutorial directories in the repo
+ Remove the file docs/optional_file.md. It appears to be a holdover from the original template.
+ Tutorial 1, consider discussing trimming summary so users can understand what to look for when trimming their own sequences in the future. What looks good, what looks bad? How bad can it be while still using the sample, etc. Great tutorial that explains the scientific content very well.
+ Tutorial 3 image under "Motif Footprinting" is a little too small to see the small fonts. I recommend enlarging a bit.

### Directory structure and organization
Remove the file docs/optional_file.md. It appears to be a holdover from the orignal template.
### Paths and links
All links work
### Scientific completeness
* Tutorial 1, consider discussing trimming summary so users can understand what to look for when trimming their own sequences in the future. What looks good, what looks bad? How bad can it be while still using the sample, etc.
* Great tutorial that explains the scientific content very well.