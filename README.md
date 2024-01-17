# Super Tab Sorter

<img src="src/img/128.png" width="128px"/>

"Super Tab Sorter" is a free and open-source Google Chrome extension for people who want user-customizable tab sorting and grouping. This is a feature-rich version of [Simple Tab Sorter](https://github.com/pwhite2/simple-tab-sorter), intended to accomodate feature requests that may conflict with Simple Tab Sorter's design goals of remaining "**Simple**" and lightweight.

In addition to standard URL or title-based sorting, its "killer features" are:

1. Respects Google Chrome's Tab Groups.
2. "Sort By URL" sorts by domain, sub-sorts by host name.
3. "Sort By Custom" is like "Sort By URL", with the ability to simply override the order of tabs manually.
4. Optional dedupe while sorting.
5. User configurable sort behavior for handling tabs suspended by extensions derived from [The Great Suspender](https://github.com/greatsuspender/thegreatsuspender) (please review the User Guide under Options for configuration instructions).

Please [report bugs or suggest features](https://github.com/pwhite2/super-tab-sorter/issues/)  if you have problems or ideas for this extension. Please check the User Guide on the Options page before doing that.  Also, keep in mind that this extension sorts tabs, it doesn't "manage" them. Tab management is not what I do, so look for another extension if you need that.

I can be contacted via the contact form at [peterwhite.net](https://peterwhite.net) for other inquiries.

### Install from the Chrome Web Store

Super Tab Sorter is [available via the official Chrome Web Store](https://chrome.google.com/webstore/detail/super-tab-sorter/jjhppbooocacaccnhjninhmigbfmpnkh).

Please note that the webstore version may lag behind the latest version found here. My intention is to limit experimentation to GitHub in an attempt to avoid being buried in support requests from the wider public audience using the Chrome Web Store.

### Install as an extension from source

1. Download and extract the **[latest available release](https://github.com/pwhite2/super-tab-sorter/releases)**, or clone this repo (if you enjoy living on the edge), to your preferred location.
2. In any **Google Chrome** compatible browser, navigate to "chrome://extensions" and enable "Developer mode" in the upper right corner.
3. Click the <kbd>Load unpacked</kbd> button.
4. Browse to the **src** directory of the extracted folder, or cloned reop, and select or confirm (the terminology may be browser dependent).

Once you have completed the above steps, you should see the <img src="src/img/128.png" width="16px"/> icon in your browser toolbar, indicating successful installation of the extension.

### Future Development / How You Can Help

TL;DR - If you'd like to see continued development of this extension, you can submit positive Chrome Web Store [reviews](https://chromewebstore.google.com/detail/super-tab-sorter/jjhppbooocacaccnhjninhmigbfmpnkh/reviews) to offset the unjustified negative reviews and increase the user base.

[Simple Tab Sorter](https://github.com/pwhite2/simple-tab-sorter) had a 4.9 star rating on the [Chrome Web Store](https://chromewebstore.google.com/detail/simple-tab-sorter/cgfpgnepljlgenjclbekbjdlgcodfmjp) before the forced migration to Chrome manifest v3 and has suffered negative reviews as a result of Chrome's changed messaging about the "tabs" permisions in the manifest.json and an (understandably) angry user whose tabs were unexpectedly sorted in all windows, due to behavioral changes resulting from the manifest v3 migration - sidenote, I submitted the fix for this issue (for both extensions) the day it was mentioned in their review.

Fortunately, due to Simple Tab Sorter's previously near-perfect rating, those negative reviews only brought it down to a 4.5 star rating. I think this is respectable considering the issues in all negative reviews have been addressed and the reviewers haven't updated their reviews even when stated they would once addressed. I expect the rating to correct over time since Simple Tab Sorter is still one of, if not the, highest-rated tab sorting extensions available.

#### So what does this have to do with Super Tab Sorter...

On the other hand, Super Tab Sorter was initially cloned from the Simple Tab Sorter manifest v3 migration code and began with a clean slate of no Chrome Web Store reviews. Its first review was a 1-star rating - it doesn't appear as a review, so I can't respond to it, but it absolutely tanked the reputation of this extension from the start. It's from the user whose tabs were sorted in all windows in Simple Tab Sorter, and it was written over a week after the bug had been fixed in both extensions, so it appears to be a revenge review.

A kind user attempted to offset the 1 star review with a 5 star review, so it's been sitting at 3 stars, which reflects poorly, and inaccurately (IMO) on the current state of the extension.

From there, I thought things could only get better, but was sadly mistaken - a week later, a user submitted a 1-star "steals you web history" review that couldn't be further from the truth and I'm waiting for that review to be reflected in this extension's Chrome Web Store "Overview" page. I briefly considered reporting that review as abuse but decided this extension, and my time, might be better served by responding to his false accusation so I, hopefully, don't have to deal with this again.

It's human nature to complain more than praise, and I believe this is reflected in the number of reviews that each of my extensions have, as a percentage of the total number of active users.  I *had* plans for additional features but can't justify continued development based on the current rating and number of active users. The reality is, most people ignore extensions with low ratings and continued investment of my personal time, for such a small user base (roughly 100 users), would be a poor investment considering other projects I have in mind.

I can pick up from where I left off if the Chrome Web Store rating, and active user base, improve enough to justify futher investment but, for the time being, I consider this project on hold. Thanks in advance for your support.

### License

This work is licensed under the GNU General Public License v3.0.
