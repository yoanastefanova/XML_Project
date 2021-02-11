var xml = new ActiveXObject("Msxml2.DOMDocument.6.0");

var pi = xml.createProcessingInstruction("xml", "version=\"1.0\" encoding=\"UTF-8\"");
xml.appendChild(pi);

var vinyls = xml.createElement('vinyls');
xml.appendChild(vinyls);

var vinyl = xml.createElement('vinyl');
vinyls.appendChild(vinyl);
vinyl.setAttribute('id', 'BTST2')
vinyl.setAttribute('colour', 'Бял')

var artist = xml.createElement('artist');
vinyl.appendChild(artist);
artist.setAttribute('id', 'BT');

var band = xml.createElement('band');
artist.appendChild(band);
band.appendChild(xml.createTextNode('Billy Talent'));


var style = xml.createElement('style');
artist.appendChild(style);
style.appendChild(xml.createTextNode('Пънк Рок'));


var album = xml.createElement('album');
vinyl.appendChild(album);
album.setAttribute('length', '47:00');

var albumName = xml.createElement('name');
album.appendChild(albumName);
albumName.appendChild(xml.createTextNode('Billy Talent 2'));

var genre = xml.createElement('genre');
album.appendChild(genre);
genre.appendChild(xml.createTextNode('Алтернативен Рок'));

var song = xml.createElement('song');
album.appendChild(song);
song.setAttribute('duration', '2:32');

var title = xml.createElement('title');
song.appendChild(title);
title.appendChild(xml.createTextNode('Devil in a Midnight Mass'))

var year = xml.createElement('year');
vinyl.appendChild(year);
year.appendChild(xml.createTextNode('2009'))

var price = xml.createElement('price');
vinyl.appendChild(price);
price.appendChild(xml.createTextNode('40 лева'))

var colour = xml.createElement('colour');
vinyl.appendChild(colour);
colour.appendChild(xml.createTextNode('Бял'))


var grams = xml.createElement('grams');
vinyl.appendChild(grams);
grams.appendChild(xml.createTextNode('180'))

var inches = xml.createElement('inches');
vinyl.appendChild(inches);
inches.appendChild(xml.createTextNode('12"'))

var copies = xml.createElement('copies');
vinyl.appendChild(copies);
copies.appendChild(xml.createTextNode('3000'))

var available = xml.createElement('available');
vinyl.appendChild(available);
available.appendChild(xml.createTextNode('В наличност'))

xml.save("vinylsDOM.xml");