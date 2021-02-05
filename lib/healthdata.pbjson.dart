///
//  Generated code. Do not modify.
//  source: healthdata.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use healthTypesDescriptor instead')
const HealthTypes$json = const {
  '1': 'HealthTypes',
  '2': const [
    const {'1': 'WORKOUT_MAIN', '2': 0},
    const {'1': 'CATEGORY_SLEEP_ANALYSIS', '2': 1},
    const {'1': 'CATEGORY_APPLE_STAND_HOUR', '2': 2},
    const {'1': 'CATEGORY_CERVICAL_MUCUS_QUALITY', '2': 3},
    const {'1': 'CATEGORY_OVULATION_TEST_RESULT', '2': 4},
    const {'1': 'CATEGORY_MENSTRUAL_FLOW', '2': 5},
    const {'1': 'CATEGORY_INTERMENSTRUAL_BLEEDING', '2': 6},
    const {'1': 'CATEGORY_SEXUAL_ACTIVITY', '2': 7},
    const {'1': 'CATEGORY_MINDFUL_SESSION', '2': 8},
    const {'1': 'CATEGORY_HIGH_HEART_RATE_EVENT', '2': 9},
    const {'1': 'CATEGORY_LOW_HEART_RATE_EVENT', '2': 10},
    const {'1': 'CATEGORY_IRREGULAR_HEART_RHYTHM_EVENT', '2': 11},
    const {'1': 'CATEGORY_AUDIO_EXPOSURE_EVENT', '2': 12},
    const {'1': 'CATEGORY_TOOTHBRUSHING_EVENT', '2': 13},
    const {'1': 'QUANTITY_BODY_MASS_INDEX', '2': 14},
    const {'1': 'QUANTITY_BODY_FAT_PERCENTAGE', '2': 15},
    const {'1': 'QUANTITY_HEIGHT', '2': 16},
    const {'1': 'QUANTITY_BODY_MASS', '2': 17},
    const {'1': 'QUANTITY_LEAN_BODY_MASS', '2': 18},
    const {'1': 'QUANTITY_STEP_COUNT', '2': 19},
    const {'1': 'QUANTITY_DISTANCE_WALKING_RUNNING', '2': 20},
    const {'1': 'QUANTITY_DISTANCE_CYCLING', '2': 21},
    const {'1': 'QUANTITY_BASAL_ENERGY_BURNED', '2': 22},
    const {'1': 'QUANTITY_ACTIVE_ENERGY_BURNED', '2': 23},
    const {'1': 'QUANTITY_FLIGHTS_CLIMBED', '2': 24},
    const {'1': 'QUANTITY_NIKE_FUEL', '2': 25},
    const {'1': 'QUANTITY_HEART_RATE', '2': 26},
    const {'1': 'QUANTITY_BODY_TEMPERATURE', '2': 27},
    const {'1': 'QUANTITY_BASAL_BODY_TEMPERATURE', '2': 28},
    const {'1': 'QUANTITY_BLOOD_PRESSURE_SYSTOLIC', '2': 29},
    const {'1': 'QUANTITY_BLOOD_PRESSURE_DIASTOLIC', '2': 30},
    const {'1': 'QUANTITY_RESPIRATORY_RATE', '2': 31},
    const {'1': 'QUANTITY_OXYGEN_SATURATION', '2': 32},
    const {'1': 'QUANTITY_PERIPHERAL_PERFUSION_INDEX', '2': 33},
    const {'1': 'QUANTITY_BLOOD_GLUCOSE', '2': 34},
    const {'1': 'QUANTITY_NUMBER_OF_TIMES_FALLEN', '2': 35},
    const {'1': 'QUANTITY_ELECTRODERMAL_ACTIVITY', '2': 36},
    const {'1': 'QUANTITY_INHALER_USAGE', '2': 37},
    const {'1': 'QUANTITY_BLOOD_ALCOHOL_CONTENT', '2': 38},
    const {'1': 'QUANTITY_FORCED_VITAL_CAPACITY', '2': 39},
    const {'1': 'QUANTITY_FORCED_EXPIRATORY_VOLUME1', '2': 40},
    const {'1': 'QUANTITY_PEAK_EXPIRATORY_FLOW_RATE', '2': 41},
    const {'1': 'QUANTITY_DIETARY_FAT_TOTAL', '2': 42},
    const {'1': 'QUANTITY_DIETARY_FAT_POLYUNSATURATED', '2': 43},
    const {'1': 'QUANTITY_DIETARY_FAT_MONOUNSATURATED', '2': 44},
    const {'1': 'QUANTITY_DIETARY_FAT_SATURATED', '2': 45},
    const {'1': 'QUANTITY_DIETARY_CHOLESTEROL', '2': 46},
    const {'1': 'QUANTITY_DIETARY_SODIUM', '2': 47},
    const {'1': 'QUANTITY_DIETARY_CARBOHYDRATES', '2': 48},
    const {'1': 'QUANTITY_DIETARY_FIBER', '2': 49},
    const {'1': 'QUANTITY_DIETARY_SUGAR', '2': 50},
    const {'1': 'QUANTITY_DIETARY_ENERGY_CONSUMED', '2': 51},
    const {'1': 'QUANTITY_DIETARY_PROTEIN', '2': 52},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_A', '2': 53},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_B6', '2': 54},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_B12', '2': 55},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_C', '2': 56},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_D', '2': 57},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_E', '2': 58},
    const {'1': 'QUANTITY_DIETARY_VITAMIN_K', '2': 59},
    const {'1': 'QUANTITY_DIETARY_CALCIUM', '2': 60},
    const {'1': 'QUANTITY_DIETARY_IRON', '2': 61},
    const {'1': 'QUANTITY_DIETARY_THIAMIN', '2': 62},
    const {'1': 'QUANTITY_DIETARY_RIBOFLAVIN', '2': 63},
    const {'1': 'QUANTITY_DIETARY_NIACIN', '2': 64},
    const {'1': 'QUANTITY_DIETARY_FOLATE', '2': 65},
    const {'1': 'QUANTITY_DIETARY_BIOTIN', '2': 66},
    const {'1': 'QUANTITY_DIETARY_PANTOTHENIC_ACID', '2': 67},
    const {'1': 'QUANTITY_DIETARY_PHOSPHORUS', '2': 68},
    const {'1': 'QUANTITY_DIETARY_IODINE', '2': 69},
    const {'1': 'QUANTITY_DIETARY_MAGNESIUM', '2': 70},
    const {'1': 'QUANTITY_DIETARY_ZINC', '2': 71},
    const {'1': 'QUANTITY_DIETARY_SELENIUM', '2': 72},
    const {'1': 'QUANTITY_DIETARY_COPPER', '2': 73},
    const {'1': 'QUANTITY_DIETARY_MANGANESE', '2': 74},
    const {'1': 'QUANTITY_DIETARY_CHROMIUM', '2': 75},
    const {'1': 'QUANTITY_DIETARY_MOLYBDENUM', '2': 76},
    const {'1': 'QUANTITY_DIETARY_CHLORIDE', '2': 77},
    const {'1': 'QUANTITY_DIETARY_POTASSIUM', '2': 78},
    const {'1': 'QUANTITY_DIETARY_CAFFEINE', '2': 79},
    const {'1': 'QUANTITY_DIETARY_WATER', '2': 80},
    const {'1': 'QUANTITY_UV_EXPOSURE', '2': 81},
    const {'1': 'QUANTITY_APPLE_EXERCISE_TIME', '2': 82},
    const {'1': 'QUANTITY_DISTANCE_WHEELCHAIR', '2': 83},
    const {'1': 'QUANTITY_PUSH_COUNT', '2': 84},
    const {'1': 'QUANTITY_DISTANCE_SWIMMING', '2': 85},
    const {'1': 'QUANTITY_SWIMMING_STROKE_COUNT', '2': 86},
    const {'1': 'QUANTITY_WAIST_CIRCUMFERENCE', '2': 87},
    const {'1': 'QUANTITY_VO2_MAX', '2': 88},
    const {'1': 'QUANTITY_RESTING_HEART_RATE', '2': 89},
    const {'1': 'QUANTITY_WALKING_HEART_RATE_AVERAGE', '2': 90},
    const {'1': 'QUANTITY_HEART_RATE_VARIABILITY_SDNN', '2': 91},
    const {'1': 'QUANTITY_INSULIN_DELIVERY', '2': 92},
    const {'1': 'QUANTITY_DISTANCE_DOWNHILL_SNOW_SPORTS', '2': 93},
    const {'1': 'QUANTITY_APPLE_STAND_TIME', '2': 94},
    const {'1': 'QUANTITY_ENVIRONMENTAL_AUDIO_EXPOSURE', '2': 95},
    const {'1': 'QUANTITY_HEADPHONE_AUDIO_EXPOSURE', '2': 96},
    const {'1': 'CHARACTERISTIC_BIOLOGICAL_SEX', '2': 97},
    const {'1': 'CHARACTERISTIC_BLOOD_TYPE', '2': 98},
    const {'1': 'CHARACTERISTIC_DATE_OF_BIRTH', '2': 99},
    const {'1': 'CHARACTERISTIC_FITZPATRICK_SKIN_TYPE', '2': 100},
    const {'1': 'CHARACTERISTIC_WHEELCHAIR_USE', '2': 101},
    const {'1': 'DOCUMENT_CDA', '2': 109},
    const {'1': 'CORRELATION_BLOOD_PRESSURE', '2': 110},
    const {'1': 'CORRELATION_FOOD', '2': 111},
  ],
};

