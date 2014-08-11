function takeScreenshot() {
  chrome.tabs.captureVisibleTab(function(dataUrl) {
    console.log(dataUrl)
    window.open(dataUrl)
  });
}

chrome.browserAction.onClicked.addListener(function(tab) {
  takeScreenshot();
});
