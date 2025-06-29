---
title: "Thoughts About Endpoint Management Software"
date: 2025-06-28T09:58:46-05:00
draft: false
---

Over the past year I have worked a bit on expanding my knowledge of configuration management / endpoint management software (such as Ansible, and Intune).

### Ansible
Ansible in my opinion is wonderful, historically i've used shell scripts to manage my Linux nodes but Ansible allows me to actually see @ a glance if my configuration applied or not. With shell scripts I'd run my script against the node and i'd have to verify that it applied correctly. Ansible immediately tells me if a task failed, was skipped or was "ok".

Ansible also applies immediately which is perfect for me as well.



### Intune
Intune is cool, but my major gripe with it is that it doesn't apply the configurations immediately.

This lack of immediate response is annoying to me because historically on Windows i've used PDQ deploy in a similar way to how I use Ansible on Linux (to apply software and configuraton files to remote nodes). Intune is great for maintaining a configuration on the end node but the lack of immediate response makes the testing and verification process I perform against either my test nodes or the prod nodes a much more time consuming ordeal.

Even though I dislike the lack of immediate response, I really like Intune's integration with Microsoft Entra ID (the new name for Azure AD). With Entra if I were doing IT at a small/medium company I could just point all my Windows machines to Entra for the "AD Join" and then host my own dhcp, dns and other various servers (which i'd need locally) on Linux. Based on my understanding this would remove my need for CALS (which i've never liked the thought of having to pay for). I'm sure Microsoft still makes a good profit from their 365 / Entra / Intune / Office cloud licensing so it's likely a Win/Win.
