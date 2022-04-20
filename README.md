# TAiLS_Torrc
### Tails Scripts To Change The Torrc on Tails

🟣 **[Instructions]** 🟣

- Save Scripts in your persistent Storage or USB, External Storage etc.

- Enable Admin Password

- Connect to Tor and Launch Tor Browser

- Close Tor Browser

- Open Terminal in location Where you saved the Torrc Scripts 

- run the script of your choosing with `sudo bash` [Scripts_Name.sh]


📄 **[Notes]** 📄

- This doesn't Permanently change the Torrc file
- Scripts only Change the Torrc Temporarily for the current session/boot and defaults back after reboot
- **Only run One script per session/boot** or you won't be able to connect to Onion Circuits
- Running two scripts or more will cause you not to be able to connect. 


⚠️ **[Warnings]** ⚠️

- Tails doesn't recommend and advises against changing the Torrc. 
- Use at your own Risk

> Editing the Tor configuration file, also called torrc, to modify how Tor creates circuits can weaken your anonymity in ways that are hard to understand and explain.

> https://tails.boum.org/support/faq/#torrc

- when editing or using these scripts as template for your own 
- make sure You **Don't Exclude all Countrys that are commonly used as bridges** or you won't be able to connect.

- Same can be said **Don't ExludeNodes that you are using for ExitNodes Or EntryNodes.** 