/// Descriptor for `HealthTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List healthTypesDescriptor = $convert.base64Decode('CgtIZWFsdGhUeXBlcxIQCgxXT1JLT1VUX01BSU4QABIbChdDQVRFR09SWV9TTEVFUF9BTkFMWVNJUxABEh0KGUNBVEVHT1JZX0FQUExFX1NUQU5EX0hPVVIQAhIjCh9DQVRFR09SWV9DRVJWSUNBTF9NVUNVU19RVUFMSVRZEAMSIgoeQ0FURUdPUllfT1ZVTEFUSU9OX1RFU1RfUkVTVUxUEAQSGwoXQ0FURUdPUllfTUVOU1RSVUFMX0ZMT1cQBRIkCiBDQVRFR09SWV9JTlRFUk1FTlNUUlVBTF9CTEVFRElORxAGEhwKGENBVEVHT1JZX1NFWFVBTF9BQ1RJVklUWRAHEhwKGENBVEVHT1JZX01JTkRGVUxfU0VTU0lPThAIEiIKHkNBVEVHT1JZX0hJR0hfSEVBUlRfUkFURV9FVkVOVBAJEiEKHUNBVEVHT1JZX0xPV19IRUFSVF9SQVRFX0VWRU5UEAoSKQolQ0FURUdPUllfSVJSRUdVTEFSX0hFQVJUX1JIWVRITV9FVkVOVBALEiEKHUNBVEVHT1JZX0FVRElPX0VYUE9TVVJFX0VWRU5UEAwSIAocQ0FURUdPUllfVE9PVEhCUlVTSElOR19FVkVOVBANEhwKGFFVQU5USVRZX0JPRFlfTUFTU19JTkRFWBAOEiAKHFFVQU5USVRZX0JPRFlfRkFUX1BFUkNFTlRBR0UQDxITCg9RVUFOVElUWV9IRUlHSFQQEBIWChJRVUFOVElUWV9CT0RZX01BU1MQERIbChdRVUFOVElUWV9MRUFOX0JPRFlfTUFTUxASEhcKE1FVQU5USVRZX1NURVBfQ09VTlQQExIlCiFRVUFOVElUWV9ESVNUQU5DRV9XQUxLSU5HX1JVTk5JTkcQFBIdChlRVUFOVElUWV9ESVNUQU5DRV9DWUNMSU5HEBUSIAocUVVBTlRJVFlfQkFTQUxfRU5FUkdZX0JVUk5FRBAWEiEKHVFVQU5USVRZX0FDVElWRV9FTkVSR1lfQlVSTkVEEBcSHAoYUVVBTlRJVFlfRkxJR0hUU19DTElNQkVEEBgSFgoSUVVBTlRJVFlfTklLRV9GVUVMEBkSFwoTUVVBTlRJVFlfSEVBUlRfUkFURRAaEh0KGVFVQU5USVRZX0JPRFlfVEVNUEVSQVRVUkUQGxIjCh9RVUFOVElUWV9CQVNBTF9CT0RZX1RFTVBFUkFUVVJFEBwSJAogUVVBTlRJVFlfQkxPT0RfUFJFU1NVUkVfU1lTVE9MSUMQHRIlCiFRVUFOVElUWV9CTE9PRF9QUkVTU1VSRV9ESUFTVE9MSUMQHhIdChlRVUFOVElUWV9SRVNQSVJBVE9SWV9SQVRFEB8SHgoaUVVBTlRJVFlfT1hZR0VOX1NBVFVSQVRJT04QIBInCiNRVUFOVElUWV9QRVJJUEhFUkFMX1BFUkZVU0lPTl9JTkRFWBAhEhoKFlFVQU5USVRZX0JMT09EX0dMVUNPU0UQIhIjCh9RVUFOVElUWV9OVU1CRVJfT0ZfVElNRVNfRkFMTEVOECMSIwofUVVBTlRJVFlfRUxFQ1RST0RFUk1BTF9BQ1RJVklUWRAkEhoKFlFVQU5USVRZX0lOSEFMRVJfVVNBR0UQJRIiCh5RVUFOVElUWV9CTE9PRF9BTENPSE9MX0NPTlRFTlQQJhIiCh5RVUFOVElUWV9GT1JDRURfVklUQUxfQ0FQQUNJVFkQJxImCiJRVUFOVElUWV9GT1JDRURfRVhQSVJBVE9SWV9WT0xVTUUxECgSJgoiUVVBTlRJVFlfUEVBS19FWFBJUkFUT1JZX0ZMT1dfUkFURRApEh4KGlFVQU5USVRZX0RJRVRBUllfRkFUX1RPVEFMECoSKAokUVVBTlRJVFlfRElFVEFSWV9GQVRfUE9MWVVOU0FUVVJBVEVEECsSKAokUVVBTlRJVFlfRElFVEFSWV9GQVRfTU9OT1VOU0FUVVJBVEVEECwSIgoeUVVBTlRJVFlfRElFVEFSWV9GQVRfU0FUVVJBVEVEEC0SIAocUVVBTlRJVFlfRElFVEFSWV9DSE9MRVNURVJPTBAuEhsKF1FVQU5USVRZX0RJRVRBUllfU09ESVVNEC8SIgoeUVVBTlRJVFlfRElFVEFSWV9DQVJCT0hZRFJBVEVTEDASGgoWUVVBTlRJVFlfRElFVEFSWV9GSUJFUhAxEhoKFlFVQU5USVRZX0RJRVRBUllfU1VHQVIQMhIkCiBRVUFOVElUWV9ESUVUQVJZX0VORVJHWV9DT05TVU1FRBAzEhwKGFFVQU5USVRZX0RJRVRBUllfUFJPVEVJThA0Eh4KGlFVQU5USVRZX0RJRVRBUllfVklUQU1JTl9BEDUSHwobUVVBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0I2EDYSIAocUVVBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0IxMhA3Eh4KGlFVQU5USVRZX0RJRVRBUllfVklUQU1JTl9DEDgSHgoaUVVBTlRJVFlfRElFVEFSWV9WSVRBTUlOX0QQORIeChpRVUFOVElUWV9ESUVUQVJZX1ZJVEFNSU5fRRA6Eh4KGlFVQU5USVRZX0RJRVRBUllfVklUQU1JTl9LEDsSHAoYUVVBTlRJVFlfRElFVEFSWV9DQUxDSVVNEDwSGQoVUVVBTlRJVFlfRElFVEFSWV9JUk9OED0SHAoYUVVBTlRJVFlfRElFVEFSWV9USElBTUlOED4SHwobUVVBTlRJVFlfRElFVEFSWV9SSUJPRkxBVklOED8SGwoXUVVBTlRJVFlfRElFVEFSWV9OSUFDSU4QQBIbChdRVUFOVElUWV9ESUVUQVJZX0ZPTEFURRBBEhsKF1FVQU5USVRZX0RJRVRBUllfQklPVElOEEISJQohUVVBTlRJVFlfRElFVEFSWV9QQU5UT1RIRU5JQ19BQ0lEEEMSHwobUVVBTlRJVFlfRElFVEFSWV9QSE9TUEhPUlVTEEQSGwoXUVVBTlRJVFlfRElFVEFSWV9JT0RJTkUQRRIeChpRVUFOVElUWV9ESUVUQVJZX01BR05FU0lVTRBGEhkKFVFVQU5USVRZX0RJRVRBUllfWklOQxBHEh0KGVFVQU5USVRZX0RJRVRBUllfU0VMRU5JVU0QSBIbChdRVUFOVElUWV9ESUVUQVJZX0NPUFBFUhBJEh4KGlFVQU5USVRZX0RJRVRBUllfTUFOR0FORVNFEEoSHQoZUVVBTlRJVFlfRElFVEFSWV9DSFJPTUlVTRBLEh8KG1FVQU5USVRZX0RJRVRBUllfTU9MWUJERU5VTRBMEh0KGVFVQU5USVRZX0RJRVRBUllfQ0hMT1JJREUQTRIeChpRVUFOVElUWV9ESUVUQVJZX1BPVEFTU0lVTRBOEh0KGVFVQU5USVRZX0RJRVRBUllfQ0FGRkVJTkUQTxIaChZRVUFOVElUWV9ESUVUQVJZX1dBVEVSEFASGAoUUVVBTlRJVFlfVVZfRVhQT1NVUkUQURIgChxRVUFOVElUWV9BUFBMRV9FWEVSQ0lTRV9USU1FEFISIAocUVVBTlRJVFlfRElTVEFOQ0VfV0hFRUxDSEFJUhBTEhcKE1FVQU5USVRZX1BVU0hfQ09VTlQQVBIeChpRVUFOVElUWV9ESVNUQU5DRV9TV0lNTUlORxBVEiIKHlFVQU5USVRZX1NXSU1NSU5HX1NUUk9LRV9DT1VOVBBWEiAKHFFVQU5USVRZX1dBSVNUX0NJUkNVTUZFUkVOQ0UQVxIUChBRVUFOVElUWV9WTzJfTUFYEFgSHwobUVVBTlRJVFlfUkVTVElOR19IRUFSVF9SQVRFEFkSJwojUVVBTlRJVFlfV0FMS0lOR19IRUFSVF9SQVRFX0FWRVJBR0UQWhIoCiRRVUFOVElUWV9IRUFSVF9SQVRFX1ZBUklBQklMSVRZX1NETk4QWxIdChlRVUFOVElUWV9JTlNVTElOX0RFTElWRVJZEFwSKgomUVVBTlRJVFlfRElTVEFOQ0VfRE9XTkhJTExfU05PV19TUE9SVFMQXRIdChlRVUFOVElUWV9BUFBMRV9TVEFORF9USU1FEF4SKQolUVVBTlRJVFlfRU5WSVJPTk1FTlRBTF9BVURJT19FWFBPU1VSRRBfEiUKIVFVQU5USVRZX0hFQURQSE9ORV9BVURJT19FWFBPU1VSRRBgEiEKHUNIQVJBQ1RFUklTVElDX0JJT0xPR0lDQUxfU0VYEGESHQoZQ0hBUkFDVEVSSVNUSUNfQkxPT0RfVFlQRRBiEiAKHENIQVJBQ1RFUklTVElDX0RBVEVfT0ZfQklSVEgQYxIoCiRDSEFSQUNURVJJU1RJQ19GSVRaUEFUUklDS19TS0lOX1RZUEUQZBIhCh1DSEFSQUNURVJJU1RJQ19XSEVFTENIQUlSX1VTRRBlEhAKDERPQ1VNRU5UX0NEQRBtEh4KGkNPUlJFTEFUSU9OX0JMT09EX1BSRVNTVVJFEG4SFAoQQ09SUkVMQVRJT05fRk9PRBBv');
@$core.Deprecated('Use requestSortingDescriptor instead')
const RequestSorting$json = const {
  '1': 'RequestSorting',
  '2': const [
    const {'1': 'DESCENDING_START_DATE', '2': 0},
    const {'1': 'ASCENDING_START_DATE', '2': 1},
    const {'1': 'ASCENDING_END_DATE', '2': 2},
    const {'1': 'DESCENDING_END_DATE', '2': 3},
  ],
};

