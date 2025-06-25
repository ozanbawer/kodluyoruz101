import axios from "axios";



export default async function getData(userId) {
  try {
    const { data: user } = await axios(`https://jsonplaceholder.typicode.com/users/${userId}`);
    const { data: posts } = await axios(`https://jsonplaceholder.typicode.com/posts/${userId}`);

    return {
      user,
      posts
    };
  } catch (error) {
    console.error("Veri çekme hatası:", error);
    throw error;
  }
}