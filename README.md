# ScamWhammer
Filter list for cryptocurrency scam websites, pages, and app downloads

ScamWhammer is a filter list for adblockers containing a nearly-exhaustive list of domains being used for scams and HYIPs. The list is not limited to domain names and also contains Telegram links, Medium pages, Youtube videos, and other social engineering and phishing pages. For maximum effectiveness it should be imported into your adblocker of choice, though I intend to get this filter included in adblockers by default.

There are thousands of scammers in the bitcoin universe and very frequently, like highwaymen, they prey on newbies who have no prior knowledge to the legitimacy of the site they are using. A new person in this ecosystem does not know that things like bitcoin generators are actually fake and are snare traps in disguise. We could continue preaching to avoid similar-looking sites to them when someone comes forward with a scam accusation, but some people need an additional hand to guide them what are scams and what is real. Because this is a tiring procedure for mentors I decided to offload the work to the adblocker.

When you visit one of these sites with this filter list, the adblocker will display a prominent page announcing that the site has been blocked. The exact page shown depends on the adblocker you are using, but generally, the name of the filter list should be there, which is aptly named "NotATether's Cryptocurrency Scams List (ScamWhammer)".

This list doesn't only include bitcoin scams but it also includes scams related to other altcoins.

## Adding sites and URLs

To add a URL, you must put `^$document` at the end of it for adblockers to block it.

To add a domain, put it in the list, and then run the `addelements.sh` bash script to add the rules for `^$document` and `##DIV` automatically. If you're on Windows then install Cygwin or Windows Subsystem for Linux to get bash, it also needs Python 3 installed in there.

Don't edit the first ten lines of the file (unless you're changing the last modified date and version number, or Expiry), because it will confuse the script.

## Version scheme

The version number takes the form `yyyymmdd.a`, where `yyyy` is the 4-digit year, `mm` is the 2-digit month, and `dd` is the two-digit day of the last update. In the case of multiple updates of the same day then `a` is a number, beginning at 0 which can be incremented. Reset `a` to zero on the next day the list is updated.

## More information

[Announcement on Bitcointalk](https://bitcointalk.org/index.php?topic=5245383.0)

[Report Inclusions](https://bitcointalk.org/index.php?topic=5245384.0)

[Request Removals](https://bitcointalk.org/index.php?topic=5245385.0)

