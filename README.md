# Super Tab Sorter

<img src="src/img/128.png" width="128px"/>

"Super Tab Sorter" is a free and open-source Google Chrome extension for people who want user-customizable tab sorting and grouping. This is a more feature-rich version of [Simple Tab Sorter](https://github.com/pwhite2/simple-tab-sorter), designed to contain feature requests that might conflict with Simple Tab Sorter's design goals of remaining "**Simple**" and lightweight.

In addition to standard URL or title-based sorting, its "killer features" are:

1. Respects Google Chrome's Tab Groups.
2. "Sort By URL" sorts by domain, sub-sorts by host name.
3. "Sort By Custom" is like "Sort By URL", with the ability to simply override the order of tabs manually.
4. Optional dedupe while sorting.
5. User configurable sort behavior for handling tabs suspended by extensions derived from [The Great Suspender](https://github.com/greatsuspender/thegreatsuspender) (please review the User Guide under Options for configuration instructions).

You can [submit a bug or a feature request](https://github.com/pwhite2/super-tab-sorter/issues/) if you have issues with, or suggestions for, this extension. Please refer to the **User Guide**, which can be found in this extension's Options page, before submitting bug or feature requests.

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

### License

This work is licensed under the GNU General Public License v3.0.
