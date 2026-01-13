##----------------------------------------Instructions---------------------------------------##
# Visit https://ni.com/r/automotive-camera-module-ref and refer to the PXIe-148X Configuration
# Scripts User Guide for details on modifying this script for different configurations.

#---------------------------------------Directory Setup---------------------------------------#
import_package_name = 'scripts_common'
dir = os.getcwd() # directory of this script

# Traverse through parent directories to find the common package
while dir:
   if os.path.isdir(os.path.join(dir, import_package_name)): 
      sys.path.append(dir)
      break
   dir = os.path.dirname(dir) if os.path.dirname(dir) != dir else ''
   
#--------------------------------------Import Functions---------------------------------------#
import scripts_common
import time

#--------------------------------------Define Constants---------------------------------------#
# Initialize array
serAddr = [0,0,0,0]
serAlias = [0,0,0,0]

# Deserializer Address
devAddr = 0x60 # Change as necessary

# Serializer Addresses
serAddr[0] = 0x30 # Change as necessary
serAddr[1] = 0x30 # Change as necessary
serAddr[2] = 0x30 # Change as necessary
serAddr[3] = 0x30 # Change as necessary

# Serializer Aliases
serAlias[0] = 0x18 # Change as necessary
serAlias[1] = 0x1A # Change as necessary
serAlias[2] = 0x1C # Change as necessary
serAlias[3] = 0x1E # Change as necessary

# Active RX channels
rxChannel = [0,3] # Change as necessary

# 971 CS Select
UB971 = 'CS2.0'  # Need to add errata function for pairing with 971 CS1.0

# Port Config
# The values of this four element array correspond to the four RX ports.
# possible values are:
# 'FPD4SYNC' - FPD4 mode intended to work with 971 @7.55 Synchronous back channel
# 'FPD4ASYNC' - FPD4 mode intended to work with 971 @7.55 Asynchronouse back channel
# 'FPD4HRSYNC' - FPD4 halfrate mode intended to work with 971 @3.775 or 935/953 @3.775/4.16 Synchronous back channel
# 'FPD4HRASYNC' - FPD4 halfrate mode intended to work with 971 @3.775 or 935/953 @3.775/4.16 Asynchronous back channel
# 'FPD3SYNC' - FPD3 mode intended to work with 953/935 @3.775/4.16 Synchronous back channel
# 'FPD3ASYNC' - FPD3 mode intended to work with 953/935 @3.775/4.16 Asynchronous back channel
# 'FPD34p85' - FPD3 mode intended to work with 951 @4.85 Asynchronous back channel
# 'RAW12HF' - DVP 12-bit high frequency mode intended to work with 913/933
# 'RAW12LF' - DVP 12-bit low frequency mode intended to work with 913/933
# 'RAW10' - DVP 10-bit mode intended to work with 913/933
#
# An example of what this array should look like is below:
#                  RX0           RX1         RX2         RX3
# portConfig = ['FPD4SYNC', 'FPD4HRSYNC', 'FPD3SYNC', 'RAW12HF'] 

portConfig = ['FPD4SYNC','FPD4SYNC','FPD4SYNC','FPD4SYNC']

#-----------------------------------Start Scripts-----------------------------------------#

#Initialize 9702
scripts_common.init_9702(board, time, serAddr, serAlias, devAddr, rxChannel, portConfig)

#Enable test pattern generator
scripts_common.enable_pattern_gen(board, time, serAlias, rxChannel)