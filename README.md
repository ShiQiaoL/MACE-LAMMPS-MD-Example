# MACE-LAMMPS-MD-Example
English Description: A complete example for running LAMMPS MD simulations using the ML-MACE foundation model. Includes structure data, LAMMPS input script, converted MACE potential, and SLURM job script for scnet HPC platform (https://scnet.cn/).

# 🧠 Atomic-Scale Molecular Dynamics with MACE: LAMMPS Simulation Powered by Foundation Models

This repository provides a complete example for running molecular dynamics (MD) simulations in [LAMMPS](https://lammps.org/) using machine learning interatomic potentials from the [MACE](https://github.com/ACEsuit/mace) foundation model. The workflow is based on the original `ML-MACE` interface and is compatible with HPC platforms like SCNet.cn.

---

## 📦 Included Files

| File | Description |
|------|-------------|
| `OOD-SR.data` | Example atomic structure file in LAMMPS `data` format |
| `mace-lmp.in` | LAMMPS input script for MD simulation |
| `lammps.slurm` | SLURM job submission script for SCNet HPC |

⚠️ The model file `mace-mpa-0-medium.model-lammps.pt` is not included in this repository due to its large file size, which exceeds GitHub's upload limit. You can obtain it in one of the following ways:

1. Email the author at **liuxiaoq1994@gmail.com** to request the file directly;
2. Follow the instructions in our WeChat tutorial to download and convert the MACE model yourself.

Once you have all the necessary files, upload them to your HPC workspace and submit the simulation job.

---

## 🚀 Quick Start (for SCNet.cn)

1. Make sure your LAMMPS build supports the `ml-mace` pair style;
2. Upload the required files to your cluster directory;
3. Submit the job with:

```bash
sbatch lammps.slurm
