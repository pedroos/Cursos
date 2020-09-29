### Field

A field is a set of element with special properties. A field defines:

- Operations (addition and multiplication)
- Inverse element: another element which forms a pair under an operation
  - Think of a and -a, where a times -1 equals -a; or a plus -a equals zero
- A special subset, called positive, containing:
  - Each result of operations for each pair of elements
  - Each inverse under each operation
  - Zero

In a set which is field, if b - a belongs to the positive subset, then a holds a relation of being lower than b. If a - b belongs to the positive subset, then a holds a relation of being greater than b. (In other words, if the sum of an element with the inverse of another one belongs to the positive subset, then the first element is greater than the second, or the second is lower than the first.)

### Ordered field

If the last paragraph is true for each pair of elements in the field set, then the field is ordered.

Ordered fields support theorems in Analysis by defining the < and > relations and a set kind (fields) where this can always be carried out. The real numbers, rationals and integers are all fields.

### Function

A function is a "mapping" between elements in two sets. One of the sets is said to be the domain, and the other set is said to be the codomain. (Think of the domain as the 'source' and the codomain, the 'destination'.)

#### Function kinds

An injection is a function that is 1:1, that is, no two elements in the domain set are mapped to the same element in the image set.

A surjection is a function where all elements in the image set are mapped; no elements are "left over".

A bijection is a function which is both an injection and a surjection. That is, it is 1:1 and no elements remain in the codomain, so every unique element in the domain is mapped to a unique element in the codomain.

#### Example

Consider a function which maps the numbers from 1 to 10 to the letters A to J.

- If the codomain is the numbers 1 to 10 and the codomain is the letters A to J, then the function is bijective (A to J correspond exactly to the numbers 1 to 10.)
- If the codomain is the letters A to Z, for example, the function is not surjective (so also not bijective).
- If both the numbers 2 and 3 map to the letter B, for example, then the function is not injective (so not bijective as well).

A function doesn't map elements in its domain to more than one distinct element in a codomain: only one element is always a 'destination'. For example, a function from 1 to both A and B is instead a relation.

#### Uses of function kinds

Bijective functions are of interest in Analysis. As a precise 1:1 "without exceptions" function, the bijective function works as a direct association of elements to other elements. For example, if a set, say, of toys is in bijection with the numbers 1, 2, 3, ..., then we're for practical purposes counting the toys. If we take the last toy, and look at its number in the domain set, then that's the count of toys in the image.

In fact, formal countability is defined as, for any set, it being able to be put in correspondence with the natural numbers (the numbers 1, 2, 3...). Even if there is an infinite quantity of elements in that set, the fact that there are infinite numbers in 1, 2, 3... as well implies that set is (at least theoretically) countable. Of course, a set which is finite is even easier to count, needing only a finite quantity of steps. As such, all finite sets are countable.

### Relations

A relation is a function without a restriction to only map to a single destination element. For example, in the relation 'lower than' (<), 2 can be related to both 3 and 5, as 2 is lower than 3 and lower than 5 as well.

### Peano axioms: the natural numbers

The Peano axioms are used to "create" the natural numbers. By "creating" the natural numbers, it is simply meant to explain these numbers technically in as few steps as possible.
- Axiom 1: the successor function
- Successor function: an injective function from N to N with image for each natural number
With the natural numbers defined, we can use them in the definition of *finite sets* and *infinite, countable sets*.

### Finite, countable and uncountable sets: cardinalities

Intuitively, we main think of a finite set as a set which has a finite number of elements, that is, its number of elements can be counted: for example, it could have 3, or 1000 elements. This is in opposition to an *infinite* set, which has an infinite numbers of elements and thus can't be counted. For example, the set of all positive numbers.

Whether there are any examples of infinite sets in the real world is debatable. Even the set of grains of sand in the planet Earth, or of the electrons in the Universe isn't known to be infinite. Infinite sets exist in Mathematics as *objects*, and that's the meaning that should is taken here. These infinite objects in Mathematics still give measurable, finite results when used in operations, so they must be considered.

A finite set is defined as that which has a bijection with some of the natural numbers: that is, the subset of the natural numbers ranging from 1 to any number n.

It having such a bijection guarantees that it is mapped 1:1 to these natural numbers, and that no natural numbers are "left over" without a corresponding element in this set.

We can also say n is the *count* of elements in the finite set.

Before defining an infinite set, we'll define a countable set. A countable set is, like the finite set, a set which has a bijection with a gapless section of the natural numbers. But, in the case of the countable set, the bijection can be with some, or *all* of the natural numbers. In the last case, the set is infinite and is not said to have a *count* of elements, like 1, 20, or 1000, but a *cardinality* of *countable*. Why not simply infinite? Because there exists another cardinality of infinity, *uncountable*.

A countable infinite set has a bijection with *all* natural numbers: that is, 1, 2, 3, .... An uncountable infinite set has no bijection at all with 1, 2, 3, ...: it can't be put in correspondence for each of its elements with these numbers. Think of it this way, countable infinite sets are the traditional infinite sets you're used to think about. Uncountable infinite sets are the 'new' concept, which will be explained shortly.

So basically:

- Correspondence with 1, 2, 3, ..., n: finite and countable
- Correspondence with all natural numbers: infinite and countable
- No correspondence: infinite and uncountable

Infinite sets are simply defined as either countable *or* uncountable sets.

Finite sets are the subject of the area of Mathematics called *discrete mathematics*.

The natural and rational numbers are infinite countable sets.

The real numbers are infinite uncountable sets.

The real numbers include all the rational numbers; all the other numbers are the irrational numbers (that's their definition), and since the rational numbers are countable and the reals are uncountable, the irrationals must be uncountable.

The real numbers are the main object of study of Real Analysis.

### Proofs

Let's demonstrate that the rational numbers are countable. (...)

### Theorem

The function x squared has no derivative at the point x equals 0.

The inverse function of x squared is two x, and at zero, the function is zero. This contradicts the hypothesis.