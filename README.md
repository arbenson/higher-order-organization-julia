# Run through JuliaBox over the web

These Jupyter notebooks can run Julia code on the web without any installation
of Julia on your computer through [JuliaBox](https://juliabox.org/):

1. Sign in to [JuliaBox](https://juliabox.org/).
2. Selct the `Sync` at the top of the page.
3. Under `Git Repositories`, there should be three spaces to fill:
  * Set `Git Clone URL` to `https://github.com/arbenson/higher-order-organization-julia.git`
  * Set `Branch` to `master`
  * Set `JuliaBox Folder` to `higher-order-organization-julia`.
  
4. Click the plus sign under `Action`.  This should add the repoistory and look as follows:

5. Click on the `IJulia` tab at the top of the page.  You should have a new folder `higher-order-organization-julia`
   the home directory.  Click on this folder.
6. Click one one of the files with extension `.ipynb`.

You should now be in an interactive Jupyter notebook.  If you haven't used
Jupyter or IPython before, you may want to read the
[quick start guide](http://jupyter-notebook-beginner-guide.readthedocs.io/en/latest/index.html).
To run all of the code, just click `Cell -> Run All`.