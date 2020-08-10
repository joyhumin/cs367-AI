
### Terminology
`predicate` : procedures, record types, relations. Each is defined by its name and a number called `arity`.

`arity`: the fixed number of arguments (attributes, fields) the predicate has.

Two predicates with the same name and different arity are considered to be different predicates.

`clause`:Each predicate in a program is defined by the **existence** of one or more clauses in the logicbase. A clause can be either a `fact` or a `rule`.


`backtracking`: If the user presses the semicolon (;) key, the listener looks for other solutions. First it unbinds the variable X. Next it resumes the search using the clause **following** the one that had just satisfied the query.

`unification`: Prolog's pattern matching is called unification.
In the case where the logicbase contains only facts, unification succeeds if the following three conditions hold.

The predicate named in the goal and logicbase are the same.
Both predicates have the same arity.
All of the arguments are the same.

`binding`: matching the logical variable to the goal. Since there may be more than one value a variable can be bound to and still satisfy the goal, Prolog provides the means for you to ask for alternate values. After an answer you can enter a semicolon (;). It causes Prolog to look for alternative bindings for the variables

### Term
* integer: A positive or negative number whose absolute value is less than some implementation-specific power of 2
* atom: A text constant beginning with a lowercase letter (not digit, not underscore, not capital)
* variable: Begins with an uppercase letter or underscore (\_)
* structure:

### Prolog character set
* Uppercase letters, A-Z
* Lowercase letters, a-z
* Digits, 0-9
* Symbols, + - * / \\ ^ , . ~ : . ? @ # $ &

For readability, the underscore (\_), but not the hyphen (-), can be used as a separator in longer names. So the following are legal.

Use single quotes to make any character combination a legal atom as follows. 'this-is-ok', 'Uppercase', 'embedded blanks'

### Facts
Sytanx: `pred(arg1, arg2,...argN).`

pred : name of the predicates
arg1 : the arguments
N : the arity
. : end Prolog clauses

### Simple queries
Prolog queries work by pattern matching. The query pattern is called a **goal**. If there is a fact that matches the goal, then the query succeeds and the listener responds with 'yes.'

#### how queries work
A Prolog goal has four ports representing the flow of control through the goal: call, exit, redo, and fail.
`call`: Begins searching for clauses that unify with the goal
`exit`: Indicates the goal is satisfied, sets a place marker at the clause and binds the variables appropriately
`redo`: Retries the goal, unbinds the variables and resumes search at the place marker
`fail`: Indicates no more clauses match the goal

### Compound Queries
conjunction of goals
`,` means **and**
`not` or `\+` means **not**
`;` means **or**

`write/1` write something to console
```write('buggy'), nl, easy(Z), write(X), gizmo(Z,X), tab(2), write(Z), fail.
```

#### rules
A rule is no more than a stored query. Its syntax is
`head :- body.`
