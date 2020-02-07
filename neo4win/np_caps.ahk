#SingleInstance force

;; home row
;-> a::a
s::o
d::e
f::i
g::u

h::d
j::r
k::t
l::s
`;::n

;; lower row
z::p
x::q
c::j
v::h
b::x
n::b
,::w
.::v
;-> /::/

;; upper row
q::`;
w::,
e::.
r::k
t::y
y::f
u::g
i::c
o::l
p::z

;;;;;;;;;;;;;;;;;;;;;;;; capslock ;;;;;;;;;;;;;;;;;;;;;;;;;
SetCapsLockState, alwaysoff

*Capslock::
    Send {LControl Down}
    KeyWait, CapsLock
    Send {LControl Up}
return