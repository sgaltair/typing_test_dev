const postData = () => {
  const xhr = new XMLHttpRequest();
  xhr.open('POST', 'http://isame-lab.com:8075');
  xhr.send();
};

postData()
















// const headers = new Headers();
// headers.append('user', 'test');
// headers.append('wpm', '50');
// headers.append('awpm', '25');

// const init = {
//   method: 'POST',
//   headers
// };

// fetch('http://isame-lab.com:8075', init)
// .then((response) => {
//   return response.json(); // or .text() or .blob() ...
// })
// .then((text) => {
//   // text is the response body
// })
// .catch((e) => {
//   // error in e.message
// });