/// Descriptor for `RequestSorting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List requestSortingDescriptor = $convert.base64Decode('Cg5SZXF1ZXN0U29ydGluZxIZChVERVNDRU5ESU5HX1NUQVJUX0RBVEUQABIYChRBU0NFTkRJTkdfU1RBUlRfREFURRABEhYKEkFTQ0VORElOR19FTkRfREFURRACEhcKE0RFU0NFTkRJTkdfRU5EX0RBVEUQAw==');
@$core.Deprecated('Use statisticsOptionsDescriptor instead')
const StatisticsOptions$json = const {
  '1': 'StatisticsOptions',
  '2': const [
    const {'1': 'DISCRETE_AVERAGE', '2': 0},
    const {'1': 'DISCRETE_MIN', '2': 1},
    const {'1': 'DISCRETE_MAX', '2': 2},
    const {'1': 'CUMULATIVE_SUM', '2': 3},
    const {'1': 'MOST_RECENT', '2': 4},
    const {'1': 'DURATION', '2': 5},
    const {'1': 'SEPARATE_BY_SOURCE', '2': 6},
  ],
};

/// Descriptor for `StatisticsOptions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statisticsOptionsDescriptor = $convert.base64Decode('ChFTdGF0aXN0aWNzT3B0aW9ucxIUChBESVNDUkVURV9BVkVSQUdFEAASEAoMRElTQ1JFVEVfTUlOEAESEAoMRElTQ1JFVEVfTUFYEAISEgoOQ1VNVUxBVElWRV9TVU0QAxIPCgtNT1NUX1JFQ0VOVBAEEgwKCERVUkFUSU9OEAUSFgoSU0VQQVJBVEVfQllfU09VUkNFEAY=');
@$core.Deprecated('Use healthTypeListDescriptor instead')
const HealthTypeList$json = const {
  '1': 'HealthTypeList',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.HealthTypes', '10': 'types'},
  ],
};

