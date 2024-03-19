# CtrlrMocks
Lua Mock Classes for use with Ctrlr Developmente

- By Adding this to a Lua project, one can develop backend classes and functionality without compile/runtime errors
- Furthermore, mock values can be added to function return statements to test components individually.
- The main motivation behind this was simply to mock the `panel` object since it is used so much, but was able to sniff all the CtrlrClasses with the `how()` call then for each class run `what()` on it.
- The other benefit of these Mock Classes is one can add notes and ---@deprecated annotations to mark functions that aren't available in the Ctrlr IDE as a means to document the API and simulate what functions are available at a given time.
