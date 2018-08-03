(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p E^(n ArcTan[a x])*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p E^(1 ArcTan[a x])*)


{E^ArcTan[a*x]*(c + a^2*c*x^2)^p, x, 3, (I*2^((1 - I/2) + p)*(1 - I*a*x)^((1 + I/2) + p)*(c + a^2*c*x^2)^p*Hypergeometric2F1[I/2 - p, (1 + I/2) + p, (2 + I/2) + p, (1/2)*(1 - I*a*x)])/((1 + a^2*x^2)^p*(a*((2 + I) + 2*p)))}

{E^ArcTan[a*x]*(c + a^2*c*x^2)^2, x, 2, ((1/37 + (6*I)/37)*2^(3 - I/2)*c^2*(1 - I*a*x)^(3 + I/2)*Hypergeometric2F1[-2 + I/2, 3 + I/2, 4 + I/2, (1/2)*(1 - I*a*x)])/a}
{E^ArcTan[a*x]*(c + a^2*c*x^2)^1, x, 2, ((1/17 + (4*I)/17)*2^(2 - I/2)*c*(1 - I*a*x)^(2 + I/2)*Hypergeometric2F1[-1 + I/2, 2 + I/2, 3 + I/2, (1/2)*(1 - I*a*x)])/a}
{E^ArcTan[a*x]*(c + a^2*c*x^2)^0, x, 2, ((1/5 + (2*I)/5)*2^(1 - I/2)*(1 - I*a*x)^(1 + I/2)*Hypergeometric2F1[I/2, 1 + I/2, 2 + I/2, (1/2)*(1 - I*a*x)])/a}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^1, x, 1, E^ArcTan[a*x]/(a*c)}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, (2*E^ArcTan[a*x])/(5*a*c^2) + (E^ArcTan[a*x]*(1 + 2*a*x))/(5*a*c^2*(1 + a^2*x^2))}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^3, x, 3, (24*E^ArcTan[a*x])/(85*a*c^3) + (E^ArcTan[a*x]*(1 + 4*a*x))/(17*a*c^3*(1 + a^2*x^2)^2) + (12*E^ArcTan[a*x]*(1 + 2*a*x))/(85*a*c^3*(1 + a^2*x^2))}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^4, x, 4, (144*E^ArcTan[a*x])/(629*a*c^4) + (E^ArcTan[a*x]*(1 + 6*a*x))/(37*a*c^4*(1 + a^2*x^2)^3) + (30*E^ArcTan[a*x]*(1 + 4*a*x))/(629*a*c^4*(1 + a^2*x^2)^2) + (72*E^ArcTan[a*x]*(1 + 2*a*x))/(629*a*c^4*(1 + a^2*x^2))}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^5, x, 5, (8064*E^ArcTan[a*x])/(40885*a*c^5) + (E^ArcTan[a*x]*(1 + 8*a*x))/(65*a*c^5*(1 + a^2*x^2)^4) + (56*E^ArcTan[a*x]*(1 + 6*a*x))/(2405*a*c^5*(1 + a^2*x^2)^3) + (336*E^ArcTan[a*x]*(1 + 4*a*x))/(8177*a*c^5*(1 + a^2*x^2)^2) + (4032*E^ArcTan[a*x]*(1 + 2*a*x))/(40885*a*c^5*(1 + a^2*x^2))}


{E^ArcTan[a*x]*(c + a^2*c*x^2)^(3/2), x, 3, ((1/13 + (5*I)/13)*2^(3/2 - I/2)*c*(1 - I*a*x)^(5/2 + I/2)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(3/2) + I/2, 5/2 + I/2, 7/2 + I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2])}
{E^ArcTan[a*x]*(c + a^2*c*x^2)^(1/2), x, 3, ((1/5 + (3*I)/5)*2^(1/2 - I/2)*(1 - I*a*x)^(3/2 + I/2)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(1/2) + I/2, 3/2 + I/2, 5/2 + I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2])}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^(1/2), x, 3, ((1 + I)*2^(-(1/2) - I/2)*(1 - I*a*x)^(1/2 + I/2)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2 + I/2, 1/2 + I/2, 3/2 + I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[c + a^2*c*x^2])}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^(3/2), x, 1, (E^ArcTan[a*x]*(1 + a*x))/(2*a*c*Sqrt[c + a^2*c*x^2])}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^(5/2), x, 2, (E^ArcTan[a*x]*(1 + 3*a*x))/(10*a*c*(c + a^2*c*x^2)^(3/2)) + (3*E^ArcTan[a*x]*(1 + a*x))/(10*a*c^2*Sqrt[c + a^2*c*x^2])}
{E^ArcTan[a*x]/(c + a^2*c*x^2)^(7/2), x, 3, (E^ArcTan[a*x]*(1 + 5*a*x))/(26*a*c*(c + a^2*c*x^2)^(5/2)) + (E^ArcTan[a*x]*(1 + 3*a*x))/(13*a*c^2*(c + a^2*c*x^2)^(3/2)) + (3*E^ArcTan[a*x]*(1 + a*x))/(13*a*c^3*Sqrt[c + a^2*c*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p E^(2 ArcTan[a x])*)


{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^p, x, 3, (I*2^(-I + p)*(1 - I*a*x)^((1 + I) + p)*(c + a^2*c*x^2)^p*Hypergeometric2F1[I - p, (1 + I) + p, (2 + I) + p, (1/2)*(1 - I*a*x)])/((1 + a^2*x^2)^p*(a*((1 + I) + p)))}

{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^2, x, 2, ((1/5 + (3*I)/5)*2^(1 - I)*c^2*(1 - I*a*x)^(3 + I)*Hypergeometric2F1[-2 + I, 3 + I, 4 + I, (1/2)*(1 - I*a*x)])/a}
{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^1, x, 2, ((1/5 + (2*I)/5)*2^(1 - I)*c*(1 - I*a*x)^(2 + I)*Hypergeometric2F1[-1 + I, 2 + I, 3 + I, (1/2)*(1 - I*a*x)])/a}
{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^0, x, 2, ((1 + I)*2^(-1 - I)*(1 - I*a*x)^(1 + I)*Hypergeometric2F1[I, 1 + I, 2 + I, (1/2)*(1 - I*a*x)])/a}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^1, x, 1, E^(2*ArcTan[a*x])/(2*a*c)}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, E^(2*ArcTan[a*x])/(8*a*c^2) + (E^(2*ArcTan[a*x])*(1 + a*x))/(4*a*c^2*(1 + a^2*x^2))}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, (3*E^(2*ArcTan[a*x]))/(40*a*c^3) + (E^(2*ArcTan[a*x])*(1 + 2*a*x))/(10*a*c^3*(1 + a^2*x^2)^2) + (3*E^(2*ArcTan[a*x])*(1 + a*x))/(20*a*c^3*(1 + a^2*x^2))}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^4, x, 4, (9*E^(2*ArcTan[a*x]))/(160*a*c^4) + (E^(2*ArcTan[a*x])*(1 + 3*a*x))/(20*a*c^4*(1 + a^2*x^2)^3) + (3*E^(2*ArcTan[a*x])*(1 + 2*a*x))/(40*a*c^4*(1 + a^2*x^2)^2) + (9*E^(2*ArcTan[a*x])*(1 + a*x))/(80*a*c^4*(1 + a^2*x^2))}


