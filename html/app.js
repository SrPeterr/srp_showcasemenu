window.addEventListener('message', function (event) {
  switch (event.data.message) {
    case 'togglestore':
      invokeNative('openUrl', 'https://srpeter.tebex.io/');
      break;
    case 'togglediscord':
      invokeNative('openUrl', 'https://discord.gg/6XN5C9J6BT');
      break;
    default:
      console.log('Error');
      break;
  }
});
