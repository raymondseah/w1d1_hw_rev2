// Section 1

// Answer 1

// Const const declarations are block scoped, const cannot be updated or re-declared
// Var, variables are function-scoped because their visibility is limited to the function. When you try to use it outside of the function, you’ll get an error.
// let is block scoped, let can be updated but not re-declared.

// Section 2

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;

console.log(a !== b)
console.log(c !== d)
console.log('name' === 'name')
console.log(a < b + c)
console.log(a + a < d)
console.log(e === 'Kelvin')
console.log(48 == '48')
console.log(f !== e)

let g = 0;
console.log(g)
g = b + c;
console.log(g)

//Did you use const, let or var? Why did you choose the one you chose?
        //Used let, as g will be re-declared again to be b + c

//What happens if you don't use const , let or var? Do you get an error? If so what does it say?
        //if use const to define, the error is: Type Error Assignment to constant variable
        //if use let and var, does not show any error

//What happens if you write 10 = g?
        //Error message, Error: Invalid left-hand side in assignment

//Bonus
console.log(a < (b || f) === !f && d < c);