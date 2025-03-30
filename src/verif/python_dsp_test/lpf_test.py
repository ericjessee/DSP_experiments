#!/usr/bin/python3

filter_coeffs = [-10, -51, -154, -315, -456, -398, 94, 1174, 2775, 4544, 5939, 6470, 5939, 4544, 2775, 1174, 94, -398, -456, -315, -154, -51, -10]
# filter_coeffs = [4, -22, -96, -65, 284, 573, -141, -1673, -1457, 2933, 9598, 12879, 9598, 2933, -1457, -1673, -141, 573, 284, -65, -96, -22, 4]
#filter_coeffs = [1, 2, 3, 4, 5]
#filter_coeffs = [2, 10, 32, 63, 82, 39, -117, -387, -659, -697, -212, 972, 2762, 4742, 6303, 6895, 6303, 4742, 2762, 972, -212, -697, -659, -387, -117, 39, 82, 63, 32, 10, 2]

NUM_TAPS = len(filter_coeffs)

shift_reg     = [0] * NUM_TAPS
multiply      = [0] * NUM_TAPS


def lpf(input_sample):
    for i in reversed(range(0, NUM_TAPS)):
        if i == 0:
            shift_reg[i] = input_sample
        else:
            shift_reg[i] = shift_reg[i-1]
        multiply[i] = shift_reg[i] * filter_coeffs[i]
    return sum(multiply)
    
