@echo off
@echo {"start_time":1501590114,"duration":0.011648,"test_case":"ErroringTest","test_suite":"NUnitSuite.Test","status":"FAILED","error_msg":"System.Exception : Ima error","error_trace":"TRACE","extras":null}> "%ARTIFACTS_DIR%\NUnitExecutor.ldjson"
@echo {"start_time":1501590114,"duration":0.020751,"test_case":"FailingTest","test_suite":"NUnitSuite.Test","status":"FAILED","error_msg":"Expected: 6\n  But was:  8","error_trace":"at NUnitSuite.Test.FailingTest () <0x401ee190 + 0x0005b> in <filename unknown>:0","extras":null} >> "%ARTIFACTS_DIR%\NUnitExecutor.ldjson"
@echo {"start_time":1501590114,"duration":0.000577,"test_case":"PassingTest","test_suite":"NUnitSuite.Test","status":"PASSED","error_msg":"","error_trace":"","extras":null} >> "%ARTIFACTS_DIR%\NUnitExecutor.ldjson"
@echo {"start_time":1501590114,"duration":0.000627,"test_case":"SkippedTest","test_suite":"NUnitSuite.Test","status":"SKIPPED","error_msg":"Skippy","error_trace":"","extras":null} >> "%ARTIFACTS_DIR%\NUnitExecutor.ldjson"