/// Descriptor for `HealthTypeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthTypeListDescriptor = $convert.base64Decode('Cg5IZWFsdGhUeXBlTGlzdBIiCgV0eXBlcxgBIAMoDjIMLkhlYWx0aFR5cGVzUgV0eXBlcw==');
@$core.Deprecated('Use healthDataRequestDescriptor instead')
const HealthDataRequest$json = const {
  '1': 'HealthDataRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    const {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'sorting', '3': 5, '4': 1, '5': 14, '6': '.RequestSorting', '10': 'sorting'},
    const {'1': 'units', '3': 6, '4': 3, '5': 9, '10': 'units'},
  ],
};

/// Descriptor for `HealthDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataRequestDescriptor = $convert.base64Decode('ChFIZWFsdGhEYXRhUmVxdWVzdBIgCgR0eXBlGAEgASgOMgwuSGVhbHRoVHlwZXNSBHR5cGUSHAoJc3RhcnREYXRlGAIgASgJUglzdGFydERhdGUSGAoHZW5kRGF0ZRgDIAEoCVIHZW5kRGF0ZRIUCgVsaW1pdBgEIAEoBVIFbGltaXQSKQoHc29ydGluZxgFIAEoDjIPLlJlcXVlc3RTb3J0aW5nUgdzb3J0aW5nEhQKBXVuaXRzGAYgAygJUgV1bml0cw==');
@$core.Deprecated('Use healthDataRequestListDescriptor instead')
const HealthDataRequestList$json = const {
  '1': 'HealthDataRequestList',
  '2': const [
    const {'1': 'requests', '3': 1, '4': 3, '5': 11, '6': '.HealthDataRequest', '10': 'requests'},
  ],
};

