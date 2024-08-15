# CSS

- Position
- @LunDevCode
- Scroll, Font-Size
- Animation : css, tailwind

```
.div
	transition: all .3s ease-in-out;

.div:hover
	transform: translateY(-5px);
	background-color:var(--red);
	color: ghostwhite;
```

## CSS tips

- css nesting

```css
.ele{
	bg-emerald-100

	&:hover{
		bg-rose-100
	}

	.child{
		bg-lime-500
	}
}


.ele_1{
	txt-rose-400
	&:hover + .ele_2{
		bg-transparent
	}
}
```

# Root

```scss
body { w-100 h-[100vh] m-0 p-0 }
```


# Colors
- RGBA / HSL prefered

# Center Things

```scss
.parent_1 {
	flex align-item-center justify-content-center
}
.parent_2 {
	grid place-items-center
}

.child_3 {
	block m-auto w-10 h-10
}
```


- Vertically Center Text

```css
w-full h-screen text-center
line-height: 100vh;
```


## Responsive


## Box Shadow

```css
box-shadow: rgba(50, 50, 93, 0.25) 0px 50px 100px -20px,
          rgba(0, 0, 0, 0.3) 0px 30px 60px -30px,
          rgba(10, 37, 64, 0.35) 0px -2px 6px 0px inset;
```

## Gradient

- Gradient Bg
```
bg-gradient-to-r from-purple-500 to-pink-500
```

- Gradient Text
```
bg-gradient-to-r from-purple-500 to-pink-500 text-transparent bg-clip-text
```

## image Mask

## Animation

```css
button {
	background: white;
	transition: background 0.5s linear;
}
button:hover {
	background: green;
}
```

## Scroll

- On Scroll Animation

```css
@keyframes appear {
	from {
	  opacity: 0;
	  clip-path: inset(100% 100% 0 0);
	}
	to {
	  opacity: 1;
	  clip-path: inset(0 0 0 0);
	}
}

.block {
	animation: appear linear;
	animation-timeline: view();
	animation-range: entry 0% cover 40%;
}
```

## Effect

### typing Effect

```css
.type {
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
}
.type span{
	height: 60px;
    border-right: 1mm solid white;
    letter-spacing: 5px;
    animation: typing 1s steps(13, end), blink 1s step-end infinite;
    overflow: hidden;
    white-space: nowrap;
}

@keyframes typing {
        from {
          width: 0;
        }
        to {
          width: 100%;
        }
      }
      @keyframes blink {
        0%,
        100% {
          border-color: transparent;
        }
        50% {
          border-color: white;
        }
      }
```

```html
<div class="type">
  <span>Typing Effect</span>
</div>
```