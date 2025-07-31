# MACE-LAMMPS-MD-Example
English Description: A complete example for running LAMMPS MD simulations using the ML-MACE foundation model. Includes structure data, LAMMPS input script, converted MACE potential, and SLURM job script for scnet HPC platform (https://scnet.cn/).

# 🧠 Atomic-Scale Molecular Dynamics with MACE: LAMMPS Simulation Powered by Foundation Models

This repository provides a complete example for running molecular dynamics (MD) simulations in [LAMMPS](https://lammps.org/) using machine learning interatomic potentials from the [MACE](https://github.com/ACEsuit/mace) large foundation model. The workflow is based on the original `ML-MACE` interface and optimized for high-performance computing (e.g., SCNet.cn).

---

## 📦 Included Files

| File | Description |
|------|-------------|
| `OOD-SR.data` | Example atomic structure file in LAMMPS `data` format |
| `mace-lmp.in` | LAMMPS input script for NVT MD simulation using MACE |
| `mace-mpa-0-medium.model-lammps.pt` | Pre-converted medium foundation model for LAMMPS |
| `lammps.slurm` | SLURM job submission script for SCNet HPC platform |

---

## 🚀 Quick Start (SCNet Compatible)

1. Ensure you have a LAMMPS binary compiled with the `ML-MACE` pair style.
2. Upload all files to your working directory on SCNet or similar HPC system.
3. Submit the job with:

```bash
sbatch lammps.slurm