/// Descriptor for `HealthDataRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataRequestListDescriptor = $convert.base64Decode('ChVIZWFsdGhEYXRhUmVxdWVzdExpc3QSLgoIcmVxdWVzdHMYASADKAsyEi5IZWFsdGhEYXRhUmVxdWVzdFIIcmVxdWVzdHM=');
@$core.Deprecated('Use healthDataDescriptor instead')
const HealthData$json = const {
  '1': 'HealthData',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    const {'1': 'objectType', '3': 2, '4': 1, '5': 9, '10': 'objectType'},
    const {'1': 'startDate', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'device', '3': 5, '4': 1, '5': 9, '10': 'device'},
    const {'1': 'metadata', '3': 6, '4': 1, '5': 9, '10': 'metadata'},
    const {'1': 'uuid', '3': 7, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'source', '3': 8, '4': 1, '5': 11, '6': '.SourceRevision', '10': 'source'},
    const {'1': 'emptyData', '3': 10, '4': 1, '5': 11, '6': '.EmptySpecificData', '9': 0, '10': 'emptyData'},
    const {'1': 'quantityData', '3': 11, '4': 1, '5': 11, '6': '.QuantitySpecificData', '9': 0, '10': 'quantityData'},
    const {'1': 'categoryData', '3': 12, '4': 1, '5': 11, '6': '.CategorySpecificData', '9': 0, '10': 'categoryData'},
    const {'1': 'workoutData', '3': 13, '4': 1, '5': 11, '6': '.WorkoutSpecificData', '9': 0, '10': 'workoutData'},
    const {'1': 'characteristicData', '3': 14, '4': 1, '5': 11, '6': '.CharacteristicSpecificData', '9': 0, '10': 'characteristicData'},
    const {'1': 'documentData', '3': 16, '4': 1, '5': 11, '6': '.DocumentSpecificData', '9': 0, '10': 'documentData'},
    const {'1': 'correlationData', '3': 17, '4': 1, '5': 11, '6': '.CorrelationSpecificData', '9': 0, '10': 'correlationData'},
  ],
  '8': const [
    const {'1': 'specificData'},
  ],
};

