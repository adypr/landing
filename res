
| ![img]( https://placem.at/places?h=150&w=150&txt=Aida&random=1) |
|--|

1.  **Name:**  Aida Y
3.  **Contact Info:**
	  * *E-mail*: macanel@yandex.ru
	  * *Discord*: 
	  * *Skype*: live:workady2015
	  * *Location*: Moscow, Russia
4.  **Summary**: My goal is to become a junior front-end developer and grow as a professional in this field. Discipline and an analytical approach to obtaining knowledge, the ability to work on my own and high motivation will allow me to quickly master the necessary technology stack. I will try to join the new team as soon as possible and become its useful participant.

5.  **Skills:**

	|  Skill | Level |
	 |--|--|
	|  CorelDraw | :large_blue_circle: :large_blue_circle: :large_blue_circle: :large_blue_circle: :large_blue_circle::large_blue_circle::large_blue_circle::large_blue_circle::white_circle::white_circle: |
	|  Photoshop |       :large_blue_circle::large_blue_circle::large_blue_circle::large_blue_circle::large_blue_circle::large_blue_circle::white_circle::white_circle::white_circle::white_circle: |
	|  HTML/CSS | :large_blue_circle::large_blue_circle::large_blue_circle::large_blue_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle: |
	|  JavaScript | :large_blue_circle::large_blue_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle: |
	|  PHP | :large_blue_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle: |
	|  Git | :large_blue_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle::white_circle: |

6. **Code examples:**
	* *[Hexlet](https://ru.hexlet.io/challenges/js_sequences_queens)*
	
	```js
	let  brokeQueens = 0;
	const  isSafeQueens = (list) => {
		if (isEmpty(tail(list))) {
			return  brokeQueens === 0;
		}
		const  mainelem = head(list);
		const  lines = reduce((elem, acc1) => {
			if ((mainelem === elem) || (elem === mainelem - acc1) || (elem === mainelem + acc1)) {
				brokeQueens += 1;
			}
			return  acc1 + 1;
		}, 1, tail(list));
		return  isSafeQueens(tail(list));
	};
	export  default  isSafeQueens;
	```
	* *[FreeCodeCamp](https://learn.freecodecamp.org/javascript-algorithms-and-data-structures/javascript-algorithms-and-data-structures-projects/telephone-number-validator)*
	```js
	function telephoneCheck(str) {
		return /(^1? ?\(\d{3}\)( ?\-?)\d{3}( ?\-?)\d{4})$|^1? ?\d{3} ?\-?\d{3} ?\-?\d{4}$/g.test(str);
	}
	```
	
	* *[Landing](https://github.com/adypr/stylist-landing)*
	```pug
	mixin gallery(photos)
    ul.gallery__table(data-masonry='{ "itemSelector": ".gallery__cell", "columnWidth": ".gallery__cell", "isFitWidth": true, "gutter": 7 }')
        each photo in photos
            li.gallery__cell
                a(class="gallery__link" data-fancybox='images' href=photo[0] data-caption=photo[2] aria-label=photo[2])
                    img(class="gallery__img" src=photo[1] alt=photo[2])
	  ```  
	  
	  
7. **Experience:**
	* *Hexlet*. [Frontend JavaScript Course](https://ru.hexlet.io/u/user-75c805d6f57b53df)
	* *FreeCodeCamp*. [Responsive Web Design Certification and Javascript Algorithms And Data Structures Certification](https://www.freecodecamp.org/fcc32748869-940a-4adf-808b-e19cbb7e14af)

8. **Education:**
*2005-2010* - Moscow State University of Design and Technology, designing products of light industry.

9. **English:**  level A2.

***
