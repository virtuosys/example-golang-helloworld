# Developing for a Virtuosys Mesh.
## What's in the box?

    - ARMv7 A53 Processor (4xCPU)
    - 1G RAM (0.5G usable)
    - 20G HDD (16G usable)
    - 1 VMesh Wireless Adapter
    - 1 Wireless Adapter
    - 1 Bluetooth 4.0 Adapter (supports Eddystone Beacons)
    - Docker 17.03 orchestrated using a MAS

## Best Use Cases

    - Cooperating services such as sensor networks
    - Making devices ready for IOT
    - Internet connectivity for Low Power Devices
    - Edge processing over a mesh
    - Video analysis and processing
    - Custom Advertising screens

# How do develop for it?

1. Code just like normal on your own laptop, using any peripheral devices
2. Choose libraries which work on ARM, most do, you can cross compile if necessary
3. Create a Dockerfile, tag and build it.
4. Save the image to a Docker tar file
5. Upload it as an App to the MAS
6. Turn your App into a Service and watch it deploy over the Mesh.
