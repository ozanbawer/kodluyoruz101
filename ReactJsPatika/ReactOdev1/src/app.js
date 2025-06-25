import getData from "./lib/service.js";

getData(1)
  .then(result => {
    console.log("Kullanıcı bilgisi:", result.user);
    console.log("Postlar:", result.posts);
  })
  .catch(error => {
    console.error("Hata oluştu:", error);
  });