/// Descriptor for `HealthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataDescriptor = $convert.base64Decode('CgpIZWFsdGhEYXRhEiAKBHR5cGUYASABKA4yDC5IZWFsdGhUeXBlc1IEdHlwZRIeCgpvYmplY3RUeXBlGAIgASgJUgpvYmplY3RUeXBlEhwKCXN0YXJ0RGF0ZRgDIAEoCVIJc3RhcnREYXRlEhgKB2VuZERhdGUYBCABKAlSB2VuZERhdGUSFgoGZGV2aWNlGAUgASgJUgZkZXZpY2USGgoIbWV0YWRhdGEYBiABKAlSCG1ldGFkYXRhEhIKBHV1aWQYByABKAlSBHV1aWQSJwoGc291cmNlGAggASgLMg8uU291cmNlUmV2aXNpb25SBnNvdXJjZRIyCgllbXB0eURhdGEYCiABKAsyEi5FbXB0eVNwZWNpZmljRGF0YUgAUgllbXB0eURhdGESOwoMcXVhbnRpdHlEYXRhGAsgASgLMhUuUXVhbnRpdHlTcGVjaWZpY0RhdGFIAFIMcXVhbnRpdHlEYXRhEjsKDGNhdGVnb3J5RGF0YRgMIAEoCzIVLkNhdGVnb3J5U3BlY2lmaWNEYXRhSABSDGNhdGVnb3J5RGF0YRI4Cgt3b3Jrb3V0RGF0YRgNIAEoCzIULldvcmtvdXRTcGVjaWZpY0RhdGFIAFILd29ya291dERhdGESTQoSY2hhcmFjdGVyaXN0aWNEYXRhGA4gASgLMhsuQ2hhcmFjdGVyaXN0aWNTcGVjaWZpY0RhdGFIAFISY2hhcmFjdGVyaXN0aWNEYXRhEjsKDGRvY3VtZW50RGF0YRgQIAEoCzIVLkRvY3VtZW50U3BlY2lmaWNEYXRhSABSDGRvY3VtZW50RGF0YRJECg9jb3JyZWxhdGlvbkRhdGEYESABKAsyGC5Db3JyZWxhdGlvblNwZWNpZmljRGF0YUgAUg9jb3JyZWxhdGlvbkRhdGFCDgoMc3BlY2lmaWNEYXRh');
@$core.Deprecated('Use healthDataListDescriptor instead')
const HealthDataList$json = const {
  '1': 'HealthDataList',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.HealthData', '10': 'data'},
  ],
};

/// Descriptor for `HealthDataList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthDataListDescriptor = $convert.base64Decode('Cg5IZWFsdGhEYXRhTGlzdBIfCgRkYXRhGAEgAygLMgsuSGVhbHRoRGF0YVIEZGF0YQ==');
@$core.Deprecated('Use emptySpecificDataDescriptor instead')
const EmptySpecificData$json = const {
  '1': 'EmptySpecificData',
};

/// Descriptor for `EmptySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptySpecificDataDescriptor = $convert.base64Decode('ChFFbXB0eVNwZWNpZmljRGF0YQ==');
@$core.Deprecated('Use quantitySpecificDataDescriptor instead')
const QuantitySpecificData$json = const {
  '1': 'QuantitySpecificData',
  '2': const [
    const {'1': 'count', '3': 101, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'quantityUnit', '3': 102, '4': 1, '5': 9, '10': 'quantityUnit'},
    const {'1': 'quantity', '3': 103, '4': 1, '5': 1, '10': 'quantity'},
  ],
};

