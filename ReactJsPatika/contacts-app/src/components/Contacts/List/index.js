import { useState } from "react";
import "../style.css"

function List({ contacts }) {
  const [filterText, setFilterText] = useState("");
  const filtered = contacts.filter((item) => {
    return Object.keys(item).some((key) => 
      item[key].toString().toLowerCase().includes(filterText.toLocaleLowerCase())
    )
  })
  return (
    <div>
      <h2>Kayıt Listesi</h2>
      <input placeholder="Filtreleme karakteri giriniz..." 
      value={filterText}
      onChange={(e) => setFilterText(e.target.value)}
      />
      <ul className="list" >
        {filtered.map((contact, i) => (
          <li key={i}>
            <span>{contact.fullname}</span>
            <span>{contact.phone_number}</span>
          </li>
        ))}
      </ul>
      <p id="kayit">Toplam Kayıt ({filtered.length}) </p>
    </div>
  );
}

export default List;
