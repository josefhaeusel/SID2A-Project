import sounddevice as sd
import wavio as wv
import datetime
import pathlib

DIR_PATH = pathlib.Path(__file__).parent.resolve()

freq = 44100
duration = 5 # in seconds

print('Recording')

while True:
    ts = datetime.datetime.now()
    filename = ts.strftime("%Y-%m-%d %H:%M:%S")

    # Start recorder with the given values of duration and sample frequency
    # PTL Note: I had to change the channels value in the original code to fix a bug
    recording = sd.rec(int(duration * freq), samplerate=freq, channels=1)

    # Record audio for the given number of seconds
    sd.wait()

    # Convert the NumPy array to audio file
    wv.write(f"{DIR_PATH}/recordings/{filename}.wav", recording, freq, sampwidth=2)