/// Descriptor for `QuantitySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantitySpecificDataDescriptor = $convert.base64Decode('ChRRdWFudGl0eVNwZWNpZmljRGF0YRIUCgVjb3VudBhlIAEoA1IFY291bnQSIgoMcXVhbnRpdHlVbml0GGYgASgJUgxxdWFudGl0eVVuaXQSGgoIcXVhbnRpdHkYZyABKAFSCHF1YW50aXR5');
@$core.Deprecated('Use categorySpecificDataDescriptor instead')
const CategorySpecificData$json = const {
  '1': 'CategorySpecificData',
  '2': const [
    const {'1': 'value', '3': 101, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `CategorySpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categorySpecificDataDescriptor = $convert.base64Decode('ChRDYXRlZ29yeVNwZWNpZmljRGF0YRIUCgV2YWx1ZRhlIAEoA1IFdmFsdWU=');
@$core.Deprecated('Use workoutSpecificDataDescriptor instead')
const WorkoutSpecificData$json = const {
  '1': 'WorkoutSpecificData',
  '2': const [
    const {'1': 'totalEnergyBurned', '3': 101, '4': 1, '5': 1, '10': 'totalEnergyBurned'},
    const {'1': 'totalEnergyBurnedUnit', '3': 102, '4': 1, '5': 9, '10': 'totalEnergyBurnedUnit'},
    const {'1': 'totalDistance', '3': 103, '4': 1, '5': 1, '10': 'totalDistance'},
    const {'1': 'totalDistanceUnit', '3': 104, '4': 1, '5': 9, '10': 'totalDistanceUnit'},
    const {'1': 'duration', '3': 105, '4': 1, '5': 1, '10': 'duration'},
  ],
};

/// Descriptor for `WorkoutSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workoutSpecificDataDescriptor = $convert.base64Decode('ChNXb3Jrb3V0U3BlY2lmaWNEYXRhEiwKEXRvdGFsRW5lcmd5QnVybmVkGGUgASgBUhF0b3RhbEVuZXJneUJ1cm5lZBI0ChV0b3RhbEVuZXJneUJ1cm5lZFVuaXQYZiABKAlSFXRvdGFsRW5lcmd5QnVybmVkVW5pdBIkCg10b3RhbERpc3RhbmNlGGcgASgBUg10b3RhbERpc3RhbmNlEiwKEXRvdGFsRGlzdGFuY2VVbml0GGggASgJUhF0b3RhbERpc3RhbmNlVW5pdBIaCghkdXJhdGlvbhhpIAEoAVIIZHVyYXRpb24=');
@$core.Deprecated('Use characteristicSpecificDataDescriptor instead')
const CharacteristicSpecificData$json = const {
  '1': 'CharacteristicSpecificData',
  '2': const [
    const {'1': 'value', '3': 101, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CharacteristicSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characteristicSpecificDataDescriptor = $convert.base64Decode('ChpDaGFyYWN0ZXJpc3RpY1NwZWNpZmljRGF0YRIUCgV2YWx1ZRhlIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use documentSpecificDataDescriptor instead')
const DocumentSpecificData$json = const {
  '1': 'DocumentSpecificData',
  '2': const [
    const {'1': 'authorName', '3': 101, '4': 1, '5': 9, '10': 'authorName'},
    const {'1': 'custodianName', '3': 102, '4': 1, '5': 9, '10': 'custodianName'},
    const {'1': 'documentData', '3': 103, '4': 1, '5': 9, '10': 'documentData'},
    const {'1': 'patientName', '3': 104, '4': 1, '5': 9, '10': 'patientName'},
    const {'1': 'title', '3': 105, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `DocumentSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentSpecificDataDescriptor = $convert.base64Decode('ChREb2N1bWVudFNwZWNpZmljRGF0YRIeCgphdXRob3JOYW1lGGUgASgJUgphdXRob3JOYW1lEiQKDWN1c3RvZGlhbk5hbWUYZiABKAlSDWN1c3RvZGlhbk5hbWUSIgoMZG9jdW1lbnREYXRhGGcgASgJUgxkb2N1bWVudERhdGESIAoLcGF0aWVudE5hbWUYaCABKAlSC3BhdGllbnROYW1lEhQKBXRpdGxlGGkgASgJUgV0aXRsZQ==');
@$core.Deprecated('Use correlationSpecificDataDescriptor instead')
const CorrelationSpecificData$json = const {
  '1': 'CorrelationSpecificData',
  '2': const [
    const {'1': 'objects', '3': 101, '4': 3, '5': 11, '6': '.HealthData', '10': 'objects'},
  ],
};

/// Descriptor for `CorrelationSpecificData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correlationSpecificDataDescriptor = $convert.base64Decode('ChdDb3JyZWxhdGlvblNwZWNpZmljRGF0YRIlCgdvYmplY3RzGGUgAygLMgsuSGVhbHRoRGF0YVIHb2JqZWN0cw==');
@$core.Deprecated('Use sourceRevisionDescriptor instead')
const SourceRevision$json = const {
  '1': 'SourceRevision',
  '2': const [
    const {'1': 'version', '3': 101, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'operatingSystemVersion', '3': 102, '4': 1, '5': 9, '10': 'operatingSystemVersion'},
    const {'1': 'productType', '3': 103, '4': 1, '5': 9, '10': 'productType'},
    const {'1': 'name', '3': 104, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'bundleIdentifier', '3': 105, '4': 1, '5': 9, '10': 'bundleIdentifier'},
  ],
};

/// Descriptor for `SourceRevision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceRevisionDescriptor = $convert.base64Decode('Cg5Tb3VyY2VSZXZpc2lvbhIYCgd2ZXJzaW9uGGUgASgJUgd2ZXJzaW9uEjYKFm9wZXJhdGluZ1N5c3RlbVZlcnNpb24YZiABKAlSFm9wZXJhdGluZ1N5c3RlbVZlcnNpb24SIAoLcHJvZHVjdFR5cGUYZyABKAlSC3Byb2R1Y3RUeXBlEhIKBG5hbWUYaCABKAlSBG5hbWUSKgoQYnVuZGxlSWRlbnRpZmllchhpIAEoCVIQYnVuZGxlSWRlbnRpZmllcg==');
@$core.Deprecated('Use statisticsRequestDescriptor instead')
const StatisticsRequest$json = const {
  '1': 'StatisticsRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.HealthTypes', '10': 'type'},
    const {'1': 'startDate', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'options', '3': 4, '4': 3, '5': 14, '6': '.StatisticsOptions', '10': 'options'},
  ],
};

/// Descriptor for `StatisticsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsRequestDescriptor = $convert.base64Decode('ChFTdGF0aXN0aWNzUmVxdWVzdBIgCgR0eXBlGAEgASgOMgwuSGVhbHRoVHlwZXNSBHR5cGUSHAoJc3RhcnREYXRlGAIgASgJUglzdGFydERhdGUSGAoHZW5kRGF0ZRgDIAEoCVIHZW5kRGF0ZRIsCgdvcHRpb25zGAQgAygOMhIuU3RhdGlzdGljc09wdGlvbnNSB29wdGlvbnM=');
@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData$json = const {
  '1': 'StatisticsData',
  '2': const [
    const {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.SourceRevision', '10': 'sources'},
    const {'1': 'averageQuantity', '3': 2, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'averageQuantity'},
    const {'1': 'maximumQuantity', '3': 3, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'maximumQuantity'},
    const {'1': 'minimumQuantity', '3': 4, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'minimumQuantity'},
    const {'1': 'sumQuantity', '3': 5, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'sumQuantity'},
    const {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'duration'},
    const {'1': 'mostRecentQuantity', '3': 7, '4': 1, '5': 11, '6': '.QuantitySpecificData', '10': 'mostRecentQuantity'},
    const {'1': 'mostRecentQuantityDateInterval', '3': 8, '4': 1, '5': 11, '6': '.StatisticsData.TimeInterval', '10': 'mostRecentQuantityDateInterval'},
    const {'1': 'dataInterval', '3': 9, '4': 1, '5': 11, '6': '.StatisticsData.TimeInterval', '10': 'dataInterval'},
    const {'1': 'dataBySource', '3': 10, '4': 3, '5': 11, '6': '.StatisticsData.StatisticsDataBySource', '10': 'dataBySource'},
  ],
  '3': const [StatisticsData_StatisticsDataBySource$json, StatisticsData_TimeInterval$json],
};

@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData_StatisticsDataBySource$json = const {
  '1': 'StatisticsDataBySource',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.SourceRevision', '10': 'source'},
    const {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.StatisticsData', '10': 'data'},
  ],
};

@$core.Deprecated('Use statisticsDataDescriptor instead')
const StatisticsData_TimeInterval$json = const {
  '1': 'TimeInterval',
  '2': const [
    const {'1': 'startDate', '3': 3, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'endDate', '3': 4, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `StatisticsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticsDataDescriptor = $convert.base64Decode('Cg5TdGF0aXN0aWNzRGF0YRIpCgdzb3VyY2VzGAEgAygLMg8uU291cmNlUmV2aXNpb25SB3NvdXJjZXMSPwoPYXZlcmFnZVF1YW50aXR5GAIgASgLMhUuUXVhbnRpdHlTcGVjaWZpY0RhdGFSD2F2ZXJhZ2VRdWFudGl0eRI/Cg9tYXhpbXVtUXVhbnRpdHkYAyABKAsyFS5RdWFudGl0eVNwZWNpZmljRGF0YVIPbWF4aW11bVF1YW50aXR5Ej8KD21pbmltdW1RdWFudGl0eRgEIAEoCzIVLlF1YW50aXR5U3BlY2lmaWNEYXRhUg9taW5pbXVtUXVhbnRpdHkSNwoLc3VtUXVhbnRpdHkYBSABKAsyFS5RdWFudGl0eVNwZWNpZmljRGF0YVILc3VtUXVhbnRpdHkSMQoIZHVyYXRpb24YBiABKAsyFS5RdWFudGl0eVNwZWNpZmljRGF0YVIIZHVyYXRpb24SRQoSbW9zdFJlY2VudFF1YW50aXR5GAcgASgLMhUuUXVhbnRpdHlTcGVjaWZpY0RhdGFSEm1vc3RSZWNlbnRRdWFudGl0eRJkCh5tb3N0UmVjZW50UXVhbnRpdHlEYXRlSW50ZXJ2YWwYCCABKAsyHC5TdGF0aXN0aWNzRGF0YS5UaW1lSW50ZXJ2YWxSHm1vc3RSZWNlbnRRdWFudGl0eURhdGVJbnRlcnZhbBJACgxkYXRhSW50ZXJ2YWwYCSABKAsyHC5TdGF0aXN0aWNzRGF0YS5UaW1lSW50ZXJ2YWxSDGRhdGFJbnRlcnZhbBJKCgxkYXRhQnlTb3VyY2UYCiADKAsyJi5TdGF0aXN0aWNzRGF0YS5TdGF0aXN0aWNzRGF0YUJ5U291cmNlUgxkYXRhQnlTb3VyY2UaZgoWU3RhdGlzdGljc0RhdGFCeVNvdXJjZRInCgZzb3VyY2UYASABKAsyDy5Tb3VyY2VSZXZpc2lvblIGc291cmNlEiMKBGRhdGEYAiABKAsyDy5TdGF0aXN0aWNzRGF0YVIEZGF0YRpGCgxUaW1lSW50ZXJ2YWwSHAoJc3RhcnREYXRlGAMgASgJUglzdGFydERhdGUSGAoHZW5kRGF0ZRgEIAEoCVIHZW5kRGF0ZQ==');
