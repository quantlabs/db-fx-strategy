db-fx-strategy
==============

Roll model for trading strategy to C++ or FPGA via Matlab tool
This history:

I have spent many years looking at various technical trading platforms and trading components as in charting, etc. Now is the time to actually code a real world trading strategy so I intend to use this as a roll model to generate these trading ideas. I am hoping these trading ideas will involve quant analysis. 

To start:

Use the PDF from http://stats.lse.ac.uk/kalogeropoulos/LD_1103.pdf#sthash.zOxvHOUY.dpuf as a reference. No comments or further support will be provided once my workflow goal is complete. See below for these workflow details. 

Rationale of this project:

There will be more wrong than right in this project as it is strictly for learning to reverse engineer a real world research paper from the banking industry. This is not to include items like charting or trading execution. I am not interested in the performance of this strategy either. As a result, I keep critics, haters, and trolls at bay. This is just to keep this process transparent no different than using an open source software project model. I just hope people will contribute to make this project/process better and even correct. If you fork this, please let me know so I can further learn from your work. 

Why Mupad and Matlab for myself?

I find these tools make me more productive and get ideas coded faster as compared to open source language alternatives. This is not to be a technical flame war but this is just a personal preference. I can also extend Matlab scripts faster into other languages (i.e. Java, ..NET, Excel, C, C++, HDL) fastest via Simulink and Matlab Builder tools. Do searches for my research on these tools at http://quantlabs.net/blog/ or https://www.youtube.com/user/quantlabs

I am also using this project as a test to my trading idea research workflow of:
http://quantlabs.net/blog/2014/05/new-visual-and-rapid-workflow-from-db-forex-trading-strategy-to-matlab-to-c-c-or-fpga-for-lowerst-latency-hft-deployment/

As a result, I am trying to 'rapidly' generate an algorithm with Mupad, generate custom M scripts, and implement into a systematic model with Simulink and Stateflow tools. Once complete, further code can be generated to C++, C, or even HDL (for potential FPGA deployment e.g. Verilog)

Note I currently use Matlab 2014a. 

Where do go from here ? 

Once I can deploy a trading model/strategy into C++ or C, I can generate Dynamic Linked Libraries (DLLs)  or libraries into my various trading components I have at http://quantlabs.net/academy/ via my courses and memberships. 

The files

The initial file package version includes my experimental Mupad Notebooks with generated Matlab M functions. These are definitely incomplete but will be updated as I correct them. There are 5 subfolders based on the Theories explained in the reference PDF from Deutsche Bank. I have also included note files for each folder.  

Other resource:
http://quantlabs.net/blog/2014/09/initial-deutsche-bank-fx-strategy-aka-dbfxstrategy-open-source-experimental-project-with-source-code-on-source-forge/
https://www.youtube.com/watch?v=JWcScf7qSkU

I hope this helps everyone and including myself,

Thanks Bryan 
QuantLabs.net