{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^(3/2), x, 3, ((2/29 + (5*I)/29)*2^(5/2 - I)*c*(1 - I*a*x)^(5/2 + I)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(3/2) + I, 5/2 + I, 7/2 + I, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2])}
{E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^(1/2), x, 3, ((2/13 + (3*I)/13)*2^(3/2 - I)*(1 - I*a*x)^(3/2 + I)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(1/2) + I, 3/2 + I, 5/2 + I, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2])}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 3, ((2/5 + I/5)*2^(1/2 - I)*(1 - I*a*x)^(1/2 + I)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2 + I, 1/2 + I, 3/2 + I, (1/2)*(1 - I*a*x)])/(a*Sqrt[c + a^2*c*x^2])}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 1, (E^(2*ArcTan[a*x])*(2 + a*x))/(5*a*c*Sqrt[c + a^2*c*x^2])}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 2, (E^(2*ArcTan[a*x])*(2 + 3*a*x))/(13*a*c*(c + a^2*c*x^2)^(3/2)) + (6*E^(2*ArcTan[a*x])*(2 + a*x))/(65*a*c^2*Sqrt[c + a^2*c*x^2])}
{E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(7/2), x, 3, (E^(2*ArcTan[a*x])*(2 + 5*a*x))/(29*a*c*(c + a^2*c*x^2)^(5/2)) + (20*E^(2*ArcTan[a*x])*(2 + 3*a*x))/(377*a*c^2*(c + a^2*c*x^2)^(3/2)) + (24*E^(2*ArcTan[a*x])*(2 + a*x))/(377*a*c^3*Sqrt[c + a^2*c*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p / E^(1 ArcTan[a x])*)


{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^p, x, 3, (2^((1 + I/2) + p)*(1 - I*a*x)^((1 - I/2) + p)*(c + a^2*c*x^2)^p*Hypergeometric2F1[-(I/2) - p, (1 - I/2) + p, (2 - I/2) + p, (1/2)*(1 - I*a*x)])/((1 + a^2*x^2)^p*(a*((-1 - 2*I) - 2*I*p)))}

{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^2, x, 2, -(((1/37 - (6*I)/37)*2^(3 + I/2)*c^2*(1 - I*a*x)^(3 - I/2)*Hypergeometric2F1[-2 - I/2, 3 - I/2, 4 - I/2, (1/2)*(1 - I*a*x)])/a)}
{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^1, x, 2, -(((1/17 - (4*I)/17)*2^(2 + I/2)*c*(1 - I*a*x)^(2 - I/2)*Hypergeometric2F1[-1 - I/2, 2 - I/2, 3 - I/2, (1/2)*(1 - I*a*x)])/a)}
{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^0, x, 2, -(((1/5 - (2*I)/5)*2^(1 + I/2)*(1 - I*a*x)^(1 - I/2)*Hypergeometric2F1[-(I/2), 1 - I/2, 2 - I/2, (1/2)*(1 - I*a*x)])/a)}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^1, x, 1, -(1/(E^ArcTan[a*x]*(a*c)))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^2, x, 2, -(2/(E^ArcTan[a*x]*(5*a*c^2))) - (1 - 2*a*x)/(E^ArcTan[a*x]*(5*a*c^2*(1 + a^2*x^2)))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^3, x, 3, -(24/(E^ArcTan[a*x]*(85*a*c^3))) - (1 - 4*a*x)/(E^ArcTan[a*x]*(17*a*c^3*(1 + a^2*x^2)^2)) - (12*(1 - 2*a*x))/(E^ArcTan[a*x]*(85*a*c^3*(1 + a^2*x^2)))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^4, x, 4, -(144/(E^ArcTan[a*x]*(629*a*c^4))) - (1 - 6*a*x)/(E^ArcTan[a*x]*(37*a*c^4*(1 + a^2*x^2)^3)) - (30*(1 - 4*a*x))/(E^ArcTan[a*x]*(629*a*c^4*(1 + a^2*x^2)^2)) - (72*(1 - 2*a*x))/(E^ArcTan[a*x]*(629*a*c^4*(1 + a^2*x^2)))}


{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^(3/2), x, 3, -(((1/13 - (5*I)/13)*2^(3/2 + I/2)*c*(1 - I*a*x)^(5/2 - I/2)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(3/2) - I/2, 5/2 - I/2, 7/2 - I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2]))}
{1/E^ArcTan[a*x]*(c + a^2*c*x^2)^(1/2), x, 3, -(((1/5 - (3*I)/5)*2^(1/2 + I/2)*(1 - I*a*x)^(3/2 - I/2)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(1/2) - I/2, 3/2 - I/2, 5/2 - I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2]))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^(1/2), x, 3, -(((1 - I)*2^(-(1/2) + I/2)*(1 - I*a*x)^(1/2 - I/2)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2 - I/2, 1/2 - I/2, 3/2 - I/2, (1/2)*(1 - I*a*x)])/(a*Sqrt[c + a^2*c*x^2]))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^(3/2), x, 1, -((1 - a*x)/(E^ArcTan[a*x]*(2*a*c*Sqrt[c + a^2*c*x^2])))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^(5/2), x, 2, -((1 - 3*a*x)/(E^ArcTan[a*x]*(10*a*c*(c + a^2*c*x^2)^(3/2)))) - (3*(1 - a*x))/(E^ArcTan[a*x]*(10*a*c^2*Sqrt[c + a^2*c*x^2]))}
{1/E^ArcTan[a*x]/(c + a^2*c*x^2)^(7/2), x, 3, -((1 - 5*a*x)/(E^ArcTan[a*x]*(26*a*c*(c + a^2*c*x^2)^(5/2)))) - (1 - 3*a*x)/(E^ArcTan[a*x]*(13*a*c^2*(c + a^2*c*x^2)^(3/2))) - (3*(1 - a*x))/(E^ArcTan[a*x]*(13*a*c^3*Sqrt[c + a^2*c*x^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p / E^(2 ArcTan[a x])*)


{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^p, x, 3, (I*2^(I + p)*(1 - I*a*x)^((1 - I) + p)*(c + a^2*c*x^2)^p*Hypergeometric2F1[-I - p, (1 - I) + p, (2 - I) + p, (1/2)*(1 - I*a*x)])/((1 + a^2*x^2)^p*(a*((1 - I) + p)))}

{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^2, x, 2, -(((1/5 - (3*I)/5)*2^(1 + I)*c^2*(1 - I*a*x)^(3 - I)*Hypergeometric2F1[-2 - I, 3 - I, 4 - I, (1/2)*(1 - I*a*x)])/a)}
{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^1, x, 2, -(((1/5 - (2*I)/5)*2^(1 + I)*c*(1 - I*a*x)^(2 - I)*Hypergeometric2F1[-1 - I, 2 - I, 3 - I, (1/2)*(1 - I*a*x)])/a)}
{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^0, x, 2, -(((1 - I)*2^(-1 + I)*(1 - I*a*x)^(1 - I)*Hypergeometric2F1[-I, 1 - I, 2 - I, (1/2)*(1 - I*a*x)])/a)}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^1, x, 1, -(1/(E^(2*ArcTan[a*x])*(2*a*c)))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, -(1/(E^(2*ArcTan[a*x])*(8*a*c^2))) - (1 - a*x)/(E^(2*ArcTan[a*x])*(4*a*c^2*(1 + a^2*x^2)))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, -(3/(E^(2*ArcTan[a*x])*(40*a*c^3))) - (1 - 2*a*x)/(E^(2*ArcTan[a*x])*(10*a*c^3*(1 + a^2*x^2)^2)) - (3*(1 - a*x))/(E^(2*ArcTan[a*x])*(20*a*c^3*(1 + a^2*x^2)))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^4, x, 4, -(9/(E^(2*ArcTan[a*x])*(160*a*c^4))) - (1 - 3*a*x)/(E^(2*ArcTan[a*x])*(20*a*c^4*(1 + a^2*x^2)^3)) - (3*(1 - 2*a*x))/(E^(2*ArcTan[a*x])*(40*a*c^4*(1 + a^2*x^2)^2)) - (9*(1 - a*x))/(E^(2*ArcTan[a*x])*(80*a*c^4*(1 + a^2*x^2)))}


{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^(3/2), x, 3, -(((2/29 - (5*I)/29)*2^(5/2 + I)*c*(1 - I*a*x)^(5/2 - I)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(3/2) - I, 5/2 - I, 7/2 - I, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2]))}
{1/E^(2*ArcTan[a*x])*(c + a^2*c*x^2)^(1/2), x, 3, -(((2/13 - (3*I)/13)*2^(3/2 + I)*(1 - I*a*x)^(3/2 - I)*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[-(1/2) - I, 3/2 - I, 5/2 - I, (1/2)*(1 - I*a*x)])/(a*Sqrt[1 + a^2*x^2]))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 3, -(((2/5 - I/5)*2^(1/2 + I)*(1 - I*a*x)^(1/2 - I)*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1/2 - I, 1/2 - I, 3/2 - I, (1/2)*(1 - I*a*x)])/(a*Sqrt[c + a^2*c*x^2]))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 1, -((2 - a*x)/(E^(2*ArcTan[a*x])*(5*a*c*Sqrt[c + a^2*c*x^2])))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 2, -((2 - 3*a*x)/(E^(2*ArcTan[a*x])*(13*a*c*(c + a^2*c*x^2)^(3/2)))) - (6*(2 - a*x))/(E^(2*ArcTan[a*x])*(65*a*c^2*Sqrt[c + a^2*c*x^2]))}
{1/E^(2*ArcTan[a*x])/(c + a^2*c*x^2)^(7/2), x, 3, -((2 - 5*a*x)/(E^(2*ArcTan[a*x])*(29*a*c*(c + a^2*c*x^2)^(5/2)))) - (20*(2 - 3*a*x))/(E^(2*ArcTan[a*x])*(377*a*c^2*(c + a^2*c*x^2)^(3/2))) - (24*(2 - a*x))/(E^(2*ArcTan[a*x])*(377*a*c^3*Sqrt[c + a^2*c*x^2]))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p E^(I n ArcTan[a x])*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(5*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 3, -((2*I)/(a*(1 - I*a*x)^2)) + (4*I)/(a*(1 - I*a*x)) + (I*Log[I + a*x])/a}
{E^(4*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 5, (2*I*Sqrt[1 + I*a*x])/(a*Sqrt[1 - I*a*x]) - (2*I*(1 + I*a*x)^(3/2))/(3*a*(1 - I*a*x)^(3/2)) + ArcSinh[a*x]/a}
{E^(3*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 3, (2*Sqrt[1 + a^2*x^2])/(a*(I + a*x)*Sqrt[1 + a^2*x^2]) - (I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(a*Sqrt[1 + a^2*x^2])}
{E^(2*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 4, -((2*I*Sqrt[1 + I*a*x])/(a*Sqrt[1 - I*a*x])) - ArcSinh[a*x]/a}
{E^(1*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 2, (I*Log[I + a*x])/a}
{E^(-1*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 2, -((I*Log[I - a*x])/a)}
{E^(-2*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 4, (2*I*Sqrt[1 - I*a*x])/(a*Sqrt[1 + I*a*x]) - ArcSinh[a*x]/a}
{E^(-3*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 3, -((2*Sqrt[1 + a^2*x^2])/(a*(I - a*x)*Sqrt[1 + a^2*x^2])) + (I*Sqrt[1 + a^2*x^2]*Log[I - a*x])/(a*Sqrt[1 + a^2*x^2])}
{E^(-4*I*ArcTan[a*x])/Sqrt[1 + a^2*x^2], x, 5, (2*I*(1 - I*a*x)^(3/2))/(3*a*(1 + I*a*x)^(3/2)) - (2*I*Sqrt[1 - I*a*x])/(a*Sqrt[1 + I*a*x]) + ArcSinh[a*x]/a}


{E^(5*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, -((2*I*Sqrt[1 + a^2*x^2])/(a*(1 - I*a*x)^2*Sqrt[c + a^2*c*x^2])) + (4*I*Sqrt[1 + a^2*x^2])/(a*(1 - I*a*x)*Sqrt[c + a^2*c*x^2]) + (I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(a*Sqrt[c + a^2*c*x^2])}
{E^(4*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 5, -((2*I*c*(1 + I*a*x)^3)/(3*a*(c + a^2*c*x^2)^(3/2))) + (2*I*(1 + I*a*x))/(a*Sqrt[c + a^2*c*x^2]) + ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a*Sqrt[c])}
{E^(3*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, (2*Sqrt[1 + a^2*x^2])/(a*(I + a*x)*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(a*Sqrt[c + a^2*c*x^2])}
{E^(2*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, -((2*I*(1 + I*a*x))/(a*Sqrt[c + a^2*c*x^2])) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a*Sqrt[c])}
{E^(1*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 3, (I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(a*Sqrt[c + a^2*c*x^2])}
{E^(-1*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 3, -((I*Sqrt[1 + a^2*x^2]*Log[I - a*x])/(a*Sqrt[c + a^2*c*x^2]))}
{E^(-2*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, (2*I*(1 - I*a*x))/(a*Sqrt[c + a^2*c*x^2]) - ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a*Sqrt[c])}
{E^(-3*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 4, -((2*Sqrt[1 + a^2*x^2])/(a*(I - a*x)*Sqrt[c + a^2*c*x^2])) + (I*Sqrt[1 + a^2*x^2]*Log[I - a*x])/(a*Sqrt[c + a^2*c*x^2])}
{E^(-4*I*ArcTan[a*x])/Sqrt[c + a^2*c*x^2], x, 5, (2*I*c*(1 - I*a*x)^3)/(3*a*(c + a^2*c*x^2)^(3/2)) - (2*I*(1 - I*a*x))/(a*Sqrt[c + a^2*c*x^2]) + ArcTanh[(a*Sqrt[c]*x)/Sqrt[c + a^2*c*x^2]]/(a*Sqrt[c])}


{E^(5*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 3, -(2/(3*a*(I + a*x)^3)) - I/(2*a*(I + a*x)^2)}
{E^(4*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 3, -((I*(1 + I*a*x)^(3/2))/(5*a*(1 - I*a*x)^(5/2))) - (I*(1 + I*a*x)^(3/2))/(15*a*(1 - I*a*x)^(3/2))}
{E^(3*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 2, -(I/(2*a*(1 - I*a*x)^2))}
{E^(2*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 3, -((I*Sqrt[1 + I*a*x])/(3*a*(1 - I*a*x)^(3/2))) - (I*Sqrt[1 + I*a*x])/(3*a*Sqrt[1 - I*a*x])}
{E^(1*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 4, 1/(2*a*(I + a*x)) + ArcTan[a*x]/(2*a)}
{E^(-1*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 4, -(1/(2*a*(I - a*x))) + ArcTan[a*x]/(2*a)}
{E^(-2*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 3, (I*Sqrt[1 - I*a*x])/(3*a*(1 + I*a*x)^(3/2)) + (I*Sqrt[1 - I*a*x])/(3*a*Sqrt[1 + I*a*x])}
{E^(-3*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 2, I/(2*a*(1 + I*a*x)^2)}
{E^(-4*I*ArcTan[a*x])/(1 + a^2*x^2)^(3/2), x, 3, (I*(1 - I*a*x)^(3/2))/(5*a*(1 + I*a*x)^(5/2)) + (I*(1 - I*a*x)^(3/2))/(15*a*(1 + I*a*x)^(3/2))}


{E^(5*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 4, -((2*Sqrt[1 + a^2*x^2])/(3*a*c*(I + a*x)^3*Sqrt[c + a^2*c*x^2])) - (I*Sqrt[1 + a^2*x^2])/(2*a*c*(I + a*x)^2*Sqrt[c + a^2*c*x^2])}
{E^(4*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, -((I*c*(1 + I*a*x)^4)/(3*a*(c + a^2*c*x^2)^(5/2))) + (I*c*(1 + I*a*x)^5)/(15*a*(c + a^2*c*x^2)^(5/2))}
{E^(3*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, -((I*Sqrt[1 + a^2*x^2])/(2*a*c*(1 - I*a*x)^2*Sqrt[c + a^2*c*x^2]))}
{E^(2*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, -((2*I*(1 + I*a*x))/(3*a*(c + a^2*c*x^2)^(3/2))) + x/(3*c*Sqrt[c + a^2*c*x^2])}
{E^(1*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 5, Sqrt[1 + a^2*x^2]/(2*a*c*(I + a*x)*Sqrt[c + a^2*c*x^2]) + (Sqrt[1 + a^2*x^2]*ArcTan[a*x])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{E^(-1*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 5, -(Sqrt[1 + a^2*x^2]/(2*a*c*(I - a*x)*Sqrt[c + a^2*c*x^2])) + (Sqrt[1 + a^2*x^2]*ArcTan[a*x])/(2*a*c*Sqrt[c + a^2*c*x^2])}
{E^(-2*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, (2*I*(1 - I*a*x))/(3*a*(c + a^2*c*x^2)^(3/2)) + x/(3*c*Sqrt[c + a^2*c*x^2])}
{E^(-3*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, (I*Sqrt[1 + a^2*x^2])/(2*a*c*(1 + I*a*x)^2*Sqrt[c + a^2*c*x^2])}
{E^(-4*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, (I*c*(1 - I*a*x)^4)/(3*a*(c + a^2*c*x^2)^(5/2)) - (I*c*(1 - I*a*x)^5)/(15*a*(c + a^2*c*x^2)^(5/2))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c+a^2 c x^2)^p E^(n ArcTan[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTan[a x]) (c+a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^2, x, 2, -((2^(3 - (I*n)/2)*c^2*(1 - I*a*x)^(3 + (I*n)/2)*Hypergeometric2F1[-2 + (I*n)/2, 3 + (I*n)/2, 4 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a*(6*I - n)))}
{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^1, x, 2, -((2^(2 - (I*n)/2)*c*(1 - I*a*x)^(2 + (I*n)/2)*Hypergeometric2F1[-1 + (I*n)/2, 2 + (I*n)/2, 3 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a*(4*I - n)))}
{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^0, x, 2, -((2^(1 - (I*n)/2)*(1 - I*a*x)^(1 + (I*n)/2)*Hypergeometric2F1[1 + (I*n)/2, (I*n)/2, 2 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a*(2*I - n)))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2), x, 4, (E^(n*ArcTan[a*x])*(2*I + n - I*n^2))/(2*a^4*c*n) - (E^(n*ArcTan[a*x])*n*x)/(2*a^3*c) + (E^(n*ArcTan[a*x])*x^2)/(2*a^2*c) + (I*E^(n*ArcTan[a*x])*(-2 + n^2)*Hypergeometric2F1[1, -((I*n)/2), 1 - (I*n)/2, -E^(2*I*ArcTan[a*x])])/(a^4*c*n), (x^2*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(2*a^2*c)) + (I*(1 - I*a*x)^((I*n)/2)*(2 - I*n - n^2 + I*a*n^2*x))/((1 + I*a*x)^((I*n)/2)*(2*a^4*c*n)) + (2^(-1 - (I*n)/2)*(2 - n^2)*(1 - I*a*x)^(1 + (I*n)/2)*Hypergeometric2F1[1 + (I*n)/2, 1 + (I*n)/2, 2 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a^4*c*(2 + I*n))}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2), x, 4, -(((1 + I*n)*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^3*c*n))) + (x*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^2*c)) + (I*2^(1 - (I*n)/2)*(1 - I*a*x)^((I*n)/2)*Hypergeometric2F1[(I*n)/2, (I*n)/2, 1 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a^3*c)}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2), x, 3, (I*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^2*c*n)) - (I*2^(1 - (I*n)/2)*(1 - I*a*x)^((I*n)/2)*Hypergeometric2F1[(I*n)/2, (I*n)/2, 1 + (I*n)/2, (1/2)*(1 - I*a*x)])/(a^2*c*n)}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2), x, 1, E^(n*ArcTan[a*x])/(a*c*n)}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)), x, 3, (I*E^(n*ArcTan[a*x]))/(c*n) - (2*I*E^(n*ArcTan[a*x])*Hypergeometric2F1[1, -((I*n)/2), 1 - (I*n)/2, E^(2*I*ArcTan[a*x])])/(c*n), (I*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(c*n)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c*(2 + I*n))}
{E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)), x, 5, (I*a*E^(n*ArcTan[a*x])*(I + n))/(c*n) - E^(n*ArcTan[a*x])/(c*x) - (2*I*a*E^(n*ArcTan[a*x])*Hypergeometric2F1[1, -((I*n)/2), 1 - (I*n)/2, -1 + (2*I)/(I + a*x)])/c, -((a*(1 - I*n)*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(c*n))) - (1 - I*a*x)^((I*n)/2)/((1 + I*a*x)^((I*n)/2)*(c*x)) - (2*a*n*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c*(2 + I*n))}
{E^(n*ArcTan[a*x])/(x^3*(c + a^2*c*x^2)), x, 6, (I*a^2*E^(n*ArcTan[a*x])*(-2 + I*n + n^2))/(2*c*n) - E^(n*ArcTan[a*x])/(2*c*x^2) - (a*E^(n*ArcTan[a*x])*n)/(2*c*x) - (I*a^2*E^(n*ArcTan[a*x])*(-2 + n^2)*Hypergeometric2F1[1, -((I*n)/2), 1 - (I*n)/2, E^(2*I*ArcTan[a*x])])/(c*n), -((a^2*(2*I + n - I*n^2)*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(2*c*n))) - (1 - I*a*x)^((I*n)/2)/((1 + I*a*x)^((I*n)/2)*(2*c*x^2)) - (a*n*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(2*c*x)) + (a^2*(2 - n^2)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c*(2 + I*n))}


(* {x^4*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 10, ((1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2*(2*I + n)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2*n*(4 + n^2)) + (2*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2*(2 - I*n)*n) - (2*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^5*c^2*n)) + (2^(1 + (I*n)/2)*(1 + I*a*x)^(1 - (I*n)/2)*Hypergeometric2F1[1 - (I*n)/2, -((I*n)/2), 2 - (I*n)/2, (1/2)*(1 + I*a*x)])/(a^5*c^2*(2*I + n)), -(((I - n)*(3*I + n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2*(2*I - n))) + ((3 - I*n)*x*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^4*c^2) + (x^3*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^2*c^2) + ((1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2*(2*I - n)) + (I*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^5*c^2) + ((3*I + n)*(2 + n^2)*(1 - I*a*x)^(-1 + (I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^5*c^2*(4 + n^2))) - ((3 - I*n)*(2 + n^2)*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^5*c^2*n*(4 + n^2))) + (n*(1 - I*a*x)^(1 + (I*n)/2)*Hypergeometric2F1[1 + (I*n)/2, 1 + (I*n)/2, 2 + (I*n)/2, (1/2)*(1 - I*a*x)])/(2^((I*n)/2)*(a^5*c^2*(2 + I*n)))}
{x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 10, -(((1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^4*c^2*(2 - I*n))) + (2*I*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^4*c^2*n*(4 + n^2)) + (2*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(a^4*c^2*n*(2*I + n)) - (3*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(1 - (I*n)/2))/(a^4*c^2*(2 - I*n)) + (3*(1 - I*a*x)^(-1 + (I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^4*c^2*(2 - I*n))) - (3*(1 - I*a*x)^((I*n)/2))/((1 + I*a*x)^((I*n)/2)*(a^4*c^2*n*(2*I + n))) + (2^(2 - (I*n)/2)*(1 - I*a*x)^(-1 + (I*n)/2)*Hypergeometric2F1[-1 + (I*n)/2, -1 + (I*n)/2, (I*n)/2, (1/2)*(1 - I*a*x)])/(a^4*c^2*(2 - I*n))}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, (E^(n*ArcTan[a*x])*(2 + n^2))/(a^3*c^2*n*(4 + n^2)) - (E^(n*ArcTan[a*x])*(n + 2*a*x))/(a^3*c^2*(4 + n^2)*(1 + a^2*x^2))}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, E^(n*ArcTan[a*x])/(a^2*c^2*(4 + n^2)) - (E^(n*ArcTan[a*x])*(2 - a*n*x))/(a^2*c^2*(4 + n^2)*(1 + a^2*x^2))}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, (2*E^(n*ArcTan[a*x]))/(a*c^2*n*(4 + n^2)) + (E^(n*ArcTan[a*x])*(n + 2*a*x))/(a*c^2*(4 + n^2)*(1 + a^2*x^2))}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)^2), x, 6, If[$VersionNumber>=8, ((1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*(2 - I*n)) + ((n - I*(4 + n^2))*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*n*(4 + n^2)) - ((4 - I*n)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*n*(2*I + n)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^2*(2 + I*n)), ((1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*(2 - I*n)) + ((n - I*(4 + n^2))*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*(4*n + n^3)) - ((4 - I*n)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*n*(2*I + n)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^2*(2 + I*n))]}
{E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)^2), x, 7, (a*(3*I + n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*(2 - I*n)) - ((1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*x) + (a*(6 - 4*I*n + n^2 - I*n^3)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*n*(4 + n^2)) - (a*(6 - 4*I*n - n^2)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^2*(2 - I*n)*n) - (2*a*n*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^2*(2 + I*n))} *)


(* {x^4*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 4, (24*E^(n*ArcTan[a*x]))/(a^5*c^3*n*(64 + 20*n^2 + n^4)) - (4*E^(n*ArcTan[a*x])*x^3)/(a^2*c^3*(16 + n^2)*(1 + a^2*x^2)^2) + (E^(n*ArcTan[a*x])*n*x^4)/(a*c^3*(16 + n^2)*(1 + a^2*x^2)^2) - (24*E^(n*ArcTan[a*x])*x)/(a^4*c^3*(64 + 20*n^2 + n^4)*(1 + a^2*x^2)) + (12*E^(n*ArcTan[a*x])*n*x^2)/(a^3*c^3*(64 + 20*n^2 + n^4)*(1 + a^2*x^2))}
{x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 5, -((6*E^(n*ArcTan[a*x]))/(a^4*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2)^2)) + (6*E^(n*ArcTan[a*x])*n*x)/(a^3*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2)^2) + (E^(n*ArcTan[a*x])*n*(10 + n^2)*x^3)/(a*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2)^2) + (E^(n*ArcTan[a*x])*(10 + n^2)*x^4)/(c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2)^2) - (3*E^(n*ArcTan[a*x])*x^2)/(c^3*(16 + n^2)*(a + a^3*x^2)^2), -((E^(n*ArcTan[a*x])*Cos[2*ArcTan[a*x]])/(2*a^4*c^3*(4 + n^2))) + (E^(n*ArcTan[a*x])*Cos[4*ArcTan[a*x]])/(2*a^4*c^3*(16 + n^2)) + (E^(n*ArcTan[a*x])*n*Sin[2*ArcTan[a*x]])/(4*a^4*c^3*(4 + n^2)) - (E^(n*ArcTan[a*x])*n*Sin[4*ArcTan[a*x]])/(8*a^4*c^3*(16 + n^2))}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, (2*E^(n*ArcTan[a*x]))/(a^3*c^3*n*(16 + n^2)) - (E^(n*ArcTan[a*x])*(n + 4*a*x))/(a^3*c^3*(16 + n^2)*(1 + a^2*x^2)^2) + (E^(n*ArcTan[a*x])*(n + 2*a*x))/(a^3*c^3*(16 + n^2)*(1 + a^2*x^2))}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, (6*E^(n*ArcTan[a*x]))/(a^2*c^3*(4 + n^2)*(16 + n^2)) - (E^(n*ArcTan[a*x])*(4 - a*n*x))/(a^2*c^3*(16 + n^2)*(1 + a^2*x^2)^2) + (3*E^(n*ArcTan[a*x])*n*(n + 2*a*x))/(a^2*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2))}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 3, If[$VersionNumber>=8, (24*E^(n*ArcTan[a*x]))/(a*c^3*n*(4 + n^2)*(16 + n^2)) + (E^(n*ArcTan[a*x])*(n + 4*a*x))/(a*c^3*(16 + n^2)*(1 + a^2*x^2)^2) + (12*E^(n*ArcTan[a*x])*(n + 2*a*x))/(a*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2)), (24*E^(n*ArcTan[a*x]))/(a*c^3*n*(64 + 20*n^2 + n^4)) + (E^(n*ArcTan[a*x])*(n + 4*a*x))/(a*c^3*(16 + n^2)*(1 + a^2*x^2)^2) + (12*E^(n*ArcTan[a*x])*(n + 2*a*x))/(a*c^3*(4 + n^2)*(16 + n^2)*(1 + a^2*x^2))]}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)^3), x, 8, If[$VersionNumber>=8, ((1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 - I*n)) + ((8*I + n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(2 - I*n)*(4*I + n)) - ((64 - 10*I*n + 4*n^2 - I*n^3)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4*I - n)*n*(2*I + n)*(4*I + n)) - ((32 - 9*I*n - n^2)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(2 - I*n)*n*(4*I + n)) + ((22*n - I*(64 + 20*n^2 + I*n^3 + n^4))*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^3*n*(64 + 20*n^2 + n^4)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^3*(2 + I*n)), ((1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 - I*n)) + ((8 - I*n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(8 - 6*I*n - n^2)) + ((64 - 10*I*n + 4*n^2 - I*n^3)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*n*(32*I + 16*n + 2*I*n^2 + n^3)) - ((32 - 9*I*n - n^2)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*n*(6*n + I*(8 - n^2))) + ((22*n - I*(64 + 20*n^2 + I*n^3 + n^4))*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^3*(64*n + 20*n^3 + n^5)) - (2*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^3*(2 + I*n))]}
{E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)^3), x, 9, If[$VersionNumber>=8, (a*(5*I + n)*(1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 - I*n)) - ((1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*x) + (a*((-2 + 4*I) + n)*((2 + 4*I) + n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(2 - I*n)*(4*I + n)) - (a*(120 - 64*I*n - 10*n^2 - 4*I*n^3 - n^4)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 + I*n)*n*(2*I + n)*(4*I + n)) - (a*(5*I + n)*(12 - 4*I*n - n^2)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 - I*n)*n*(2*I + n)) + (a*(120 - 64*I*n + 22*n^2 - 20*I*n^3 + n^4 - I*n^5)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^3*n*(64 + 20*n^2 + n^4)) - (2*a*n*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^3*(2 + I*n)), (a*(5*I + n)*(1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(4 - I*n)) - ((1 - I*a*x)^(-2 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*x) + (a*((-2 + 4*I) + n)*((2 + 4*I) + n)*(1 - I*a*x)^(-1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*(6*n + I*(8 - n^2))) + (a*(120*I + 64*n - 10*I*n^2 + 4*n^3 - I*n^4)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*n*(32*I + 16*n + 2*I*n^2 + n^3)) - (a*(5 - I*n)*(12 - 4*I*n - n^2)*(1 - I*a*x)^((I*n)/2)*(1 + I*a*x)^(-2 - (I*n)/2))/(c^3*n*(8 - 6*I*n - n^2)) + (a*(120 - 64*I*n + 22*n^2 - 20*I*n^3 + n^4 - I*n^5)*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2))/(c^3*n*(64 + 20*n^2 + n^4)) - (2*a*n*(1 - I*a*x)^(1 + (I*n)/2)*(1 + I*a*x)^(-1 - (I*n)/2)*Hypergeometric2F1[1, 1 + (I*n)/2, 2 + (I*n)/2, (1 - I*a*x)/(1 + I*a*x)])/(c^3*(2 + I*n))]} *)


{E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^4, x, 4, If[$VersionNumber>=8, (720*E^(n*ArcTan[a*x]))/(a*c^4*n*(4 + n^2)*(16 + n^2)*(36 + n^2)) + (E^(n*ArcTan[a*x])*(n + 6*a*x))/(a*c^4*(36 + n^2)*(1 + a^2*x^2)^3) + (30*E^(n*ArcTan[a*x])*(n + 4*a*x))/(a*c^4*(16 + n^2)*(36 + n^2)*(1 + a^2*x^2)^2) + (360*E^(n*ArcTan[a*x])*(n + 2*a*x))/(a*c^4*(4 + n^2)*(16 + n^2)*(36 + n^2)*(1 + a^2*x^2)), (720*E^(n*ArcTan[a*x]))/(a*c^4*n*(36 + n^2)*(64 + 20*n^2 + n^4)) + (E^(n*ArcTan[a*x])*(n + 6*a*x))/(a*c^4*(36 + n^2)*(1 + a^2*x^2)^3) + (30*E^(n*ArcTan[a*x])*(n + 4*a*x))/(a*c^4*(16 + n^2)*(36 + n^2)*(1 + a^2*x^2)^2) + (360*E^(n*ArcTan[a*x])*(n + 2*a*x))/(a*c^4*(36 + n^2)*(64 + 20*n^2 + n^4)*(1 + a^2*x^2))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTan[a x]) (c+a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^(3/2), x, 3, -((2^(5/2 - (I*n)/2)*c*(1 - I*a*x)^((1/2)*(5 + I*n))*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[(1/2)*(-3 + I*n), (1/2)*(5 + I*n), (1/2)*(7 + I*n), (1/2)*(1 - I*a*x)])/(a*(5*I - n)*Sqrt[1 + a^2*x^2]))}
{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^(1/2), x, 3, -((2^(3/2 - (I*n)/2)*(1 - I*a*x)^((1/2)*(3 + I*n))*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1/2)*(1 - I*a*x)])/(a*(3*I - n)*Sqrt[1 + a^2*x^2]))}
{E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 3, -((2^(1/2 - (I*n)/2)*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a*(I - n)*Sqrt[c + a^2*c*x^2]))}


{x^2*(E^(n*ArcTan[a*x])*(c + a*a*c*x^2)^(3/2)), x, 5, -((c*n*(1 - I*a*x)^((1/2)*(5 + I*n))*(1 + I*a*x)^((1/2)*(5 - I*n))*Sqrt[c + a^2*c*x^2])/(30*a^3*Sqrt[1 + a^2*x^2])) + (c*x*(1 - I*a*x)^((1/2)*(5 + I*n))*(1 + I*a*x)^((1/2)*(5 - I*n))*Sqrt[c + a^2*c*x^2])/(6*a^2*Sqrt[1 + a^2*x^2]) + (2^(3/2 - (I*n)/2)*c*(5 - n^2)*(1 - I*a*x)^((1/2)*(5 + I*n))*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[(1/2)*(-3 + I*n), (1/2)*(5 + I*n), (1/2)*(7 + I*n), (1/2)*(1 - I*a*x)])/(15*a^3*(5*I - n)*Sqrt[1 + a^2*x^2])}
{x^2*(E^(n*ArcTan[a*x])*(c + a*a*c*x^2)^(1/2)), x, 5, -((n*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(3 - I*n))*Sqrt[c + a^2*c*x^2])/(12*a^3*Sqrt[1 + a^2*x^2])) + (x*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(3 - I*n))*Sqrt[c + a^2*c*x^2])/(4*a^2*Sqrt[1 + a^2*x^2]) + (2^(-(1/2) - (I*n)/2)*(3 - n^2)*(1 - I*a*x)^((1/2)*(3 + I*n))*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1/2)*(1 - I*a*x)])/(3*a^3*(3*I - n)*Sqrt[1 + a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 5, (x^2*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(3*a^2*Sqrt[c + a^2*c*x^2]) - ((1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*(4 - I*n - n^2 + a*(1 + I*n)*n*x)*Sqrt[1 + a^2*x^2])/(6*a^4*(1 + I*n)*Sqrt[c + a^2*c*x^2]) + (2^(-(1/2) - (I*n)/2)*n*(5 - n^2)*(1 - I*a*x)^((1/2)*(3 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1/2)*(1 - I*a*x)])/(3*a^4*(4*n - I*(3 - n^2))*Sqrt[c + a^2*c*x^2])}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 5, If[$VersionNumber>=8, -(((1 + I*n)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*a^3*(I + n)*Sqrt[c + a^2*c*x^2])) + (x*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*a^2*Sqrt[c + a^2*c*x^2]) - (I*2^(1/2 - (I*n)/2)*(1 - n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a^3*(1 + n^2)*Sqrt[c + a^2*c*x^2]), -(((1 + I*n)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*a^3*(I + n)*Sqrt[c + a^2*c*x^2])) + (x*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*a^2*Sqrt[c + a^2*c*x^2]) - (I*2^(1/2 - (I*n)/2)*(1 - n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a^3*(1 + n^2)*Sqrt[c + a^2*c*x^2])]}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 4, If[$VersionNumber>=8, ((1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^2*(1 - I*n)*Sqrt[c + a^2*c*x^2]) - (I*2^(3/2 - (I*n)/2)*n*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a^2*(1 + n^2)*Sqrt[c + a^2*c*x^2]), ((1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^2*(1 - I*n)*Sqrt[c + a^2*c*x^2]) - (I*2^(3/2 - (I*n)/2)*n*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a^2*(1 + n^2)*Sqrt[c + a^2*c*x^2])]}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 3, -((2^(1/2 - (I*n)/2)*(1 - I*a*x)^((1/2)*(1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(1 + I*n), (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1/2)*(1 - I*a*x)])/(a*(I - n)*Sqrt[c + a^2*c*x^2]))}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)^(1/2)), x, 3, -((2*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1 - I*a*x)/(1 + I*a*x)])/((1 + I*n)*Sqrt[c + a^2*c*x^2]))}
{E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)^(1/2)), x, 4, -(((1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(x*Sqrt[c + a^2*c*x^2])) - (2*a*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1 - I*a*x)/(1 + I*a*x)])/((1 + I*n)*Sqrt[c + a^2*c*x^2])}
{E^(n*ArcTan[a*x])/(x^3*(c + a^2*c*x^2)^(1/2)), x, 6, -(((1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*x^2*Sqrt[c + a^2*c*x^2])) - (a*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(2*x*Sqrt[c + a^2*c*x^2]) + (a^2*(1 - n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(1 + I*n), (1/2)*(3 + I*n), (1 - I*a*x)/(1 + I*a*x)])/((1 + I*n)*Sqrt[c + a^2*c*x^2])}


(* {x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 5, (x^2*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^2*c*Sqrt[c + a^2*c*x^2]) + ((1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*(2 - 2*I*n - n^2 - a*(3 - 2*I*n)*n*x)*Sqrt[1 + a^2*x^2])/(a^4*c*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (2^(-(1/2) - (I*n)/2)*n*(1 - I*a*x)^((1/2)*(3 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(3 + I*n), (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1/2)*(1 - I*a*x)])/(a^4*c*(3*I - n)*Sqrt[c + a^2*c*x^2])}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 2, -((E^(n*ArcTan[a*x])*(n + a*x))/(a^3*c*(1 + n^2)*Sqrt[c + a^2*c*x^2])) + (2*E^(n*ArcTan[a*x])*Sqrt[c + a^2*c*x^2]*Hypergeometric2F1[1, (1/2)*(1 - I*n), (1/2)*(3 - I*n), -E^(2*I*ArcTan[a*x])])/(a^3*c^2*(I + n)*(1 - I*a*x))}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 1, -((E^(n*ArcTan[a*x])*(1 - a*n*x))/(a^2*c*(1 + n^2)*Sqrt[c + a^2*c*x^2]))}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 1, (E^(n*ArcTan[a*x])*(n + a*x))/(a*c*(1 + n^2)*Sqrt[c + a^2*c*x^2])}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)^(3/2)), x, 6, ((1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(c*(1 - I*n)*Sqrt[c + a^2*c*x^2]) - ((2 - I*n)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(c*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (2*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1 - I*a*x)/(1 + I*a*x)])/(c*(3 + I*n)*Sqrt[c + a^2*c*x^2])}
{E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)^(3/2)), x, 7, (a*(2*I + n)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(c*(1 - I*n)*Sqrt[c + a^2*c*x^2]) - ((1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(c*x*Sqrt[c + a^2*c*x^2]) - (a*(2*I + 2*n - I*n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(c*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (2*a*n*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1 - I*a*x)/(1 + I*a*x)])/(c*(3 + I*n)*Sqrt[c + a^2*c*x^2])} *)


(* {x^5*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 18, If[$VersionNumber>=8, ((4*I + n)*x^3*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^3*c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) + (x^4*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) - (n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) - (3*(2*I - n)*(4*I + n)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(9 + n^2)*Sqrt[c + a^2*c*x^2]) + (3*(4*I + n)*x*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) - (2*I*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (2*n*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(3*I - n + 3*I*n^2 - n^3)*Sqrt[c + a^2*c*x^2]) + (3*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) + (3*(4*I + n)*(1 - 2*I*n + n^2)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(3*I - n)*(I + n)*(3*I + n)*Sqrt[c + a^2*c*x^2]) + (3*I*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (3*(4*I + n)*(I + 2*n + I*n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (3*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) + (2^(3/2 - (I*n)/2)*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(1 - I*a*x)])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]), ((4*I + n)*x^3*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^3*c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) + (x^4*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^2*c^2*Sqrt[c + a^2*c*x^2]) - (n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) - (3*(2*I - n)*(4*I + n)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(9 + n^2)*Sqrt[c + a^2*c*x^2]) + (3*(4*I + n)*x*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) - (2*I*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (2*n*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(3*I - n + 3*I*n^2 - n^3)*Sqrt[c + a^2*c*x^2]) + (3*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) - (3*(4*I + n)*(1 - 2*I*n + n^2)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(9*I + 9*n + I*n^2 + n^3)*Sqrt[c + a^2*c*x^2]) + (3*I*n*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (3*(4*I + n)*(I + 2*n + I*n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (3*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2]) + (2^(3/2 - (I*n)/2)*n*(1 - I*a*x)^((1/2)*(-1 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-1 + I*n), (1/2)*(-1 + I*n), (1/2)*(1 + I*n), (1/2)*(1 - I*a*x)])/(a^6*c^2*(I + n)*Sqrt[c + a^2*c*x^2])]}
{x^4*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 15, ((1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*Sqrt[c + a^2*c*x^2]) + (3*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(4*n + I*(3 - n^2))*Sqrt[c + a^2*c*x^2]) - (6*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*(1 + n^2)*Sqrt[c + a^2*c*x^2]) - (6*I*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (4*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*Sqrt[c + a^2*c*x^2]) - (8*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(4*n + I*(3 - n^2))*Sqrt[c + a^2*c*x^2]) + (8*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-1 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*(1 + n^2)*Sqrt[c + a^2*c*x^2]) + (6*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*Sqrt[c + a^2*c*x^2]) + (6*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(1 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(4*n + I*(3 - n^2))*Sqrt[c + a^2*c*x^2]) - (4*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(3 - I*n))*Sqrt[1 + a^2*x^2])/(a^5*c^2*(3*I + n)*Sqrt[c + a^2*c*x^2]) + (2^(5/2 - (I*n)/2)*(1 - I*a*x)^((1/2)*(-3 + I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[(1/2)*(-3 + I*n), (1/2)*(-3 + I*n), (1/2)*(-1 + I*n), (1/2)*(1 - I*a*x)])/(a^5*c^2*(3*I + n)*Sqrt[c + a^2*c*x^2])}
{x^3*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 4, -((6*E^(n*ArcTan[a*x]))/(a^4*c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2])) + (6*E^(n*ArcTan[a*x])*n*x)/(a^3*c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (3*E^(n*ArcTan[a*x])*x^2)/(a^2*c^2*(9 + n^2)*(1 + a^2*x^2)*Sqrt[c + a^2*c*x^2]) + (E^(n*ArcTan[a*x])*n*x^3)/(a*c^2*(9 + n^2)*(1 + a^2*x^2)*Sqrt[c + a^2*c*x^2])}
{x^2*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 2, -((E^(n*ArcTan[a*x])*(n + 3*a*x))/(a^3*c*(9 + n^2)*(c + a^2*c*x^2)^(3/2))) + (E^(n*ArcTan[a*x])*(3 + n^2)*(n + a*x))/(a^3*c^2*(1 + n^2)*(9 + n^2)*Sqrt[c + a^2*c*x^2])}
{x^1*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 2, -((E^(n*ArcTan[a*x])*(3 - a*n*x))/(a^2*c*(9 + n^2)*(c + a^2*c*x^2)^(3/2))) + (2*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^2*(1 + n^2)*(9 + n^2)*Sqrt[c + a^2*c*x^2])}
{x^0*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 2, (E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c*(9 + n^2)*(c + a^2*c*x^2)^(3/2)) + (6*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^2*(1 + n^2)*(9 + n^2)*Sqrt[c + a^2*c*x^2])}
{E^(n*ArcTan[a*x])/(x^1*(c + a^2*c*x^2)^(5/2)), x, 8, If[$VersionNumber>=8, ((1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) + ((6*I + n)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(1 - I*n)*(3*I + n)*Sqrt[c + a^2*c*x^2]) - ((15*I + 6*n - I*n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3*I + n)*(1 + n^2)*Sqrt[c + a^2*c*x^2]) + ((18 - 7*I*n + 2*n^2 - I*n^3)*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (2*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1 - I*a*x)/(1 + I*a*x)])/(c^2*(3 + I*n)*Sqrt[c + a^2*c*x^2]), ((1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) + ((6 - I*n)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3 - 4*I*n - n^2)*Sqrt[c + a^2*c*x^2]) - ((15*I + 6*n - I*n^2)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3*I + n)*(1 + n^2)*Sqrt[c + a^2*c*x^2]) + ((18 - 7*I*n + 2*n^2 - I*n^3)*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (2*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1 - I*a*x)/(1 + I*a*x)])/(c^2*(3 + I*n)*Sqrt[c + a^2*c*x^2])]} *)
(* {E^(n*ArcTan[a*x])/(x^2*(c + a^2*c*x^2)^(5/2)), x, 9, (a*(4*I + n)*(1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3 - I*n)*Sqrt[c + a^2*c*x^2]) - ((1 - I*a*x)^((1/2)*(-3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*x*Sqrt[c + a^2*c*x^2]) - (a*(12 - 6*I*n - n^2)*(1 - I*a*x)^((1/2)*(-1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(1 - I*n)*(3*I + n)*Sqrt[c + a^2*c*x^2]) + (a*(24 - 15*I*n - 6*n^2 + I*n^3)*(1 - I*a*x)^((1/2)*(1 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(3*I + n)*(1 + n^2)*Sqrt[c + a^2*c*x^2]) + (a*(24*I + 18*n - 7*I*n^2 + 2*n^3 - I*n^4)*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2])/(c^2*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2]) - (2*a*n*(1 - I*a*x)^((1/2)*(3 + I*n))*(1 + I*a*x)^((1/2)*(-3 - I*n))*Sqrt[1 + a^2*x^2]*Hypergeometric2F1[1, (1/2)*(3 + I*n), (1/2)*(5 + I*n), (1 - I*a*x)/(1 + I*a*x)])/(c^2*(3 + I*n)*Sqrt[c + a^2*c*x^2])} *)


(* {x^2*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(7/2)), x, 3, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(n + 5*a*x))/(a^3*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2))) + (E^(n*ArcTan[a*x])*(5 + n^2)*(n + 3*a*x))/(a^3*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (6*E^(n*ArcTan[a*x])*(5 + n^2)*(n + a*x))/(a^3*c^3*(1 + n^2)*(9 + n^2)*(25 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(n + 5*a*x))/(a^3*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2))) + (E^(n*ArcTan[a*x])*(5 + n^2)*(n + 3*a*x))/(a^3*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (6*E^(n*ArcTan[a*x])*(5 + n^2)*(n + a*x))/(a^3*c^3*(25 + n^2)*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]}
{x^1*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(7/2)), x, 3, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(5 - a*n*x))/(a^2*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2))) + (4*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (24*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^3*(1 + n^2)*(9 + n^2)*(25 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(5 - a*n*x))/(a^2*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2))) + (4*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (24*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^3*(25 + n^2)*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]}
{x^0*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(7/2)), x, 3, If[$VersionNumber>=8, (E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2)) + (20*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (120*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^3*(1 + n^2)*(9 + n^2)*(25 + n^2)*Sqrt[c + a^2*c*x^2]), (E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c*(25 + n^2)*(c + a^2*c*x^2)^(5/2)) + (20*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^2*(9 + n^2)*(25 + n^2)*(c + a^2*c*x^2)^(3/2)) + (120*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^3*(25 + n^2)*(9 + 10*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]} *)


(* {x^2*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(9/2)), x, 4, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(n + 7*a*x))/(a^3*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2))) + (E^(n*ArcTan[a*x])*(7 + n^2)*(n + 5*a*x))/(a^3*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (20*E^(n*ArcTan[a*x])*(7 + n^2)*(n + 3*a*x))/(a^3*c^3*(9 + n^2)*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(3/2)) + (120*E^(n*ArcTan[a*x])*(7 + n^2)*(n + a*x))/(a^3*c^4*(1 + n^2)*(9 + n^2)*(25 + n^2)*(49 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(n + 7*a*x))/(a^3*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2))) + (E^(n*ArcTan[a*x])*(7 + n^2)*(n + 5*a*x))/(a^3*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (20*E^(n*ArcTan[a*x])*(7 + n^2)*(n + 3*a*x))/(a^3*c^3*(49 + n^2)*(225 + 34*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (120*E^(n*ArcTan[a*x])*(7 + n^2)*(n + a*x))/(a^3*c^4*(9 + 10*n^2 + n^4)*(1225 + 74*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]}
{x^1*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(9/2)), x, 4, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(7 - a*n*x))/(a^2*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2))) + (6*E^(n*ArcTan[a*x])*n*(n + 5*a*x))/(a^2*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (120*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^3*(9 + n^2)*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(3/2)) + (720*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^4*(1 + n^2)*(9 + n^2)*(25 + n^2)*(49 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(7 - a*n*x))/(a^2*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2))) + (6*E^(n*ArcTan[a*x])*n*(n + 5*a*x))/(a^2*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (120*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^3*(49 + n^2)*(225 + 34*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (720*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^4*(9 + 10*n^2 + n^4)*(1225 + 74*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]}
{x^0*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(9/2)), x, 4, If[$VersionNumber>=8, (E^(n*ArcTan[a*x])*(n + 7*a*x))/(a*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2)) + (42*E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (840*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^3*(9 + n^2)*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(3/2)) + (5040*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^4*(1 + n^2)*(9 + n^2)*(25 + n^2)*(49 + n^2)*Sqrt[c + a^2*c*x^2]), (E^(n*ArcTan[a*x])*(n + 7*a*x))/(a*c*(49 + n^2)*(c + a^2*c*x^2)^(7/2)) + (42*E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c^2*(25 + n^2)*(49 + n^2)*(c + a^2*c*x^2)^(5/2)) + (840*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^3*(49 + n^2)*(225 + 34*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (5040*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^4*(9 + 10*n^2 + n^4)*(1225 + 74*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]} *)


(* {x^2*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(11/2)), x, 5, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(n + 9*a*x))/(a^3*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2))) + (E^(n*ArcTan[a*x])*(9 + n^2)*(n + 7*a*x))/(a^3*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (42*E^(n*ArcTan[a*x])*(9 + n^2)*(n + 5*a*x))/(a^3*c^3*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(5/2)) + (840*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a^3*c^4*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(3/2)) + (5040*E^(n*ArcTan[a*x])*(n + a*x))/(a^3*c^5*(1 + n^2)*(25 + n^2)*(49 + n^2)*(81 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(n + 9*a*x))/(a^3*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2))) + (E^(n*ArcTan[a*x])*(9 + n^2)*(n + 7*a*x))/(a^3*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (42*E^(n*ArcTan[a*x])*(9 + n^2)*(n + 5*a*x))/(a^3*c^3*(81 + n^2)*(1225 + 74*n^2 + n^4)*(c + a^2*c*x^2)^(5/2)) + (840*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a^3*c^4*(25 + n^2)*(3969 + 130*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (5040*E^(n*ArcTan[a*x])*(n + a*x))/(a^3*c^5*(1225 + 74*n^2 + n^4)*(81 + 82*n^2 + n^4)*Sqrt[c + a^2*c*x^2])]}
{x^1*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(11/2)), x, 5, If[$VersionNumber>=8, -((E^(n*ArcTan[a*x])*(9 - a*n*x))/(a^2*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2))) + (8*E^(n*ArcTan[a*x])*n*(n + 7*a*x))/(a^2*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (336*E^(n*ArcTan[a*x])*n*(n + 5*a*x))/(a^2*c^3*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(5/2)) + (6720*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^4*(9 + n^2)*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(3/2)) + (40320*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^5*(1 + n^2)*(9 + n^2)*(25 + n^2)*(49 + n^2)*(81 + n^2)*Sqrt[c + a^2*c*x^2]), -((E^(n*ArcTan[a*x])*(9 - a*n*x))/(a^2*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2))) + (8*E^(n*ArcTan[a*x])*n*(n + 7*a*x))/(a^2*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (336*E^(n*ArcTan[a*x])*n*(n + 5*a*x))/(a^2*c^3*(81 + n^2)*(1225 + 74*n^2 + n^4)*(c + a^2*c*x^2)^(5/2)) + (6720*E^(n*ArcTan[a*x])*n*(n + 3*a*x))/(a^2*c^4*(225 + 34*n^2 + n^4)*(3969 + 130*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (40320*E^(n*ArcTan[a*x])*n*(n + a*x))/(a^2*c^5*(1225 + 74*n^2 + n^4)*(729 + 819*n^2 + 91*n^4 + n^6)*Sqrt[c + a^2*c*x^2])]}
{x^0*(E^(n*ArcTan[a*x])/(c + a*a*c*x^2)^(11/2)), x, 5, If[$VersionNumber>=8, (E^(n*ArcTan[a*x])*(n + 9*a*x))/(a*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2)) + (72*E^(n*ArcTan[a*x])*(n + 7*a*x))/(a*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (3024*E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c^3*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(5/2)) + (60480*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^4*(9 + n^2)*(25 + n^2)*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(3/2)) + (362880*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^5*(1 + n^2)*(9 + n^2)*(25 + n^2)*(49 + n^2)*(81 + n^2)*Sqrt[c + a^2*c*x^2]), (E^(n*ArcTan[a*x])*(n + 9*a*x))/(a*c*(81 + n^2)*(c + a^2*c*x^2)^(9/2)) + (72*E^(n*ArcTan[a*x])*(n + 7*a*x))/(a*c^2*(49 + n^2)*(81 + n^2)*(c + a^2*c*x^2)^(7/2)) + (3024*E^(n*ArcTan[a*x])*(n + 5*a*x))/(a*c^3*(81 + n^2)*(1225 + 74*n^2 + n^4)*(c + a^2*c*x^2)^(5/2)) + (60480*E^(n*ArcTan[a*x])*(n + 3*a*x))/(a*c^4*(225 + 34*n^2 + n^4)*(3969 + 130*n^2 + n^4)*(c + a^2*c*x^2)^(3/2)) + (362880*E^(n*ArcTan[a*x])*(n + a*x))/(a*c^5*(1225 + 74*n^2 + n^4)*(729 + 819*n^2 + 91*n^4 + n^6)*Sqrt[c + a^2*c*x^2])]} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTan[a x]) (c+a^2 c x^2)^(p/3)*)


{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^(1/3), x, 3, -((3*2^(4/3 - (I*n)/2)*(1 - I*a*x)^((1/6)*(8 + 3*I*n))*(c + a^2*c*x^2)^(1/3)*Hypergeometric2F1[(1/6)*(-2 + 3*I*n), (1/6)*(8 + 3*I*n), (1/6)*(14 + 3*I*n), (1/2)*(1 - I*a*x)])/(a*(8*I - 3*n)*(1 + a^2*x^2)^(1/3)))}
{E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/3), x, 3, -((3*2^(2/3 - (I*n)/2)*(1 - I*a*x)^((1/6)*(4 + 3*I*n))*(1 + a^2*x^2)^(1/3)*Hypergeometric2F1[(1/6)*(2 + 3*I*n), (1/6)*(4 + 3*I*n), (1/6)*(10 + 3*I*n), (1/2)*(1 - I*a*x)])/(a*(4*I - 3*n)*(c + a^2*c*x^2)^(1/3)))}
{E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(2/3), x, 3, -((3*2^(1/3 - (I*n)/2)*(1 - I*a*x)^((1/6)*(2 + 3*I*n))*(1 + a^2*x^2)^(2/3)*Hypergeometric2F1[(1/6)*(2 + 3*I*n), (1/6)*(4 + 3*I*n), (1/6)*(8 + 3*I*n), (1/2)*(1 - I*a*x)])/(a*(2*I - 3*n)*(c + a^2*c*x^2)^(2/3)))}
{E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(4/3), x, 3, (3*2^(-(1/3) - (I*n)/2)*(1 - I*a*x)^((1/6)*(-2 + 3*I*n))*(1 + a^2*x^2)^(1/3)*Hypergeometric2F1[(1/6)*(-2 + 3*I*n), (1/6)*(8 + 3*I*n), (1/6)*(4 + 3*I*n), (1/2)*(1 - I*a*x)])/(a*c*(2*I + 3*n)*(c + a^2*c*x^2)^(1/3))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTan[a x]) (c+a^2 c x^2)^p with m symbolic*)


{x^m*E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^1, x, 2, (c*x^(1 + m)*AppellF1[1 + m, -1 - (I*n)/2, -1 + (I*n)/2, 2 + m, I*a*x, (-I)*a*x])/(1 + m)}
{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^1, x, 2, (x^(1 + m)*AppellF1[1 + m, 1 - (I*n)/2, 1 + (I*n)/2, 2 + m, I*a*x, (-I)*a*x])/(c*(1 + m))}
{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^2, x, 2, (x^(1 + m)*AppellF1[1 + m, 2 - (I*n)/2, 2 + (I*n)/2, 2 + m, I*a*x, (-I)*a*x])/(c^2*(1 + m))}
{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 2, (x^(1 + m)*AppellF1[1 + m, 3 - (I*n)/2, 3 + (I*n)/2, 2 + m, I*a*x, (-I)*a*x])/(c^3*(1 + m))}


{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(1/2), x, 3, (x^(1 + m)*Sqrt[1 + a^2*x^2]*AppellF1[1 + m, (1/2)*(1 - I*n), (1/2)*(1 + I*n), 2 + m, I*a*x, (-I)*a*x])/((1 + m)*Sqrt[c + a^2*c*x^2])}
{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 3, (x^(1 + m)*Sqrt[1 + a^2*x^2]*AppellF1[1 + m, (1/2)*(3 - I*n), (1/2)*(3 + I*n), 2 + m, I*a*x, (-I)*a*x])/(c*(1 + m)*Sqrt[c + a^2*c*x^2])}
{x^m*E^(n*ArcTan[a*x])/(c + a^2*c*x^2)^(5/2), x, 3, (x^(1 + m)*Sqrt[1 + a^2*x^2]*AppellF1[1 + m, (1/2)*(5 - I*n), (1/2)*(5 + I*n), 2 + m, I*a*x, (-I)*a*x])/(c^2*(1 + m)*Sqrt[c + a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTan[a x]) (c+a^2 c x^2)^p with p symbolic*)


{E^(n*ArcTan[a*x])*(c + a^2*c*x^2)^p, x, 3, (2^(1 - (I*n)/2 + p)*(1 - I*a*x)^(1 + (I*n)/2 + p)*(c + a^2*c*x^2)^p*Hypergeometric2F1[(I*n)/2 - p, 1 + (I*n)/2 + p, 2 + (I*n)/2 + p, (1/2)*(1 - I*a*x)])/((1 + a^2*x^2)^p*(a*(n - 2*I*(1 + p))))}


{(c + a^2*c*x^2)^p/E^(2*I*p*ArcTan[a*x]), x, 3, (I*(1 - I*a*x)^(1 + 2*p)*(c + a^2*c*x^2)^p)/((1 + a^2*x^2)^p*(a*(1 + 2*p)))}
{(c + a^2*c*x^2)^p/E^(-2*I*p*ArcTan[a*x]), x, 3, -((I*(1 + I*a*x)^(1 + 2*p)*(c + a^2*c*x^2)^p)/((1 + a^2*x^2)^p*(a*(1 + 2*p))))}


{x^2*E^(n*I*ArcTan[a*x])/(c + a^2*c*x^2)^(n^2/2 + 1), x, 1, (I*E^(I*n*ArcTan[a*x])*(1 - I*a*n*x))/((c + a^2*c*x^2)^(n^2/2)*(a^3*c*n*(1 - n^2)))}

{x^2*E^(6*I*ArcTan[a*x])/(c + a^2*c*x^2)^19, x, 2, -((I + 6*a*x)/(210*a^3*c^19*(1 - I*a*x)^21*(1 + I*a*x)^15))}
{x^2*E^(4*I*ArcTan[a*x])/(c + a^2*c*x^2)^9, x, 2, -((I + 4*a*x)/(60*a^3*c^9*(1 - I*a*x)^10*(1 + I*a*x)^6))}
{x^2*E^(2*I*ArcTan[a*x])/(c + a^2*c*x^2)^3, x, 2, -((I + 2*a*x)/(6*a^3*c^3*(1 - I*a*x)^3*(1 + I*a*x)))}
{x^2/(E^(2*I*ArcTan[a*x])*(c + a^2*c*x^2)^3), x, 2, (I - 2*a*x)/(6*a^3*c^3*(1 - I*a*x)*(1 + I*a*x)^3)}
{x^2/(E^(4*I*ArcTan[a*x])*(c + a^2*c*x^2)^9), x, 2, (I - 4*a*x)/(60*a^3*c^9*(1 - I*a*x)^6*(1 + I*a*x)^10)}

{x^2*E^(5*I*ArcTan[a*x])/(c + a^2*c*x^2)^(27/2), x, 3, -(((I + 5*a*x)*Sqrt[1 + a^2*x^2])/(120*a^3*c^13*(1 - I*a*x)^15*(1 + I*a*x)^10*Sqrt[c + a^2*c*x^2]))}
{x^2*E^(3*I*ArcTan[a*x])/(c + a^2*c*x^2)^(11/2), x, 3, -(((I + 3*a*x)*Sqrt[1 + a^2*x^2])/(24*a^3*c^5*(1 - I*a*x)^6*(1 + I*a*x)^3*Sqrt[c + a^2*c*x^2]))}
{x^2*E^(1*I*ArcTan[a*x])/(c + a^2*c*x^2)^(3/2), x, 4, -(Sqrt[1 + a^2*x^2]/(2*a^3*c*(I + a*x)*Sqrt[c + a^2*c*x^2])) + (I*Sqrt[1 + a^2*x^2]*Log[I - a*x])/(4*a^3*c*Sqrt[c + a^2*c*x^2]) + (3*I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(4*a^3*c*Sqrt[c + a^2*c*x^2])}
{x^2/(E^(1*I*ArcTan[a*x])*(c + a^2*c*x^2)^(3/2)), x, 4, Sqrt[1 + a^2*x^2]/(2*a^3*c*(I - a*x)*Sqrt[c + a^2*c*x^2]) - (3*I*Sqrt[1 + a^2*x^2]*Log[I - a*x])/(4*a^3*c*Sqrt[c + a^2*c*x^2]) - (I*Sqrt[1 + a^2*x^2]*Log[I + a*x])/(4*a^3*c*Sqrt[c + a^2*c*x^2])}
{x^2/(E^(3*I*ArcTan[a*x])*(c + a^2*c*x^2)^(11/2)), x, 3, ((I - 3*a*x)*Sqrt[1 + a^2*x^2])/(24*a^3*c^5*(1 - I*a*x)^3*(1 + I*a*x)^6*Sqrt[c + a^2*c*x^2])}
{x^2/(E^(5*I*ArcTan[a*x])*(c + a^2*c*x^2)^(27/2)), x, 3, ((I - 5*a*x)*Sqrt[1 + a^2*x^2])/(120*a^3*c^13*(1 - I*a*x)^10*(1 + I*a*x)^15*Sqrt[c + a^2*c*x^2])}
