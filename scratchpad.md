# Things to do to modularize tstat

## Files and functions to be refactored
## Strategy files:
   -- analysisStrategy.R
      -- sources two analysis.R files for each of QNX and CAN systems
      -- these files maybe converted to r packages

## Package structure for the each strategy
   -- names: QNXStrategy, CANStrategy
   -- package namespaces should have three first level namespaces
      -- analysis
      -- extractor
      -- formatter
   -- example - QNXStrategy::analysis
   -- second namespace level will be the individual function inside each strategy
      -- like QNXStrategy::analysis::Preprocess
## A new package for utils
   -- Needs to contain namespaces for the following scripts
      -- common.R: contains different types of functions that do three main tasks
         1) time unit manipulations
            -- separate time unit manipulations into their own package
            -- need to import this package into the following speculated tstat modules
               -- server.R
         2) setup multithreading
            -- >????
         3) deal with error messages DONE
            -- server.R, analytics/arrivalCurve.R, analytics/tstat.R
      -- memoize.R
      -- transactionalize.R
      -- visuals.R

### pipeline tools
   -- spotify/luigi
   -- factual/drake
   -- apache kafka

### July 8, 2016
* Things To Do
* Investigate tensorflow setups. Try to get a simple recurrent neural network working and get it to work with 

 FAilure probability modelling using LPCDF




