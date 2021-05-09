About this repository
=====================

This repository is a fork of the upstream (https://github.com/google/skywater-pdk-libs-sky130_fd_pr) sky130 model library to add
julia project files, making it suitable for management using
the julia package manager.

Using this library in your Julia-based workflows
================================================

To use this library in your workflow, first make sure your
simulator has been enhanced with Julia package manager
integration (JuliaSPICE will support this natively, as
should legacy simulators when loaded from their
corresponding julia packages).

Then, add this package to your dependencies via
the julia pacakge manager (either from a julia REPL)
or via [jlpkg](https://github.com/fredrikekre/jlpkg).

Once this is done, you may refer to this package in your
spice files as:

```
.lib "jlpkg://sky130_fd_pr/models/sky130.lib.spice" tt
```

(replace `tt` by the appropriate corner you want to simulate for).

Currently only version 0.20.1 (and later once released)
is provided in this format. If you require the earlier
versions, please file an issue so they may be added.

Original README follows:


:lib:`sky130_fd_pr` - SKY130 Primitive Models and Cells
=======================================================

Initial empty repository creation.

