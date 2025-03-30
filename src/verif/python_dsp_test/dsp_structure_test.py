#!/usr/bin/python3

import numpy as np
import matplotlib.pyplot as plt
from lpf_test import lpf

#plotting methods provided by copilot
def generate_sine_wave(sine_freq, sample_freq, duration):
    """
    Generate a sine wave dataset.

    :param sine_freq: Frequency of the sine wave in Hz
    :param sample_freq: Sampling frequency in Hz
    :param duration: Duration of the sine wave in seconds
    :return: Tuple of time values and sine wave samples
    """
    t = np.arange(0, duration, 1 / sample_freq)  # Time vector
    sine_wave = np.sin(2 * np.pi * sine_freq * t)  # Sine wave samples
    return t, sine_wave

def plot_sine_wave(t, sine_wave1, sine_wave2):
    """
    Plot two sine waves on the same graph.

    :param t: Time values
    :param sine_wave1: First sine wave samples (e.g., original)
    :param sine_wave2: Second sine wave samples (e.g., filtered)
    """
    plt.figure(figsize=(10, 4))
    plt.plot(t, sine_wave1, label="Original Sine Wave")
    plt.plot(t, sine_wave2, label="Filtered Sine Wave")
    plt.title("Sine Wave Comparison")
    plt.xlabel("Time (s)")
    plt.ylabel("Amplitude")
    plt.grid(True)
    plt.legend()
    plt.show()

def plot_frequency_domain(sample_freq, sine_wave1, sine_wave2):
    """
    Plot the frequency domain representation of two signals.

    :param sample_freq: Sampling frequency in Hz
    :param sine_wave1: First sine wave samples (e.g., original)
    :param sine_wave2: Second sine wave samples (e.g., filtered)
    """
    # Compute FFT for both signals
    fft_wave1 = np.fft.fft(sine_wave1)
    fft_wave2 = np.fft.fft(sine_wave2)
    
    # Compute frequency bins
    freq_bins = np.fft.fftfreq(len(sine_wave1), d=1/sample_freq)
    
    # Take the magnitude of the FFT and only plot the positive frequencies
    magnitude_wave1 = np.abs(fft_wave1[:len(freq_bins)//2])
    magnitude_wave2 = np.abs(fft_wave2[:len(freq_bins)//2])
    freq_bins = freq_bins[:len(freq_bins)//2]

    # Exclude frequencies below 20 Hz
    valid_indices = freq_bins >= 20
    freq_bins = freq_bins[valid_indices]
    magnitude_wave1 = magnitude_wave1[valid_indices]
    magnitude_wave2 = magnitude_wave2[valid_indices]

    # Plot the frequency domain
    plt.figure(figsize=(10, 4))
    plt.plot(freq_bins, magnitude_wave1, label="Original Spectra")
    plt.plot(freq_bins, magnitude_wave2, label="Filtered Spectra")
    plt.xscale('log')
    plt.title("Frequency Domain Comparison")
    plt.xlabel("Frequency (Hz)")
    plt.ylabel("Magnitude")
    plt.grid(True)
    plt.legend()
    plt.show()

    #ALT: plot magnitude in decibels
    # Convert magnitudes to decibels
    # magnitude_wave1_dB = 20 * np.log10(magnitude_wave1 + 1e-12)  # Add small value to avoid log(0)
    # magnitude_wave2_dB = 20 * np.log10(magnitude_wave2 + 1e-12)

    # # Plot the frequency domain
    # plt.figure(figsize=(10, 4))
    # plt.plot(freq_bins, magnitude_wave1_dB, label="Original Spectra (dB)")
    # plt.plot(freq_bins, magnitude_wave2_dB, label="Filtered Spectra (dB)")
    # plt.xscale('log')
    # plt.title("Frequency Domain Comparison (in dB)")
    # plt.xlabel("Frequency (Hz)")
    # plt.ylabel("Magnitude (dB)")
    # plt.grid(True)
    # plt.legend()
    # plt.show()

if __name__ == "__main__":
    # Parameters
    sample_freq = 44100  # Sampling frequency in Hz
    duration = 0.1  # Duration in seconds

    # generate small set of sine waves at different frequencies
    test_frequencies = range(0, 200)
    scale_factor = 100
    #log scale is gross for some reason
    #test_frequencies = np.logspace(np.log10(20), np.log10(20000), num=100)  # 50 frequencies from 500 Hz to 20 kHz
    #scale_factor = 1
    
    sine_waves = []
    for f in test_frequencies:
        t, sine_wave = generate_sine_wave(f * scale_factor, sample_freq, duration)
        sine_waves.append(np.array(sine_wave))

    filtered_sine_waves = []
    for sine_wave in sine_waves:
        filtered_sine_wave = []
        for sample in sine_wave:
            filtered_sine_wave.append(lpf(sample))
        filtered_sine_waves.append(np.array(filtered_sine_wave) / 32735.86449739355) #normalize passband gains

    sine_waves = np.sum(sine_waves, axis=0)
    norm_factor = np.max(sine_waves)
    sine_waves = sine_waves / norm_factor
    filtered_sine_waves = np.sum(filtered_sine_waves, axis=0)
    filtered_sine_waves = filtered_sine_waves / norm_factor

    plot_frequency_domain(sample_freq, sine_waves, filtered_sine_waves)