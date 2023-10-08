# scripts
My utility/automation scripts

Clone the repository in the `~/scripts` folder

```bash
git clone https://github.com/KunalSin9h/scripts.git ~/scripts
```

Give executable permission to every scripts

```bash
cd ~/scripts && chmod +x *.sh
```

They are placed in the `$PATH` so they are available on the entire machine

```bash
# .bashrc or .zshrc

export PATH=$PATH:/home/kunal/scripts
```

### Scripts Description

**`bcap.sh`**  Get battery capacity in terminal for arch linux 

**`dayn.sh`**  Night light enable on day using **_`xflux`_**, may only work in india

**`nightn.sh`**  Night light enable on night using **_`xflux`_**, may only work in india

**`make.sh`**  Shell script to compile c++ code with flags

**`cfsubmit.sh`**   Script to get the contest number and problem name for submitting code on codeforces.com viw cf-tool

**`cfrace.sh`**   Script to start a new contest on codeforces require contest id as command line argument

