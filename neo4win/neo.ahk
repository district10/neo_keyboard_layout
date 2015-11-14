#SingleInstance force
;#InstallKeybdHook
;#InstallMouseHook

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


space::space

; upper row
space & q::Send {Insert}
space & w::Send {"}
space & e::Send {Up}
space & r::Send {]}
space & t::Send {F2}

space & y::Send {F11}
space & u::Send {[}
space & i::Send {)}
space & o::Send {(}
space & p::Send {~}

;; home row
space & a::Send {Home}
space & s::Send {Left}
space & d::Send {Down}
space & f::Send {Right}
space & g::Send {End}

space & h::Send {Delete}
space & j::Send {Return}
space & k::Send {Tab}
space & l::Send {Escape}
space & `;::Send {|}

;; lower row
space & z::Send {'}
space & x::Send {`{}
space & c::Send {-}
space & v::Send {_}
space & b::Send {`}}
space & n::Send {Backspace}
space & m::Send {=}
space & ,::Send {+}
space & .::Send {``}
space & /::Send {\}

;; number row
space & 1::Send { }
space & 2::Send {:}
space & 3::Send {!}
space & 4::Send {Next}
space & 5::Send {Prior}

SetCapsLockState, alwaysoff

*Capslock::
Send {LControl Down}
KeyWait, CapsLock
Send {LControl Up}
return