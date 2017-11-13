# FrameworkLinkingTestCase

This package was created to determine exactly what must be done to create a C language target which links against a system module.

## Overall structure:

- Ctarget is a C language target which should be linked against the BulletDynamics framework

- FrameworkLinkingTestCase is a swift target which depends on the C target

## Test assumption 1:

It should be possible to include a system module via the modulemap file in Ctarget