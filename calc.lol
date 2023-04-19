HAI 1.2
CAN HAS STDIO?

I HAS A NUM1
I HAS A NUM2
I HAS A OPERASHUN

VISIBLE "Enter first number: "
GIMMEH NUM1
VISIBLE "Enter second number: "
GIMMEH NUM2
VISIBLE "Enter operation (+, -, *, /): "
GIMMEH OPERASHUN

IZ OPERASHUN "PLUS"?
    SUM OF NUM1 AN NUM2, O RLY?
        YA RLY
            VISIBLE "Result: " SUM OF NUM1 AN NUM2
        NO WAI
            VISIBLE "Error: Invalid input!"
    OIC
IZ OPERASHUN "MINUS"?
    DIFF OF NUM1 AN NUM2, O RLY?
        YA RLY
            VISIBLE "Result: " DIFF OF NUM1 AN NUM2
        NO WAI
            VISIBLE "Error: Invalid input!"
    OIC
IZ OPERASHUN "TIMES"?
    PRODUKT OF NUM1 AN NUM2, O RLY?
        YA RLY
            VISIBLE "Result: " PRODUKT OF NUM1 AN NUM2
        NO WAI
            VISIBLE "Error: Invalid input!"
    OIC
IZ OPERASHUN "DIVIDED BY"?
    QUOSHUNT OF NUM1 AN NUM2, O RLY?
        YA RLY
            VISIBLE "Result: " QUOSHUNT OF NUM1 AN NUM2
        NO WAI
            VISIBLE "Error: Invalid input!"
    OIC
IM OUTTA YR LOOP

KTHXBYE