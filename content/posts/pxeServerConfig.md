---
title: "PXE server configuration - Homelab - Ethernet NIC on back of AIO computer"
slug: pxeserverconfig
description: null
date: 2025-05-22T20:12:40-05:00
type: posts
draft: false
categories:
- General
tags:
-
series:
-
---

## Background:
Recently I began expanding my homelab. Historically @ home I used usb drives to flash linux onto new computers that I purchased but I was getting tired of losing said usb drives.

Because of this I began thinking about how i've imaged devices in the past. I remembered that once, at one of the companies I worked at I configured a PXE server such that I could image about 30 laptops for a programming interview/test that the company was doing so that they could hire more people.

## Background on pxe:
PXE booting is used mainly for installing operating systems over the network.

## How I plan to use PXE:
As mentioned above, I planned to use PXE to image new computers as I expand my home lab.

## My configuration at home:
Currently as of May 2025, I have a All-In-One computer that I use as my main PC, I also have a couple of SFF PCs that i'm using as proxmox servers (which host various things).

My desktop (the All-In-One) is connected to my wireless router, through the wireless NIC. Because of this I had an idea that I could use the Ethernet port on the back of my computer to host a PXE server.
