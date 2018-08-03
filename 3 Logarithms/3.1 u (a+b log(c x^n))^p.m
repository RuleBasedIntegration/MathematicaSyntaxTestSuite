(* ::Package:: *)

(* ::Title::Closed:: *)
(*Integrands of the form AF[x] (a+b Log[c x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^1)^q (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b Log[c x^n])*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*(d + e*x)*(a + b*Log[c*x^n]), x, 4, (-(1/16))*b*d*n*x^4 - (1/25)*b*e*n*x^5 + (1/20)*(5*d*x^4 + 4*e*x^5)*(a + b*Log[c*x^n])}
{x^2*(d + e*x)*(a + b*Log[c*x^n]), x, 4, (-(1/9))*b*d*n*x^3 - (1/16)*b*e*n*x^4 + (1/12)*(4*d*x^3 + 3*e*x^4)*(a + b*Log[c*x^n])}
{x^1*(d + e*x)*(a + b*Log[c*x^n]), x, 4, (-(1/4))*b*d*n*x^2 - (1/9)*b*e*n*x^3 + (1/6)*(3*d*x^2 + 2*e*x^3)*(a + b*Log[c*x^n])}
{x^0*(d + e*x)*(a + b*Log[c*x^n]), x, 2, (-b)*d*n*x - (1/4)*b*e*n*x^2 + (1/2)*(2*d*x + e*x^2)*(a + b*Log[c*x^n])}
{(d + e*x)*(a + b*Log[c*x^n])/x^1, x, 4, a*e*x - b*e*n*x + b*e*x*Log[c*x^n] + (d*(a + b*Log[c*x^n])^2)/(2*b*n)}
{(d + e*x)*(a + b*Log[c*x^n])/x^2, x, 4, -((b*d*n)/x) - (d*(a + b*Log[c*x^n]))/x + (e*(a + b*Log[c*x^n])^2)/(2*b*n), -((b*d*n)/x) - (1/2)*b*e*n*Log[x]^2 - (d/x - e*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x)*(a + b*Log[c*x^n])/x^3, x, 4, -((b*d*n)/(4*x^2)) - (b*e*n)/x + (b*e^2*n*Log[x])/(2*d) - ((d + e*x)^2*(a + b*Log[c*x^n]))/(2*d*x^2)}
{(d + e*x)*(a + b*Log[c*x^n])/x^4, x, 4, -((b*d*n)/(9*x^3)) - (b*e*n)/(4*x^2) - (1/6)*((2*d)/x^3 + (3*e)/x^2)*(a + b*Log[c*x^n])}


{x^3*(d + e*x)^2*(a + b*Log[c*x^n]), x, 4, (-(1/16))*b*d^2*n*x^4 - (2/25)*b*d*e*n*x^5 - (1/36)*b*e^2*n*x^6 + (1/60)*(15*d^2*x^4 + 24*d*e*x^5 + 10*e^2*x^6)*(a + b*Log[c*x^n])}
{x^2*(d + e*x)^2*(a + b*Log[c*x^n]), x, 4, (-(1/9))*b*d^2*n*x^3 - (1/8)*b*d*e*n*x^4 - (1/25)*b*e^2*n*x^5 + (1/30)*(10*d^2*x^3 + 15*d*e*x^4 + 6*e^2*x^5)*(a + b*Log[c*x^n])}
{x^1*(d + e*x)^2*(a + b*Log[c*x^n]), x, 4, (-(1/4))*b*d^2*n*x^2 - (2/9)*b*d*e*n*x^3 - (1/16)*b*e^2*n*x^4 + (1/12)*(6*d^2*x^2 + 8*d*e*x^3 + 3*e^2*x^4)*(a + b*Log[c*x^n])}
{x^0*(d + e*x)^2*(a + b*Log[c*x^n]), x, 4, (-b)*d^2*n*x - (1/2)*b*d*e*n*x^2 - (1/9)*b*e^2*n*x^3 - (b*d^3*n*Log[x])/(3*e) + ((d + e*x)^3*(a + b*Log[c*x^n]))/(3*e)}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^1, x, 3, (-(1/4))*b*n*(4*d + e*x)^2 - (1/2)*b*d^2*n*Log[x]^2 + (1/2)*(4*d*e*x + e^2*x^2 + 2*d^2*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^2, x, 3, -((b*d^2*n)/x) - b*e^2*n*x - b*d*e*n*Log[x]^2 - (d^2/x - e^2*x - 2*d*e*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^3, x, 6, -((b*n*(d + 4*e*x)^2)/(4*x^2)) - (1/2)*b*e^2*n*Log[x]^2 - (1/2)*(d^2/x^2 + (4*d*e)/x - 2*e^2*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^4, x, 4, -((b*d^2*n)/(9*x^3)) - (b*d*e*n)/(2*x^2) - (b*e^2*n)/x + (b*e^3*n*Log[x])/(3*d) - ((d + e*x)^3*(a + b*Log[c*x^n]))/(3*d*x^3)}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^5, x, 4, -((b*d^2*n)/(16*x^4)) - (2*b*d*e*n)/(9*x^3) - (b*e^2*n)/(4*x^2) - (1/12)*((3*d^2)/x^4 + (8*d*e)/x^3 + (6*e^2)/x^2)*(a + b*Log[c*x^n])}
{(d + e*x)^2*(a + b*Log[c*x^n])/x^6, x, 4, -((b*d^2*n)/(25*x^5)) - (b*d*e*n)/(8*x^4) - (b*e^2*n)/(9*x^3) - (1/30)*((6*d^2)/x^5 + (15*d*e)/x^4 + (10*e^2)/x^3)*(a + b*Log[c*x^n])}


{(a + b*x)^1*Log[c*x^n], x, 2, (-a)*n*x - (1/4)*b*n*x^2 + (1/2)*(2*a*x + b*x^2)*Log[c*x^n]}


{(a + b*x)^2*Log[c*x^n], x, 4, (-a^2)*n*x - (1/2)*a*b*n*x^2 - (1/9)*b^2*n*x^3 - (a^3*n*Log[x])/(3*b) + ((a + b*x)^3*Log[c*x^n])/(3*b)}


{(a + b*x)^3*Log[c*x^n], x, 4, (-a^3)*n*x - (3/4)*a^2*b*n*x^2 - (1/3)*a*b^2*n*x^3 - (1/16)*b^3*n*x^4 - (a^4*n*Log[x])/(4*b) + ((a + b*x)^4*Log[c*x^n])/(4*b)}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3*(a + b*Log[c*x^n])/(d + e*x), x, 8, (a*d^2*x)/e^3 - (b*d^2*n*x)/e^3 + (b*d*n*x^2)/(4*e^2) - (b*n*x^3)/(9*e) + (b*d^2*x*Log[c*x^n])/e^3 - (d*x^2*(a + b*Log[c*x^n]))/(2*e^2) + (x^3*(a + b*Log[c*x^n]))/(3*e) - (d^3*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^4 - (b*d^3*n*PolyLog[2, -((e*x)/d)])/e^4}
{x^2*(a + b*Log[c*x^n])/(d + e*x), x, 7, -((a*d*x)/e^2) + (b*d*n*x)/e^2 - (b*n*x^2)/(4*e) - (b*d*x*Log[c*x^n])/e^2 + (x^2*(a + b*Log[c*x^n]))/(2*e) + (d^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^3 + (b*d^2*n*PolyLog[2, -((e*x)/d)])/e^3}
{x^1*(a + b*Log[c*x^n])/(d + e*x), x, 6, (a*x)/e - (b*n*x)/e + (b*x*Log[c*x^n])/e - (d*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^2 - (b*d*n*PolyLog[2, -((e*x)/d)])/e^2}
{x^0*(a + b*Log[c*x^n])/(d + e*x), x, 2, ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e + (b*n*PolyLog[2, -((e*x)/d)])/e}
{(a + b*Log[c*x^n])/(x^1*(d + e*x)), x, 4, (a + b*Log[c*x^n])^2/(2*b*d*n) - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d - (b*n*PolyLog[2, -((e*x)/d)])/d}
{(a + b*Log[c*x^n])/(x^2*(d + e*x)), x, 6, -((b*n)/(d*x)) - (a + b*Log[c*x^n])/(d*x) - (e*(a + b*Log[c*x^n])^2)/(2*b*d^2*n) + (e*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^2 + (b*e*n*PolyLog[2, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])/(x^3*(d + e*x)), x, 7, -((b*n)/(4*d*x^2)) + (b*e*n)/(d^2*x) - (a + b*Log[c*x^n])/(2*d*x^2) + (e*(a + b*Log[c*x^n]))/(d^2*x) + (e^2*(a + b*Log[c*x^n])^2)/(2*b*d^3*n) - (e^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 - (b*e^2*n*PolyLog[2, -((e*x)/d)])/d^3}


{x^3*(a + b*Log[c*x^n])/(d + e*x)^2, x, 9, -((2*a*d*x)/e^3) + (2*b*d*n*x)/e^3 - (b*n*x^2)/(4*e^2) - (2*b*d*x*Log[c*x^n])/e^3 + (x^2*(a + b*Log[c*x^n]))/(2*e^2) - (d^2*x*(a + b*Log[c*x^n]))/(e^3*(d + e*x)) + (b*d^2*n*Log[d + e*x])/e^4 + (3*d^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^4 + (3*b*d^2*n*PolyLog[2, -((e*x)/d)])/e^4}
{x^2*(a + b*Log[c*x^n])/(d + e*x)^2, x, 8, (a*x)/e^2 - (b*n*x)/e^2 + (b*x*Log[c*x^n])/e^2 + (d*x*(a + b*Log[c*x^n]))/(e^2*(d + e*x)) - (b*d*n*Log[d + e*x])/e^3 - (2*d*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^3 - (2*b*d*n*PolyLog[2, -((e*x)/d)])/e^3}
{x^1*(a + b*Log[c*x^n])/(d + e*x)^2, x, 6, -((x*(a + b*Log[c*x^n]))/(e*(d + e*x))) + (b*n*Log[d + e*x])/e^2 + ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^2 + (b*n*PolyLog[2, -((e*x)/d)])/e^2}
{x^0*(a + b*Log[c*x^n])/(d + e*x)^2, x, 2, (x*(a + b*Log[c*x^n]))/(d*(d + e*x)) - (b*n*Log[d + e*x])/(d*e)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x)^2), x, 7, -((e*x*(a + b*Log[c*x^n]))/(d^2*(d + e*x))) + (a + b*Log[c*x^n])^2/(2*b*d^2*n) + (b*n*Log[d + e*x])/d^2 - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^2 - (b*n*PolyLog[2, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])/(x^2*(d + e*x)^2), x, 8, -((b*n)/(d^2*x)) - (a + b*Log[c*x^n])/(d^2*x) + (e^2*x*(a + b*Log[c*x^n]))/(d^3*(d + e*x)) - (e*(a + b*Log[c*x^n])^2)/(b*d^3*n) - (b*e*n*Log[d + e*x])/d^3 + (2*e*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 + (2*b*e*n*PolyLog[2, -((e*x)/d)])/d^3}
{(a + b*Log[c*x^n])/(x^3*(d + e*x)^2), x, 9, -((b*n)/(4*d^2*x^2)) + (2*b*e*n)/(d^3*x) - (a + b*Log[c*x^n])/(2*d^2*x^2) + (2*e*(a + b*Log[c*x^n]))/(d^3*x) - (e^3*x*(a + b*Log[c*x^n]))/(d^4*(d + e*x)) + (3*e^2*(a + b*Log[c*x^n])^2)/(2*b*d^4*n) + (b*e^2*n*Log[d + e*x])/d^4 - (3*e^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^4 - (3*b*e^2*n*PolyLog[2, -((e*x)/d)])/d^4}


{x^3*(a + b*Log[c*x^n])/(d + e*x)^3, x, 11, (a*x)/e^3 - (b*n*x)/e^3 - (b*d^2*n)/(2*e^4*(d + e*x)) - (b*d*n*Log[x])/(2*e^4) + (b*x*Log[c*x^n])/e^3 + (d^3*(a + b*Log[c*x^n]))/(2*e^4*(d + e*x)^2) + (3*d*x*(a + b*Log[c*x^n]))/(e^3*(d + e*x)) - (5*b*d*n*Log[d + e*x])/(2*e^4) - (3*d*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^4 - (3*b*d*n*PolyLog[2, -((e*x)/d)])/e^4}
{x^2*(a + b*Log[c*x^n])/(d + e*x)^3, x, 9, (b*d*n)/(2*e^3*(d + e*x)) - (a + b*Log[c*x^n])/(2*e*(e + d/x)^2) - (a + b*Log[c*x^n])/(e^2*(e + d/x)) + (3*b*n*Log[d + e*x])/(2*e^3) + ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^3 + (b*n*PolyLog[2, -((e*x)/d)])/e^3, (b*d*n)/(2*e^3*(d + e*x)) + (b*n*Log[x])/(2*e^3) - (d^2*(a + b*Log[c*x^n]))/(2*e^3*(d + e*x)^2) - (2*x*(a + b*Log[c*x^n]))/(e^2*(d + e*x)) + (3*b*n*Log[d + e*x])/(2*e^3) + ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^3 + (b*n*PolyLog[2, -((e*x)/d)])/e^3}
{x^1*(a + b*Log[c*x^n])/(d + e*x)^3, x, 3, -((b*n)/(2*e^2*(d + e*x))) + (x^2*(a + b*Log[c*x^n]))/(2*d*(d + e*x)^2) - (b*n*Log[d + e*x])/(2*d*e^2)}
{x^0*(a + b*Log[c*x^n])/(d + e*x)^3, x, 3, (b*n)/(2*d*e*(d + e*x)) + (b*n*Log[x])/(2*d^2*e) - (a + b*Log[c*x^n])/(2*e*(d + e*x)^2) - (b*n*Log[d + e*x])/(2*d^2*e)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x)^3), x, 11, -((b*n)/(2*d^2*(d + e*x))) - (b*n*Log[x])/(2*d^3) + (a + b*Log[c*x^n])/(2*d*(d + e*x)^2) - (e*x*(a + b*Log[c*x^n]))/(d^3*(d + e*x)) + (a + b*Log[c*x^n])^2/(2*b*d^3*n) + (3*b*n*Log[d + e*x])/(2*d^3) - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 - (b*n*PolyLog[2, -((e*x)/d)])/d^3}
{(a + b*Log[c*x^n])/(x^2*(d + e*x)^3), x, 11, -((b*n)/(d^3*x)) + (b*e*n)/(2*d^3*(d + e*x)) + (b*e*n*Log[x])/(2*d^4) - (a + b*Log[c*x^n])/(d^3*x) - (e*(a + b*Log[c*x^n]))/(2*d^2*(d + e*x)^2) + (2*e^2*x*(a + b*Log[c*x^n]))/(d^4*(d + e*x)) - (3*e*(a + b*Log[c*x^n])^2)/(2*b*d^4*n) - (5*b*e*n*Log[d + e*x])/(2*d^4) + (3*e*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^4 + (3*b*e*n*PolyLog[2, -((e*x)/d)])/d^4}
{(a + b*Log[c*x^n])/(x^3*(d + e*x)^3), x, 12, -((b*n)/(4*d^3*x^2)) + (3*b*e*n)/(d^4*x) - (b*e^2*n)/(2*d^4*(d + e*x)) - (b*e^2*n*Log[x])/(2*d^5) - (a + b*Log[c*x^n])/(2*d^3*x^2) + (3*e*(a + b*Log[c*x^n]))/(d^4*x) + (e^2*(a + b*Log[c*x^n]))/(2*d^3*(d + e*x)^2) - (3*e^3*x*(a + b*Log[c*x^n]))/(d^5*(d + e*x)) + (3*e^2*(a + b*Log[c*x^n])^2)/(b*d^5*n) + (7*b*e^2*n*Log[d + e*x])/(2*d^5) - (6*e^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^5 - (6*b*e^2*n*PolyLog[2, -((e*x)/d)])/d^5}


{Log[c*x^n]/(a + b*x)^3, x, 3, n/(2*a*b*(a + b*x)) + (n*Log[x])/(2*a^2*b) - Log[c*x^n]/(2*b*(a + b*x)^2) - (n*Log[a + b*x])/(2*a^2*b)}


{Log[c*x^n]/(a + b*x)^4, x, 3, n/(6*a*b*(a + b*x)^2) + n/(3*a^2*b*(a + b*x)) + (n*Log[x])/(3*a^3*b) - Log[c*x^n]/(3*b*(a + b*x)^3) - (n*Log[a + b*x])/(3*a^3*b)}


{Log[c*x^n]/(2 + 4*x)^2, x, 2, (x*Log[c*x^n])/(4*(1 + 2*x)) - (1/8)*n*Log[1 + 2*x]}


{Log[a/x]/(c + d*x), x, 2, (Log[a/x]*Log[1 + (d*x)/c])/d - PolyLog[2, -((d*x)/c)]/d}


{Log[c*x]/(1 - c*x), x, 1, PolyLog[2, 1 - c*x]/c}
{Log[x/c]/(c - x), x, 1, PolyLog[2, 1 - x/c]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^(q/2) (a+b Log[c x^n])*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^3*Sqrt[d + e*x]*(a + b*Log[c*x^n]), x, If[$VersionNumber>=8, 8, 9], (64*b*d^4*n*Sqrt[d + e*x])/(315*e^4) + (64*b*d^3*n*(d + e*x)^(3/2))/(945*e^4) - (356*b*d^2*n*(d + e*x)^(5/2))/(1575*e^4) + (80*b*d*n*(d + e*x)^(7/2))/(441*e^4) - (4*b*n*(d + e*x)^(9/2))/(81*e^4) - (64*b*d^(9/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(315*e^4) - (2*d^3*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^4) + (6*d^2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^4) - (6*d*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^4) + (2*(d + e*x)^(9/2)*(a + b*Log[c*x^n]))/(9*e^4)}
{x^2*Sqrt[d + e*x]*(a + b*Log[c*x^n]), x, If[$VersionNumber>=8, 6, 7], -((32*b*d^3*n*Sqrt[d + e*x])/(105*e^3)) - (32*b*d^2*n*(d + e*x)^(3/2))/(315*e^3) + (36*b*d*n*(d + e*x)^(5/2))/(175*e^3) - (4*b*n*(d + e*x)^(7/2))/(49*e^3) + (32*b*d^(7/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(105*e^3) + (2*d^2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3) - (4*d*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3) + (2*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^3)}
{x^1*Sqrt[d + e*x]*(a + b*Log[c*x^n]), x, If[$VersionNumber>=8, 7, 8], (8*b*d^2*n*Sqrt[d + e*x])/(15*e^2) + (8*b*d*n*(d + e*x)^(3/2))/(45*e^2) - (4*b*n*(d + e*x)^(5/2))/(25*e^2) - (8*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(15*e^2) - (2*d*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^2) + (2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^2)}
{x^0*Sqrt[d + e*x]*(a + b*Log[c*x^n]), x, 5, -((4*b*d*n*Sqrt[d + e*x])/(3*e)) - (4*b*n*(d + e*x)^(3/2))/(9*e) + (4*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(3*e) + (2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e)}
{Sqrt[d + e*x]*(a + b*Log[c*x^n])/x^1, x, 12, -4*b*n*Sqrt[d + e*x] + 4*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]] + 2*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2 + 2*Sqrt[d + e*x]*(a + b*Log[c*x^n]) - 2*Sqrt[d]*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]) - 4*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])] - 2*b*Sqrt[d]*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])]}
{Sqrt[d + e*x]*(a + b*Log[c*x^n])/x^2, x, 11, -((b*n*Sqrt[d + e*x])/x) - (b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/Sqrt[d] + (b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/Sqrt[d] - (Sqrt[d + e*x]*(a + b*Log[c*x^n]))/x - (e*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/Sqrt[d] - (2*b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/Sqrt[d] - (b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/Sqrt[d]}
{Sqrt[d + e*x]*(a + b*Log[c*x^n])/x^3, x, 16, -((b*n*Sqrt[d + e*x])/(4*x^2)) - (3*b*e*n*Sqrt[d + e*x])/(8*d*x) - (b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(8*d^(3/2)) - (b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/(4*d^(3/2)) - (Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(2*x^2) - (e*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(4*d*x) + (e^2*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/(4*d^(3/2)) + (b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(2*d^(3/2)) + (b*e^2*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(4*d^(3/2))}


{x^3*(d + e*x)^(3/2)*(a + b*Log[c*x^n]), x, 9, (64*b*d^5*n*Sqrt[d + e*x])/(1155*e^4) + (64*b*d^4*n*(d + e*x)^(3/2))/(3465*e^4) + (64*b*d^3*n*(d + e*x)^(5/2))/(5775*e^4) - (172*b*d^2*n*(d + e*x)^(7/2))/(1617*e^4) + (32*b*d*n*(d + e*x)^(9/2))/(297*e^4) - (4*b*n*(d + e*x)^(11/2))/(121*e^4) - (64*b*d^(11/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(1155*e^4) - (2*d^3*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^4) + (6*d^2*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^4) - (2*d*(d + e*x)^(9/2)*(a + b*Log[c*x^n]))/(3*e^4) + (2*(d + e*x)^(11/2)*(a + b*Log[c*x^n]))/(11*e^4)}
{x^2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]), x, 6, -((32*b*d^4*n*Sqrt[d + e*x])/(315*e^3)) - (32*b*d^3*n*(d + e*x)^(3/2))/(945*e^3) - (32*b*d^2*n*(d + e*x)^(5/2))/(1575*e^3) + (44*b*d*n*(d + e*x)^(7/2))/(441*e^3) - (4*b*n*(d + e*x)^(9/2))/(81*e^3) + (32*b*d^(9/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(315*e^3) + (2*d^2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3) - (4*d*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^3) + (2*(d + e*x)^(9/2)*(a + b*Log[c*x^n]))/(9*e^3)}
{x^1*(d + e*x)^(3/2)*(a + b*Log[c*x^n]), x, 8, (8*b*d^3*n*Sqrt[d + e*x])/(35*e^2) + (8*b*d^2*n*(d + e*x)^(3/2))/(105*e^2) + (8*b*d*n*(d + e*x)^(5/2))/(175*e^2) - (4*b*n*(d + e*x)^(7/2))/(49*e^2) - (8*b*d^(7/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(35*e^2) - (2*d*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^2) + (2*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^2)}
{x^0*(d + e*x)^(3/2)*(a + b*Log[c*x^n]), x, 6, -((4*b*d^2*n*Sqrt[d + e*x])/(5*e)) - (4*b*d*n*(d + e*x)^(3/2))/(15*e) - (4*b*n*(d + e*x)^(5/2))/(25*e) + (4*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(5*e) + (2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e)}
{(d + e*x)^(3/2)*(a + b*Log[c*x^n])/x^1, x, 18, (-(16/3))*b*d*n*Sqrt[d + e*x] - (4/9)*b*n*(d + e*x)^(3/2) + (16/3)*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]] + 2*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2 + 2*d*Sqrt[d + e*x]*(a + b*Log[c*x^n]) + (2/3)*(d + e*x)^(3/2)*(a + b*Log[c*x^n]) - 2*d^(3/2)*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]) - 4*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])] - 2*b*d^(3/2)*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])]}
{(d + e*x)^(3/2)*(a + b*Log[c*x^n])/x^2, x, 14, -4*b*e*n*Sqrt[d + e*x] - (b*d*n*Sqrt[d + e*x])/x + 3*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]] + 3*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2 + 3*e*Sqrt[d + e*x]*(a + b*Log[c*x^n]) - ((d + e*x)^(3/2)*(a + b*Log[c*x^n]))/x - 3*Sqrt[d]*e*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]) - 6*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])] - 3*b*Sqrt[d]*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])]}
{(d + e*x)^(3/2)*(a + b*Log[c*x^n])/x^3, x, 16, -((b*d*n*Sqrt[d + e*x])/(4*x^2)) - (11*b*e*n*Sqrt[d + e*x])/(8*x) - (9*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(8*Sqrt[d]) + (3*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/(4*Sqrt[d]) - (3*e*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(4*x) - ((d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(2*x^2) - (3*e^2*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/(4*Sqrt[d]) - (3*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(2*Sqrt[d]) - (3*b*e^2*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(4*Sqrt[d])}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3*(a + b*Log[c*x^n])/Sqrt[d + e*x], x, 7, (64*b*d^3*n*Sqrt[d + e*x])/(35*e^4) - (76*b*d^2*n*(d + e*x)^(3/2))/(105*e^4) + (64*b*d*n*(d + e*x)^(5/2))/(175*e^4) - (4*b*n*(d + e*x)^(7/2))/(49*e^4) - (64*b*d^(7/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(35*e^4) - (2*d^3*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^4 + (2*d^2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/e^4 - (6*d*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^4) + (2*(d + e*x)^(7/2)*(a + b*Log[c*x^n]))/(7*e^4)}
{x^2*(a + b*Log[c*x^n])/Sqrt[d + e*x], x, 6, -((32*b*d^2*n*Sqrt[d + e*x])/(15*e^3)) + (28*b*d*n*(d + e*x)^(3/2))/(45*e^3) - (4*b*n*(d + e*x)^(5/2))/(25*e^3) + (32*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(15*e^3) + (2*d^2*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^3 - (4*d*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3) + (2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3)}
{x^1*(a + b*Log[c*x^n])/Sqrt[d + e*x], x, 6, (8*b*d*n*Sqrt[d + e*x])/(3*e^2) - (4*b*n*(d + e*x)^(3/2))/(9*e^2) - (8*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(3*e^2) - (2*d*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^2 + (2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^2)}
{x^0*(a + b*Log[c*x^n])/Sqrt[d + e*x], x, 4, -((4*b*n*Sqrt[d + e*x])/e) + (4*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/e + (2*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e}
{(a + b*Log[c*x^n])/(x^1*Sqrt[d + e*x]), x, 7, (2*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/Sqrt[d] - (2*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/Sqrt[d] - (4*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/Sqrt[d] - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/Sqrt[d]}
{(a + b*Log[c*x^n])/(x^2*Sqrt[d + e*x]), x, 11, -((b*n*Sqrt[d + e*x])/(d*x)) - (b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/d^(3/2) - (b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/d^(3/2) - (Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(d*x) + (e*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/d^(3/2) + (2*b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(3/2) + (b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(3/2)}
{(a + b*Log[c*x^n])/(x^3*Sqrt[d + e*x]), x, 16, -((b*n*Sqrt[d + e*x])/(4*d*x^2)) + (5*b*e*n*Sqrt[d + e*x])/(8*d^2*x) + (7*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(8*d^(5/2)) + (3*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/(4*d^(5/2)) - (Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(2*d*x^2) + (3*e*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(4*d^2*x) - (3*e^2*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/(4*d^(5/2)) - (3*b*e^2*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(2*d^(5/2)) - (3*b*e^2*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/(4*d^(5/2))}


{x^3*(a + b*Log[c*x^n])/(d + e*x)^(3/2), x, 6, -((44*b*d^2*n*Sqrt[d + e*x])/(5*e^4)) + (16*b*d*n*(d + e*x)^(3/2))/(15*e^4) - (4*b*n*(d + e*x)^(5/2))/(25*e^4) + (64*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(5*e^4) + (2*d^3*(a + b*Log[c*x^n]))/(e^4*Sqrt[d + e*x]) + (6*d^2*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^4 - (2*d*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/e^4 + (2*(d + e*x)^(5/2)*(a + b*Log[c*x^n]))/(5*e^4)}
{x^2*(a + b*Log[c*x^n])/(d + e*x)^(3/2), x, 6, (20*b*d*n*Sqrt[d + e*x])/(3*e^3) - (4*b*n*(d + e*x)^(3/2))/(9*e^3) - (32*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(3*e^3) - (2*d^2*(a + b*Log[c*x^n]))/(e^3*Sqrt[d + e*x]) - (4*d*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^3 + (2*(d + e*x)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3)}
{x^1*(a + b*Log[c*x^n])/(d + e*x)^(3/2), x, 5, -((4*b*n*Sqrt[d + e*x])/e^2) + (8*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/e^2 + (2*d*(a + b*Log[c*x^n]))/(e^2*Sqrt[d + e*x]) + (2*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/e^2}
{x^0*(a + b*Log[c*x^n])/(d + e*x)^(3/2), x, 3, -((4*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/(Sqrt[d]*e)) - (2*(a + b*Log[c*x^n]))/(e*Sqrt[d + e*x])}
{(a + b*Log[c*x^n])/(x^1*(d + e*x)^(3/2)), x, 11, (4*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/d^(3/2) + (2*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/d^(3/2) + (2*(a + b*Log[c*x^n]))/(d*Sqrt[d + e*x]) - (2*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/d^(3/2) - (4*b*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(3/2) - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(3/2)}
{(a + b*Log[c*x^n])/(x^2*(d + e*x)^(3/2)), x, 11, -((b*n*Sqrt[d + e*x])/(d^2*x)) - (5*b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]])/d^(5/2) - (3*b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]^2)/d^(5/2) + (2*(a + b*Log[c*x^n]))/(d*x*Sqrt[d + e*x]) - (3*Sqrt[d + e*x]*(a + b*Log[c*x^n]))/(d^2*x) + (3*e*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*(a + b*Log[c*x^n]))/d^(5/2) + (6*b*e*n*ArcTanh[Sqrt[d + e*x]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(5/2) + (3*b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x])])/d^(5/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q / (a+b Log[c x^n])*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^2/((d + e*x)*(a + b*Log[c*x^n])), x, 0, Unintegrable[x^2/((d + e*x)*(a + b*Log[c*x^n])), x]}
{x^1/((d + e*x)*(a + b*Log[c*x^n])), x, 0, Unintegrable[x/((d + e*x)*(a + b*Log[c*x^n])), x]}
{x^0/((d + e*x)*(a + b*Log[c*x^n])), x, 0, Unintegrable[1/((d + e*x)*(a + b*Log[c*x^n])), x]}
{1/(x^1*(d + e*x)*(a + b*Log[c*x^n])), x, 0, Unintegrable[1/(x*(d + e*x)*(a + b*Log[c*x^n])), x]}
{1/(x^2*(d + e*x)*(a + b*Log[c*x^n])), x, 0, Unintegrable[1/(x^2*(d + e*x)*(a + b*Log[c*x^n])), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b Log[c x^n])^2*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3*(a + b*Log[c*x^n])^2/(d + e*x), x, 12, -((2*a*b*d^2*n*x)/e^3) + (2*b^2*d^2*n^2*x)/e^3 - (b^2*d*n^2*x^2)/(4*e^2) + (2*b^2*n^2*x^3)/(27*e) - (2*b^2*d^2*n*x*Log[c*x^n])/e^3 + (b*d*n*x^2*(a + b*Log[c*x^n]))/(2*e^2) - (2*b*n*x^3*(a + b*Log[c*x^n]))/(9*e) + (d^2*x*(a + b*Log[c*x^n])^2)/e^3 - (d*x^2*(a + b*Log[c*x^n])^2)/(2*e^2) + (x^3*(a + b*Log[c*x^n])^2)/(3*e) - (d^3*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^4 - (2*b*d^3*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^4 + (2*b^2*d^3*n^2*PolyLog[3, -((e*x)/d)])/e^4}
{x^2*(a + b*Log[c*x^n])^2/(d + e*x), x, 10, (2*a*b*d*n*x)/e^2 - (2*b^2*d*n^2*x)/e^2 + (b^2*n^2*x^2)/(4*e) + (2*b^2*d*n*x*Log[c*x^n])/e^2 - (b*n*x^2*(a + b*Log[c*x^n]))/(2*e) - (d*x*(a + b*Log[c*x^n])^2)/e^2 + (x^2*(a + b*Log[c*x^n])^2)/(2*e) + (d^2*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^3 + (2*b*d^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^3 - (2*b^2*d^2*n^2*PolyLog[3, -((e*x)/d)])/e^3}
{x^1*(a + b*Log[c*x^n])^2/(d + e*x), x, 8, -((2*a*b*n*x)/e) + (2*b^2*n^2*x)/e - (2*b^2*n*x*Log[c*x^n])/e + (x*(a + b*Log[c*x^n])^2)/e - (d*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^2 - (2*b*d*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^2 + (2*b^2*d*n^2*PolyLog[3, -((e*x)/d)])/e^2}
{x^0*(a + b*Log[c*x^n])^2/(d + e*x), x, 3, ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e - (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/e}
{(a + b*Log[c*x^n])^2/(x^1*(d + e*x)), x, 6, (a + b*Log[c*x^n])^3/(3*b*d*n) - ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d + (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/d}
{(a + b*Log[c*x^n])^2/(x^2*(d + e*x)), x, 9, -((2*b^2*n^2)/(d*x)) - (2*b*n*(a + b*Log[c*x^n]))/(d*x) - (a + b*Log[c*x^n])^2/(d*x) - (e*(a + b*Log[c*x^n])^3)/(3*b*d^2*n) + (e*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^2 + (2*b*e*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^2 - (2*b^2*e*n^2*PolyLog[3, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])^2/(x^3*(d + e*x)), x, 11, -((b^2*n^2)/(4*d*x^2)) + (2*b^2*e*n^2)/(d^2*x) - (b*n*(a + b*Log[c*x^n]))/(2*d*x^2) + (2*b*e*n*(a + b*Log[c*x^n]))/(d^2*x) - (a + b*Log[c*x^n])^2/(2*d*x^2) + (e*(a + b*Log[c*x^n])^2)/(d^2*x) + (e^2*(a + b*Log[c*x^n])^3)/(3*b*d^3*n) - (e^2*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^3 - (2*b*e^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^3 + (2*b^2*e^2*n^2*PolyLog[3, -((e*x)/d)])/d^3}


{x^3*(a + b*Log[c*x^n])^2/(d + e*x)^2, x, 13, (4*a*b*d*n*x)/e^3 - (4*b^2*d*n^2*x)/e^3 + (b^2*n^2*x^2)/(4*e^2) + (4*b^2*d*n*x*Log[c*x^n])/e^3 - (b*n*x^2*(a + b*Log[c*x^n]))/(2*e^2) - (2*d*x*(a + b*Log[c*x^n])^2)/e^3 + (x^2*(a + b*Log[c*x^n])^2)/(2*e^2) - (d^2*x*(a + b*Log[c*x^n])^2)/(e^3*(d + e*x)) + (2*b*d^2*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^4 + (3*d^2*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^4 + (2*b^2*d^2*n^2*PolyLog[2, -((e*x)/d)])/e^4 + (6*b*d^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^4 - (6*b^2*d^2*n^2*PolyLog[3, -((e*x)/d)])/e^4}
{x^2*(a + b*Log[c*x^n])^2/(d + e*x)^2, x, 11, -((2*a*b*n*x)/e^2) + (2*b^2*n^2*x)/e^2 - (2*b^2*n*x*Log[c*x^n])/e^2 + (x*(a + b*Log[c*x^n])^2)/e^2 + (d*x*(a + b*Log[c*x^n])^2)/(e^2*(d + e*x)) - (2*b*d*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^3 - (2*d*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^3 - (2*b^2*d*n^2*PolyLog[2, -((e*x)/d)])/e^3 - (4*b*d*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^3 + (4*b^2*d*n^2*PolyLog[3, -((e*x)/d)])/e^3}
{x^1*(a + b*Log[c*x^n])^2/(d + e*x)^2, x, 8, -((x*(a + b*Log[c*x^n])^2)/(e*(d + e*x))) + (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/e^2 + ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/e^2 + (2*b^2*n^2*PolyLog[2, -((e*x)/d)])/e^2 + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/e^2 - (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/e^2}
{x^0*(a + b*Log[c*x^n])^2/(d + e*x)^2, x, 3, (x*(a + b*Log[c*x^n])^2)/(d*(d + e*x)) - (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/(d*e) - (2*b^2*n^2*PolyLog[2, -((e*x)/d)])/(d*e)}
{(a + b*Log[c*x^n])^2/(x^1*(d + e*x)^2), x, 10, -((e*x*(a + b*Log[c*x^n])^2)/(d^2*(d + e*x))) + (a + b*Log[c*x^n])^3/(3*b*d^2*n) + (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^2 - ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^2 + (2*b^2*n^2*PolyLog[2, -((e*x)/d)])/d^2 - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^2 + (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])^2/(x^2*(d + e*x)^2), x, 12, -((2*b^2*n^2)/(d^2*x)) - (2*b*n*(a + b*Log[c*x^n]))/(d^2*x) - (a + b*Log[c*x^n])^2/(d^2*x) + (e^2*x*(a + b*Log[c*x^n])^2)/(d^3*(d + e*x)) - (2*e*(a + b*Log[c*x^n])^3)/(3*b*d^3*n) - (2*b*e*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 + (2*e*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^3 - (2*b^2*e*n^2*PolyLog[2, -((e*x)/d)])/d^3 + (4*b*e*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^3 - (4*b^2*e*n^2*PolyLog[3, -((e*x)/d)])/d^3}
{(a + b*Log[c*x^n])^2/(x^3*(d + e*x)^2), x, 14, -((b^2*n^2)/(4*d^2*x^2)) + (4*b^2*e*n^2)/(d^3*x) - (b*n*(a + b*Log[c*x^n]))/(2*d^2*x^2) + (4*b*e*n*(a + b*Log[c*x^n]))/(d^3*x) - (a + b*Log[c*x^n])^2/(2*d^2*x^2) + (2*e*(a + b*Log[c*x^n])^2)/(d^3*x) - (e^3*x*(a + b*Log[c*x^n])^2)/(d^4*(d + e*x)) + (e^2*(a + b*Log[c*x^n])^3)/(b*d^4*n) + (2*b*e^2*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^4 - (3*e^2*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^4 + (2*b^2*e^2*n^2*PolyLog[2, -((e*x)/d)])/d^4 - (6*b*e^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^4 + (6*b^2*e^2*n^2*PolyLog[3, -((e*x)/d)])/d^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x)^q (a+b Log[c x^n])^(p/2)*)


{(d + e*x)^3*(a + b*Log[c*x^n])^(1/2), x, 18, ((-(1/2))*Sqrt[b]*d^3*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[a + b*Log[c*x^n]]/(Sqrt[b]*Sqrt[n])])/(E^(a/(b*n))*(c*x^n)^n^(-1)) - ((1/16)*Sqrt[b]*e^3*Sqrt[n]*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((4*a)/(b*n))*(c*x^n)^(4/n)) - ((3/4)*Sqrt[b]*d^2*e*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((2*a)/(b*n))*(c*x^n)^(2/n)) - ((1/2)*Sqrt[b]*d*e^2*Sqrt[n]*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((3*a)/(b*n))*(c*x^n)^(3/n)) + d^3*x*Sqrt[a + b*Log[c*x^n]] + (3/2)*d^2*e*x^2*Sqrt[a + b*Log[c*x^n]] + d*e^2*x^3*Sqrt[a + b*Log[c*x^n]] + (1/4)*e^3*x^4*Sqrt[a + b*Log[c*x^n]]}
{(d + e*x)^2*(a + b*Log[c*x^n])^(1/2), x, 14, ((-(1/2))*Sqrt[b]*d^2*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[a + b*Log[c*x^n]]/(Sqrt[b]*Sqrt[n])])/(E^(a/(b*n))*(c*x^n)^n^(-1)) - ((1/2)*Sqrt[b]*d*e*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((2*a)/(b*n))*(c*x^n)^(2/n)) - ((1/6)*Sqrt[b]*e^2*Sqrt[n]*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((3*a)/(b*n))*(c*x^n)^(3/n)) + d^2*x*Sqrt[a + b*Log[c*x^n]] + d*e*x^2*Sqrt[a + b*Log[c*x^n]] + (1/3)*e^2*x^3*Sqrt[a + b*Log[c*x^n]]}
{(d + e*x)^1*(a + b*Log[c*x^n])^(1/2), x, 10, ((-(1/2))*Sqrt[b]*d*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[a + b*Log[c*x^n]]/(Sqrt[b]*Sqrt[n])])/(E^(a/(b*n))*(c*x^n)^n^(-1)) - ((1/4)*Sqrt[b]*e*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[a + b*Log[c*x^n]])/(Sqrt[b]*Sqrt[n])])/(E^((2*a)/(b*n))*(c*x^n)^(2/n)) + d*x*Sqrt[a + b*Log[c*x^n]] + (1/2)*e*x^2*Sqrt[a + b*Log[c*x^n]]}
{(d + e*x)^0*(a + b*Log[c*x^n])^(1/2), x, 4, ((-(1/2))*Sqrt[b]*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[a + b*Log[c*x^n]]/(Sqrt[b]*Sqrt[n])])/(E^(a/(b*n))*(c*x^n)^n^(-1)) + x*Sqrt[a + b*Log[c*x^n]]}
{(a + b*Log[c*x^n])^(1/2)/(d + e*x)^1, x, 0, Unintegrable[Sqrt[a + b*Log[c*x^n]]/(d + e*x), x]}
{(a + b*Log[c*x^n])^(1/2)/(d + e*x)^2, x, 1, (x*Sqrt[a + b*Log[c*x^n]])/(d*(d + e*x)) - (b*n*Unintegrable[1/((d + e*x)*Sqrt[a + b*Log[c*x^n]]), x])/(2*d)}
{(a + b*Log[c*x^n])^(1/2)/(d + e*x)^3, x, 1, -(Sqrt[a + b*Log[c*x^n]]/(2*e*(d + e*x)^2)) + (b*n*Unintegrable[1/(x*(d + e*x)^2*Sqrt[a + b*Log[c*x^n]]), x])/(4*e)}


(* ::Subsection::Closed:: *)
(*Integrands of the form 1/x (d+e x)^q (a+b Log[c x^n])^p*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(a + b*Log[c*x^n])^1/(x*(d + e*x)), x, 4, (a + b*Log[c*x^n])^2/(2*b*d*n) - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d - (b*n*PolyLog[2, -((e*x)/d)])/d}
{(a + b*Log[c*x^n])^2/(x*(d + e*x)), x, 6, (a + b*Log[c*x^n])^3/(3*b*d*n) - ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d + (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/d}
{(a + b*Log[c*x^n])^3/(x*(d + e*x)), x, 7, (a + b*Log[c*x^n])^4/(4*b*d*n) - ((a + b*Log[c*x^n])^3*Log[1 + (e*x)/d])/d - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((e*x)/d)])/d + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((e*x)/d)])/d - (6*b^3*n^3*PolyLog[4, -((e*x)/d)])/d}


{(a + b*Log[c*x^n])^1/(x*(d + e*x)^2), x, 7, -((e*x*(a + b*Log[c*x^n]))/(d^2*(d + e*x))) + (a + b*Log[c*x^n])^2/(2*b*d^2*n) + (b*n*Log[d + e*x])/d^2 - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^2 - (b*n*PolyLog[2, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])^2/(x*(d + e*x)^2), x, 10, -((e*x*(a + b*Log[c*x^n])^2)/(d^2*(d + e*x))) + (a + b*Log[c*x^n])^3/(3*b*d^2*n) + (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^2 - ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^2 + (2*b^2*n^2*PolyLog[2, -((e*x)/d)])/d^2 - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^2 + (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/d^2}
{(a + b*Log[c*x^n])^3/(x*(d + e*x)^2), x, 12, -((e*x*(a + b*Log[c*x^n])^3)/(d^2*(d + e*x))) + (a + b*Log[c*x^n])^4/(4*b*d^2*n) + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^2 - ((a + b*Log[c*x^n])^3*Log[1 + (e*x)/d])/d^2 + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^2 - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((e*x)/d)])/d^2 - (6*b^3*n^3*PolyLog[3, -((e*x)/d)])/d^2 + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((e*x)/d)])/d^2 - (6*b^3*n^3*PolyLog[4, -((e*x)/d)])/d^2}


{(a + b*Log[c*x^n])^1/(x*(d + e*x)^3), x, 11, -((b*n)/(2*d^2*(d + e*x))) - (b*n*Log[x])/(2*d^3) + (a + b*Log[c*x^n])/(2*d*(d + e*x)^2) - (e*x*(a + b*Log[c*x^n]))/(d^3*(d + e*x)) + (a + b*Log[c*x^n])^2/(2*b*d^3*n) + (3*b*n*Log[d + e*x])/(2*d^3) - ((a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 - (b*n*PolyLog[2, -((e*x)/d)])/d^3}
{(a + b*Log[c*x^n])^2/(x*(d + e*x)^3), x, 19, (b*e*n*x*(a + b*Log[c*x^n]))/(d^3*(d + e*x)) - (a + b*Log[c*x^n])^2/(2*d^3) + (a + b*Log[c*x^n])^2/(2*d*(d + e*x)^2) - (e*x*(a + b*Log[c*x^n])^2)/(d^3*(d + e*x)) + (a + b*Log[c*x^n])^3/(3*b*d^3*n) - (b^2*n^2*Log[d + e*x])/d^3 + (3*b*n*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 - ((a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/d^3 + (3*b^2*n^2*PolyLog[2, -((e*x)/d)])/d^3 - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^3 + (2*b^2*n^2*PolyLog[3, -((e*x)/d)])/d^3}
{(a + b*Log[c*x^n])^3/(x*(d + e*x)^3), x, 24, (3*b*e*n*x*(a + b*Log[c*x^n])^2)/(2*d^3*(d + e*x)) - (a + b*Log[c*x^n])^3/(2*d^3) + (a + b*Log[c*x^n])^3/(2*d*(d + e*x)^2) - (e*x*(a + b*Log[c*x^n])^3)/(d^3*(d + e*x)) + (a + b*Log[c*x^n])^4/(4*b*d^3*n) - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + (e*x)/d])/d^3 + (9*b*n*(a + b*Log[c*x^n])^2*Log[1 + (e*x)/d])/(2*d^3) - ((a + b*Log[c*x^n])^3*Log[1 + (e*x)/d])/d^3 - (3*b^3*n^3*PolyLog[2, -((e*x)/d)])/d^3 + (9*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((e*x)/d)])/d^3 - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((e*x)/d)])/d^3 - (9*b^3*n^3*PolyLog[3, -((e*x)/d)])/d^3 + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((e*x)/d)])/d^3 - (6*b^3*n^3*PolyLog[4, -((e*x)/d)])/d^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b Log[c x^n])^p when m symbolic*)


{(f*x)^m*(d + e*x)^3*(a + b*Log[c*x^n]), x, 3, -((b*d^3*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (3*b*d^2*e*n*(f*x)^(2 + m))/(f^2*(2 + m)^2) - (3*b*d*e^2*n*(f*x)^(3 + m))/(f^3*(3 + m)^2) - (b*e^3*n*(f*x)^(4 + m))/(f^4*(4 + m)^2) + (d^3*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (3*d^2*e*(f*x)^(2 + m)*(a + b*Log[c*x^n]))/(f^2*(2 + m)) + (3*d*e^2*(f*x)^(3 + m)*(a + b*Log[c*x^n]))/(f^3*(3 + m)) + (e^3*(f*x)^(4 + m)*(a + b*Log[c*x^n]))/(f^4*(4 + m))}
{(f*x)^m*(d + e*x)^2*(a + b*Log[c*x^n]), x, 4, -((b*d^2*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (2*b*d*e*n*(f*x)^(2 + m))/(f^2*(2 + m)^2) - (b*e^2*n*(f*x)^(3 + m))/(f^3*(3 + m)^2) + (d^2*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (2*d*e*(f*x)^(2 + m)*(a + b*Log[c*x^n]))/(f^2*(2 + m)) + (e^2*(f*x)^(3 + m)*(a + b*Log[c*x^n]))/(f^3*(3 + m))}
{(f*x)^m*(d + e*x)^1*(a + b*Log[c*x^n]), x, 4, -((b*d*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (b*e*n*(f*x)^(2 + m))/(f^2*(2 + m)^2) + (d*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (e*(f*x)^(2 + m)*(a + b*Log[c*x^n]))/(f^2*(2 + m))}
{(f*x)^m*(d + e*x)^0*(a + b*Log[c*x^n]), x, 1, -((b*n*(f*x)^(1 + m))/(f*(1 + m)^2)) + ((f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x)^1, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x), x]}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x)^2, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x)^q (a+b Log[c x^n])^p when q symbolic*)


{x^1*(a + b*x)^m*Log[c*x^n], x, 0, Unintegrable[x*(a + b*x)^m*Log[c*x^n], x]}
{x^0*(a + b*x)^m*Log[c*x^n], x, 2, (n*(a + b*x)^(2 + m)*Hypergeometric2F1[1, 2 + m, 3 + m, 1 + (b*x)/a])/(a*b*(2 + 3*m + m^2)) + ((a + b*x)^(1 + m)*Log[c*x^n])/(b*(1 + m))}
{(a + b*x)^m*Log[c*x^n]/x^1, x, 0, Unintegrable[((a + b*x)^m*Log[c*x^n])/x, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (a+b Log[c x^n])^p*)


{(a + b*Log[c*x^n])^3/(d + e*x^2)^2, x, 20, (x*(a + b*Log[c*x^n])^3)/(4*(-d)^(3/2)*(Sqrt[-d] - Sqrt[e]*x)) + (x*(a + b*Log[c*x^n])^3)/(4*(-d)^(3/2)*(Sqrt[-d] + Sqrt[e]*x)) + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) - ((a + b*Log[c*x^n])^3*Log[1 - (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) + ((a + b*Log[c*x^n])^3*Log[1 + (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) - (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) + (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((Sqrt[e]*x)/Sqrt[-d])])/(4*(-d)^(3/2)*Sqrt[e]) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) + (3*b^3*n^3*PolyLog[3, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) - (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) - (3*b^3*n^3*PolyLog[3, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) + (3*b^3*n^3*PolyLog[4, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) - (3*b^3*n^3*PolyLog[4, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e])}
{(a + b*Log[c*x^n])^2/(d + e*x^2)^2, x, 16, (x*(a + b*Log[c*x^n])^2)/(4*(-d)^(3/2)*(Sqrt[-d] - Sqrt[e]*x)) + (x*(a + b*Log[c*x^n])^2)/(4*(-d)^(3/2)*(Sqrt[-d] + Sqrt[e]*x)) + (b*n*(a + b*Log[c*x^n])*Log[1 - (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) - ((a + b*Log[c*x^n])^2*Log[1 - (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) - (b*n*(a + b*Log[c*x^n])*Log[1 + (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) + ((a + b*Log[c*x^n])^2*Log[1 + (Sqrt[e]*x)/Sqrt[-d]])/(4*(-d)^(3/2)*Sqrt[e]) - (b^2*n^2*PolyLog[2, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) + (b*n*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) + (b^2*n^2*PolyLog[2, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) - (b*n*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e]) - (b^2*n^2*PolyLog[3, -((Sqrt[e]*x)/Sqrt[-d])])/(2*(-d)^(3/2)*Sqrt[e]) + (b^2*n^2*PolyLog[3, (Sqrt[e]*x)/Sqrt[-d]])/(2*(-d)^(3/2)*Sqrt[e])}
{(a + b*Log[c*x^n])^1/(d + e*x^2)^2, x, 7, -((b*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*Sqrt[e])) + (x*(a + b*Log[c*x^n]))/(2*d*(d + e*x^2)) + (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*d^(3/2)*Sqrt[e]) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*d^(3/2)*Sqrt[e]) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*d^(3/2)*Sqrt[e])}
{1/((d + e*x^2)^2*(a + b*Log[c*x^n])^1), x, 0, Unintegrable[1/((d + e*x^2)^2*(a + b*Log[c*x^n])), x]}
{1/((d + e*x^2)^2*(a + b*Log[c*x^n])^2), x, 0, Unintegrable[1/((d + e*x^2)^2*(a + b*Log[c*x^n])^2), x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^q (a+b Log[c x^n])*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^5*(d + e*x^2)*(a + b*Log[c*x^n]), x, 2, (-(1/36))*b*d*n*x^6 - (1/64)*b*e*n*x^8 + (1/24)*(4*d*x^6 + 3*e*x^8)*(a + b*Log[c*x^n])}
{x^3*(d + e*x^2)*(a + b*Log[c*x^n]), x, 2, (-(1/16))*b*d*n*x^4 - (1/36)*b*e*n*x^6 + (1/12)*(3*d*x^4 + 2*e*x^6)*(a + b*Log[c*x^n])}
{x^1*(d + e*x^2)*(a + b*Log[c*x^n]), x, 4, (-(1/4))*b*d*n*x^2 - (1/16)*b*e*n*x^4 + (1/4)*(2*d*x^2 + e*x^4)*(a + b*Log[c*x^n])}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^1, x, 4, -(b*e*n*x^2)/4 + (e*x^2*(a + b*Log[c*x^n]))/2 + (d*(a + b*Log[c*x^n])^2)/(2*b*n)}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^3, x, 3, -(b*d*n)/(4*x^2) - (d*(a + b*Log[c*x^n]))/(2*x^2) + (e*(a + b*Log[c*x^n])^2)/(2*b*n), -((b*d*n)/(4*x^2)) - (1/2)*b*e*n*Log[x]^2 - (1/2)*(d/x^2 - 2*e*Log[x])*(a + b*Log[c*x^n])}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^5, x, 4, -((b*d*n)/(16*x^4)) - (b*e*n)/(4*x^2) - (1/4)*(d/x^4 + (2*e)/x^2)*(a + b*Log[c*x^n])}

{x^4*(d + e*x^2)*(a + b*Log[c*x^n]), x, 2, (-(1/25))*b*d*n*x^5 - (1/49)*b*e*n*x^7 + (1/35)*(7*d*x^5 + 5*e*x^7)*(a + b*Log[c*x^n])}
{x^2*(d + e*x^2)*(a + b*Log[c*x^n]), x, 2, (-(1/9))*b*d*n*x^3 - (1/25)*b*e*n*x^5 + (1/15)*(5*d*x^3 + 3*e*x^5)*(a + b*Log[c*x^n])}
{x^0*(d + e*x^2)*(a + b*Log[c*x^n]), x, 2, (-b)*d*n*x - (1/9)*b*e*n*x^3 + (1/3)*(3*d*x + e*x^3)*(a + b*Log[c*x^n])}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^2, x, 2, -((b*d*n)/x) - b*e*n*x - (d/x - e*x)*(a + b*Log[c*x^n])}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^4, x, 4, -((b*d*n)/(9*x^3)) - (b*e*n)/x - (1/3)*(d/x^3 + (3*e)/x)*(a + b*Log[c*x^n])}
{((d + e*x^2)*(a + b*Log[c*x^n]))/x^6, x, 4, -((b*d*n)/(25*x^5)) - (b*e*n)/(9*x^3) - (1/15)*((3*d)/x^5 + (5*e)/x^3)*(a + b*Log[c*x^n])}


{x^5*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 4, (-(1/36))*b*d^2*n*x^6 - (1/32)*b*d*e*n*x^8 - (1/100)*b*e^2*n*x^10 + (1/60)*(10*d^2*x^6 + 15*d*e*x^8 + 6*e^2*x^10)*(a + b*Log[c*x^n])}
{x^3*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 4, (-(1/16))*b*d^2*n*x^4 - (1/18)*b*d*e*n*x^6 - (1/64)*b*e^2*n*x^8 + (1/24)*(6*d^2*x^4 + 8*d*e*x^6 + 3*e^2*x^8)*(a + b*Log[c*x^n])}
{x^1*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 5, -(b*d^2*n*x^2)/4 - (b*d*e*n*x^4)/8 - (b*e^2*n*x^6)/36 - (b*d^3*n*Log[x])/(6*e) + ((d + e*x^2)^3*(a + b*Log[c*x^n]))/(6*e)}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^1, x, 3, (-(1/2))*b*d*e*n*x^2 - (1/16)*b*e^2*n*x^4 - (1/2)*b*d^2*n*Log[x]^2 + (1/4)*(4*d*e*x^2 + e^2*x^4 + 4*d^2*Log[x])*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^3, x, 7, -((b*d^2*n)/(4*x^2)) - (1/4)*b*e^2*n*x^2 - b*d*e*n*Log[x]^2 - (1/2)*(d^2/x^2 - e^2*x^2 - 4*d*e*Log[x])*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^5, x, 7, -((b*d^2*n)/(16*x^4)) - (b*d*e*n)/(2*x^2) - (1/2)*b*e^2*n*Log[x]^2 - (1/4)*(d^2/x^4 + (4*d*e)/x^2 - 4*e^2*Log[x])*(a + b*Log[c*x^n])}

{x^4*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 2, (-(1/25))*b*d^2*n*x^5 - (2/49)*b*d*e*n*x^7 - (1/81)*b*e^2*n*x^9 + (1/315)*(63*d^2*x^5 + 90*d*e*x^7 + 35*e^2*x^9)*(a + b*Log[c*x^n])}
{x^2*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 2, (-(1/9))*b*d^2*n*x^3 - (2/25)*b*d*e*n*x^5 - (1/49)*b*e^2*n*x^7 + (1/105)*(35*d^2*x^3 + 42*d*e*x^5 + 15*e^2*x^7)*(a + b*Log[c*x^n])}
{x^0*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 2, (-b)*d^2*n*x - (2/9)*b*d*e*n*x^3 - (1/25)*b*e^2*n*x^5 + (1/15)*(15*d^2*x + 10*d*e*x^3 + 3*e^2*x^5)*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^2, x, 2, -((b*d^2*n)/x) - 2*b*d*e*n*x - (1/9)*b*e^2*n*x^3 - (1/3)*((3*d^2)/x - 6*d*e*x - e^2*x^3)*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^4, x, 2, -((b*d^2*n)/(9*x^3)) - (2*b*d*e*n)/x - b*e^2*n*x - (1/3)*(d^2/x^3 + (6*d*e)/x - 3*e^2*x)*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^6, x, 4, -((b*d^2*n)/(25*x^5)) - (2*b*d*e*n)/(9*x^3) - (b*e^2*n)/x - (1/15)*((3*d^2)/x^5 + (10*d*e)/x^3 + (15*e^2)/x)*(a + b*Log[c*x^n])}
{((d + e*x^2)^2*(a + b*Log[c*x^n]))/x^8, x, 4, -((b*d^2*n)/(49*x^7)) - (2*b*d*e*n)/(25*x^5) - (b*e^2*n)/(9*x^3) - (1/105)*((15*d^2)/x^7 + (42*d*e)/x^5 + (35*e^2)/x^3)*(a + b*Log[c*x^n])}


{x^5*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 4, (-(1/36))*b*d^3*n*x^6 - (3/64)*b*d^2*e*n*x^8 - (3/100)*b*d*e^2*n*x^10 - (1/144)*b*e^3*n*x^12 + (1/120)*(20*d^3*x^6 + 45*d^2*e*x^8 + 36*d*e^2*x^10 + 10*e^3*x^12)*(a + b*Log[c*x^n])}
{x^3*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 6, (b*d^4*n*x^2)/(20*e) + (3/80)*b*d^3*n*x^4 + (1/60)*b*d^2*e*n*x^6 + (1/320)*b*d*e^2*n*x^8 - (b*n*(d + e*x^2)^5)/(100*e^2) + (b*d^5*n*Log[x])/(40*e^2) - (1/40)*((5*d*(d + e*x^2)^4)/e^2 - (4*(d + e*x^2)^5)/e^2)*(a + b*Log[c*x^n])}
{x^1*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 5, -(b*d^3*n*x^2)/4 - (3*b*d^2*e*n*x^4)/16 - (b*d*e^2*n*x^6)/12 - (b*e^3*n*x^8)/64 - (b*d^4*n*Log[x])/(8*e) + ((d + e*x^2)^4*(a + b*Log[c*x^n]))/(8*e)}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^1, x, 5, (-(3/4))*b*d^2*e*n*x^2 - (3/16)*b*d*e^2*n*x^4 - (1/36)*b*e^3*n*x^6 - (1/2)*b*d^3*n*Log[x]^2 + (1/12)*(18*d^2*e*x^2 + 9*d*e^2*x^4 + 2*e^3*x^6 + 12*d^3*Log[x])*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^3, x, 7, -((b*d^3*n)/(4*x^2)) - (3/4)*b*d*e^2*n*x^2 - (1/16)*b*e^3*n*x^4 - (3/2)*b*d^2*e*n*Log[x]^2 - (1/4)*((2*d^3)/x^2 - 6*d*e^2*x^2 - e^3*x^4 - 12*d^2*e*Log[x])*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^5, x, 7, -((b*d^3*n)/(16*x^4)) - (3*b*d^2*e*n)/(4*x^2) - (1/4)*b*e^3*n*x^2 - (3/2)*b*d*e^2*n*Log[x]^2 - (1/4)*(d^3/x^4 + (6*d^2*e)/x^2 - 2*e^3*x^2 - 12*d*e^2*Log[x])*(a + b*Log[c*x^n])}

{x^4*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 2, (-(1/25))*b*d^3*n*x^5 - (3/49)*b*d^2*e*n*x^7 - (1/27)*b*d*e^2*n*x^9 - (1/121)*b*e^3*n*x^11 + ((231*d^3*x^5 + 495*d^2*e*x^7 + 385*d*e^2*x^9 + 105*e^3*x^11)*(a + b*Log[c*x^n]))/1155}
{x^2*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 2, (-(1/9))*b*d^3*n*x^3 - (3/25)*b*d^2*e*n*x^5 - (3/49)*b*d*e^2*n*x^7 - (1/81)*b*e^3*n*x^9 + (1/315)*(105*d^3*x^3 + 189*d^2*e*x^5 + 135*d*e^2*x^7 + 35*e^3*x^9)*(a + b*Log[c*x^n])}
{x^0*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 2, (-b)*d^3*n*x - (1/3)*b*d^2*e*n*x^3 - (3/25)*b*d*e^2*n*x^5 - (1/49)*b*e^3*n*x^7 + (1/35)*(35*d^3*x + 35*d^2*e*x^3 + 21*d*e^2*x^5 + 5*e^3*x^7)*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^2, x, 2, -((b*d^3*n)/x) - 3*b*d^2*e*n*x - (1/3)*b*d*e^2*n*x^3 - (1/25)*b*e^3*n*x^5 - (1/5)*((5*d^3)/x - 15*d^2*e*x - 5*d*e^2*x^3 - e^3*x^5)*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^4, x, 3, -((b*d^3*n)/(9*x^3)) - (3*b*d^2*e*n)/x - 3*b*d*e^2*n*x - (1/9)*b*e^3*n*x^3 - (1/3)*(d^3/x^3 + (9*d^2*e)/x - 9*d*e^2*x - e^3*x^3)*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^6, x, 2, -((b*d^3*n)/(25*x^5)) - (b*d^2*e*n)/(3*x^3) - (3*b*d*e^2*n)/x - b*e^3*n*x - (1/5)*(d^3/x^5 + (5*d^2*e)/x^3 + (15*d*e^2)/x - 5*e^3*x)*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^8, x, 4, -((b*d^3*n)/(49*x^7)) - (3*b*d^2*e*n)/(25*x^5) - (b*d*e^2*n)/(3*x^3) - (b*e^3*n)/x - (1/35)*((5*d^3)/x^7 + (21*d^2*e)/x^5 + (35*d*e^2)/x^3 + (35*e^3)/x)*(a + b*Log[c*x^n])}
{((d + e*x^2)^3*(a + b*Log[c*x^n]))/x^10, x, 4, -((b*d^3*n)/(81*x^9)) - (3*b*d^2*e*n)/(49*x^7) - (3*b*d*e^2*n)/(25*x^5) - (b*e^3*n)/(9*x^3) - (1/315)*((35*d^3)/x^9 + (135*d^2*e)/x^7 + (189*d*e^2)/x^5 + (105*e^3)/x^3)*(a + b*Log[c*x^n])}


(* ::InheritFromParent:: *)
(**)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^5*(a + b*Log[c*x^n])/(d + e*x^2), x, 6, (b*d*n*x^2)/(4*e^2) - (b*n*x^4)/(16*e) - (d*x^2*(a + b*Log[c*x^n]))/(2*e^2) + (x^4*(a + b*Log[c*x^n]))/(4*e) + (d^2*(a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*e^3) + (b*d^2*n*PolyLog[2, -((e*x^2)/d)])/(4*e^3)}
{x^3*(a + b*Log[c*x^n])/(d + e*x^2), x, 5, -((b*n*x^2)/(4*e)) + (x^2*(a + b*Log[c*x^n]))/(2*e) - (d*(a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*e^2) - (b*d*n*PolyLog[2, -((e*x^2)/d)])/(4*e^2)}
{x^1*(a + b*Log[c*x^n])/(d + e*x^2), x, 2, ((a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*e) + (b*n*PolyLog[2, -((e*x^2)/d)])/(4*e)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^2)), x, 2, -((Log[1 + d/(e*x^2)]*(a + b*Log[c*x^n]))/(2*d)) + (b*n*PolyLog[2, -(d/(e*x^2))])/(4*d)}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^2)), x, 6, -((b*n)/(4*d*x^2)) - (a + b*Log[c*x^n])/(2*d*x^2) - (e*(a + b*Log[c*x^n])^2)/(2*b*d^2*n) + (e*(a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*d^2) + (b*e*n*PolyLog[2, -((e*x^2)/d)])/(4*d^2)}

{x^4*(a + b*Log[c*x^n])/(d + e*x^2), x, 10, -((a*d*x)/e^2) + (b*d*n*x)/e^2 - (b*n*x^3)/(9*e) - (b*d*x*Log[c*x^n])/e^2 + (x^3*(a + b*Log[c*x^n]))/(3*e) + (d^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/e^(5/2) - (I*b*d^(3/2)*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*e^(5/2)) + (I*b*d^(3/2)*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*e^(5/2))}
{x^2*(a + b*Log[c*x^n])/(d + e*x^2), x, 9, (a*x)/e - (b*n*x)/e + (b*x*Log[c*x^n])/e - (Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/e^(3/2) + (I*b*Sqrt[d]*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*e^(3/2)) - (I*b*Sqrt[d]*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*e^(3/2))}
{x^0*(a + b*Log[c*x^n])/(d + e*x^2), x, 5, (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[d]*Sqrt[e]) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*Sqrt[d]*Sqrt[e]) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*Sqrt[e])}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^2)), x, 8, -((b*n)/(d*x)) - (a + b*Log[c*x^n])/(d*x) - (Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/d^(3/2) + (I*b*Sqrt[e]*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(2*d^(3/2)) - (I*b*Sqrt[e]*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2))}


{x^5*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 7, -((b*n*x^2)/(4*e^2)) + (x^2*(a + b*Log[c*x^n]))/(2*e^2) + (d*x^2*(a + b*Log[c*x^n]))/(2*e^2*(d + e*x^2)) - (b*d*n*Log[d + e*x^2])/(4*e^3) - (d*(a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/e^3 - (b*d*n*PolyLog[2, -((e*x^2)/d)])/(2*e^3)}
{x^3*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 6, -((x^2*(a + b*Log[c*x^n]))/(2*e*(d + e*x^2))) + (b*n*Log[d + e*x^2])/(4*e^2) + ((a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*e^2) + (b*n*PolyLog[2, -((e*x^2)/d)])/(4*e^2)}
{x^1*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 2, (x^2*(a + b*Log[c*x^n]))/(2*d*(d + e*x^2)) - (b*n*Log[d + e*x^2])/(4*d*e)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^2)^2), x, 3, (a + b*Log[c*x^n])/(2*d*(d + e*x^2)) - (Log[1 + d/(e*x^2)]*(2*a - b*n + 2*b*Log[c*x^n]))/(4*d^2) + (b*n*PolyLog[2, -(d/(e*x^2))])/(4*d^2)}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^2)^2), x, 7, -((b*n)/(2*d^2*x^2)) + (a + b*Log[c*x^n])/(2*d*x^2*(d + e*x^2)) - (4*a - b*n + 4*b*Log[c*x^n])/(4*d^2*x^2) - (e*(4*a - b*n + 4*b*Log[c*x^n])^2)/(16*b*d^3*n) + (e*(4*a - b*n + 4*b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(4*d^3) + (b*e*n*PolyLog[2, -((e*x^2)/d)])/(2*d^3)}

{x^4*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 16, (a*x)/e^2 - (b*n*x)/e^2 - (b*Sqrt[d]*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*e^(5/2)) + (b*x*Log[c*x^n])/e^2 + (d*x*(a + b*Log[c*x^n]))/(2*e^2*(d + e*x^2)) - (3*Sqrt[d]*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*e^(5/2)) + (3*I*b*Sqrt[d]*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*e^(5/2)) - (3*I*b*Sqrt[d]*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*e^(5/2))}
{x^2*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 14, (b*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*e^(3/2)) - (x*(a + b*Log[c*x^n]))/(2*e*(d + e*x^2)) + (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*Sqrt[d]*e^(3/2)) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*Sqrt[d]*e^(3/2)) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*Sqrt[d]*e^(3/2))}
{x^0*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 7, -((b*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(3/2)*Sqrt[e])) + (x*(a + b*Log[c*x^n]))/(2*d*(d + e*x^2)) + (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*d^(3/2)*Sqrt[e]) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*d^(3/2)*Sqrt[e]) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*d^(3/2)*Sqrt[e])}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^2)^2), x, 9, -((3*b*n)/(2*d^2*x)) + (a + b*Log[c*x^n])/(2*d*x*(d + e*x^2)) - (3*a - b*n + 3*b*Log[c*x^n])/(2*d^2*x) - (Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(3*a - b*n + 3*b*Log[c*x^n]))/(2*d^(5/2)) + (3*I*b*Sqrt[e]*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*d^(5/2)) - (3*I*b*Sqrt[e]*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*d^(5/2))}
{(a + b*Log[c*x^n])/(x^4*(d + e*x^2)^2), x, 10, -((5*b*n)/(18*d^2*x^3)) + (5*b*e*n)/(2*d^3*x) + (a + b*Log[c*x^n])/(2*d*x^3*(d + e*x^2)) - (5*a - b*n + 5*b*Log[c*x^n])/(6*d^2*x^3) + (e*(5*a - b*n + 5*b*Log[c*x^n]))/(2*d^3*x) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(5*a - b*n + 5*b*Log[c*x^n]))/(2*d^(7/2)) - (5*I*b*e^(3/2)*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(4*d^(7/2)) + (5*I*b*e^(3/2)*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(4*d^(7/2))}


{x^5*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 10, (b*d*n)/(8*e^3*(d + e*x^2)) + (b*n*Log[x])/(4*e^3) - (d^2*(a + b*Log[c*x^n]))/(4*e^3*(d + e*x^2)^2) - (x^2*(a + b*Log[c*x^n]))/(e^2*(d + e*x^2)) + (3*b*n*Log[d + e*x^2])/(8*e^3) + ((a + b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(2*e^3) + (b*n*PolyLog[2, -((e*x^2)/d)])/(4*e^3)}
{x^3*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 4, -((b*n)/(8*e^2*(d + e*x^2))) + (x^4*(a + b*Log[c*x^n]))/(4*d*(d + e*x^2)^2) - (b*n*Log[d + e*x^2])/(8*d*e^2)}
{x^1*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 4, (b*n)/(8*d*e*(d + e*x^2)) + (b*n*Log[x])/(4*d^2*e) - (a + b*Log[c*x^n])/(4*e*(d + e*x^2)^2) - (b*n*Log[d + e*x^2])/(8*d^2*e)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^2)^3), x, 4, (a + b*Log[c*x^n])/(4*d*(d + e*x^2)^2) - (Log[1 + d/(e*x^2)]*(4*a - 3*b*n + 4*b*Log[c*x^n]))/(8*d^3) + (4*a - b*n + 4*b*Log[c*x^n])/(8*d^2*(d + e*x^2)) + (b*n*PolyLog[2, -(d/(e*x^2))])/(4*d^3)}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^2)^3), x, 8, -((3*b*n)/(4*d^3*x^2)) + (a + b*Log[c*x^n])/(4*d*x^2*(d + e*x^2)^2) + (6*a - b*n + 6*b*Log[c*x^n])/(8*d^2*x^2*(d + e*x^2)) - (12*a - 5*b*n + 12*b*Log[c*x^n])/(8*d^3*x^2) - (e*(12*a - 5*b*n + 12*b*Log[c*x^n])^2)/(96*b*d^4*n) + (e*(12*a - 5*b*n + 12*b*Log[c*x^n])*Log[1 + (e*x^2)/d])/(8*d^4) + (3*b*e*n*PolyLog[2, -((e*x^2)/d)])/(4*d^4)}

{x^4*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 24, -((b*n*x)/(8*e^2*(d + e*x^2))) + (b*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*Sqrt[d]*e^(5/2)) + (d*x*(a + b*Log[c*x^n]))/(4*e^2*(d + e*x^2)^2) - (5*x*(a + b*Log[c*x^n]))/(8*e^2*(d + e*x^2)) + (3*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(8*Sqrt[d]*e^(5/2)) - (3*I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(16*Sqrt[d]*e^(5/2)) + (3*I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(16*Sqrt[d]*e^(5/2))}
{x^2*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 19, (b*n*x)/(8*d*e*(d + e*x^2)) - (x*(a + b*Log[c*x^n]))/(4*e*(d + e*x^2)^2) + (x*(a + b*Log[c*x^n]))/(8*d*e*(d + e*x^2)) + (ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(8*d^(3/2)*e^(3/2)) - (I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(16*d^(3/2)*e^(3/2)) + (I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(16*d^(3/2)*e^(3/2))}
{x^0*(a + b*Log[c*x^n])/(d + e*x^2)^3, x, 10, -((b*n*x)/(8*d^2*(d + e*x^2))) - (b*n*ArcTan[(Sqrt[e]*x)/Sqrt[d]])/(2*d^(5/2)*Sqrt[e]) + (x*(a + b*Log[c*x^n]))/(4*d*(d + e*x^2)^2) + (3*x*(a + b*Log[c*x^n]))/(8*d^2*(d + e*x^2)) + (3*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(8*d^(5/2)*Sqrt[e]) - (3*I*b*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(16*d^(5/2)*Sqrt[e]) + (3*I*b*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(16*d^(5/2)*Sqrt[e])}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^2)^3), x, 10, -((15*b*n)/(8*d^3*x)) + (a + b*Log[c*x^n])/(4*d*x*(d + e*x^2)^2) + (5*a - b*n + 5*b*Log[c*x^n])/(8*d^2*x*(d + e*x^2)) - (15*a - 8*b*n + 15*b*Log[c*x^n])/(8*d^3*x) - (Sqrt[e]*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(15*a - 8*b*n + 15*b*Log[c*x^n]))/(8*d^(7/2)) + (15*I*b*Sqrt[e]*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(16*d^(7/2)) - (15*I*b*Sqrt[e]*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(16*d^(7/2))}
{(a + b*Log[c*x^n])/(x^4*(d + e*x^2)^3), x, 11, -((35*b*n)/(72*d^3*x^3)) + (35*b*e*n)/(8*d^4*x) + (a + b*Log[c*x^n])/(4*d*x^3*(d + e*x^2)^2) + (7*a - b*n + 7*b*Log[c*x^n])/(8*d^2*x^3*(d + e*x^2)) - (35*a - 12*b*n + 35*b*Log[c*x^n])/(24*d^3*x^3) + (e*(35*a - 12*b*n + 35*b*Log[c*x^n]))/(8*d^4*x) + (e^(3/2)*ArcTan[(Sqrt[e]*x)/Sqrt[d]]*(35*a - 12*b*n + 35*b*Log[c*x^n]))/(8*d^(9/2)) - (35*I*b*e^(3/2)*n*PolyLog[2, -((I*Sqrt[e]*x)/Sqrt[d])])/(16*d^(9/2)) + (35*I*b*e^(3/2)*n*PolyLog[2, (I*Sqrt[e]*x)/Sqrt[d]])/(16*d^(9/2))}


{x*Log[c*x^2]/(1 - c*x^2), x, 2, PolyLog[2, 1 - c*x^2]/(2*c)}
{x*Log[x^2/c]/(c - x^2), x, 2, (1/2)*PolyLog[2, 1 - x^2/c]}


{Log[x]/(1 - x^2), x, 2, ArcTanh[x]*Log[x] + (1/2)*PolyLog[2, -x] - (1/2)*PolyLog[2, x]}
{Log[x]/(1 + x^2), x, 4, ArcTan[x]*Log[x] - (1/2)*I*PolyLog[2, (-I)*x] + (1/2)*I*PolyLog[2, I*x]}


{(a + b*Log[c*x])/(1 - e*x^2), x, 3, (ArcTanh[Sqrt[e]*x]*(a + b*Log[c*x]))/Sqrt[e] + (b*PolyLog[2, (-Sqrt[e])*x])/(2*Sqrt[e]) - (b*PolyLog[2, Sqrt[e]*x])/(2*Sqrt[e])}
{(a + b*Log[c*x^n])/(1 - e*x^2), x, 3, (ArcTanh[Sqrt[e]*x]*(a + b*Log[c*x^n]))/Sqrt[e] + (b*n*PolyLog[2, (-Sqrt[e])*x])/(2*Sqrt[e]) - (b*n*PolyLog[2, Sqrt[e]*x])/(2*Sqrt[e])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^2)^(q/2) (a+b Log[c x^n])*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^5*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, If[$VersionNumber>=8, 7, 8], -((8*b*d^3*n*Sqrt[d + e*x^2])/(105*e^3)) - (8*b*d^2*n*(d + e*x^2)^(3/2))/(315*e^3) + (9*b*d*n*(d + e*x^2)^(5/2))/(175*e^3) - (b*n*(d + e*x^2)^(7/2))/(49*e^3) + (8*b*d^(7/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(105*e^3) + (d^2*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3) - (2*d*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3) + ((d + e*x^2)^(7/2)*(a + b*Log[c*x^n]))/(7*e^3)}
{x^3*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, If[$VersionNumber>=8, 8, 9], (2*b*d^2*n*Sqrt[d + e*x^2])/(15*e^2) + (2*b*d*n*(d + e*x^2)^(3/2))/(45*e^2) - (b*n*(d + e*x^2)^(5/2))/(25*e^2) - (2*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(15*e^2) - (d*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^2) + ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^2)}
{x^1*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, 6, -((b*d*n*Sqrt[d + e*x^2])/(3*e)) - (b*n*(d + e*x^2)^(3/2))/(9*e) + (b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*e) + ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e)}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^1, x, 12, (-b)*n*Sqrt[d + e*x^2] + b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + (1/2)*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2 + (Sqrt[d + e*x^2] - Sqrt[d]*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])*(a + b*Log[c*x^n]) - b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])] - (1/2)*b*Sqrt[d]*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])]}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^3, x, 14, -((b*n*Sqrt[d + e*x^2])/(4*x^2)) - (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(4*Sqrt[d]) + (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(4*Sqrt[d]) - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*x^2) - (e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*Sqrt[d]) - (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*Sqrt[d]) - (b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(4*Sqrt[d])}

{x^4*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, 19, (7*b*d^2*n*x*Sqrt[d + e*x^2])/(192*e^2) - (5*b*d*n*x^3*Sqrt[d + e*x^2])/(288*e) - (1/36)*b*n*x^5*Sqrt[d + e*x^2] + (5*b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(192*e^(5/2)*Sqrt[1 + (e*x^2)/d]) + (b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(32*e^(5/2)*Sqrt[1 + (e*x^2)/d]) - (b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(16*e^(5/2)*Sqrt[1 + (e*x^2)/d]) - (d^2*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(16*e^2) + (d*x^3*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(24*e) + (1/6)*x^5*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) + (d^(5/2)*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(16*e^(5/2)*Sqrt[1 + (e*x^2)/d]) - (b*d^(5/2)*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(32*e^(5/2)*Sqrt[1 + (e*x^2)/d])}
{x^2*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, 15, -((3*b*d*n*x*Sqrt[d + e*x^2])/(32*e)) - (1/16)*b*n*x^3*Sqrt[d + e*x^2] - (b*d^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(32*e^(3/2)*Sqrt[1 + (e*x^2)/d]) - (b*d^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(16*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (b*d^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(8*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (d*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(8*e) + (1/4)*x^3*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) - (d^(3/2)*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(8*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (b*d^(3/2)*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(16*e^(3/2)*Sqrt[1 + (e*x^2)/d])}
{x^0*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]), x, 11, (-(1/4))*b*n*x*Sqrt[d + e*x^2] + (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(4*Sqrt[e]*Sqrt[d + e*x^2]) - (b*d*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(4*Sqrt[e]) - (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[e]*Sqrt[d + e*x^2]) + (1/2)*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) + (d^(3/2)*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*Sqrt[e]*Sqrt[d + e*x^2]) - (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(4*Sqrt[e]*Sqrt[d + e*x^2])}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^2, x, 11, -((b*n*Sqrt[d + e*x^2])/x) + (b*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(Sqrt[d]*Sqrt[1 + (e*x^2)/d]) + (b*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (b*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/x + (Sqrt[e]*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (b*Sqrt[e]*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[d]*Sqrt[1 + (e*x^2)/d])}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^4, x, 5, -((b*e*n*Sqrt[d + e*x^2])/(3*d*x)) - (b*n*(d + e*x^2)^(3/2))/(9*d*x^3) + (b*e^(3/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*d*x^3)}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^6, x, If[$VersionNumber>=8, 7, 8], If[$VersionNumber>=8, (2*b*e^2*n*Sqrt[d + e*x^2])/(15*d^2*x) + (2*b*e*n*(d + e*x^2)^(3/2))/(45*d^2*x^3) - (b*n*(d + e*x^2)^(5/2))/(25*d^2*x^5) - (2*b*e^(5/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(15*d^2) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(5*d*x^5) + (2*e*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(15*d^2*x^3), (2*b*e^2*n*Sqrt[d + e*x^2])/(15*d^2*x) - (b*n*(d + e*x^2)^(3/2))/(25*d*x^5) + (b*e*n*(d + e*x^2)^(3/2))/(225*d^2*x^3) - (2*b*e^(5/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(15*d^2) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(5*d*x^5) + (2*e*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(15*d^2*x^3)]}
{Sqrt[d + e*x^2]*(a + b*Log[c*x^n])/x^8, x, If[$VersionNumber>=8, 9, 10], If[$VersionNumber>=8, -((8*b*e^3*n*Sqrt[d + e*x^2])/(105*d^3*x)) - (8*b*e^2*n*(d + e*x^2)^(3/2))/(315*d^3*x^3) - (b*n*(d + e*x^2)^(5/2))/(49*d^2*x^7) + (38*b*e*n*(d + e*x^2)^(5/2))/(1225*d^3*x^5) + (8*b*e^(7/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(105*d^3) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(7*d*x^7) + (4*e*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(35*d^2*x^5) - (8*e^2*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(105*d^3*x^3), -((8*b*e^3*n*Sqrt[d + e*x^2])/(105*d^3*x)) - (b*n*(d + e*x^2)^(3/2))/(49*d*x^7) + (13*b*e*n*(d + e*x^2)^(3/2))/(1225*d^2*x^5) + (62*b*e^2*n*(d + e*x^2)^(3/2))/(11025*d^3*x^3) + (8*b*e^(7/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(105*d^3) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(7*d*x^7) + (4*e*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(35*d^2*x^5) - (8*e^2*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(105*d^3*x^3)]}


{x^5*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]), x, 7, -((8*b*d^4*n*Sqrt[d + e*x^2])/(315*e^3)) - (8*b*d^3*n*(d + e*x^2)^(3/2))/(945*e^3) - (8*b*d^2*n*(d + e*x^2)^(5/2))/(1575*e^3) + (11*b*d*n*(d + e*x^2)^(7/2))/(441*e^3) - (b*n*(d + e*x^2)^(9/2))/(81*e^3) + (8*b*d^(9/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(315*e^3) + (d^2*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3) - (2*d*(d + e*x^2)^(7/2)*(a + b*Log[c*x^n]))/(7*e^3) + ((d + e*x^2)^(9/2)*(a + b*Log[c*x^n]))/(9*e^3)}
{x^3*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]), x, 9, (2*b*d^3*n*Sqrt[d + e*x^2])/(35*e^2) + (2*b*d^2*n*(d + e*x^2)^(3/2))/(105*e^2) + (2*b*d*n*(d + e*x^2)^(5/2))/(175*e^2) - (b*n*(d + e*x^2)^(7/2))/(49*e^2) - (2*b*d^(7/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(35*e^2) - (d*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^2) + ((d + e*x^2)^(7/2)*(a + b*Log[c*x^n]))/(7*e^2)}
{x^1*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]), x, 7, -((b*d^2*n*Sqrt[d + e*x^2])/(5*e)) - (b*d*n*(d + e*x^2)^(3/2))/(15*e) - (b*n*(d + e*x^2)^(5/2))/(25*e) + (b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(5*e) + ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e)}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^1, x, 17, (-(4/3))*b*d*n*Sqrt[d + e*x^2] - (1/9)*b*n*(d + e*x^2)^(3/2) + (4/3)*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + (1/2)*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2 + (1/3)*(3*d*Sqrt[d + e*x^2] + (d + e*x^2)^(3/2) - 3*d^(3/2)*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])*(a + b*Log[c*x^n]) - b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])] - (1/2)*b*d^(3/2)*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])]}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^3, x, 18, (-b)*e*n*Sqrt[d + e*x^2] - (b*d*n*Sqrt[d + e*x^2])/(4*x^2) + (3/4)*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]] + (3/4)*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2 + (3/2)*e*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(2*x^2) - (3/2)*Sqrt[d]*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]) - (3/2)*b*Sqrt[d]*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])] - (3/4)*b*Sqrt[d]*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])]}

{x^2*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]), x, 19, -((11*b*d^2*n*x*Sqrt[d + e*x^2])/(192*e)) - (23/288)*b*d*n*x^3*Sqrt[d + e*x^2] - (1/36)*b*e*n*x^5*Sqrt[d + e*x^2] - (b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(192*e^(3/2)*Sqrt[1 + (e*x^2)/d]) - (b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(32*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (b*d^(5/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(16*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (d^2*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(16*e) + (1/8)*d*x^3*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) + (1/6)*x^3*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]) - (d^(5/2)*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(16*e^(3/2)*Sqrt[1 + (e*x^2)/d]) + (b*d^(5/2)*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(32*e^(3/2)*Sqrt[1 + (e*x^2)/d])}
{x^0*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]), x, 16, (-(9/32))*b*d*n*x*Sqrt[d + e*x^2] - (1/16)*b*n*x*(d + e*x^2)^(3/2) + (3*b*d^(5/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(16*Sqrt[e]*Sqrt[d + e*x^2]) - (9*b*d^2*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(32*Sqrt[e]) - (3*b*d^(5/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(8*Sqrt[e]*Sqrt[d + e*x^2]) + (3/8)*d*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) + (1/4)*x*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]) + (3*d^(5/2)*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(8*Sqrt[e]*Sqrt[d + e*x^2]) - (3*b*d^(5/2)*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(16*Sqrt[e]*Sqrt[d + e*x^2])}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^2, x, 14, -((b*d*n*Sqrt[d + e*x^2])/x) - (1/4)*b*e*n*x*Sqrt[d + e*x^2] + (3*b*Sqrt[d]*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(4*Sqrt[1 + (e*x^2)/d]) + (3*b*Sqrt[d]*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(4*Sqrt[1 + (e*x^2)/d]) - (3*b*Sqrt[d]*Sqrt[e]*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[1 + (e*x^2)/d]) + (3/2)*e*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]) - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/x + (3*Sqrt[d]*Sqrt[e]*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*Sqrt[1 + (e*x^2)/d]) - (3*b*Sqrt[d]*Sqrt[e]*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(4*Sqrt[1 + (e*x^2)/d])}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^4, x, 13, -((4*b*e*n*Sqrt[d + e*x^2])/(3*x)) - (b*n*(d + e*x^2)^(3/2))/(9*x^3) + (4*b*e^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(3*Sqrt[d]*Sqrt[1 + (e*x^2)/d]) + (b*e^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (b*e^(3/2)*n*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (e*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/x - ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*x^3) + (e^(3/2)*Sqrt[d + e*x^2]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[d]*Sqrt[1 + (e*x^2)/d]) - (b*e^(3/2)*n*Sqrt[d + e*x^2]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[d]*Sqrt[1 + (e*x^2)/d])}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^6, x, 6, -((b*e^2*n*Sqrt[d + e*x^2])/(5*d*x)) - (b*e*n*(d + e*x^2)^(3/2))/(15*d*x^3) - (b*n*(d + e*x^2)^(5/2))/(25*d*x^5) + (b*e^(5/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(5*d) - ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*d*x^5)}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^8, x, 8, (2*b*e^3*n*Sqrt[d + e*x^2])/(35*d^2*x) + (2*b*e^2*n*(d + e*x^2)^(3/2))/(105*d^2*x^3) + (2*b*e*n*(d + e*x^2)^(5/2))/(175*d^2*x^5) - (b*n*(d + e*x^2)^(7/2))/(49*d^2*x^7) - (2*b*e^(7/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(35*d^2) - ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(7*d*x^7) + (2*e*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(35*d^2*x^5)}
{(d + e*x^2)^(3/2)*(a + b*Log[c*x^n])/x^10, x, 10, -((8*b*e^4*n*Sqrt[d + e*x^2])/(315*d^3*x)) - (8*b*e^3*n*(d + e*x^2)^(3/2))/(945*d^3*x^3) - (8*b*e^2*n*(d + e*x^2)^(5/2))/(1575*d^3*x^5) - (b*n*(d + e*x^2)^(7/2))/(81*d^2*x^9) + (50*b*e*n*(d + e*x^2)^(7/2))/(3969*d^3*x^7) + (8*b*e^(9/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(315*d^3) - ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(9*d*x^9) + (4*e*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(63*d^2*x^7) - (8*e^2*(d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(315*d^3*x^5)}


{x*Sqrt[4 + x^2]*Log[x], x, 6, (-(4/3))*Sqrt[4 + x^2] - (1/9)*(4 + x^2)^(3/2) + (8/3)*ArcTanh[Sqrt[4 + x^2]/2] + (1/3)*(4 + x^2)^(3/2)*Log[x]}


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^5*(a + b*Log[c*x^n])/Sqrt[d + e*x^2], x, 7, -((8*b*d^2*n*Sqrt[d + e*x^2])/(15*e^3)) + (7*b*d*n*(d + e*x^2)^(3/2))/(45*e^3) - (b*n*(d + e*x^2)^(5/2))/(25*e^3) + (8*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(15*e^3) + (d^2*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^3 - (2*d*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3) + ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^3)}
{x^3*(a + b*Log[c*x^n])/Sqrt[d + e*x^2], x, 7, (2*b*d*n*Sqrt[d + e*x^2])/(3*e^2) - (b*n*(d + e*x^2)^(3/2))/(9*e^2) - (2*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*e^2) - (d*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^2 + ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^2)}
{x^1*(a + b*Log[c*x^n])/Sqrt[d + e*x^2], x, 5, -((b*n*Sqrt[d + e*x^2])/e) + (b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/e + (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e}
{(a + b*Log[c*x^n])/(x^1*Sqrt[d + e*x^2]), x, 8, (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(2*Sqrt[d]) - (ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]))/Sqrt[d] - (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/Sqrt[d] - (b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*Sqrt[d])}
{(a + b*Log[c*x^n])/(x^3*Sqrt[d + e*x^2]), x, 14, -((b*n*Sqrt[d + e*x^2])/(4*d*x^2)) - (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(4*d^(3/2)) - (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(4*d^(3/2)) - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*d*x^2) + (e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*d^(3/2)) + (b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*d^(3/2)) + (b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(4*d^(3/2))}

{x^2*(a + b*Log[c*x^n])/Sqrt[d + e*x^2], x, 12, -((b*n*x*Sqrt[d + e*x^2])/(4*e)) - (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(4*e^(3/2)*Sqrt[d + e*x^2]) - (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(4*e^(3/2)*Sqrt[d + e*x^2]) + (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*e^(3/2)*Sqrt[d + e*x^2]) + (x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*e) - (d^(3/2)*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*e^(3/2)*Sqrt[d + e*x^2]) + (b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(4*e^(3/2)*Sqrt[d + e*x^2])}
{x^0*(a + b*Log[c*x^n])/Sqrt[d + e*x^2], x, 7, (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*Sqrt[e]*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(Sqrt[e]*Sqrt[d + e*x^2]) + (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[e]*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*Sqrt[e]*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^2*Sqrt[d + e*x^2]), x, 4, -((b*n*Sqrt[d + e*x^2])/(d*x)) + (b*Sqrt[e]*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/d - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(d*x)}
{(a + b*Log[c*x^n])/(x^4*Sqrt[d + e*x^2]), x, 6, (2*b*e*n*Sqrt[d + e*x^2])/(3*d^2*x) - (b*n*(d + e*x^2)^(3/2))/(9*d^2*x^3) - (2*b*e^(3/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d^2) - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(3*d*x^3) + (2*e*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(3*d^2*x)}
{(a + b*Log[c*x^n])/(x^6*Sqrt[d + e*x^2]), x, 8, -((8*b*e^2*n*Sqrt[d + e*x^2])/(15*d^3*x)) - (b*n*(d + e*x^2)^(3/2))/(25*d^2*x^5) + (26*b*e*n*(d + e*x^2)^(3/2))/(225*d^3*x^3) + (8*b*e^(5/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(15*d^3) - (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(5*d*x^5) + (4*e*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(15*d^2*x^3) - (8*e^2*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(15*d^3*x)}


{x^7*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 7, -((11*b*d^2*n*Sqrt[d + e*x^2])/(5*e^4)) + (4*b*d*n*(d + e*x^2)^(3/2))/(15*e^4) - (b*n*(d + e*x^2)^(5/2))/(25*e^4) + (16*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(5*e^4) + (d^3*(a + b*Log[c*x^n]))/(e^4*Sqrt[d + e*x^2]) + (3*d^2*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^4 - (d*(d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/e^4 + ((d + e*x^2)^(5/2)*(a + b*Log[c*x^n]))/(5*e^4)}
{x^5*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 7, (5*b*d*n*Sqrt[d + e*x^2])/(3*e^3) - (b*n*(d + e*x^2)^(3/2))/(9*e^3) - (8*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*e^3) - (d^2*(a + b*Log[c*x^n]))/(e^3*Sqrt[d + e*x^2]) - (2*d*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^3 + ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^3)}
{x^3*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 6, -((b*n*Sqrt[d + e*x^2])/e^2) + (2*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/e^2 + (d*(a + b*Log[c*x^n]))/(e^2*Sqrt[d + e*x^2]) + (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^2}
{x^1*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 4, -((b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(Sqrt[d]*e)) - (a + b*Log[c*x^n])/(e*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^2)^(3/2)), x, 11, (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(3/2) + (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(2*d^(3/2)) + (1/(d*Sqrt[d + e*x^2]) - ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]/d^(3/2))*(a + b*Log[c*x^n]) - (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/d^(3/2) - (b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*d^(3/2))}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^2)^(3/2)), x, 12, -((b*n*Sqrt[d + e*x^2])/(4*d^2*x^2)) - (5*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(4*d^(5/2)) - (3*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(4*d^(5/2)) + (a + b*Log[c*x^n])/(d*x^2*Sqrt[d + e*x^2]) - (3*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*d^2*x^2) + (3*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*d^(5/2)) + (3*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*d^(5/2)) + (3*b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(4*d^(5/2))}

{x^2*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 11, (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(e^(3/2)*Sqrt[d + e*x^2]) + (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*e^(3/2)*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(e^(3/2)*Sqrt[d + e*x^2]) - (x*(a + b*Log[c*x^n]))/(e*Sqrt[d + e*x^2]) + (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(e^(3/2)*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*e^(3/2)*Sqrt[d + e*x^2])}
{x^0*(a + b*Log[c*x^n])/(d + e*x^2)^(3/2), x, 3, -((b*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(d*Sqrt[e])) + (x*(a + b*Log[c*x^n]))/(d*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^2)^(3/2)), x, 5, -((b*n*Sqrt[d + e*x^2])/(d^2*x)) + (2*b*Sqrt[e]*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/d^2 - (a + b*Log[c*x^n])/(d*x*Sqrt[d + e*x^2]) - (2*e*x*(a + b*Log[c*x^n]))/(d^2*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^4*(d + e*x^2)^(3/2)), x, 7, -((b*n*Sqrt[d + e*x^2])/(9*d^2*x^3)) + (14*b*e*n*Sqrt[d + e*x^2])/(9*d^3*x) - (8*b*e^(3/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d^3) - (a + b*Log[c*x^n])/(3*d*x^3*Sqrt[d + e*x^2]) + (4*e*(a + b*Log[c*x^n]))/(3*d^2*x*Sqrt[d + e*x^2]) + (8*e^2*x*(a + b*Log[c*x^n]))/(3*d^3*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^6*(d + e*x^2)^(3/2)), x, 9, -((b*n*Sqrt[d + e*x^2])/(25*d^2*x^5)) + (14*b*e*n*Sqrt[d + e*x^2])/(75*d^3*x^3) - (148*b*e^2*n*Sqrt[d + e*x^2])/(75*d^4*x) + (16*b*e^(5/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(5*d^4) - (a + b*Log[c*x^n])/(5*d*x^5*Sqrt[d + e*x^2]) + (2*e*(a + b*Log[c*x^n]))/(5*d^2*x^3*Sqrt[d + e*x^2]) - (8*e^2*(a + b*Log[c*x^n]))/(5*d^3*x*Sqrt[d + e*x^2]) - (16*e^3*x*(a + b*Log[c*x^n]))/(5*d^4*Sqrt[d + e*x^2])}


{x^7*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 9, -((b*d^2*n)/(3*e^4*Sqrt[d + e*x^2])) + (8*b*d*n*Sqrt[d + e*x^2])/(3*e^4) - (b*n*(d + e*x^2)^(3/2))/(9*e^4) - (16*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*e^4) + (d^3*(a + b*Log[c*x^n]))/(3*e^4*(d + e*x^2)^(3/2)) - (3*d^2*(a + b*Log[c*x^n]))/(e^4*Sqrt[d + e*x^2]) - (3*d*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^4 + ((d + e*x^2)^(3/2)*(a + b*Log[c*x^n]))/(3*e^4)}
{x^5*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 7, (b*d*n)/(3*e^3*Sqrt[d + e*x^2]) - (b*n*Sqrt[d + e*x^2])/e^3 + (8*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*e^3) - (d^2*(a + b*Log[c*x^n]))/(3*e^3*(d + e*x^2)^(3/2)) + (2*d*(a + b*Log[c*x^n]))/(e^3*Sqrt[d + e*x^2]) + (Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/e^3}
{x^3*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 6, -((b*n)/(3*e^2*Sqrt[d + e*x^2])) - (2*b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*Sqrt[d]*e^2) + (d*(a + b*Log[c*x^n]))/(3*e^2*(d + e*x^2)^(3/2)) - (a + b*Log[c*x^n])/(e^2*Sqrt[d + e*x^2])}
{x^1*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 5, (b*n)/(3*d*e*Sqrt[d + e*x^2]) - (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*d^(3/2)*e) - (a + b*Log[c*x^n])/(3*e*(d + e*x^2)^(3/2))}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^2)^(5/2)), x, 15, -((b*n)/(3*d^2*Sqrt[d + e*x^2])) + (4*b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(3*d^(5/2)) + (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(2*d^(5/2)) + (1/3)*(1/(d*(d + e*x^2)^(3/2)) + 3/(d^2*Sqrt[d + e*x^2]) - (3*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/d^(5/2))*(a + b*Log[c*x^n]) - (b*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/d^(5/2) - (b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*d^(5/2))}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^2)^(5/2)), x, 14, (b*e*n)/(3*d^3*Sqrt[d + e*x^2]) - (b*n*Sqrt[d + e*x^2])/(4*d^3*x^2) - (31*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]])/(12*d^(7/2)) - (5*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]^2)/(4*d^(7/2)) + (a + b*Log[c*x^n])/(3*d*x^2*(d + e*x^2)^(3/2)) + (5*(a + b*Log[c*x^n]))/(3*d^2*x^2*Sqrt[d + e*x^2]) - (5*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*d^3*x^2) + (5*e*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*d^(7/2)) + (5*b*e*n*ArcTanh[Sqrt[d + e*x^2]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(2*d^(7/2)) + (5*b*e*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^2])])/(4*d^(7/2))}

{x^6*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 24, (5*b*d*n*x)/(6*e^3*Sqrt[d + e*x^2]) + (b*n*x^3)/(2*e^2*Sqrt[d + e*x^2]) - (3*b*n*x*Sqrt[d + e*x^2])/(4*e^3) - (31*b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(12*e^(7/2)*Sqrt[d + e*x^2]) - (5*b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(4*e^(7/2)*Sqrt[d + e*x^2]) - (5*b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*ArcTanh[E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(e^(7/2)*Sqrt[d + e*x^2]) + (5*b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 + E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*e^(7/2)*Sqrt[d + e*x^2]) - (x^5*(a + b*Log[c*x^n]))/(3*e*(d + e*x^2)^(3/2)) - (5*x^3*(a + b*Log[c*x^n]))/(3*e^2*Sqrt[d + e*x^2]) + (5*x*Sqrt[d + e*x^2]*(a + b*Log[c*x^n]))/(2*e^3) - (5*d^(3/2)*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(2*e^(7/2)*Sqrt[d + e*x^2]) + (5*b*d^(3/2)*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(4*e^(7/2)*Sqrt[d + e*x^2])}
{x^4*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 13, -((b*n*x)/(3*e^2*Sqrt[d + e*x^2])) + (4*b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])/(3*e^(5/2)*Sqrt[d + e*x^2]) + (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]^2)/(2*e^(5/2)*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*Log[1 - E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(e^(5/2)*Sqrt[d + e*x^2]) - (x^3*(a + b*Log[c*x^n]))/(3*e*(d + e*x^2)^(3/2)) - (x*(a + b*Log[c*x^n]))/(e^2*Sqrt[d + e*x^2]) + (Sqrt[d]*Sqrt[1 + (e*x^2)/d]*ArcSinh[(Sqrt[e]*x)/Sqrt[d]]*(a + b*Log[c*x^n]))/(e^(5/2)*Sqrt[d + e*x^2]) - (b*Sqrt[d]*n*Sqrt[1 + (e*x^2)/d]*PolyLog[2, E^(2*ArcSinh[(Sqrt[e]*x)/Sqrt[d]])])/(2*e^(5/2)*Sqrt[d + e*x^2])}
{x^2*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 4, (b*n*x)/(3*d*e*Sqrt[d + e*x^2]) - (b*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d*e^(3/2)) + (x^3*(a + b*Log[c*x^n]))/(3*d*(d + e*x^2)^(3/2))}
{x^0*(a + b*Log[c*x^n])/(d + e*x^2)^(5/2), x, 5, -((b*n*x)/(3*d^2*Sqrt[d + e*x^2])) - (2*b*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d^2*Sqrt[e]) + (x*(a + b*Log[c*x^n]))/(3*d*(d + e*x^2)^(3/2)) + (2*x*(a + b*Log[c*x^n]))/(3*d^2*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^2)^(5/2)), x, 6, (b*e*n*x)/(3*d^3*Sqrt[d + e*x^2]) - (b*n*Sqrt[d + e*x^2])/(d^3*x) + (8*b*Sqrt[e]*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d^3) - (a + b*Log[c*x^n])/(d*x*(d + e*x^2)^(3/2)) - (4*e*x*(a + b*Log[c*x^n]))/(3*d^2*(d + e*x^2)^(3/2)) - (8*e*x*(a + b*Log[c*x^n]))/(3*d^3*Sqrt[d + e*x^2])}
{(a + b*Log[c*x^n])/(x^4*(d + e*x^2)^(5/2)), x, 8, -((b*e^2*n*x)/(3*d^4*Sqrt[d + e*x^2])) - (b*n*Sqrt[d + e*x^2])/(9*d^3*x^3) + (23*b*e*n*Sqrt[d + e*x^2])/(9*d^4*x) - (16*b*e^(3/2)*n*ArcTanh[(Sqrt[e]*x)/Sqrt[d + e*x^2]])/(3*d^4) - (a + b*Log[c*x^n])/(3*d*x^3*(d + e*x^2)^(3/2)) + (2*e*(a + b*Log[c*x^n]))/(d^2*x*(d + e*x^2)^(3/2)) + (8*e^2*x*(a + b*Log[c*x^n]))/(3*d^3*(d + e*x^2)^(3/2)) + (16*e^2*x*(a + b*Log[c*x^n]))/(3*d^4*Sqrt[d + e*x^2])}


{x^3*(a + b*Log[c*x^n])/(Sqrt[d + e*x]*Sqrt[d - e*x]), x, 8, (2*b*d^2*n*(d^2 - e^2*x^2))/(3*e^4*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*n*(d^2 - e^2*x^2)^2)/(9*e^4*Sqrt[d - e*x]*Sqrt[d + e*x]) - (2*b*d^4*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]])/(3*e^4*Sqrt[d - e*x]*Sqrt[d + e*x]) - (d^2*(d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(e^4*Sqrt[d - e*x]*Sqrt[d + e*x]) + ((d^2 - e^2*x^2)^2*(a + b*Log[c*x^n]))/(3*e^4*Sqrt[d - e*x]*Sqrt[d + e*x])}
{x^1*(a + b*Log[c*x^n])/(Sqrt[d + e*x]*Sqrt[d - e*x]), x, 6, (b*n*(d^2 - e^2*x^2))/(e^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*d^2*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]])/(e^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - ((d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(e^2*Sqrt[d - e*x]*Sqrt[d + e*x])}
{(a + b*Log[c*x^n])/(x^1*Sqrt[d + e*x]*Sqrt[d - e*x]), x, 8, (b*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]^2)/(2*Sqrt[d - e*x]*Sqrt[d + e*x]) - (Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]*(a + b*Log[c*x^n]))/(Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]*Log[2/(1 - Sqrt[1 - (e^2*x^2)/d^2])])/(Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*n*Sqrt[1 - (e^2*x^2)/d^2]*PolyLog[2, -((1 + Sqrt[1 - (e^2*x^2)/d^2])/(1 - Sqrt[1 - (e^2*x^2)/d^2]))])/(2*Sqrt[d - e*x]*Sqrt[d + e*x])}
{(a + b*Log[c*x^n])/(x^3*Sqrt[d + e*x]*Sqrt[d - e*x]), x, 13, -((b*n*(d^2 - e^2*x^2))/(4*d^2*x^2*Sqrt[d - e*x]*Sqrt[d + e*x])) + (b*e^2*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]])/(4*d^2*Sqrt[d - e*x]*Sqrt[d + e*x]) + (b*e^2*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]^2)/(4*d^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - ((d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(2*d^2*x^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - (e^2*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]*(a + b*Log[c*x^n]))/(2*d^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*e^2*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcTanh[Sqrt[1 - (e^2*x^2)/d^2]]*Log[2/(1 - Sqrt[1 - (e^2*x^2)/d^2])])/(2*d^2*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*e^2*n*Sqrt[1 - (e^2*x^2)/d^2]*PolyLog[2, -((1 + Sqrt[1 - (e^2*x^2)/d^2])/(1 - Sqrt[1 - (e^2*x^2)/d^2]))])/(4*d^2*Sqrt[d - e*x]*Sqrt[d + e*x])}

{x^2*(a + b*Log[c*x^n])/(Sqrt[d + e*x]*Sqrt[d - e*x]), x, 12, (b*n*x*(d^2 - e^2*x^2))/(4*e^2*Sqrt[d - e*x]*Sqrt[d + e*x]) + (b*d^3*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d])/(4*e^3*Sqrt[d - e*x]*Sqrt[d + e*x]) + (I*b*d^3*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]^2)/(4*e^3*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*d^3*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]*Log[1 - E^(2*I*ArcSin[(e*x)/d])])/(2*e^3*Sqrt[d - e*x]*Sqrt[d + e*x]) - (x*(d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(2*e^2*Sqrt[d - e*x]*Sqrt[d + e*x]) + (d^3*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]*(a + b*Log[c*x^n]))/(2*e^3*Sqrt[d - e*x]*Sqrt[d + e*x]) + (I*b*d^3*n*Sqrt[1 - (e^2*x^2)/d^2]*PolyLog[2, E^(2*I*ArcSin[(e*x)/d])])/(4*e^3*Sqrt[d - e*x]*Sqrt[d + e*x])}
{x^0*(a + b*Log[c*x^n])/(Sqrt[d + e*x]*Sqrt[d - e*x]), x, 7, (I*b*d*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]^2)/(2*e*Sqrt[d - e*x]*Sqrt[d + e*x]) - (b*d*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]*Log[1 - E^(2*I*ArcSin[(e*x)/d])])/(e*Sqrt[d - e*x]*Sqrt[d + e*x]) + (d*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d]*(a + b*Log[c*x^n]))/(e*Sqrt[d - e*x]*Sqrt[d + e*x]) + (I*b*d*n*Sqrt[1 - (e^2*x^2)/d^2]*PolyLog[2, E^(2*I*ArcSin[(e*x)/d])])/(2*e*Sqrt[d - e*x]*Sqrt[d + e*x])}
{(a + b*Log[c*x^n])/(x^2*Sqrt[d + e*x]*Sqrt[d - e*x]), x, 4, -((b*n*(d^2 - e^2*x^2))/(d^2*x*Sqrt[d - e*x]*Sqrt[d + e*x])) - (b*e*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d])/(d*Sqrt[d - e*x]*Sqrt[d + e*x]) - ((d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(d^2*x*Sqrt[d - e*x]*Sqrt[d + e*x])}
{(a + b*Log[c*x^n])/(x^4*Sqrt[d + e*x]*Sqrt[d - e*x]), x, 6, -((2*b*e^2*n*(d^2 - e^2*x^2))/(3*d^4*x*Sqrt[d - e*x]*Sqrt[d + e*x])) - (b*n*(d^2 - e^2*x^2)^2)/(9*d^4*x^3*Sqrt[d - e*x]*Sqrt[d + e*x]) - (2*b*e^3*n*Sqrt[1 - (e^2*x^2)/d^2]*ArcSin[(e*x)/d])/(3*d^3*Sqrt[d - e*x]*Sqrt[d + e*x]) - ((d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(3*d^2*x^3*Sqrt[d - e*x]*Sqrt[d + e*x]) - (2*e^2*(d^2 - e^2*x^2)*(a + b*Log[c*x^n]))/(3*d^4*x*Sqrt[d - e*x]*Sqrt[d + e*x])}


{x*Log[x]/Sqrt[-1 + x^2], x, 5, -Sqrt[-1 + x^2] + ArcTan[Sqrt[-1 + x^2]] + Sqrt[-1 + x^2]*Log[x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^2)^q (a+b Log[c x^n]) when m symbolic*)


{(f*x)^m*(d + e*x^2)^3*(a + b*Log[c*x^n]), x, 3, -((b*d^3*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (3*b*d^2*e*n*(f*x)^(3 + m))/(f^3*(3 + m)^2) - (3*b*d*e^2*n*(f*x)^(5 + m))/(f^5*(5 + m)^2) - (b*e^3*n*(f*x)^(7 + m))/(f^7*(7 + m)^2) + (d^3*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (3*d^2*e*(f*x)^(3 + m)*(a + b*Log[c*x^n]))/(f^3*(3 + m)) + (3*d*e^2*(f*x)^(5 + m)*(a + b*Log[c*x^n]))/(f^5*(5 + m)) + (e^3*(f*x)^(7 + m)*(a + b*Log[c*x^n]))/(f^7*(7 + m))}
{(f*x)^m*(d + e*x^2)^2*(a + b*Log[c*x^n]), x, 4, -((b*d^2*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (2*b*d*e*n*(f*x)^(3 + m))/(f^3*(3 + m)^2) - (b*e^2*n*(f*x)^(5 + m))/(f^5*(5 + m)^2) + (d^2*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (2*d*e*(f*x)^(3 + m)*(a + b*Log[c*x^n]))/(f^3*(3 + m)) + (e^2*(f*x)^(5 + m)*(a + b*Log[c*x^n]))/(f^5*(5 + m))}
{(f*x)^m*(d + e*x^2)^1*(a + b*Log[c*x^n]), x, 4, -((b*d*n*(f*x)^(1 + m))/(f*(1 + m)^2)) - (b*e*n*(f*x)^(3 + m))/(f^3*(3 + m)^2) + (d*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m)) + (e*(f*x)^(3 + m)*(a + b*Log[c*x^n]))/(f^3*(3 + m))}
{(f*x)^m*(d + e*x^2)^0*(a + b*Log[c*x^n]), x, 1, -((b*n*(f*x)^(1 + m))/(f*(1 + m)^2)) + ((f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x^2)^1, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x^2), x]}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x^2)^2, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x^2)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^3)^q (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^3)^q (a+b Log[c x^n])^p*)


{(a + b*Log[c*x^n])^3/(d + e*x^3)^2, x, 26, If[$VersionNumber>=8, (x*(a + b*Log[c*x^n])^3)/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n])^3)/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n])^3)/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) - (b*n*(a + b*Log[c*x^n])^2*Log[1 + (e^(1/3)*x)/d^(1/3)])/(3*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^3*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (3*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])^2*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (2*I*Sqrt[3]*(a + b*Log[c*x^n])^3*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + ((-1)^(1/3)*b*n*(a + b*Log[c*x^n])^2*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/(3*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^3*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (2*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (2*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (6*(-1)^(1/3)*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (6*I*Sqrt[3]*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (6*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (2*b^3*n^3*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (4*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (6*(-1)^(1/3)*b^3*n^3*PolyLog[3, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (12*I*Sqrt[3]*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) - (2*(-1)^(1/3)*b^3*n^3*PolyLog[3, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (12*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (4*b^3*n^3*PolyLog[4, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (12*I*Sqrt[3]*b^3*n^3*PolyLog[4, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (12*b^3*n^3*PolyLog[4, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)), (x*(a + b*Log[c*x^n])^3)/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n])^3)/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n])^3)/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) - (b*n*(a + b*Log[c*x^n])^2*Log[1 + (e^(1/3)*x)/d^(1/3)])/(3*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^3*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (3*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])^2*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + ((-1)^(1/3)*b*n*(a + b*Log[c*x^n])^2*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/(3*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])^3*Log[1 - ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])^3*Log[1 - ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) - (2*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (2*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (6*(-1)^(1/3)*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (4*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) + (2*b^3*n^3*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (4*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (6*(-1)^(1/3)*b^3*n^3*PolyLog[3, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (2*(-1)^(1/3)*b^3*n^3*PolyLog[3, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) + (8*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) + (8*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) + (4*b^3*n^3*PolyLog[4, -((e^(1/3)*x)/d^(1/3))])/(3*d^(5/3)*e^(1/3)) - (8*b^3*n^3*PolyLog[4, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (8*b^3*n^3*PolyLog[4, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(3*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3))]}
{(a + b*Log[c*x^n])^2/(d + e*x^3)^2, x, 20, If[$VersionNumber>=8, (x*(a + b*Log[c*x^n])^2)/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n])^2)/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n])^2)/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) - (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^2*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (2*I*Sqrt[3]*(a + b*Log[c*x^n])^2*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^2*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (2*b^2*n^2*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (4*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (4*I*Sqrt[3]*b*n*(a + b*Log[c*x^n])*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (4*b*n*(a + b*Log[c*x^n])*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (4*b^2*n^2*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (4*I*Sqrt[3]*b^2*n^2*PolyLog[3, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) - (4*b^2*n^2*PolyLog[3, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)), (x*(a + b*Log[c*x^n])^2)/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n])^2)/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n])^2)/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) - (2*b*n*(a + b*Log[c*x^n])*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])^2*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b*n*(a + b*Log[c*x^n])*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])^2*Log[1 - ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])^2*Log[1 - ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) - (2*b^2*n^2*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (4*b*n*(a + b*Log[c*x^n])*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (2*(-1)^(1/3)*b^2*n^2*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) - (8*b*n*(a + b*Log[c*x^n])*PolyLog[2, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (8*b*n*(a + b*Log[c*x^n])*PolyLog[2, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*b^2*n^2*PolyLog[3, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) + (8*b^2*n^2*PolyLog[3, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) + (8*b^2*n^2*PolyLog[3, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3))]}
{(a + b*Log[c*x^n])^1/(d + e*x^3)^2, x, 14, If[$VersionNumber>=8, (x*(a + b*Log[c*x^n]))/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n]))/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n]))/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) + ((-1)^(1/3)*b*n*Log[(-(-1)^(2/3))*d^(1/3) - e^(1/3)*x])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (b*n*Log[d^(1/3) + e^(1/3)*x])/(9*d^(5/3)*e^(1/3)) + ((-1)^(1/3)*b*n*Log[d^(1/3) + (-1)^(2/3)*e^(1/3)*x])/(9*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) - (2*I*Sqrt[3]*(a + b*Log[c*x^n])*Log[1 - ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])*Log[1 + ((-1)^(2/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) + (2*b*n*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) - (2*I*Sqrt[3]*b*n*PolyLog[2, ((-1)^(1/3)*e^(1/3)*x)/d^(1/3)])/((1 + (-1)^(1/3))^5*d^(5/3)*e^(1/3)) + (2*b*n*PolyLog[2, -(((-1)^(2/3)*e^(1/3)*x)/d^(1/3))])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)), (x*(a + b*Log[c*x^n]))/(9*d^(5/3)*(d^(1/3) + e^(1/3)*x)) - ((-1)^(1/3)*x*(a + b*Log[c*x^n]))/((1 + (-1)^(1/3))^4*d^(5/3)*((-1)^(2/3)*d^(1/3) + e^(1/3)*x)) + (x*(a + b*Log[c*x^n]))/(9*d^(5/3)*(d^(1/3) + (-1)^(2/3)*e^(1/3)*x)) + ((-1)^(1/3)*b*n*Log[(-(-1)^(2/3))*d^(1/3) - e^(1/3)*x])/((1 + (-1)^(1/3))^4*d^(5/3)*e^(1/3)) - (b*n*Log[d^(1/3) + e^(1/3)*x])/(9*d^(5/3)*e^(1/3)) + ((-1)^(1/3)*b*n*Log[d^(1/3) + (-1)^(2/3)*e^(1/3)*x])/(9*d^(5/3)*e^(1/3)) + (2*(a + b*Log[c*x^n])*Log[1 + (e^(1/3)*x)/d^(1/3)])/(9*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])*Log[1 - ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*(a + b*Log[c*x^n])*Log[1 - ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3)) + (2*b*n*PolyLog[2, -((e^(1/3)*x)/d^(1/3))])/(9*d^(5/3)*e^(1/3)) - (4*b*n*PolyLog[2, ((1 - I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 - I*Sqrt[3])*d^(5/3)*e^(1/3)) - (4*b*n*PolyLog[2, ((1 + I*Sqrt[3])*e^(1/3)*x)/(2*d^(1/3))])/(9*(1 + I*Sqrt[3])*d^(5/3)*e^(1/3))]}
{1/((d + e*x^3)^2*(a + b*Log[c*x^n])^1), x, 0, Unintegrable[1/((d + e*x^3)^2*(a + b*Log[c*x^n])), x]}
{1/((d + e*x^3)^2*(a + b*Log[c*x^n])^2), x, 0, Unintegrable[1/((d + e*x^3)^2*(a + b*Log[c*x^n])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^r)^q (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e / x)^q (a+b Log[c x^n])*)


(* ::Subsubsection:: *)
(*q>0*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{x^3*(a + b*Log[c*x^n])/(d + e/x), x, 9, -((a*e^3*x)/d^4) + (b*e^3*n*x)/d^4 - (b*e^2*n*x^2)/(4*d^3) + (b*e*n*x^3)/(9*d^2) - (b*n*x^4)/(16*d) - (b*e^3*x*Log[c*x^n])/d^4 + (e^2*x^2*(a + b*Log[c*x^n]))/(2*d^3) - (e*x^3*(a + b*Log[c*x^n]))/(3*d^2) + (x^4*(a + b*Log[c*x^n]))/(4*d) + (e^4*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/d^5 + (b*e^4*n*PolyLog[2, -((d*x)/e)])/d^5}
{x^2*(a + b*Log[c*x^n])/(d + e/x), x, 8, (a*e^2*x)/d^3 - (b*e^2*n*x)/d^3 + (b*e*n*x^2)/(4*d^2) - (b*n*x^3)/(9*d) + (b*e^2*x*Log[c*x^n])/d^3 - (e*x^2*(a + b*Log[c*x^n]))/(2*d^2) + (x^3*(a + b*Log[c*x^n]))/(3*d) - (e^3*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/d^4 - (b*e^3*n*PolyLog[2, -((d*x)/e)])/d^4}
{x^1*(a + b*Log[c*x^n])/(d + e/x), x, 7, -((a*e*x)/d^2) + (b*e*n*x)/d^2 - (b*n*x^2)/(4*d) - (b*e*x*Log[c*x^n])/d^2 + (x^2*(a + b*Log[c*x^n]))/(2*d) + (e^2*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/d^3 + (b*e^2*n*PolyLog[2, -((d*x)/e)])/d^3}
{x^0*(a + b*Log[c*x^n])/(d + e/x), x, 6, (a*x)/d - (b*n*x)/d + (b*x*Log[c*x^n])/d - (e*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/d^2 - (b*e*n*PolyLog[2, -((d*x)/e)])/d^2}
{(a + b*Log[c*x^n])/((d + e/x)*x^1), x, 3, ((a + b*Log[c*x^n])*Log[1 + (d*x)/e])/d + (b*n*PolyLog[2, -((d*x)/e)])/d}
{(a + b*Log[c*x^n])/((d + e/x)*x^2), x, 2, -((Log[1 + e/(d*x)]*(a + b*Log[c*x^n]))/e) + (b*n*PolyLog[2, -(e/(d*x))])/e}
{(a + b*Log[c*x^n])/((d + e/x)*x^3), x, 6, -((b*n)/(e*x)) - (a + b*Log[c*x^n])/(e*x) - (d*(a + b*Log[c*x^n])^2)/(2*b*e^2*n) + (d*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/e^2 + (b*d*n*PolyLog[2, -((d*x)/e)])/e^2}
{(a + b*Log[c*x^n])/((d + e/x)*x^4), x, 7, -((b*n)/(4*e*x^2)) + (b*d*n)/(e^2*x) - (a + b*Log[c*x^n])/(2*e*x^2) + (d*(a + b*Log[c*x^n]))/(e^2*x) + (d^2*(a + b*Log[c*x^n])^2)/(2*b*e^3*n) - (d^2*(a + b*Log[c*x^n])*Log[1 + (d*x)/e])/e^3 - (b*d^2*n*PolyLog[2, -((d*x)/e)])/e^3}


{x^3*(a + b*Log[c*x])/(d + e/x), x, 9, -((a*e^3*x)/d^4) + (b*e^3*x)/d^4 - (b*e^2*x^2)/(4*d^3) + (b*e*x^3)/(9*d^2) - (b*x^4)/(16*d) - (b*e^3*x*Log[c*x])/d^4 + (e^2*x^2*(a + b*Log[c*x]))/(2*d^3) - (e*x^3*(a + b*Log[c*x]))/(3*d^2) + (x^4*(a + b*Log[c*x]))/(4*d) + (e^4*(a + b*Log[c*x])*Log[1 + (d*x)/e])/d^5 + (b*e^4*PolyLog[2, -((d*x)/e)])/d^5}
{x^2*(a + b*Log[c*x])/(d + e/x), x, 8, (a*e^2*x)/d^3 - (b*e^2*x)/d^3 + (b*e*x^2)/(4*d^2) - (b*x^3)/(9*d) + (b*e^2*x*Log[c*x])/d^3 - (e*x^2*(a + b*Log[c*x]))/(2*d^2) + (x^3*(a + b*Log[c*x]))/(3*d) - (e^3*(a + b*Log[c*x])*Log[1 + (d*x)/e])/d^4 - (b*e^3*PolyLog[2, -((d*x)/e)])/d^4}
{x^1*(a + b*Log[c*x])/(d + e/x), x, 7, -((a*e*x)/d^2) + (b*e*x)/d^2 - (b*x^2)/(4*d) - (b*e*x*Log[c*x])/d^2 + (x^2*(a + b*Log[c*x]))/(2*d) + (e^2*(a + b*Log[c*x])*Log[1 + (d*x)/e])/d^3 + (b*e^2*PolyLog[2, -((d*x)/e)])/d^3}
{x^0*(a + b*Log[c*x])/(d + e/x), x, 6, (a*x)/d - (b*x)/d + (b*x*Log[c*x])/d - (e*(a + b*Log[c*x])*Log[1 + (d*x)/e])/d^2 - (b*e*PolyLog[2, -((d*x)/e)])/d^2}
{(a + b*Log[c*x])/((d + e/x)*x^1), x, 3, ((a + b*Log[c*x])*Log[1 + (d*x)/e])/d + (b*PolyLog[2, -((d*x)/e)])/d}
{(a + b*Log[c*x])/((d + e/x)*x^2), x, 2, -((Log[1 + e/(d*x)]*(a + b*Log[c*x]))/e) + (b*PolyLog[2, -(e/(d*x))])/e}
{(a + b*Log[c*x])/((d + e/x)*x^3), x, 6, -(b/(e*x)) - (a + b*Log[c*x])/(e*x) - (d*(a + b*Log[c*x])^2)/(2*b*e^2) + (d*(a + b*Log[c*x])*Log[1 + (d*x)/e])/e^2 + (b*d*PolyLog[2, -((d*x)/e)])/e^2}
{(a + b*Log[c*x])/((d + e/x)*x^4), x, 7, -(b/(4*e*x^2)) + (b*d)/(e^2*x) - (a + b*Log[c*x])/(2*e*x^2) + (d*(a + b*Log[c*x]))/(e^2*x) + (d^2*(a + b*Log[c*x])^2)/(2*b*e^3) - (d^2*(a + b*Log[c*x])*Log[1 + (d*x)/e])/e^3 - (b*d^2*PolyLog[2, -((d*x)/e)])/e^3}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^n)^q (a+b Log[c x^n])^p when m=n-1 and c=-e/d*)


{x^(n - 1)*Log[e*x^n]/(1 - e*x^n), x, 2, PolyLog[2, 1 - e*x^n]/(e*n)}
{x^(n - 1)*Log[x^n/d]/(d - x^n), x, 2, PolyLog[2, 1 - x^n/d]/n}
{x^(n - 1)*Log[-e*x^n/d]/(d + e*x^n), x, 2, -(PolyLog[2, 1 + (e*x^n)/d]/(e*n))}


{Log[a/x]/(a*x - x^2), x, 4, PolyLog[2, 1 - a/x]/a} 
{Log[a/x^2]/(a*x - x^3), x, 4, PolyLog[2, 1 - a/x^2]/(2*a)}
{Log[a/x^(n - 1)]/(a*x - x^n), x, 3, -(PolyLog[2, 1 - a*x^(1 - n)]/(a*(1 - n)))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^r)^q (a+b Log[c x^n])^p when m=r-1*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(f*x)^(m - 1)*(d + e*x^m)^3*(a + b*Log[c*x^n]), x, 5, -((b*d^3*n*x*(f*x)^(-1 + m))/m^2) - (3*b*d^2*e*n*x^(1 + m)*(f*x)^(-1 + m))/(4*m^2) - (b*d*e^2*n*x^(1 + 2*m)*(f*x)^(-1 + m))/(3*m^2) - (b*e^3*n*x^(1 + 3*m)*(f*x)^(-1 + m))/(16*m^2) - (b*d^4*n*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(4*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^4*(a + b*Log[c*x^n]))/(4*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^2*(a + b*Log[c*x^n]), x, 5, -((b*d^2*n*x*(f*x)^(-1 + m))/m^2) - (b*d*e*n*x^(1 + m)*(f*x)^(-1 + m))/(2*m^2) - (b*e^2*n*x^(1 + 2*m)*(f*x)^(-1 + m))/(9*m^2) - (b*d^3*n*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(3*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^3*(a + b*Log[c*x^n]))/(3*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^1*(a + b*Log[c*x^n]), x, 5, -((b*d*n*(f*x)^m)/(f*m^2)) - (b*e*n*x^m*(f*x)^m)/(4*f*m^2) + (d*(f*x)^m*(a + b*Log[c*x^n]))/(f*m) + (e*x^m*(f*x)^m*(a + b*Log[c*x^n]))/(2*f*m), -((b*d*n*x*(f*x)^(-1 + m))/m^2) - (b*e*n*x^(1 + m)*(f*x)^(-1 + m))/(4*m^2) - (b*d^2*n*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(2*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^2*(a + b*Log[c*x^n]))/(2*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^0*(a + b*Log[c*x^n]), x, 1, -((b*n*(f*x)^m)/(f*m^2)) + ((f*x)^m*(a + b*Log[c*x^n]))/(f*m)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])/(d + e*x^m)^1, x, 3, (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])*Log[1 + (e*x^m)/d])/(e*m) + (b*n*x^(1 - m)*(f*x)^(-1 + m)*PolyLog[2, -((e*x^m)/d)])/(e*m^2)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])/(d + e*x^m)^2, x, 3, ((f*x)^m*(a + b*Log[c*x^n]))/(d*f*m*(d + e*x^m)) - (b*n*(f*x)^m*Log[d + e*x^m])/(x^m*(d*e*f*m^2))}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])/(d + e*x^m)^3, x, 5, (b*n*x^(1 - m)*(f*x)^(-1 + m))/(2*d*e*m^2*(d + e*x^m)) + (b*n*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(2*d^2*e*m) - (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n]))/(2*e*m*(d + e*x^m)^2) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*Log[d + e*x^m])/(2*d^2*e*m^2)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])/(d + e*x^m)^4, x, 5, (b*n*x^(1 - m)*(f*x)^(-1 + m))/(6*d*e*m^2*(d + e*x^m)^2) + (b*n*x^(1 - m)*(f*x)^(-1 + m))/(3*d^2*e*m^2*(d + e*x^m)) + (b*n*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(3*d^3*e*m) - (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n]))/(3*e*m*(d + e*x^m)^3) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*Log[d + e*x^m])/(3*d^3*e*m^2)}


{(f*x)^(m - 1)*(d + e*x^m)^3*(a + b*Log[c*x^n])^2, x, 7, (2*b^2*d^3*n^2*x*(f*x)^(-1 + m))/m^3 + (3*b^2*d^2*e*n^2*x^(1 + m)*(f*x)^(-1 + m))/(4*m^3) + (2*b^2*d*e^2*n^2*x^(1 + 2*m)*(f*x)^(-1 + m))/(9*m^3) + (b^2*e^3*n^2*x^(1 + 3*m)*(f*x)^(-1 + m))/(32*m^3) + (b^2*d^4*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[x]^2)/(4*e*m) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*((48*d^3*e*x^m)/m + (36*d^2*e^2*x^(2*m))/m + (16*d*e^3*x^(3*m))/m + (3*e^4*x^(4*m))/m + 12*d^4*Log[x])*(a + b*Log[c*x^n]))/(24*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^4*(a + b*Log[c*x^n])^2)/(4*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^2*(a + b*Log[c*x^n])^2, x, 7, (2*b^2*d^2*n^2*x*(f*x)^(-1 + m))/m^3 + (b^2*d*e*n^2*x^(1 + m)*(f*x)^(-1 + m))/(2*m^3) + (2*b^2*e^2*n^2*x^(1 + 2*m)*(f*x)^(-1 + m))/(27*m^3) + (b^2*d^3*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[x]^2)/(3*e*m) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*((18*d^2*e*x^m)/m + (9*d*e^2*x^(2*m))/m + (2*e^3*x^(3*m))/m + 6*d^3*Log[x])*(a + b*Log[c*x^n]))/(9*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^3*(a + b*Log[c*x^n])^2)/(3*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^1*(a + b*Log[c*x^n])^2, x, 7, (2*b^2*d*n^2*x*(f*x)^(-1 + m))/m^3 + (b^2*e*n^2*x^(1 + m)*(f*x)^(-1 + m))/(4*m^3) + (b^2*d^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[x]^2)/(2*e*m) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*((4*d*e*x^m)/m + (e^2*x^(2*m))/m + 2*d^2*Log[x])*(a + b*Log[c*x^n]))/(2*e*m) + (x^(1 - m)*(f*x)^(-1 + m)*(d + e*x^m)^2*(a + b*Log[c*x^n])^2)/(2*e*m)}
{(f*x)^(m - 1)*(d + e*x^m)^0*(a + b*Log[c*x^n])^2, x, 2, (2*b^2*n^2*(f*x)^m)/(f*m^3) - (2*b*n*(f*x)^m*(a + b*Log[c*x^n]))/(f*m^2) + ((f*x)^m*(a + b*Log[c*x^n])^2)/(f*m)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])^2/(d + e*x^m)^1, x, 4, (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])^2*Log[1 + (e*x^m)/d])/(e*m) + (2*b*n*x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])*PolyLog[2, -((e*x^m)/d)])/(e*m^2) - (2*b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*PolyLog[3, -((e*x^m)/d)])/(e*m^3)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])^2/(d + e*x^m)^2, x, 4, -((x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])^2)/(e*m*(d + e*x^m))) - (2*b*n*x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])*Log[1 + d/(x^m*e)])/(d*e*m^2) + (2*b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*PolyLog[2, -(d/(x^m*e))])/(d*e*m^3)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])^2/(d + e*x^m)^3, x, 7, -((b*n*x*(f*x)^(-1 + m)*(a + b*Log[c*x^n]))/(d^2*m^2*(d + e*x^m))) - (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])^2)/(2*e*m*(d + e*x^m)^2) - (b*n*x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])*Log[1 + d/(x^m*e)])/(d^2*e*m^2) + (b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[d + e*x^m])/(d^2*e*m^3) + (b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*PolyLog[2, -(d/(x^m*e))])/(d^2*e*m^3)}
{(f*x)^(m - 1)*(a + b*Log[c*x^n])^2/(d + e*x^m)^4, x, 12, -((b^2*n^2*x^(1 - m)*(f*x)^(-1 + m))/(3*d^2*e*m^3*(d + e*x^m))) - (b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[x])/(3*d^3*e*m^2) + (b*n*x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n]))/(3*d*e*m^2*(d + e*x^m)^2) - (2*b*n*x*(f*x)^(-1 + m)*(a + b*Log[c*x^n]))/(3*d^3*m^2*(d + e*x^m)) - (x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])^2)/(3*e*m*(d + e*x^m)^3) - (2*b*n*x^(1 - m)*(f*x)^(-1 + m)*(a + b*Log[c*x^n])*Log[1 + d/(x^m*e)])/(3*d^3*e*m^2) + (b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*Log[d + e*x^m])/(d^3*e*m^3) + (2*b^2*n^2*x^(1 - m)*(f*x)^(-1 + m)*PolyLog[2, -(d/(x^m*e))])/(3*d^3*e*m^3)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^r)^q (a+b Log[c x^n])*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{x^5*(d + e*x^r)*(a + b*Log[c*x^n]), x, 4, -(b*d*n*x^6)/36 - (b*e*n*x^(6 + r))/(6 + r)^2 + ((d*x^6 + (6*e*x^(6 + r))/(6 + r))*(a + b*Log[c*x^n]))/6}
{x^3*(d + e*x^r)*(a + b*Log[c*x^n]), x, 4, -(b*d*n*x^4)/16 - (b*e*n*x^(4 + r))/(4 + r)^2 + ((d*x^4 + (4*e*x^(4 + r))/(4 + r))*(a + b*Log[c*x^n]))/4}
{x^1*(d + e*x^r)*(a + b*Log[c*x^n]), x, 4, -(b*d*n*x^2)/4 - (b*e*n*x^(2 + r))/(2 + r)^2 + ((d*x^2 + (2*e*x^(2 + r))/(2 + r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^1, x, 4, -((b*e*n*x^r)/r^2) + (e*x^r*(a + b*Log[c*x^n]))/r + (d*(a + b*Log[c*x^n])^2)/(2*b*n)}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^3, x, 4, -(b*d*n)/(4*x^2) - (b*e*n*x^(-2 + r))/(2 - r)^2 - ((d/x^2 + (2*e*x^(-2 + r))/(2 - r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^5, x, 4, -(b*d*n)/(16*x^4) - (b*e*n*x^(-4 + r))/(4 - r)^2 - ((d/x^4 + (4*e*x^(-4 + r))/(4 - r))*(a + b*Log[c*x^n]))/4}

{x^4*(d + e*x^r)*(a + b*Log[c*x^n]), x, 4, -(b*d*n*x^5)/25 - (b*e*n*x^(5 + r))/(5 + r)^2 + ((d*x^5 + (5*e*x^(5 + r))/(5 + r))*(a + b*Log[c*x^n]))/5}
{x^2*(d + e*x^r)*(a + b*Log[c*x^n]), x, 4, -(b*d*n*x^3)/9 - (b*e*n*x^(3 + r))/(3 + r)^2 + ((d*x^3 + (3*e*x^(3 + r))/(3 + r))*(a + b*Log[c*x^n]))/3}
{x^0*(d + e*x^r)*(a + b*Log[c*x^n]), x, 3, -(b*d*n*x) - (b*e*n*x^(1 + r))/(1 + r)^2 + (d*x + (e*x^(1 + r))/(1 + r))*(a + b*Log[c*x^n])}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^2, x, 4, -((b*d*n)/x) - (b*e*n*x^(-1 + r))/(1 - r)^2 - (d/x + (e*x^(-1 + r))/(1 - r))*(a + b*Log[c*x^n])}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^4, x, 4, -(b*d*n)/(9*x^3) - (b*e*n*x^(-3 + r))/(3 - r)^2 - ((d/x^3 + (3*e*x^(-3 + r))/(3 - r))*(a + b*Log[c*x^n]))/3}
{((d + e*x^r)*(a + b*Log[c*x^n]))/x^6, x, 4, -(b*d*n)/(25*x^5) - (b*e*n*x^(-5 + r))/(5 - r)^2 - ((d/x^5 + (5*e*x^(-5 + r))/(5 - r))*(a + b*Log[c*x^n]))/5}


{x^5*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 4, -(b*d^2*n*x^6)/36 - (b*e^2*n*x^(2*(3 + r)))/(4*(3 + r)^2) - (2*b*d*e*n*x^(6 + r))/(6 + r)^2 + ((d^2*x^6 + (3*e^2*x^(2*(3 + r)))/(3 + r) + (12*d*e*x^(6 + r))/(6 + r))*(a + b*Log[c*x^n]))/6}
{x^3*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 4, -(b*d^2*n*x^4)/16 - (b*e^2*n*x^(2*(2 + r)))/(4*(2 + r)^2) - (2*b*d*e*n*x^(4 + r))/(4 + r)^2 + ((d^2*x^4 + (2*e^2*x^(2*(2 + r)))/(2 + r) + (8*d*e*x^(4 + r))/(4 + r))*(a + b*Log[c*x^n]))/4}
{x^1*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 4, -(b*d^2*n*x^2)/4 - (b*e^2*n*x^(2*(1 + r)))/(4*(1 + r)^2) - (2*b*d*e*n*x^(2 + r))/(2 + r)^2 + ((d^2*x^2 + (e^2*x^(2*(1 + r)))/(1 + r) + (4*d*e*x^(2 + r))/(2 + r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^1, x, 5, (-2*b*d*e*n*x^r)/r^2 - (b*e^2*n*x^(2*r))/(4*r^2) - (b*d^2*n*Log[x]^2)/2 + (((4*d*e*x^r)/r + (e^2*x^(2*r))/r + 2*d^2*Log[x])*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^3, x, 4, -(b*d^2*n)/(4*x^2) - (b*e^2*n)/(4*(1 - r)^2*x^(2*(1 - r))) - (2*b*d*e*n*x^(-2 + r))/(2 - r)^2 - ((d^2/x^2 + e^2/((1 - r)*x^(2*(1 - r))) + (4*d*e*x^(-2 + r))/(2 - r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^5, x, 4, -(b*d^2*n)/(16*x^4) - (b*e^2*n)/(4*(2 - r)^2*x^(2*(2 - r))) - (2*b*d*e*n*x^(-4 + r))/(4 - r)^2 - ((d^2/x^4 + (2*e^2)/((2 - r)*x^(2*(2 - r))) + (8*d*e*x^(-4 + r))/(4 - r))*(a + b*Log[c*x^n]))/4}

{x^4*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 4, -(b*d^2*n*x^5)/25 - (2*b*d*e*n*x^(5 + r))/(5 + r)^2 - (b*e^2*n*x^(5 + 2*r))/(5 + 2*r)^2 + ((d^2*x^5 + (10*d*e*x^(5 + r))/(5 + r) + (5*e^2*x^(5 + 2*r))/(5 + 2*r))*(a + b*Log[c*x^n]))/5}
{x^2*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 4, -(b*d^2*n*x^3)/9 - (2*b*d*e*n*x^(3 + r))/(3 + r)^2 - (b*e^2*n*x^(3 + 2*r))/(3 + 2*r)^2 + ((d^2*x^3 + (6*d*e*x^(3 + r))/(3 + r) + (3*e^2*x^(3 + 2*r))/(3 + 2*r))*(a + b*Log[c*x^n]))/3}
{x^0*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 2, -(b*d^2*n*x) - (2*b*d*e*n*x^(1 + r))/(1 + r)^2 - (b*e^2*n*x^(1 + 2*r))/(1 + 2*r)^2 + (d^2*x + (2*d*e*x^(1 + r))/(1 + r) + (e^2*x^(1 + 2*r))/(1 + 2*r))*(a + b*Log[c*x^n])}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^2, x, 3, -((b*d^2*n)/x) - (2*b*d*e*n*x^(-1 + r))/(1 - r)^2 - (b*e^2*n*x^(-1 + 2*r))/(1 - 2*r)^2 - (d^2/x + (2*d*e*x^(-1 + r))/(1 - r) + (e^2*x^(-1 + 2*r))/(1 - 2*r))*(a + b*Log[c*x^n])}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^4, x, 4, -(b*d^2*n)/(9*x^3) - (2*b*d*e*n*x^(-3 + r))/(3 - r)^2 - (b*e^2*n*x^(-3 + 2*r))/(3 - 2*r)^2 - ((d^2/x^3 + (6*d*e*x^(-3 + r))/(3 - r) + (3*e^2*x^(-3 + 2*r))/(3 - 2*r))*(a + b*Log[c*x^n]))/3}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^6, x, 4, -(b*d^2*n)/(25*x^5) - (2*b*d*e*n*x^(-5 + r))/(5 - r)^2 - (b*e^2*n*x^(-5 + 2*r))/(5 - 2*r)^2 - ((d^2/x^5 + (10*d*e*x^(-5 + r))/(5 - r) + (5*e^2*x^(-5 + 2*r))/(5 - 2*r))*(a + b*Log[c*x^n]))/5}
{((d + e*x^r)^2*(a + b*Log[c*x^n]))/x^8, x, 4, -(b*d^2*n)/(49*x^7) - (2*b*d*e*n*x^(-7 + r))/(7 - r)^2 - (b*e^2*n*x^(-7 + 2*r))/(7 - 2*r)^2 - ((d^2/x^7 + (14*d*e*x^(-7 + r))/(7 - r) + (7*e^2*x^(-7 + 2*r))/(7 - 2*r))*(a + b*Log[c*x^n]))/7}


{x^5*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 4, -(b*d^3*n*x^6)/36 - (b*e^3*n*x^(3*(2 + r)))/(9*(2 + r)^2) - (3*b*d*e^2*n*x^(2*(3 + r)))/(4*(3 + r)^2) - (3*b*d^2*e*n*x^(6 + r))/(6 + r)^2 + ((d^3*x^6 + (2*e^3*x^(3*(2 + r)))/(2 + r) + (9*d*e^2*x^(2*(3 + r)))/(3 + r) + (18*d^2*e*x^(6 + r))/(6 + r))*(a + b*Log[c*x^n]))/6}
{x^3*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 4, -(b*d^3*n*x^4)/16 - (3*b*d*e^2*n*x^(2*(2 + r)))/(4*(2 + r)^2) - (3*b*d^2*e*n*x^(4 + r))/(4 + r)^2 - (b*e^3*n*x^(4 + 3*r))/(4 + 3*r)^2 + ((d^3*x^4 + (6*d*e^2*x^(2*(2 + r)))/(2 + r) + (12*d^2*e*x^(4 + r))/(4 + r) + (4*e^3*x^(4 + 3*r))/(4 + 3*r))*(a + b*Log[c*x^n]))/4}
{x^1*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 4, -(b*d^3*n*x^2)/4 - (3*b*d*e^2*n*x^(2*(1 + r)))/(4*(1 + r)^2) - (3*b*d^2*e*n*x^(2 + r))/(2 + r)^2 - (b*e^3*n*x^(2 + 3*r))/(2 + 3*r)^2 + ((d^3*x^2 + (3*d*e^2*x^(2*(1 + r)))/(1 + r) + (6*d^2*e*x^(2 + r))/(2 + r) + (2*e^3*x^(2 + 3*r))/(2 + 3*r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^1, x, 5, (-3*b*d^2*e*n*x^r)/r^2 - (3*b*d*e^2*n*x^(2*r))/(4*r^2) - (b*e^3*n*x^(3*r))/(9*r^2) - (b*d^3*n*Log[x]^2)/2 + (((18*d^2*e*x^r)/r + (9*d*e^2*x^(2*r))/r + (2*e^3*x^(3*r))/r + 6*d^3*Log[x])*(a + b*Log[c*x^n]))/6}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^3, x, 4, -(b*d^3*n)/(4*x^2) - (3*b*d*e^2*n)/(4*(1 - r)^2*x^(2*(1 - r))) - (3*b*d^2*e*n*x^(-2 + r))/(2 - r)^2 - (b*e^3*n*x^(-2 + 3*r))/(2 - 3*r)^2 - ((d^3/x^2 + (3*d*e^2)/((1 - r)*x^(2*(1 - r))) + (6*d^2*e*x^(-2 + r))/(2 - r) + (2*e^3*x^(-2 + 3*r))/(2 - 3*r))*(a + b*Log[c*x^n]))/2}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^5, x, 4, -(b*d^3*n)/(16*x^4) - (3*b*d*e^2*n)/(4*(2 - r)^2*x^(2*(2 - r))) - (3*b*d^2*e*n*x^(-4 + r))/(4 - r)^2 - (b*e^3*n*x^(-4 + 3*r))/(4 - 3*r)^2 - ((d^3/x^4 + (6*d*e^2)/((2 - r)*x^(2*(2 - r))) + (12*d^2*e*x^(-4 + r))/(4 - r) + (4*e^3*x^(-4 + 3*r))/(4 - 3*r))*(a + b*Log[c*x^n]))/4}

{x^4*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 4, -(b*d^3*n*x^5)/25 - (3*b*d^2*e*n*x^(5 + r))/(5 + r)^2 - (3*b*d*e^2*n*x^(5 + 2*r))/(5 + 2*r)^2 - (b*e^3*n*x^(5 + 3*r))/(5 + 3*r)^2 + ((d^3*x^5 + (15*d^2*e*x^(5 + r))/(5 + r) + (15*d*e^2*x^(5 + 2*r))/(5 + 2*r) + (5*e^3*x^(5 + 3*r))/(5 + 3*r))*(a + b*Log[c*x^n]))/5}
{x^2*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 4, -(b*d^3*n*x^3)/9 - (b*e^3*n*x^(3*(1 + r)))/(9*(1 + r)^2) - (3*b*d^2*e*n*x^(3 + r))/(3 + r)^2 - (3*b*d*e^2*n*x^(3 + 2*r))/(3 + 2*r)^2 + ((d^3*x^3 + (e^3*x^(3*(1 + r)))/(1 + r) + (9*d^2*e*x^(3 + r))/(3 + r) + (9*d*e^2*x^(3 + 2*r))/(3 + 2*r))*(a + b*Log[c*x^n]))/3}
{x^0*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 2, -(b*d^3*n*x) - (3*b*d^2*e*n*x^(1 + r))/(1 + r)^2 - (3*b*d*e^2*n*x^(1 + 2*r))/(1 + 2*r)^2 - (b*e^3*n*x^(1 + 3*r))/(1 + 3*r)^2 + (d^3*x + (3*d^2*e*x^(1 + r))/(1 + r) + (3*d*e^2*x^(1 + 2*r))/(1 + 2*r) + (e^3*x^(1 + 3*r))/(1 + 3*r))*(a + b*Log[c*x^n])}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^2, x, 3, -((b*d^3*n)/x) - (3*b*d^2*e*n*x^(-1 + r))/(1 - r)^2 - (3*b*d*e^2*n*x^(-1 + 2*r))/(1 - 2*r)^2 - (b*e^3*n*x^(-1 + 3*r))/(1 - 3*r)^2 - (d^3/x + (3*d^2*e*x^(-1 + r))/(1 - r) + (3*d*e^2*x^(-1 + 2*r))/(1 - 2*r) + (e^3*x^(-1 + 3*r))/(1 - 3*r))*(a + b*Log[c*x^n])}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^4, x, 4, -(b*d^3*n)/(9*x^3) - (b*e^3*n)/(9*(1 - r)^2*x^(3*(1 - r))) - (3*b*d^2*e*n*x^(-3 + r))/(3 - r)^2 - (3*b*d*e^2*n*x^(-3 + 2*r))/(3 - 2*r)^2 - ((d^3/x^3 + e^3/((1 - r)*x^(3*(1 - r))) + (9*d^2*e*x^(-3 + r))/(3 - r) + (9*d*e^2*x^(-3 + 2*r))/(3 - 2*r))*(a + b*Log[c*x^n]))/3}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^6, x, 4, -(b*d^3*n)/(25*x^5) - (3*b*d^2*e*n*x^(-5 + r))/(5 - r)^2 - (3*b*d*e^2*n*x^(-5 + 2*r))/(5 - 2*r)^2 - (b*e^3*n*x^(-5 + 3*r))/(5 - 3*r)^2 - ((d^3/x^5 + (15*d^2*e*x^(-5 + r))/(5 - r) + (15*d*e^2*x^(-5 + 2*r))/(5 - 2*r) + (5*e^3*x^(-5 + 3*r))/(5 - 3*r))*(a + b*Log[c*x^n]))/5}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^8, x, 4, -(b*d^3*n)/(49*x^7) - (3*b*d^2*e*n*x^(-7 + r))/(7 - r)^2 - (3*b*d*e^2*n*x^(-7 + 2*r))/(7 - 2*r)^2 - (b*e^3*n*x^(-7 + 3*r))/(7 - 3*r)^2 - ((d^3/x^7 + (21*d^2*e*x^(-7 + r))/(7 - r) + (21*d*e^2*x^(-7 + 2*r))/(7 - 2*r) + (7*e^3*x^(-7 + 3*r))/(7 - 3*r))*(a + b*Log[c*x^n]))/7}
{((d + e*x^r)^3*(a + b*Log[c*x^n]))/x^10, x, 4, -(b*d^3*n)/(81*x^9) - (b*e^3*n)/(9*(3 - r)^2*x^(3*(3 - r))) - (3*b*d^2*e*n*x^(-9 + r))/(9 - r)^2 - (3*b*d*e^2*n*x^(-9 + 2*r))/(9 - 2*r)^2 - ((d^3/x^9 + (3*e^3)/((3 - r)*x^(3*(3 - r))) + (27*d^2*e*x^(-9 + r))/(9 - r) + (27*d*e^2*x^(-9 + 2*r))/(9 - 2*r))*(a + b*Log[c*x^n]))/9}


(* ::InheritFromParent:: *)
(**)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(x^3*(a + b*Log[c*x^n]))/(d + e*x^r), x, 0, Unintegrable[(x^3*(a + b*Log[c*x^n]))/(d + e*x^r), x]}
{(x^1*(a + b*Log[c*x^n]))/(d + e*x^r), x, 0, Unintegrable[(x*(a + b*Log[c*x^n]))/(d + e*x^r), x]}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^r)), x, 2, -(((a + b*Log[c*x^n])*Log[1 + d/(e*x^r)])/(d*r)) + (b*n*PolyLog[2, -(d/(e*x^r))])/(d*r^2)}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^r)), x, 0, Unintegrable[(a + b*Log[c*x^n])/(x^3*(d + e*x^r)), x]}

{x^2*(a + b*Log[c*x^n])/(d + e*x^r), x, 0, Unintegrable[(x^2*(a + b*Log[c*x^n]))/(d + e*x^r), x]}
{x^0*(a + b*Log[c*x^n])/(d + e*x^r), x, 0, Unintegrable[(a + b*Log[c*x^n])/(d + e*x^r), x]}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^r)), x, 0, Unintegrable[(a + b*Log[c*x^n])/(x^2*(d + e*x^r)), x]}


{(x^3*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x, 0, Unintegrable[(x^3*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x]}
{(x^1*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x, 0, Unintegrable[(x*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x]}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^r)^2), x, 5, -((e*x^r*(a + b*Log[c*x^n]))/(d^2*r*(d + e*x^r))) - ((a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d^2*r) + (b*n*Log[d + e*x^r])/(d^2*r^2) + (b*n*PolyLog[2, -(d/(x^r*e))])/(d^2*r^2)}
{(a + b*Log[c*x^n])/(x^3*(d + e*x^r)^2), x, 0, Unintegrable[(a + b*Log[c*x^n])/(x^3*(d + e*x^r)^2), x]}

{x^2*(a + b*Log[c*x^n])/(d + e*x^r)^2, x, 0, Unintegrable[(x^2*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x]}
{x^0*(a + b*Log[c*x^n])/(d + e*x^r)^2, x, 0, Unintegrable[(a + b*Log[c*x^n])/(d + e*x^r)^2, x]}
{(a + b*Log[c*x^n])/(x^2*(d + e*x^r)^2), x, 0, Unintegrable[(a + b*Log[c*x^n])/(x^2*(d + e*x^r)^2), x]}


{(a + b*Log[c*x^n])/(x*(c - x^(-n))), x, 4, (a*Log[1 - c*x^n])/(c*n) - (b*PolyLog[2, 1 - c*x^n])/(c*n)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^r)^q (a+b Log[c x^n])^p/x*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d + e*x^r)^3*(a + b*Log[c*x^n])/x, x, 5, -((3*b*d^2*e*n*x^r)/r^2) - (3*b*d*e^2*n*x^(2*r))/(4*r^2) - (b*e^3*n*x^(3*r))/(9*r^2) - (1/2)*b*d^3*n*Log[x]^2 + (1/6)*((18*d^2*e*x^r)/r + (9*d*e^2*x^(2*r))/r + (2*e^3*x^(3*r))/r + 6*d^3*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x^r)^2*(a + b*Log[c*x^n])/x, x, 5, -((2*b*d*e*n*x^r)/r^2) - (b*e^2*n*x^(2*r))/(4*r^2) - (1/2)*b*d^2*n*Log[x]^2 + (1/2)*((4*d*e*x^r)/r + (e^2*x^(2*r))/r + 2*d^2*Log[x])*(a + b*Log[c*x^n])}
{(d + e*x^r)^1*(a + b*Log[c*x^n])/x, x, 4, -((b*e*n*x^r)/r^2) + (e*x^r*(a + b*Log[c*x^n]))/r + (d*(a + b*Log[c*x^n])^2)/(2*b*n)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^r)^1), x, 2, -(((a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d*r)) + (b*n*PolyLog[2, -(d/(x^r*e))])/(d*r^2)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^r)^2), x, 5, -((e*x^r*(a + b*Log[c*x^n]))/(d^2*r*(d + e*x^r))) - ((a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d^2*r) + (b*n*Log[d + e*x^r])/(d^2*r^2) + (b*n*PolyLog[2, -(d/(x^r*e))])/(d^2*r^2)}
{(a + b*Log[c*x^n])/(x^1*(d + e*x^r)^3), x, 10, -((b*n)/(2*d^2*r^2*(d + e*x^r))) - (b*n*Log[x])/(2*d^3*r) + (a + b*Log[c*x^n])/(2*d*r*(d + e*x^r)^2) - (e*x^r*(a + b*Log[c*x^n]))/(d^3*r*(d + e*x^r)) - ((a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d^3*r) + (3*b*n*Log[d + e*x^r])/(2*d^3*r^2) + (b*n*PolyLog[2, -(d/(x^r*e))])/(d^3*r^2)}


{(d + e*x^r)^3*(a + b*Log[c*x^n])^2/x, x, 10, (6*b^2*d^2*e*n^2*x^r)/r^3 + (3*b^2*d*e^2*n^2*x^(2*r))/(4*r^3) + (2*b^2*e^3*n^2*x^(3*r))/(27*r^3) - (6*b*d^2*e*n*x^r*(a + b*Log[c*x^n]))/r^2 - (3*b*d*e^2*n*x^(2*r)*(a + b*Log[c*x^n]))/(2*r^2) - (2*b*e^3*n*x^(3*r)*(a + b*Log[c*x^n]))/(9*r^2) + (3*d^2*e*x^r*(a + b*Log[c*x^n])^2)/r + (3*d*e^2*x^(2*r)*(a + b*Log[c*x^n])^2)/(2*r) + (e^3*x^(3*r)*(a + b*Log[c*x^n])^2)/(3*r) + (d^3*(a + b*Log[c*x^n])^3)/(3*b*n)}
{(d + e*x^r)^2*(a + b*Log[c*x^n])^2/x, x, 8, (4*b^2*d*e*n^2*x^r)/r^3 + (b^2*e^2*n^2*x^(2*r))/(4*r^3) - (4*b*d*e*n*x^r*(a + b*Log[c*x^n]))/r^2 - (b*e^2*n*x^(2*r)*(a + b*Log[c*x^n]))/(2*r^2) + (2*d*e*x^r*(a + b*Log[c*x^n])^2)/r + (e^2*x^(2*r)*(a + b*Log[c*x^n])^2)/(2*r) + (d^2*(a + b*Log[c*x^n])^3)/(3*b*n)}
{(d + e*x^r)^1*(a + b*Log[c*x^n])^2/x, x, 6, (2*b^2*e*n^2*x^r)/r^3 - (2*b*e*n*x^r*(a + b*Log[c*x^n]))/r^2 + (e*x^r*(a + b*Log[c*x^n])^2)/r + (d*(a + b*Log[c*x^n])^3)/(3*b*n)}
{(a + b*Log[c*x^n])^2/(x^1*(d + e*x^r)^1), x, 3, -(((a + b*Log[c*x^n])^2*Log[1 + d/(x^r*e)])/(d*r)) + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -(d/(x^r*e))])/(d*r^2) + (2*b^2*n^2*PolyLog[3, -(d/(x^r*e))])/(d*r^3)}
{(a + b*Log[c*x^n])^2/(x^1*(d + e*x^r)^2), x, 7, (a + b*Log[c*x^n])^2/(d*r*(d + e*x^r)) + (2*b*n*(a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d^2*r^2) - ((a + b*Log[c*x^n])^2*Log[1 + d/(x^r*e)])/(d^2*r) - (2*b^2*n^2*PolyLog[2, -(d/(x^r*e))])/(d^2*r^3) + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -(d/(x^r*e))])/(d^2*r^2) + (2*b^2*n^2*PolyLog[3, -(d/(x^r*e))])/(d^2*r^3)}
{(a + b*Log[c*x^n])^2/(x^1*(d + e*x^r)^3), x, 14, (b*e*n*x^r*(a + b*Log[c*x^n]))/(d^3*r^2*(d + e*x^r)) + (a + b*Log[c*x^n])^2/(2*d*r*(d + e*x^r)^2) + (a + b*Log[c*x^n])^2/(d^2*r*(d + e*x^r)) + (3*b*n*(a + b*Log[c*x^n])*Log[1 + d/(x^r*e)])/(d^3*r^2) - ((a + b*Log[c*x^n])^2*Log[1 + d/(x^r*e)])/(d^3*r) - (b^2*n^2*Log[d + e*x^r])/(d^3*r^3) - (3*b^2*n^2*PolyLog[2, -(d/(x^r*e))])/(d^3*r^3) + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, -(d/(x^r*e))])/(d^3*r^2) + (2*b^2*n^2*PolyLog[3, -(d/(x^r*e))])/(d^3*r^3)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (d+e x^r)^(q/2) (a+b Log[c x^n])*)


{(d + e*x^r)^(5/2)*(a + b*Log[c*x^n])/x, x, 23, -((92*b*d^2*n*Sqrt[d + e*x^r])/(15*r^2)) - (32*b*d*n*(d + e*x^r)^(3/2))/(45*r^2) - (4*b*n*(d + e*x^r)^(5/2))/(25*r^2) + (92*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(15*r^2) + (2*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/r^2 + (2/15)*((15*d^2*Sqrt[d + e*x^r])/r + (5*d*(d + e*x^r)^(3/2))/r + (3*(d + e*x^r)^(5/2))/r - (15*d^(5/2)*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/r)*(a + b*Log[c*x^n]) - (4*b*d^(5/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2 - (2*b*d^(5/2)*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2}
{(d + e*x^r)^(3/2)*(a + b*Log[c*x^n])/x, x, 17, -((16*b*d*n*Sqrt[d + e*x^r])/(3*r^2)) - (4*b*n*(d + e*x^r)^(3/2))/(9*r^2) + (16*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(3*r^2) + (2*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/r^2 + (2/3)*((3*d*Sqrt[d + e*x^r])/r + (d + e*x^r)^(3/2)/r - (3*d^(3/2)*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/r)*(a + b*Log[c*x^n]) - (4*b*d^(3/2)*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2 - (2*b*d^(3/2)*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2}
{(d + e*x^r)^(1/2)*(a + b*Log[c*x^n])/x, x, 12, -((4*b*n*Sqrt[d + e*x^r])/r^2) + (4*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/r^2 + (2*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/r^2 + 2*(Sqrt[d + e*x^r]/r - (Sqrt[d]*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/r)*(a + b*Log[c*x^n]) - (4*b*Sqrt[d]*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2 - (2*b*Sqrt[d]*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/r^2}
{(a + b*Log[c*x^n])/(x*(d + e*x^r)^(1/2)), x, 8, (2*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/(Sqrt[d]*r^2) - (2*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*(a + b*Log[c*x^n]))/(Sqrt[d]*r) - (4*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(Sqrt[d]*r^2) - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(Sqrt[d]*r^2)}
{(a + b*Log[c*x^n])/(x*(d + e*x^r)^(3/2)), x, 11, (4*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(d^(3/2)*r^2) + (2*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/(d^(3/2)*r^2) + 2*(1/(d*r*Sqrt[d + e*x^r]) - ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]/(d^(3/2)*r))*(a + b*Log[c*x^n]) - (4*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(3/2)*r^2) - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(3/2)*r^2)}
{(a + b*Log[c*x^n])/(x*(d + e*x^r)^(5/2)), x, 15, -((4*b*n)/(3*d^2*r^2*Sqrt[d + e*x^r])) + (16*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(3*d^(5/2)*r^2) + (2*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/(d^(5/2)*r^2) + (2/3)*(1/(d*r*(d + e*x^r)^(3/2)) + 3/(d^2*r*Sqrt[d + e*x^r]) - (3*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(d^(5/2)*r))*(a + b*Log[c*x^n]) - (4*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(5/2)*r^2) - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(5/2)*r^2)}
{(a + b*Log[c*x^n])/(x*(d + e*x^r)^(7/2)), x, 20, -((4*b*n)/(15*d^2*r^2*(d + e*x^r)^(3/2))) - (32*b*n)/(15*d^3*r^2*Sqrt[d + e*x^r]) + (92*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(15*d^(7/2)*r^2) + (2*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]^2)/(d^(7/2)*r^2) + (2/15)*(3/(d*r*(d + e*x^r)^(5/2)) + 5/(d^2*r*(d + e*x^r)^(3/2)) + 15/(d^3*r*Sqrt[d + e*x^r]) - (15*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]])/(d^(7/2)*r))*(a + b*Log[c*x^n]) - (4*b*n*ArcTanh[Sqrt[d + e*x^r]/Sqrt[d]]*Log[(2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(7/2)*r^2) - (2*b*n*PolyLog[2, 1 - (2*Sqrt[d])/(Sqrt[d] - Sqrt[d + e*x^r])])/(d^(7/2)*r^2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^r)^q (a+b Log[c x^n]) when m and r symbolic*)


{(f*x)^m*(d + e*x^r)^3*(a + b*Log[c*x^n]), x, 9, -((3*b*d^2*e*n*x^(1 + r)*(f*x)^m)/(1 + m + r)^2) - (3*b*d*e^2*n*x^(1 + 2*r)*(f*x)^m)/(1 + m + 2*r)^2 - (b*e^3*n*x^(1 + 3*r)*(f*x)^m)/(1 + m + 3*r)^2 - (b*d^3*n*(f*x)^(1 + m))/(f*(1 + m)^2) + (3*d^2*e*x^(1 + r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + r) + (3*d*e^2*x^(1 + 2*r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + 2*r) + (e^3*x^(1 + 3*r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + 3*r) + (d^3*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(d + e*x^r)^2*(a + b*Log[c*x^n]), x, 7, -((2*b*d*e*n*x^(1 + r)*(f*x)^m)/(1 + m + r)^2) - (b*e^2*n*x^(1 + 2*r)*(f*x)^m)/(1 + m + 2*r)^2 - (b*d^2*n*(f*x)^(1 + m))/(f*(1 + m)^2) + (2*d*e*x^(1 + r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + r) + (e^2*x^(1 + 2*r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + 2*r) + (d^2*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(d + e*x^r)^1*(a + b*Log[c*x^n]), x, 6, -((b*e*n*x^(1 + r)*(f*x)^m)/(1 + m + r)^2) - (b*d*n*(f*x)^(1 + m))/(f*(1 + m)^2) + (e*x^(1 + r)*(f*x)^m*(a + b*Log[c*x^n]))/(1 + m + r) + (d*(f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(d + e*x^r)^0*(a + b*Log[c*x^n]), x, 1, -((b*n*(f*x)^(1 + m))/(f*(1 + m)^2)) + ((f*x)^(1 + m)*(a + b*Log[c*x^n]))/(f*(1 + m))}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x^r)^1, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x^r), x]}
{(f*x)^m*(a + b*Log[c*x^n])/(d + e*x^r)^2, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n]))/(d + e*x^r)^2, x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (f x)^m (d+e x^r)^q (a+b Log[c x^n])^p when m, p and r symbolic*)


{(d + e/x^(1/(q + 1)))^q*(a + b*Log[c*x^n]), x, 3, ((-b)*n*x*(d + e/x^(1/(1 + q)))^q*Hypergeometric2F1[-1 - q, -1 - q, -q, -(e/(x^(1/(1 + q))*d))])/(1 + e/(x^(1/(1 + q))*d))^q + (x*(d + e/x^(1/(1 + q)))^(1 + q)*(a + b*Log[c*x^n]))/d}


{(d + e*x^r)^q*(a + b*Log[c*x^n])/(f*x)^(r*(q + 1) + 1), x, 3, -((b*n*(d + e*x^r)^q*Hypergeometric2F1[-1 - q, -1 - q, -q, -((e*x^r)/d)])/((f*x)^((1 + q)*r)*(1 + (e*x^r)/d)^q*(f*(1 + q)^2*r^2))) - ((d + e*x^r)^(1 + q)*(a + b*Log[c*x^n]))/((f*x)^((1 + q)*r)*(d*f*(1 + q)*r))}


{(f*x)^m*(d + e*x^r)^3*(a + b*Log[c*x^n])^p, x, 13, (d^3*(f*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(f*(1 + m))) + (3*d^2*e*x^(1 + r)*(f*x)^m*Gamma[1 + p, -(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + r))/(b*n))*(c*x^n)^((1 + m + r)/n)*(-(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + r)) + (3*d*e^2*x^(1 + 2*r)*(f*x)^m*Gamma[1 + p, -(((1 + m + 2*r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + 2*r))/(b*n))*(c*x^n)^((1 + m + 2*r)/n)*(-(((1 + m + 2*r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + 2*r)) + (e^3*x^(1 + 3*r)*(f*x)^m*Gamma[1 + p, -(((1 + m + 3*r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + 3*r))/(b*n))*(c*x^n)^((1 + m + 3*r)/n)*(-(((1 + m + 3*r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + 3*r))}
{(f*x)^m*(d + e*x^r)^2*(a + b*Log[c*x^n])^p, x, 10, (d^2*(f*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(f*(1 + m))) + (2*d*e*x^(1 + r)*(f*x)^m*Gamma[1 + p, -(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + r))/(b*n))*(c*x^n)^((1 + m + r)/n)*(-(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + r)) + (e^2*x^(1 + 2*r)*(f*x)^m*Gamma[1 + p, -(((1 + m + 2*r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + 2*r))/(b*n))*(c*x^n)^((1 + m + 2*r)/n)*(-(((1 + m + 2*r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + 2*r))}
{(f*x)^m*(d + e*x^r)^1*(a + b*Log[c*x^n])^p, x, 7, (d*(f*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(f*(1 + m))) + (e*x^(1 + r)*(f*x)^m*Gamma[1 + p, -(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m + r))/(b*n))*(c*x^n)^((1 + m + r)/n)*(-(((1 + m + r)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m + r))}
{(f*x)^m*(d + e*x^r)^0*(a + b*Log[c*x^n])^p, x, 2, ((f*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(f*(1 + m)))}
{(f*x)^m*(a + b*Log[c*x^n])^p/(d + e*x^r)^1, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n])^p)/(d + e*x^r), x]}
{(f*x)^m*(a + b*Log[c*x^n])^p/(d + e*x^r)^2, x, 0, Unintegrable[((f*x)^m*(a + b*Log[c*x^n])^p)/(d + e*x^r)^2, x]}


(* ::Section::Closed:: *)
(*Integrands of the form (g x)^m (d+e x+f x^2)^q RFx (a+b Log[c x^n])^p*)


{(a + b*Log[c*x^n])/(d + e*x + f*x^2), x, 6, ((a + b*Log[c*x^n])*Log[1 + (2*f*x)/(e - Sqrt[e^2 - 4*d*f])])/Sqrt[e^2 - 4*d*f] - ((a + b*Log[c*x^n])*Log[1 + (2*f*x)/(e + Sqrt[e^2 - 4*d*f])])/Sqrt[e^2 - 4*d*f] + (b*n*PolyLog[2, -((2*f*x)/(e - Sqrt[e^2 - 4*d*f]))])/Sqrt[e^2 - 4*d*f] - (b*n*PolyLog[2, -((2*f*x)/(e + Sqrt[e^2 - 4*d*f]))])/Sqrt[e^2 - 4*d*f]}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m Log[c x]^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Log[c*x], x, 1, -x^4/16 + (x^4*Log[c*x])/4}
{x^2*Log[c*x], x, 1, -x^3/9 + (x^3*Log[c*x])/3}
{x^1*Log[c*x], x, 1, -x^2/4 + (x^2*Log[c*x])/2}
{x^0*Log[c*x], x, 1, -x + x*Log[c*x]}
{Log[c*x]/x^1, x, 1, Log[c*x]^2/2}
{Log[c*x]/x^2, x, 1, -x^(-1) - Log[c*x]/x}
{Log[c*x]/x^3, x, 1, -1/(4*x^2) - Log[c*x]/(2*x^2)}


{x^3*Log[c*x]^2, x, 2, x^4/32 - (x^4*Log[c*x])/8 + (x^4*Log[c*x]^2)/4}
{x^2*Log[c*x]^2, x, 2, (2*x^3)/27 - (2*x^3*Log[c*x])/9 + (x^3*Log[c*x]^2)/3}
{x^1*Log[c*x]^2, x, 2, x^2/4 - (x^2*Log[c*x])/2 + (x^2*Log[c*x]^2)/2}
{x^0*Log[c*x]^2, x, 2, 2*x - 2*x*Log[c*x] + x*Log[c*x]^2}
{Log[c*x]^2/x^1, x, 2, Log[c*x]^3/3}
{Log[c*x]^2/x^2, x, 2, -2/x - (2*Log[c*x])/x - Log[c*x]^2/x}
{Log[c*x]^2/x^3, x, 2, -1/(4*x^2) - Log[c*x]/(2*x^2) - Log[c*x]^2/(2*x^2)}


{x^3*Log[c*x]^3, x, 3, (-3*x^4)/128 + (3*x^4*Log[c*x])/32 - (3*x^4*Log[c*x]^2)/16 + (x^4*Log[c*x]^3)/4}
{x^2*Log[c*x]^3, x, 3, (-2*x^3)/27 + (2*x^3*Log[c*x])/9 - (x^3*Log[c*x]^2)/3 + (x^3*Log[c*x]^3)/3}
{x^1*Log[c*x]^3, x, 3, (-3*x^2)/8 + (3*x^2*Log[c*x])/4 - (3*x^2*Log[c*x]^2)/4 + (x^2*Log[c*x]^3)/2}
{x^0*Log[c*x]^3, x, 3, -6*x + 6*x*Log[c*x] - 3*x*Log[c*x]^2 + x*Log[c*x]^3}
{Log[c*x]^3/x^1, x, 2, Log[c*x]^4/4}
{Log[c*x]^3/x^2, x, 3, -6/x - (6*Log[c*x])/x - (3*Log[c*x]^2)/x - Log[c*x]^3/x}
{Log[c*x]^3/x^3, x, 3, -3/(8*x^2) - (3*Log[c*x])/(4*x^2) - (3*Log[c*x]^2)/(4*x^2) - Log[c*x]^3/(2*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/Log[c*x], x, 2, ExpIntegralEi[4*Log[c*x]]/c^4}
{x^2/Log[c*x], x, 2, ExpIntegralEi[3*Log[c*x]]/c^3}
{x^1/Log[c*x], x, 2, ExpIntegralEi[2*Log[c*x]]/c^2}
{x^0/Log[c*x], x, 1, LogIntegral[c*x]/c}
{1/(x^1*Log[c*x]), x, 2, Log[Log[c*x]]}
{1/(x^2*Log[c*x]), x, 2, c*ExpIntegralEi[-Log[c*x]]}
{1/(x^3*Log[c*x]), x, 2, c^2*ExpIntegralEi[-2*Log[c*x]]}


{x^3/Log[c*x]^2, x, 3, (4*ExpIntegralEi[4*Log[c*x]])/c^4 - x^4/Log[c*x]}
{x^2/Log[c*x]^2, x, 3, (3*ExpIntegralEi[3*Log[c*x]])/c^3 - x^3/Log[c*x]}
{x^1/Log[c*x]^2, x, 3, (2*ExpIntegralEi[2*Log[c*x]])/c^2 - x^2/Log[c*x]}
{x^0/Log[c*x]^2, x, 2, -(x/Log[c*x]) + LogIntegral[c*x]/c}
{1/(x^1*Log[c*x]^2), x, 2, -Log[c*x]^(-1)}
{1/(x^2*Log[c*x]^2), x, 3, -(c*ExpIntegralEi[-Log[c*x]]) - 1/(x*Log[c*x])}
{1/(x^3*Log[c*x]^2), x, 3, -2*c^2*ExpIntegralEi[-2*Log[c*x]] - 1/(x^2*Log[c*x])}


{x^3/Log[c*x]^3, x, 4, (8*ExpIntegralEi[4*Log[c*x]])/c^4 - x^4/(2*Log[c*x]^2) - (2*x^4)/Log[c*x]}
{x^2/Log[c*x]^3, x, 4, (9*ExpIntegralEi[3*Log[c*x]])/(2*c^3) - x^3/(2*Log[c*x]^2) - (3*x^3)/(2*Log[c*x])}
{x^1/Log[c*x]^3, x, 4, (2*ExpIntegralEi[2*Log[c*x]])/c^2 - x^2/(2*Log[c*x]^2) - x^2/Log[c*x]}
{x^0/Log[c*x]^3, x, 3, -(x/(2*Log[c*x]^2)) - x/(2*Log[c*x]) + LogIntegral[c*x]/(2*c)}
{1/(x^1*Log[c*x]^3), x, 2, -1/(2*Log[c*x]^2)}
{1/(x^2*Log[c*x]^3), x, 4, (1/2)*c*ExpIntegralEi[-Log[c*x]] - 1/(2*x*Log[c*x]^2) + 1/(2*x*Log[c*x])}
{1/(x^3*Log[c*x]^3), x, 4, 2*c^2*ExpIntegralEi[-2*Log[c*x]] - 1/(2*x^2*Log[c*x]^2) + 1/(x^2*Log[c*x])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Log[c x^n])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*(a + b*Log[c*x^n]), x, 1, -(b*n*x^4)/16 + (x^4*(a + b*Log[c*x^n]))/4}
{x^2*(a + b*Log[c*x^n]), x, 1, -(b*n*x^3)/9 + (x^3*(a + b*Log[c*x^n]))/3}
{x^1*(a + b*Log[c*x^n]), x, 1, -(b*n*x^2)/4 + (x^2*(a + b*Log[c*x^n]))/2}
{x^0*(a + b*Log[c*x^n]), x, 2, a*x - b*n*x + b*x*Log[c*x^n]}
{(a + b*Log[c*x^n])/x^1, x, 1, (a + b*Log[c*x^n])^2/(2*b*n)}
{(a + b*Log[c*x^n])/x^2, x, 1, -((b*n)/x) - (a + b*Log[c*x^n])/x}
{(a + b*Log[c*x^n])/x^3, x, 1, -(b*n)/(4*x^2) - (a + b*Log[c*x^n])/(2*x^2)}


{x^3*(a + b*Log[c*x^n])^2, x, 2, (b^2*n^2*x^4)/32 - (b*n*x^4*(a + b*Log[c*x^n]))/8 + (x^4*(a + b*Log[c*x^n])^2)/4}
{x^2*(a + b*Log[c*x^n])^2, x, 2, (2*b^2*n^2*x^3)/27 - (2*b*n*x^3*(a + b*Log[c*x^n]))/9 + (x^3*(a + b*Log[c*x^n])^2)/3}
{x^1*(a + b*Log[c*x^n])^2, x, 2, (b^2*n^2*x^2)/4 - (b*n*x^2*(a + b*Log[c*x^n]))/2 + (x^2*(a + b*Log[c*x^n])^2)/2}
{x^0*(a + b*Log[c*x^n])^2, x, 3, -2*a*b*n*x + 2*b^2*n^2*x - 2*b^2*n*x*Log[c*x^n] + x*(a + b*Log[c*x^n])^2}
{(a + b*Log[c*x^n])^2/x^1, x, 2, (a + b*Log[c*x^n])^3/(3*b*n)}
{(a + b*Log[c*x^n])^2/x^2, x, 2, (-2*b^2*n^2)/x - (2*b*n*(a + b*Log[c*x^n]))/x - (a + b*Log[c*x^n])^2/x}
{(a + b*Log[c*x^n])^2/x^3, x, 2, -(b^2*n^2)/(4*x^2) - (b*n*(a + b*Log[c*x^n]))/(2*x^2) - (a + b*Log[c*x^n])^2/(2*x^2)}


{x^3*(a + b*Log[c*x^n])^3, x, 3, (-3*b^3*n^3*x^4)/128 + (3*b^2*n^2*x^4*(a + b*Log[c*x^n]))/32 - (3*b*n*x^4*(a + b*Log[c*x^n])^2)/16 + (x^4*(a + b*Log[c*x^n])^3)/4}
{x^2*(a + b*Log[c*x^n])^3, x, 3, (-2*b^3*n^3*x^3)/27 + (2*b^2*n^2*x^3*(a + b*Log[c*x^n]))/9 - (b*n*x^3*(a + b*Log[c*x^n])^2)/3 + (x^3*(a + b*Log[c*x^n])^3)/3}
{x^1*(a + b*Log[c*x^n])^3, x, 3, (-3*b^3*n^3*x^2)/8 + (3*b^2*n^2*x^2*(a + b*Log[c*x^n]))/4 - (3*b*n*x^2*(a + b*Log[c*x^n])^2)/4 + (x^2*(a + b*Log[c*x^n])^3)/2}
{x^0*(a + b*Log[c*x^n])^3, x, 4, 6*a*b^2*n^2*x - 6*b^3*n^3*x + 6*b^3*n^2*x*Log[c*x^n] - 3*b*n*x*(a + b*Log[c*x^n])^2 + x*(a + b*Log[c*x^n])^3}
{(a + b*Log[c*x^n])^3/x^1, x, 2, (a + b*Log[c*x^n])^4/(4*b*n)}
{(a + b*Log[c*x^n])^3/x^2, x, 3, (-6*b^3*n^3)/x - (6*b^2*n^2*(a + b*Log[c*x^n]))/x - (3*b*n*(a + b*Log[c*x^n])^2)/x - (a + b*Log[c*x^n])^3/x}
{(a + b*Log[c*x^n])^3/x^3, x, 3, (-3*b^3*n^3)/(8*x^2) - (3*b^2*n^2*(a + b*Log[c*x^n]))/(4*x^2) - (3*b*n*(a + b*Log[c*x^n])^2)/(4*x^2) - (a + b*Log[c*x^n])^3/(2*x^2)}
{(a + b*Log[c*x^n])^3/x^4, x, 3, (-2*b^3*n^3)/(27*x^3) - (2*b^2*n^2*(a + b*Log[c*x^n]))/(9*x^3) - (b*n*(a + b*Log[c*x^n])^2)/(3*x^3) - (a + b*Log[c*x^n])^3/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/(a + b*Log[c*x^n]), x, 2, (x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((4*a)/(b*n))*n*(c*x^n)^(4/n))}
{x^2/(a + b*Log[c*x^n]), x, 2, (x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((3*a)/(b*n))*n*(c*x^n)^(3/n))}
{x^1/(a + b*Log[c*x^n]), x, 2, (x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b*E^((2*a)/(b*n))*n*(c*x^n)^(2/n))}
{x^0/(a + b*Log[c*x^n]), x, 2, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(b*E^(a/(b*n))*n*(c*x^n)^n^(-1))}
{1/(x^1*(a + b*Log[c*x^n])), x, 2, Log[a + b*Log[c*x^n]]/(b*n)}
{1/(x^2*(a + b*Log[c*x^n])), x, 2, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(b*n*x)}
{1/(x^3*(a + b*Log[c*x^n])), x, 2, (E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b*n*x^2)}
{1/(x^4*(a + b*Log[c*x^n])), x, 2, (E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(b*n*x^3)}


{x^3/(a + b*Log[c*x^n])^2, x, 3, (4*x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((4*a)/(b*n))*n^2*(c*x^n)^(4/n)) - x^4/(b*n*(a + b*Log[c*x^n]))}
{x^2/(a + b*Log[c*x^n])^2, x, 3, (3*x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((3*a)/(b*n))*n^2*(c*x^n)^(3/n)) - x^3/(b*n*(a + b*Log[c*x^n]))}
{x^1/(a + b*Log[c*x^n])^2, x, 3, (2*x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b^2*E^((2*a)/(b*n))*n^2*(c*x^n)^(2/n)) - x^2/(b*n*(a + b*Log[c*x^n]))}
{x^0/(a + b*Log[c*x^n])^2, x, 3, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(b^2*E^(a/(b*n))*n^2*(c*x^n)^n^(-1)) - x/(b*n*(a + b*Log[c*x^n]))}
{1/(x^1*(a + b*Log[c*x^n])^2), x, 2, -(1/(b*n*(a + b*Log[c*x^n])))}
{1/(x^2*(a + b*Log[c*x^n])^2), x, 3, -((E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(b^2*n^2*x)) - 1/(b*n*x*(a + b*Log[c*x^n]))}
{1/(x^3*(a + b*Log[c*x^n])^2), x, 3, (-2*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b^2*n^2*x^2) - 1/(b*n*x^2*(a + b*Log[c*x^n]))}
{1/(x^4*(a + b*Log[c*x^n])^2), x, 3, (-3*E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(b^2*n^2*x^3) - 1/(b*n*x^3*(a + b*Log[c*x^n]))}


{x^3/(a + b*Log[c*x^n])^3, x, 4, (8*x^4*ExpIntegralEi[(4*(a + b*Log[c*x^n]))/(b*n)])/(b^3*E^((4*a)/(b*n))*n^3*(c*x^n)^(4/n)) - x^4/(2*b*n*(a + b*Log[c*x^n])^2) - (2*x^4)/(b^2*n^2*(a + b*Log[c*x^n]))}
{x^2/(a + b*Log[c*x^n])^3, x, 4, (9*x^3*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(b*n)])/(2*b^3*E^((3*a)/(b*n))*n^3*(c*x^n)^(3/n)) - x^3/(2*b*n*(a + b*Log[c*x^n])^2) - (3*x^3)/(2*b^2*n^2*(a + b*Log[c*x^n]))}
{x^1/(a + b*Log[c*x^n])^3, x, 4, (2*x^2*ExpIntegralEi[(2*(a + b*Log[c*x^n]))/(b*n)])/(b^3*E^((2*a)/(b*n))*n^3*(c*x^n)^(2/n)) - x^2/(2*b*n*(a + b*Log[c*x^n])^2) - x^2/(b^2*n^2*(a + b*Log[c*x^n]))}
{x^0/(a + b*Log[c*x^n])^3, x, 4, (x*ExpIntegralEi[(a + b*Log[c*x^n])/(b*n)])/(2*b^3*E^(a/(b*n))*n^3*(c*x^n)^n^(-1)) - x/(2*b*n*(a + b*Log[c*x^n])^2) - x/(2*b^2*n^2*(a + b*Log[c*x^n]))}
{1/(x^1*(a + b*Log[c*x^n])^3), x, 2, -1/(2*b*n*(a + b*Log[c*x^n])^2)}
{1/(x^2*(a + b*Log[c*x^n])^3), x, 4, (E^(a/(b*n))*(c*x^n)^n^(-1)*ExpIntegralEi[-((a + b*Log[c*x^n])/(b*n))])/(2*b^3*n^3*x) - 1/(2*b*n*x*(a + b*Log[c*x^n])^2) + 1/(2*b^2*n^2*x*(a + b*Log[c*x^n]))}
{1/(x^3*(a + b*Log[c*x^n])^3), x, 4, (2*E^((2*a)/(b*n))*(c*x^n)^(2/n)*ExpIntegralEi[(-2*(a + b*Log[c*x^n]))/(b*n)])/(b^3*n^3*x^2) - 1/(2*b*n*x^2*(a + b*Log[c*x^n])^2) + 1/(b^2*n^2*x^2*(a + b*Log[c*x^n]))}
{1/(x^4*(a + b*Log[c*x^n])^3), x, 4, (9*E^((3*a)/(b*n))*(c*x^n)^(3/n)*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(b*n)])/(2*b^3*n^3*x^3) - 1/(2*b*n*x^3*(a + b*Log[c*x^n])^2) + 3/(2*b^2*n^2*x^3*(a + b*Log[c*x^n]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^(m/2) (a+b Log[c x^n])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{(d*x)^(5/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(7/2))/(49*d) + (2*(d*x)^(7/2)*(a + b*Log[c*x^n]))/(7*d)}
{(d*x)^(3/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(5/2))/(25*d) + (2*(d*x)^(5/2)*(a + b*Log[c*x^n]))/(5*d)}
{(d*x)^(1/2)*(a + b*Log[c*x^n]), x, 1, (-4*b*n*(d*x)^(3/2))/(9*d) + (2*(d*x)^(3/2)*(a + b*Log[c*x^n]))/(3*d)}
{(a + b*Log[c*x^n])/(d*x)^(1/2), x, 1, (-4*b*n*Sqrt[d*x])/d + (2*Sqrt[d*x]*(a + b*Log[c*x^n]))/d}
{(a + b*Log[c*x^n])/(d*x)^(3/2), x, 1, (-4*b*n)/(d*Sqrt[d*x]) - (2*(a + b*Log[c*x^n]))/(d*Sqrt[d*x])}
{(a + b*Log[c*x^n])/(d*x)^(5/2), x, 1, (-4*b*n)/(9*d*(d*x)^(3/2)) - (2*(a + b*Log[c*x^n]))/(3*d*(d*x)^(3/2))}


{(d*x)^(5/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(7/2))/(343*d) - (8*b*n*(d*x)^(7/2)*(a + b*Log[c*x^n]))/(49*d) + (2*(d*x)^(7/2)*(a + b*Log[c*x^n])^2)/(7*d)}
{(d*x)^(3/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(5/2))/(125*d) - (8*b*n*(d*x)^(5/2)*(a + b*Log[c*x^n]))/(25*d) + (2*(d*x)^(5/2)*(a + b*Log[c*x^n])^2)/(5*d)}
{(d*x)^(1/2)*(a + b*Log[c*x^n])^2, x, 2, (16*b^2*n^2*(d*x)^(3/2))/(27*d) - (8*b*n*(d*x)^(3/2)*(a + b*Log[c*x^n]))/(9*d) + (2*(d*x)^(3/2)*(a + b*Log[c*x^n])^2)/(3*d)}
{(a + b*Log[c*x^n])^2/(d*x)^(1/2), x, 2, (16*b^2*n^2*Sqrt[d*x])/d - (8*b*n*Sqrt[d*x]*(a + b*Log[c*x^n]))/d + (2*Sqrt[d*x]*(a + b*Log[c*x^n])^2)/d}
{(a + b*Log[c*x^n])^2/(d*x)^(3/2), x, 2, (-16*b^2*n^2)/(d*Sqrt[d*x]) - (8*b*n*(a + b*Log[c*x^n]))/(d*Sqrt[d*x]) - (2*(a + b*Log[c*x^n])^2)/(d*Sqrt[d*x])}
{(a + b*Log[c*x^n])^2/(d*x)^(5/2), x, 2, (-16*b^2*n^2)/(27*d*(d*x)^(3/2)) - (8*b*n*(a + b*Log[c*x^n]))/(9*d*(d*x)^(3/2)) - (2*(a + b*Log[c*x^n])^2)/(3*d*(d*x)^(3/2))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(d*x)^(5/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(7/2)*ExpIntegralEi[(7*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((7*a)/(2*b*n))*n*(c*x^n)^(7/(2*n)))}
{(d*x)^(3/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(5/2)*ExpIntegralEi[(5*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((5*a)/(2*b*n))*n*(c*x^n)^(5/(2*n)))}
{(d*x)^(1/2)/(a + b*Log[c*x^n]), x, 2, ((d*x)^(3/2)*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*E^((3*a)/(2*b*n))*n*(c*x^n)^(3/(2*n)))}
{1/((d*x)^(1/2)*(a + b*Log[c*x^n])), x, 2, (Sqrt[d*x]*ExpIntegralEi[(a + b*Log[c*x^n])/(2*b*n)])/(b*d*E^(a/(2*b*n))*n*(c*x^n)^(1/(2*n)))}
{1/((d*x)^(3/2)*(a + b*Log[c*x^n])), x, 2, (E^(a/(2*b*n))*(c*x^n)^(1/(2*n))*ExpIntegralEi[-(a + b*Log[c*x^n])/(2*b*n)])/(b*d*n*Sqrt[d*x])}
{1/((d*x)^(5/2)*(a + b*Log[c*x^n])), x, 2, (E^((3*a)/(2*b*n))*(c*x^n)^(3/(2*n))*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(2*b*n)])/(b*d*n*(d*x)^(3/2))}


{(d*x)^(5/2)/(a + b*Log[c*x^n])^2, x, 3, (7*(d*x)^(7/2)*ExpIntegralEi[(7*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((7*a)/(2*b*n))*n^2*(c*x^n)^(7/(2*n))) - (d*x)^(7/2)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^(3/2)/(a + b*Log[c*x^n])^2, x, 3, (5*(d*x)^(5/2)*ExpIntegralEi[(5*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((5*a)/(2*b*n))*n^2*(c*x^n)^(5/(2*n))) - (d*x)^(5/2)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^(1/2)/(a + b*Log[c*x^n])^2, x, 3, (3*(d*x)^(3/2)*ExpIntegralEi[(3*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*E^((3*a)/(2*b*n))*n^2*(c*x^n)^(3/(2*n))) - (d*x)^(3/2)/(b*d*n*(a + b*Log[c*x^n]))}
{1/((d*x)^(1/2)*(a + b*Log[c*x^n])^2), x, 3, (Sqrt[d*x]*ExpIntegralEi[(a + b*Log[c*x^n])/(2*b*n)])/(2*b^2*d*E^(a/(2*b*n))*n^2*(c*x^n)^(1/(2*n))) - Sqrt[d*x]/(b*d*n*(a + b*Log[c*x^n]))}
{1/((d*x)^(3/2)*(a + b*Log[c*x^n])^2), x, 3, -(E^(a/(2*b*n))*(c*x^n)^(1/(2*n))*ExpIntegralEi[-(a + b*Log[c*x^n])/(2*b*n)])/(2*b^2*d*n^2*Sqrt[d*x]) - 1/(b*d*n*Sqrt[d*x]*(a + b*Log[c*x^n]))}
{1/((d*x)^(5/2)*(a + b*Log[c*x^n])^2), x, 3, (-3*E^((3*a)/(2*b*n))*(c*x^n)^(3/(2*n))*ExpIntegralEi[(-3*(a + b*Log[c*x^n]))/(2*b*n)])/(2*b^2*d*n^2*(d*x)^(3/2)) - 1/(b*d*n*(d*x)^(3/2)*(a + b*Log[c*x^n]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m (a+b Log[c x^n])^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^3*Sqrt[Log[a*x^n]], x, 4, ((-(1/16))*Sqrt[n]*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) + (1/4)*x^4*Sqrt[Log[a*x^n]]}
{x^2*Sqrt[Log[a*x^n]], x, 4, ((-(1/6))*Sqrt[n]*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) + (1/3)*x^3*Sqrt[Log[a*x^n]]}
{x^1*Sqrt[Log[a*x^n]], x, 4, ((-(1/4))*Sqrt[n]*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) + (1/2)*x^2*Sqrt[Log[a*x^n]]}
{x^0*Sqrt[Log[a*x^n]], x, 4, ((-(1/2))*Sqrt[n]*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) + x*Sqrt[Log[a*x^n]]}
{Sqrt[Log[a*x^n]]/x^1, x, 2, (2*Log[a*x^n]^(3/2))/(3*n)}
{Sqrt[Log[a*x^n]]/x^2, x, 4, (Sqrt[n]*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(2*x) - Sqrt[Log[a*x^n]]/x}
{Sqrt[Log[a*x^n]]/x^3, x, 4, (Sqrt[n]*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(4*x^2) - Sqrt[Log[a*x^n]]/(2*x^2)}


{x^3*Log[a*x^n]^(3/2), x, 5, ((3/128)*n^(3/2)*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(4/n) - (3/32)*n*x^4*Sqrt[Log[a*x^n]] + (1/4)*x^4*Log[a*x^n]^(3/2)}
{x^2*Log[a*x^n]^(3/2), x, 5, ((1/12)*n^(3/2)*Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(3/n) - (1/6)*n*x^3*Sqrt[Log[a*x^n]] + (1/3)*x^3*Log[a*x^n]^(3/2)}
{x^1*Log[a*x^n]^(3/2), x, 5, ((3/16)*n^(3/2)*Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(a*x^n)^(2/n) - (3/8)*n*x^2*Sqrt[Log[a*x^n]] + (1/2)*x^2*Log[a*x^n]^(3/2)}
{x^0*Log[a*x^n]^(3/2), x, 5, ((3/4)*n^(3/2)*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(a*x^n)^n^(-1) - (3/2)*n*x*Sqrt[Log[a*x^n]] + x*Log[a*x^n]^(3/2)}
{Log[a*x^n]^(3/2)/x^1, x, 2, (2*Log[a*x^n]^(5/2))/(5*n)}
{Log[a*x^n]^(3/2)/x^2, x, 5, (3*n^(3/2)*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(4*x) - (3*n*Sqrt[Log[a*x^n]])/(2*x) - Log[a*x^n]^(3/2)/x}
{Log[a*x^n]^(3/2)/x^3, x, 5, (3*n^(3/2)*Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(16*x^2) - (3*n*Sqrt[Log[a*x^n]])/(8*x^2) - Log[a*x^n]^(3/2)/(2*x^2)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^3/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(2*Sqrt[n]*(a*x^n)^(4/n))}
{x^2/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi/3]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(3/n))}
{x^1/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi/2]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*(a*x^n)^(2/n))}
{x^0/Sqrt[Log[a*x^n]], x, 3, (Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*(a*x^n)^n^(-1))}
{1/(x^1*Sqrt[Log[a*x^n]]), x, 2, (2*Sqrt[Log[a*x^n]])/n}
{1/(x^2*Sqrt[Log[a*x^n]]), x, 3, (Sqrt[Pi]*(a*x^n)^n^(-1)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(Sqrt[n]*x)}
{1/(x^3*Sqrt[Log[a*x^n]]), x, 3, (Sqrt[Pi/2]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(Sqrt[n]*x^2)}


{x^3/Log[a*x^n]^(3/2), x, 4, (4*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*(a*x^n)^(4/n)) - (2*x^4)/(n*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(3/2)) - (2*x^3)/(n*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*n^(3/2)) - (2*x^2)/(n*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*(a*x^n)^n^(-1)) - (2*x)/(n*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(3/2)), x, 2, -2/(n*Sqrt[Log[a*x^n]])}
{1/(x^2*Log[a*x^n]^(3/2)), x, 4, -((2*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(n^(3/2)*x)) - 2/(n*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(3/2)), x, 4, -((2*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(n^(3/2)*x^2)) - 2/(n*x^2*Sqrt[Log[a*x^n]])}


{x^3/Log[a*x^n]^(5/2), x, 5, (32*Sqrt[Pi]*x^4*Erfi[(2*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(4/n)*(3*n^(5/2))) - (2*x^4)/(3*n*Log[a*x^n]^(3/2)) - (16*x^4)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^2/Log[a*x^n]^(5/2), x, 5, (4*Sqrt[3*Pi]*x^3*Erfi[(Sqrt[3]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(3/n)*n^(5/2)) - (2*x^3)/(3*n*Log[a*x^n]^(3/2)) - (4*x^3)/(n^2*Sqrt[Log[a*x^n]])}
{x^1/Log[a*x^n]^(5/2), x, 5, (8*Sqrt[2*Pi]*x^2*Erfi[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^(2/n)*(3*n^(5/2))) - (2*x^2)/(3*n*Log[a*x^n]^(3/2)) - (8*x^2)/(3*n^2*Sqrt[Log[a*x^n]])}
{x^0/Log[a*x^n]^(5/2), x, 5, (4*Sqrt[Pi]*x*Erfi[Sqrt[Log[a*x^n]]/Sqrt[n]])/((a*x^n)^n^(-1)*(3*n^(5/2))) - (2*x)/(3*n*Log[a*x^n]^(3/2)) - (4*x)/(3*n^2*Sqrt[Log[a*x^n]])}
{1/(x^1*Log[a*x^n]^(5/2)), x, 2, -(2/(3*n*Log[a*x^n]^(3/2)))}
{1/(x^2*Log[a*x^n]^(5/2)), x, 5, (4*Sqrt[Pi]*(a*x^n)^(1/n)*Erf[Sqrt[Log[a*x^n]]/Sqrt[n]])/(3*n^(5/2)*x) - 2/(3*n*x*Log[a*x^n]^(3/2)) + 4/(3*n^2*x*Sqrt[Log[a*x^n]])}
{1/(x^3*Log[a*x^n]^(5/2)), x, 5, (8*Sqrt[2*Pi]*(a*x^n)^(2/n)*Erf[(Sqrt[2]*Sqrt[Log[a*x^n]])/Sqrt[n]])/(3*n^(5/2)*x^2) - 2/(3*n*x^2*Log[a*x^n]^(3/2)) + 8/(3*n^2*x^2*Sqrt[Log[a*x^n]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b Log[c x^n])^p with m symbolic*)


{(d*x)^m*(a + a*(m + 1)/n*Log[c*x^n]), x, 1, (a*(d*x)^(1 + m)*Log[c*x^n])/(d*n)}


{(d*x)^m*(a + b*Log[c*x^n])^3, x, 3, -((6*b^3*n^3*(d*x)^(1 + m))/(d*(1 + m)^4)) + (6*b^2*n^2*(d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m)^3) - (3*b*n*(d*x)^(1 + m)*(a + b*Log[c*x^n])^2)/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])^3)/(d*(1 + m))}
{(d*x)^m*(a + b*Log[c*x^n])^2, x, 2, (2*b^2*n^2*(d*x)^(1 + m))/(d*(1 + m)^3) - (2*b*n*(d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])^2)/(d*(1 + m))}
{(d*x)^m*(a + b*Log[c*x^n])^1, x, 1, -((b*n*(d*x)^(1 + m))/(d*(1 + m)^2)) + ((d*x)^(1 + m)*(a + b*Log[c*x^n]))/(d*(1 + m))}
{(d*x)^m/(a + b*Log[c*x^n])^1, x, 2, ((d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b*d*n))}
{(d*x)^m/(a + b*Log[c*x^n])^2, x, 3, ((1 + m)*(d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(b^2*d*n^2)) - (d*x)^(1 + m)/(b*d*n*(a + b*Log[c*x^n]))}
{(d*x)^m/(a + b*Log[c*x^n])^3, x, 4, ((1 + m)^2*(d*x)^(1 + m)*ExpIntegralEi[((1 + m)*(a + b*Log[c*x^n]))/(b*n)])/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(2*b^3*d*n^3)) - (d*x)^(1 + m)/(2*b*d*n*(a + b*Log[c*x^n])^2) - ((1 + m)*(d*x)^(1 + m))/(2*b^2*d*n^2*(a + b*Log[c*x^n]))}


{(d*x)^(n - 1)*Log[c*x^n]^3, x, 3, -((6*(d*x)^n)/(d*n)) + (6*(d*x)^n*Log[c*x^n])/(d*n) - (3*(d*x)^n*Log[c*x^n]^2)/(d*n) + ((d*x)^n*Log[c*x^n]^3)/(d*n)}
{(d*x)^(n - 1)*Log[c*x^n]^2, x, 2, (2*(d*x)^n)/(d*n) - (2*(d*x)^n*Log[c*x^n])/(d*n) + ((d*x)^n*Log[c*x^n]^2)/(d*n)}
{(d*x)^(n - 1)*Log[c*x^n]^1, x, 1, -((d*x)^n/(d*n)) + ((d*x)^n*Log[c*x^n])/(d*n)}
{(d*x)^(n - 1)/Log[c*x^n]^1, x, 3, (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(c*n)}
{(d*x)^(n - 1)/Log[c*x^n]^2, x, 4, -((d*x)^n/(d*n*Log[c*x^n])) + (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(c*n)}
{(d*x)^(n - 1)/Log[c*x^n]^3, x, 5, -((d*x)^n/(2*d*n*Log[c*x^n]^2)) - (d*x)^n/(2*d*n*Log[c*x^n]) + (x^(1 - n)*(d*x)^(-1 + n)*LogIntegral[c*x^n])/(2*c*n)}


{x^m*Log[a*x^n]^(3/2), x, 5, (3*n^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(4*(1 + m)^(5/2))) - (3*n*x^(1 + m)*Sqrt[Log[a*x^n]])/(2*(1 + m)^2) + (x^(1 + m)*Log[a*x^n]^(3/2))/(1 + m)}
{x^m*Log[a*x^n]^(1/2), x, 4, -((Sqrt[n]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(2*(1 + m)^(3/2)))) + (x^(1 + m)*Sqrt[Log[a*x^n]])/(1 + m)}
{x^m/Log[a*x^n]^(1/2), x, 3, (Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(Sqrt[1 + m]*Sqrt[n]))}
{x^m/Log[a*x^n]^(3/2), x, 4, (2*Sqrt[1 + m]*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*n^(3/2)) - (2*x^(1 + m))/(n*Sqrt[Log[a*x^n]])}
{x^m/Log[a*x^n]^(5/2), x, 5, (4*(1 + m)^(3/2)*Sqrt[Pi]*x^(1 + m)*Erfi[(Sqrt[1 + m]*Sqrt[Log[a*x^n]])/Sqrt[n]])/((a*x^n)^((1 + m)/n)*(3*n^(5/2))) - (2*x^(1 + m))/(3*n*Log[a*x^n]^(3/2)) - (4*(1 + m)*x^(1 + m))/(3*n^2*Sqrt[Log[a*x^n]])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m (a+b Log[a x^n])^p with p symbolic*)


{(d*x)^m*(a + b*Log[c*x^n])^p, x, 2, ((d*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*x^n])^p, x, 2, (3^(-1 - p)*x^3*Gamma[1 + p, -((3*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((3*a)/(b*n))*(c*x^n)^(3/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^1*(a + b*Log[c*x^n])^p, x, 2, (2^(-1 - p)*x^2*Gamma[1 + p, -((2*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((2*a)/(b*n))*(c*x^n)^(2/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^0*(a + b*Log[c*x^n])^p, x, 2, (x*Gamma[1 + p, -((a + b*Log[c*x^n])/(b*n))]*(a + b*Log[c*x^n])^p)/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{(a + b*Log[c*x^n])^p/x^1, x, 2, (a + b*Log[c*x^n])^(1 + p)/(b*n*(1 + p))}
{(a + b*Log[c*x^n])^p/x^2, x, 2, -((E^(a/(b*n))*(c*x^n)^(1/n)*Gamma[1 + p, (a + b*Log[c*x^n])/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x))}
{(a + b*Log[c*x^n])^p/x^3, x, 2, -((2^(-1 - p)*E^((2*a)/(b*n))*(c*x^n)^(2/n)*Gamma[1 + p, (2*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^2))}
{(a + b*Log[c*x^n])^p/x^4, x, 2, -((3^(-1 - p)*E^((3*a)/(b*n))*(c*x^n)^(3/n)*Gamma[1 + p, (3*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^3))}


{(d*x)^m*(a + b*Log[c*x])^p, x, 2, ((c*x)^(-1 - m)*(d*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((a*(1 + m))/b)*(-(((1 + m)*(a + b*Log[c*x]))/b))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*x])^p, x, 2, (3^(-1 - p)*Gamma[1 + p, -((3*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((3*a)/b)*(-((a + b*Log[c*x])/b))^p*c^3)}
{x^1*(a + b*Log[c*x])^p, x, 2, (2^(-1 - p)*Gamma[1 + p, -((2*(a + b*Log[c*x]))/b)]*(a + b*Log[c*x])^p)/(E^((2*a)/b)*(-((a + b*Log[c*x])/b))^p*c^2)}
{x^0*(a + b*Log[c*x])^p, x, 2, (Gamma[1 + p, -((a + b*Log[c*x])/b)]*(a + b*Log[c*x])^p)/(E^(a/b)*(-((a + b*Log[c*x])/b))^p*c)}
{(a + b*Log[c*x])^p/x^1, x, 2, (a + b*Log[c*x])^(1 + p)/(b*(1 + p))}
{(a + b*Log[c*x])^p/x^2, x, 2, ((-c)*E^(a/b)*Gamma[1 + p, (a + b*Log[c*x])/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}
{(a + b*Log[c*x])^p/x^3, x, 2, ((-2^(-1 - p))*c^2*E^((2*a)/b)*Gamma[1 + p, (2*(a + b*Log[c*x]))/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}
{(a + b*Log[c*x])^p/x^4, x, 2, ((-3^(-1 - p))*c^3*E^((3*a)/b)*Gamma[1 + p, (3*(a + b*Log[c*x]))/b]*(a + b*Log[c*x])^p)/((a + b*Log[c*x])/b)^p}


{(d*x)^m*(a + b*Log[c*Sqrt[x]])^p, x, 2, ((d*x)^(1 + m)*Gamma[1 + p, -((2*(1 + m)*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((2*a*(1 + m))/b)*(c*Sqrt[x])^(2*(1 + m))*(-(((1 + m)*(a + b*Log[c*Sqrt[x]]))/b))^p*(d*(1 + m)))}

{x^2*(a + b*Log[c*Sqrt[x]])^p, x, 2, (3^(-1 - p)*Gamma[1 + p, -((6*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((6*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^6)}
{x^1*(a + b*Log[c*Sqrt[x]])^p, x, 2, (2^(-1 - 2*p)*Gamma[1 + p, -((4*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(E^((4*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^4)}
{x^0*(a + b*Log[c*Sqrt[x]])^p, x, 2, (Gamma[1 + p, -((2*(a + b*Log[c*Sqrt[x]]))/b)]*(a + b*Log[c*Sqrt[x]])^p)/(2^p*E^((2*a)/b)*(-((a + b*Log[c*Sqrt[x]])/b))^p*c^2)}
{(a + b*Log[c*Sqrt[x]])^p/x^1, x, 2, (2*(a + b*Log[c*Sqrt[x]])^(1 + p))/(b*(1 + p))}
{(a + b*Log[c*Sqrt[x]])^p/x^2, x, 2, ((-2^(-p))*c^2*E^((2*a)/b)*Gamma[1 + p, (2*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}
{(a + b*Log[c*Sqrt[x]])^p/x^3, x, 2, ((-2^(-1 - 2*p))*c^4*E^((4*a)/b)*Gamma[1 + p, (4*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}
{(a + b*Log[c*Sqrt[x]])^p/x^4, x, 2, ((-2^(-p))*3^(-1 - p)*c^6*E^((6*a)/b)*Gamma[1 + p, (6*(a + b*Log[c*Sqrt[x]]))/b]*(a + b*Log[c*Sqrt[x]])^p)/((a + b*Log[c*Sqrt[x]])/b)^p}


{x^(n - 1)*(a + b*Log[c*x^n])^p, x, 2, (Gamma[1 + p, -((a + b*Log[c*x^n])/b)]*(a + b*Log[c*x^n])^p)/(E^(a/b)*(-((a + b*Log[c*x^n])/b))^p*(c*n))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x^q)^m (a+b Log[c x^n])^p*)


{(d*x^q)^m*(a + b*Log[c*x^n])^p, x, 3, (x*(d*x^q)^m*Gamma[1 + p, -(((1 + m*q)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a + a*m*q)/(b*n))*(c*x^n)^((1 + m*q)/n)*(-(((1 + m*q)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m*q))}


{(d1*x^q1)^m1*(d2*x^q2)^m2*(a + b*Log[c*x^n])^p, x, 4, (x*(d1*x^q1)^m1*(d2*x^q2)^m2*Gamma[1 + p, -(((1 + m1*q1 + m2*q2)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m1*q1 + m2*q2))/(b*n))*(c*x^n)^((1 + m1*q1 + m2*q2)/n)*(-(((1 + m1*q1 + m2*q2)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m1*q1 + m2*q2))}


(* ::Title::Closed:: *)
(*Integrands of the form EF[x] (a+b Log[c x^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (g x)^q Log[d (e+f x^m)] (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^1)] (a+b Log[c x^n])^p when d e=1*)


{x^3*(a + b*Log[c*x^n])*Log[1 + e*x], x, 6, -((5*b*n*x)/(16*e^3)) + (3*b*n*x^2)/(32*e^2) - (7*b*n*x^3)/(144*e) + (1/32)*b*n*x^4 + (x*(a + b*Log[c*x^n]))/(4*e^3) - (x^2*(a + b*Log[c*x^n]))/(8*e^2) + (x^3*(a + b*Log[c*x^n]))/(12*e) - (1/16)*x^4*(a + b*Log[c*x^n]) + (b*n*Log[1 + e*x])/(16*e^4) - (1/16)*b*n*x^4*Log[1 + e*x] - ((a + b*Log[c*x^n])*Log[1 + e*x])/(4*e^4) + (1/4)*x^4*(a + b*Log[c*x^n])*Log[1 + e*x] - (b*n*PolyLog[2, (-e)*x])/(4*e^4)}
{x^2*(a + b*Log[c*x^n])*Log[1 + e*x], x, 6, (4*b*n*x)/(9*e^2) - (5*b*n*x^2)/(36*e) + (2/27)*b*n*x^3 - (x*(a + b*Log[c*x^n]))/(3*e^2) + (x^2*(a + b*Log[c*x^n]))/(6*e) - (1/9)*x^3*(a + b*Log[c*x^n]) - (b*n*Log[1 + e*x])/(9*e^3) - (1/9)*b*n*x^3*Log[1 + e*x] + ((a + b*Log[c*x^n])*Log[1 + e*x])/(3*e^3) + (1/3)*x^3*(a + b*Log[c*x^n])*Log[1 + e*x] + (b*n*PolyLog[2, (-e)*x])/(3*e^3)}
{x^1*(a + b*Log[c*x^n])*Log[1 + e*x], x, 6, -((3*b*n*x)/(4*e)) + (1/4)*b*n*x^2 + (x*(a + b*Log[c*x^n]))/(2*e) - (1/4)*x^2*(a + b*Log[c*x^n]) + (b*n*Log[1 + e*x])/(4*e^2) - (1/4)*b*n*x^2*Log[1 + e*x] - ((a + b*Log[c*x^n])*Log[1 + e*x])/(2*e^2) + (1/2)*x^2*(a + b*Log[c*x^n])*Log[1 + e*x] - (b*n*PolyLog[2, (-e)*x])/(2*e^2)}
{x^0*(a + b*Log[c*x^n])*Log[1 + e*x], x, 7, 2*b*n*x - x*(a + b*Log[c*x^n]) - (b*n*(1 + e*x)*Log[1 + e*x])/e + ((1 + e*x)*(a + b*Log[c*x^n])*Log[1 + e*x])/e + (b*n*PolyLog[2, (-e)*x])/e}
{(a + b*Log[c*x^n])*Log[1 + e*x]/x^1, x, 2, -((a + b*Log[c*x^n])*PolyLog[2, (-e)*x]) + b*n*PolyLog[3, (-e)*x]}
{(a + b*Log[c*x^n])*Log[1 + e*x]/x^2, x, 8, b*e*n*Log[x] - (1/2)*b*e*n*Log[x]^2 + e*Log[x]*(a + b*Log[c*x^n]) - b*e*n*Log[1 + e*x] - (b*n*Log[1 + e*x])/x - e*(a + b*Log[c*x^n])*Log[1 + e*x] - ((a + b*Log[c*x^n])*Log[1 + e*x])/x - b*e*n*PolyLog[2, (-e)*x]}
{(a + b*Log[c*x^n])*Log[1 + e*x]/x^3, x, 7, -((3*b*e*n)/(4*x)) - (1/4)*b*e^2*n*Log[x] + (1/4)*b*e^2*n*Log[x]^2 - (e*(a + b*Log[c*x^n]))/(2*x) - (1/2)*e^2*Log[x]*(a + b*Log[c*x^n]) + (1/4)*b*e^2*n*Log[1 + e*x] - (b*n*Log[1 + e*x])/(4*x^2) + (1/2)*e^2*(a + b*Log[c*x^n])*Log[1 + e*x] - ((a + b*Log[c*x^n])*Log[1 + e*x])/(2*x^2) + (1/2)*b*e^2*n*PolyLog[2, (-e)*x]}
{(a + b*Log[c*x^n])*Log[1 + e*x]/x^4, x, 7, -((5*b*e*n)/(36*x^2)) + (4*b*e^2*n)/(9*x) + (1/9)*b*e^3*n*Log[x] - (1/6)*b*e^3*n*Log[x]^2 - (e*(a + b*Log[c*x^n]))/(6*x^2) + (e^2*(a + b*Log[c*x^n]))/(3*x) + (1/3)*e^3*Log[x]*(a + b*Log[c*x^n]) - (1/9)*b*e^3*n*Log[1 + e*x] - (b*n*Log[1 + e*x])/(9*x^3) - (1/3)*e^3*(a + b*Log[c*x^n])*Log[1 + e*x] - ((a + b*Log[c*x^n])*Log[1 + e*x])/(3*x^3) - (1/3)*b*e^3*n*PolyLog[2, (-e)*x]}


{x^3*(a + b*Log[c*x^n])^2*Log[1 + e*x], x, 15, -((a*b*n*x)/(2*e^3)) + (21*b^2*n^2*x)/(32*e^3) - (7*b^2*n^2*x^2)/(64*e^2) + (37*b^2*n^2*x^3)/(864*e) - (3/128)*b^2*n^2*x^4 - (b^2*n*x*Log[c*x^n])/(2*e^3) - (b*n*x*(a + b*Log[c*x^n]))/(8*e^3) + (3*b*n*x^2*(a + b*Log[c*x^n]))/(16*e^2) - (7*b*n*x^3*(a + b*Log[c*x^n]))/(72*e) + (1/16)*b*n*x^4*(a + b*Log[c*x^n]) + (x*(a + b*Log[c*x^n])^2)/(4*e^3) - (x^2*(a + b*Log[c*x^n])^2)/(8*e^2) + (x^3*(a + b*Log[c*x^n])^2)/(12*e) - (1/16)*x^4*(a + b*Log[c*x^n])^2 - (b^2*n^2*Log[1 + e*x])/(32*e^4) + (1/32)*b^2*n^2*x^4*Log[1 + e*x] + (b*n*(a + b*Log[c*x^n])*Log[1 + e*x])/(8*e^4) - (1/8)*b*n*x^4*(a + b*Log[c*x^n])*Log[1 + e*x] - ((a + b*Log[c*x^n])^2*Log[1 + e*x])/(4*e^4) + (1/4)*x^4*(a + b*Log[c*x^n])^2*Log[1 + e*x] + (b^2*n^2*PolyLog[2, (-e)*x])/(8*e^4) - (b*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/(2*e^4) + (b^2*n^2*PolyLog[3, (-e)*x])/(2*e^4)}
{x^2*(a + b*Log[c*x^n])^2*Log[1 + e*x], x, 14, (2*a*b*n*x)/(3*e^2) - (26*b^2*n^2*x)/(27*e^2) + (19*b^2*n^2*x^2)/(108*e) - (2/27)*b^2*n^2*x^3 + (2*b^2*n*x*Log[c*x^n])/(3*e^2) + (2*b*n*x*(a + b*Log[c*x^n]))/(9*e^2) - (5*b*n*x^2*(a + b*Log[c*x^n]))/(18*e) + (4/27)*b*n*x^3*(a + b*Log[c*x^n]) - (x*(a + b*Log[c*x^n])^2)/(3*e^2) + (x^2*(a + b*Log[c*x^n])^2)/(6*e) - (1/9)*x^3*(a + b*Log[c*x^n])^2 + (2*b^2*n^2*Log[1 + e*x])/(27*e^3) + (2/27)*b^2*n^2*x^3*Log[1 + e*x] - (2*b*n*(a + b*Log[c*x^n])*Log[1 + e*x])/(9*e^3) - (2/9)*b*n*x^3*(a + b*Log[c*x^n])*Log[1 + e*x] + ((a + b*Log[c*x^n])^2*Log[1 + e*x])/(3*e^3) + (1/3)*x^3*(a + b*Log[c*x^n])^2*Log[1 + e*x] - (2*b^2*n^2*PolyLog[2, (-e)*x])/(9*e^3) + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/(3*e^3) - (2*b^2*n^2*PolyLog[3, (-e)*x])/(3*e^3)}
{x^1*(a + b*Log[c*x^n])^2*Log[1 + e*x], x, 13, -((a*b*n*x)/e) + (7*b^2*n^2*x)/(4*e) - (3/8)*b^2*n^2*x^2 - (b^2*n*x*Log[c*x^n])/e - (b*n*x*(a + b*Log[c*x^n]))/(2*e) + (1/2)*b*n*x^2*(a + b*Log[c*x^n]) + (x*(a + b*Log[c*x^n])^2)/(2*e) - (1/4)*x^2*(a + b*Log[c*x^n])^2 - (b^2*n^2*Log[1 + e*x])/(4*e^2) + (1/4)*b^2*n^2*x^2*Log[1 + e*x] + (b*n*(a + b*Log[c*x^n])*Log[1 + e*x])/(2*e^2) - (1/2)*b*n*x^2*(a + b*Log[c*x^n])*Log[1 + e*x] - ((a + b*Log[c*x^n])^2*Log[1 + e*x])/(2*e^2) + (1/2)*x^2*(a + b*Log[c*x^n])^2*Log[1 + e*x] + (b^2*n^2*PolyLog[2, (-e)*x])/(2*e^2) - (b*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/e^2 + (b^2*n^2*PolyLog[3, (-e)*x])/e^2}
{x^0*(a + b*Log[c*x^n])^2*Log[1 + e*x], x, 14, 2*a*b*n*x - 6*b^2*n^2*x + 2*b^2*n*x*Log[c*x^n] + 2*b*n*x*(a + b*Log[c*x^n]) - x*(a + b*Log[c*x^n])^2 + (2*b^2*n^2*(1 + e*x)*Log[1 + e*x])/e - (2*b*n*(1 + e*x)*(a + b*Log[c*x^n])*Log[1 + e*x])/e + ((1 + e*x)*(a + b*Log[c*x^n])^2*Log[1 + e*x])/e - (2*b^2*n^2*PolyLog[2, (-e)*x])/e + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/e - (2*b^2*n^2*PolyLog[3, (-e)*x])/e}
{(a + b*Log[c*x^n])^2*Log[1 + e*x]/x^1, x, 3, (-(a + b*Log[c*x^n])^2)*PolyLog[2, (-e)*x] + 2*b*n*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x] - 2*b^2*n^2*PolyLog[4, (-e)*x]}
{(a + b*Log[c*x^n])^2*Log[1 + e*x]/x^2, x, 15, 2*b^2*e*n^2*Log[x] + e*(a + b*Log[c*x^n])^2 + (e*(a + b*Log[c*x^n])^3)/(3*b*n) - 2*b^2*e*n^2*Log[1 + e*x] - (2*b^2*n^2*Log[1 + e*x])/x - 2*b*e*n*(a + b*Log[c*x^n])*Log[1 + e*x] - (2*b*n*(a + b*Log[c*x^n])*Log[1 + e*x])/x - e*(a + b*Log[c*x^n])^2*Log[1 + e*x] - ((a + b*Log[c*x^n])^2*Log[1 + e*x])/x - 2*b^2*e*n^2*PolyLog[2, (-e)*x] - 2*b*e*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x] + 2*b^2*e*n^2*PolyLog[3, (-e)*x]}
{(a + b*Log[c*x^n])^2*Log[1 + e*x]/x^3, x, 19, -((7*b^2*e*n^2)/(4*x)) - (1/4)*b^2*e^2*n^2*Log[x] - (3*b*e*n*(a + b*Log[c*x^n]))/(2*x) - (1/4)*e^2*(a + b*Log[c*x^n])^2 - (e*(a + b*Log[c*x^n])^2)/(2*x) - (e^2*(a + b*Log[c*x^n])^3)/(6*b*n) + (1/4)*b^2*e^2*n^2*Log[1 + e*x] - (b^2*n^2*Log[1 + e*x])/(4*x^2) + (1/2)*b*e^2*n*(a + b*Log[c*x^n])*Log[1 + e*x] - (b*n*(a + b*Log[c*x^n])*Log[1 + e*x])/(2*x^2) + (1/2)*e^2*(a + b*Log[c*x^n])^2*Log[1 + e*x] - ((a + b*Log[c*x^n])^2*Log[1 + e*x])/(2*x^2) + (1/2)*b^2*e^2*n^2*PolyLog[2, (-e)*x] + b*e^2*n*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x] - b^2*e^2*n^2*PolyLog[3, (-e)*x]}


{x^3*(a + b*Log[c*x^n])^3*Log[1 + e*x], x, 29, (15*a*b^2*n^2*x)/(8*e^3) - (255*b^3*n^3*x)/(128*e^3) + (45*b^3*n^3*x^2)/(256*e^2) - (175*b^3*n^3*x^3)/(3456*e) + (3/128)*b^3*n^3*x^4 + (15*b^3*n^2*x*Log[c*x^n])/(8*e^3) + (3*b^2*n^2*x*(a + b*Log[c*x^n]))/(32*e^3) - (21*b^2*n^2*x^2*(a + b*Log[c*x^n]))/(64*e^2) + (37*b^2*n^2*x^3*(a + b*Log[c*x^n]))/(288*e) - (9/128)*b^2*n^2*x^4*(a + b*Log[c*x^n]) - (15*b*n*x*(a + b*Log[c*x^n])^2)/(16*e^3) + (9*b*n*x^2*(a + b*Log[c*x^n])^2)/(32*e^2) - (7*b*n*x^3*(a + b*Log[c*x^n])^2)/(48*e) + (3/32)*b*n*x^4*(a + b*Log[c*x^n])^2 + (x*(a + b*Log[c*x^n])^3)/(4*e^3) - (x^2*(a + b*Log[c*x^n])^3)/(8*e^2) + (x^3*(a + b*Log[c*x^n])^3)/(12*e) - (1/16)*x^4*(a + b*Log[c*x^n])^3 + (3*b^3*n^3*Log[1 + e*x])/(128*e^4) - (3/128)*b^3*n^3*x^4*Log[1 + e*x] - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x])/(32*e^4) + (3/32)*b^2*n^2*x^4*(a + b*Log[c*x^n])*Log[1 + e*x] + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + e*x])/(16*e^4) - (3/16)*b*n*x^4*(a + b*Log[c*x^n])^2*Log[1 + e*x] - ((a + b*Log[c*x^n])^3*Log[1 + e*x])/(4*e^4) + (1/4)*x^4*(a + b*Log[c*x^n])^3*Log[1 + e*x] - (3*b^3*n^3*PolyLog[2, (-e)*x])/(32*e^4) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/(8*e^4) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x])/(4*e^4) - (3*b^3*n^3*PolyLog[3, (-e)*x])/(8*e^4) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x])/(2*e^4) - (3*b^3*n^3*PolyLog[4, (-e)*x])/(2*e^4)}
{x^2*(a + b*Log[c*x^n])^3*Log[1 + e*x], x, 26, -((8*a*b^2*n^2*x)/(3*e^2)) + (80*b^3*n^3*x)/(27*e^2) - (65*b^3*n^3*x^2)/(216*e) + (8/81)*b^3*n^3*x^3 - (8*b^3*n^2*x*Log[c*x^n])/(3*e^2) - (2*b^2*n^2*x*(a + b*Log[c*x^n]))/(9*e^2) + (19*b^2*n^2*x^2*(a + b*Log[c*x^n]))/(36*e) - (2/9)*b^2*n^2*x^3*(a + b*Log[c*x^n]) + (4*b*n*x*(a + b*Log[c*x^n])^2)/(3*e^2) - (5*b*n*x^2*(a + b*Log[c*x^n])^2)/(12*e) + (2/9)*b*n*x^3*(a + b*Log[c*x^n])^2 - (x*(a + b*Log[c*x^n])^3)/(3*e^2) + (x^2*(a + b*Log[c*x^n])^3)/(6*e) - (1/9)*x^3*(a + b*Log[c*x^n])^3 - (2*b^3*n^3*Log[1 + e*x])/(27*e^3) - (2/27)*b^3*n^3*x^3*Log[1 + e*x] + (2*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x])/(9*e^3) + (2/9)*b^2*n^2*x^3*(a + b*Log[c*x^n])*Log[1 + e*x] - (b*n*(a + b*Log[c*x^n])^2*Log[1 + e*x])/(3*e^3) - (1/3)*b*n*x^3*(a + b*Log[c*x^n])^2*Log[1 + e*x] + ((a + b*Log[c*x^n])^3*Log[1 + e*x])/(3*e^3) + (1/3)*x^3*(a + b*Log[c*x^n])^3*Log[1 + e*x] + (2*b^3*n^3*PolyLog[2, (-e)*x])/(9*e^3) - (2*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/(3*e^3) + (b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x])/e^3 + (2*b^3*n^3*PolyLog[3, (-e)*x])/(3*e^3) - (2*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x])/e^3 + (2*b^3*n^3*PolyLog[4, (-e)*x])/e^3}
{x^1*(a + b*Log[c*x^n])^3*Log[1 + e*x], x, 23, (9*a*b^2*n^2*x)/(2*e) - (45*b^3*n^3*x)/(8*e) + (3/4)*b^3*n^3*x^2 + (9*b^3*n^2*x*Log[c*x^n])/(2*e) + (3*b^2*n^2*x*(a + b*Log[c*x^n]))/(4*e) - (9/8)*b^2*n^2*x^2*(a + b*Log[c*x^n]) - (9*b*n*x*(a + b*Log[c*x^n])^2)/(4*e) + (3/4)*b*n*x^2*(a + b*Log[c*x^n])^2 + (x*(a + b*Log[c*x^n])^3)/(2*e) - (1/4)*x^2*(a + b*Log[c*x^n])^3 + (3*b^3*n^3*Log[1 + e*x])/(8*e^2) - (3/8)*b^3*n^3*x^2*Log[1 + e*x] - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x])/(4*e^2) + (3/4)*b^2*n^2*x^2*(a + b*Log[c*x^n])*Log[1 + e*x] + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + e*x])/(4*e^2) - (3/4)*b*n*x^2*(a + b*Log[c*x^n])^2*Log[1 + e*x] - ((a + b*Log[c*x^n])^3*Log[1 + e*x])/(2*e^2) + (1/2)*x^2*(a + b*Log[c*x^n])^3*Log[1 + e*x] - (3*b^3*n^3*PolyLog[2, (-e)*x])/(4*e^2) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/(2*e^2) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x])/(2*e^2) - (3*b^3*n^3*PolyLog[3, (-e)*x])/(2*e^2) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x])/e^2 - (3*b^3*n^3*PolyLog[4, (-e)*x])/e^2}
{x^0*(a + b*Log[c*x^n])^3*Log[1 + e*x], x, 24, -12*a*b^2*n^2*x + 24*b^3*n^3*x - 12*b^3*n^2*x*Log[c*x^n] - 6*b^2*n^2*x*(a + b*Log[c*x^n]) + 6*b*n*x*(a + b*Log[c*x^n])^2 - x*(a + b*Log[c*x^n])^3 - (6*b^3*n^3*(1 + e*x)*Log[1 + e*x])/e + (6*b^2*n^2*(1 + e*x)*(a + b*Log[c*x^n])*Log[1 + e*x])/e - (3*b*n*(1 + e*x)*(a + b*Log[c*x^n])^2*Log[1 + e*x])/e + ((1 + e*x)*(a + b*Log[c*x^n])^3*Log[1 + e*x])/e + (6*b^3*n^3*PolyLog[2, (-e)*x])/e - (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x])/e + (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x])/e + (6*b^3*n^3*PolyLog[3, (-e)*x])/e - (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x])/e + (6*b^3*n^3*PolyLog[4, (-e)*x])/e}
{(a + b*Log[c*x^n])^3*Log[1 + e*x]/x^1, x, 4, (-(a + b*Log[c*x^n])^3)*PolyLog[2, (-e)*x] + 3*b*n*(a + b*Log[c*x^n])^2*PolyLog[3, (-e)*x] - 6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[4, (-e)*x] + 6*b^3*n^3*PolyLog[5, (-e)*x]}
{(a + b*Log[c*x^n])^3*Log[1 + e*x]/x^2, x, 22, 6*b^3*e*n^3*Log[x] + 3*b*e*n*(a + b*Log[c*x^n])^2 + e*(a + b*Log[c*x^n])^3 + (e*(a + b*Log[c*x^n])^4)/(4*b*n) - 6*b^3*e*n^3*Log[1 + e*x] - (6*b^3*n^3*Log[1 + e*x])/x - 6*b^2*e*n^2*(a + b*Log[c*x^n])*Log[1 + e*x] - (6*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x])/x - 3*b*e*n*(a + b*Log[c*x^n])^2*Log[1 + e*x] - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + e*x])/x - e*(a + b*Log[c*x^n])^3*Log[1 + e*x] - ((a + b*Log[c*x^n])^3*Log[1 + e*x])/x - 6*b^3*e*n^3*PolyLog[2, (-e)*x] - 6*b^2*e*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x] - 3*b*e*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x] + 6*b^3*e*n^3*PolyLog[3, (-e)*x] + 6*b^2*e*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x] - 6*b^3*e*n^3*PolyLog[4, (-e)*x]}
{(a + b*Log[c*x^n])^3*Log[1 + e*x]/x^3, x, 30, -((45*b^3*e*n^3)/(8*x)) - (3/8)*b^3*e^2*n^3*Log[x] - (21*b^2*e*n^2*(a + b*Log[c*x^n]))/(4*x) - (3/8)*b*e^2*n*(a + b*Log[c*x^n])^2 - (9*b*e*n*(a + b*Log[c*x^n])^2)/(4*x) - (1/4)*e^2*(a + b*Log[c*x^n])^3 - (e*(a + b*Log[c*x^n])^3)/(2*x) - (e^2*(a + b*Log[c*x^n])^4)/(8*b*n) + (3/8)*b^3*e^2*n^3*Log[1 + e*x] - (3*b^3*n^3*Log[1 + e*x])/(8*x^2) + (3/4)*b^2*e^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x] - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + e*x])/(4*x^2) + (3/4)*b*e^2*n*(a + b*Log[c*x^n])^2*Log[1 + e*x] - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + e*x])/(4*x^2) + (1/2)*e^2*(a + b*Log[c*x^n])^3*Log[1 + e*x] - ((a + b*Log[c*x^n])^3*Log[1 + e*x])/(2*x^2) + (3/4)*b^3*e^2*n^3*PolyLog[2, (-e)*x] + (3/2)*b^2*e^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-e)*x] + (3/2)*b*e^2*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-e)*x] - (3/2)*b^3*e^2*n^3*PolyLog[3, (-e)*x] - 3*b^2*e^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-e)*x] + 3*b^3*e^2*n^3*PolyLog[4, (-e)*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^2)] (a+b Log[c x^n])^p when d e=1*)


{x^3*(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)], x, 7, -((3*b*n*x^2)/(16*d*f)) + (1/16)*b*n*x^4 + (x^2*(a + b*Log[c*x^n]))/(4*d*f) - (1/8)*x^4*(a + b*Log[c*x^n]) + (b*n*Log[1 + d*f*x^2])/(16*d^2*f^2) - (1/16)*b*n*x^4*Log[1 + d*f*x^2] - ((a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(4*d^2*f^2) + (1/4)*x^4*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] - (b*n*PolyLog[2, (-d)*f*x^2])/(8*d^2*f^2)}
{x^1*(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)], x, 8, (1/2)*b*n*x^2 - (1/2)*x^2*(a + b*Log[c*x^n]) - (b*n*(1 + d*f*x^2)*Log[1 + d*f*x^2])/(4*d*f) + ((1 + d*f*x^2)*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(2*d*f) + (b*n*PolyLog[2, (-d)*f*x^2])/(4*d*f)}
{(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)]/x^1, x, 2, (-(1/2))*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^2] + (1/4)*b*n*PolyLog[3, (-d)*f*x^2]}
{(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)]/x^3, x, 9, (1/2)*b*d*f*n*Log[x] - (1/2)*b*d*f*n*Log[x]^2 + d*f*Log[x]*(a + b*Log[c*x^n]) - (1/4)*b*d*f*n*Log[1 + d*f*x^2] - (b*n*Log[1 + d*f*x^2])/(4*x^2) - (1/2)*d*f*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] - ((a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(2*x^2) - (1/4)*b*d*f*n*PolyLog[2, (-d)*f*x^2]}

{x^2*(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)], x, 9, -((8*b*n*x)/(9*d*f)) + (4/27)*b*n*x^3 + (2*b*n*ArcTan[Sqrt[d]*Sqrt[f]*x])/(9*d^(3/2)*f^(3/2)) + (2*x*(a + b*Log[c*x^n]))/(3*d*f) - (2/9)*x^3*(a + b*Log[c*x^n]) - (2*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]))/(3*d^(3/2)*f^(3/2)) - (1/9)*b*n*x^3*Log[1 + d*f*x^2] + (1/3)*x^3*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] + (I*b*n*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x])/(3*d^(3/2)*f^(3/2)) - (I*b*n*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x])/(3*d^(3/2)*f^(3/2))}
{x^0*(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)], x, 8, 4*b*n*x - (2*b*n*ArcTan[Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) - 2*x*(a + b*Log[c*x^n]) + (2*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]))/(Sqrt[d]*Sqrt[f]) - b*n*x*Log[1 + d*f*x^2] + x*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] - (I*b*n*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) + (I*b*n*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f])}
{(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)]/x^2, x, 7, 2*b*Sqrt[d]*Sqrt[f]*n*ArcTan[Sqrt[d]*Sqrt[f]*x] + 2*Sqrt[d]*Sqrt[f]*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]) - (b*n*Log[1 + d*f*x^2])/x - ((a + b*Log[c*x^n])*Log[1 + d*f*x^2])/x - I*b*Sqrt[d]*Sqrt[f]*n*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x] + I*b*Sqrt[d]*Sqrt[f]*n*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x]}
{(a + b*Log[c*x^n])*Log[d*(1/d + f*x^2)]/x^4, x, 8, -((8*b*d*f*n)/(9*x)) - (2/9)*b*d^(3/2)*f^(3/2)*n*ArcTan[Sqrt[d]*Sqrt[f]*x] - (2*d*f*(a + b*Log[c*x^n]))/(3*x) - (2/3)*d^(3/2)*f^(3/2)*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]) - (b*n*Log[1 + d*f*x^2])/(9*x^3) - ((a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(3*x^3) + (1/3)*I*b*d^(3/2)*f^(3/2)*n*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x] - (1/3)*I*b*d^(3/2)*f^(3/2)*n*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x]}


{x^3*(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)], x, 13, (7*b^2*n^2*x^2)/(32*d*f) - (3/64)*b^2*n^2*x^4 - (3*b*n*x^2*(a + b*Log[c*x^n]))/(8*d*f) + (1/8)*b*n*x^4*(a + b*Log[c*x^n]) + (x^2*(a + b*Log[c*x^n])^2)/(4*d*f) - (1/8)*x^4*(a + b*Log[c*x^n])^2 - (b^2*n^2*Log[1 + d*f*x^2])/(32*d^2*f^2) + (1/32)*b^2*n^2*x^4*Log[1 + d*f*x^2] + (b*n*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(8*d^2*f^2) - (1/8)*b*n*x^4*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] - ((a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(4*d^2*f^2) + (1/4)*x^4*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2] + (b^2*n^2*PolyLog[2, (-d)*f*x^2])/(16*d^2*f^2) - (b*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^2])/(4*d^2*f^2) + (b^2*n^2*PolyLog[3, (-d)*f*x^2])/(8*d^2*f^2)}
{x^1*(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)], x, 15, (-(3/4))*b^2*n^2*x^2 + b*n*x^2*(a + b*Log[c*x^n]) - (1/2)*x^2*(a + b*Log[c*x^n])^2 + (b^2*n^2*(1 + d*f*x^2)*Log[1 + d*f*x^2])/(4*d*f) - (b*n*(1 + d*f*x^2)*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(2*d*f) + ((1 + d*f*x^2)*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(2*d*f) - (b^2*n^2*PolyLog[2, (-d)*f*x^2])/(4*d*f) + (b*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^2])/(2*d*f) - (b^2*n^2*PolyLog[3, (-d)*f*x^2])/(4*d*f)}
{(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)]/x^1, x, 3, (-(1/2))*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*x^2] + (1/2)*b*n*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*x^2] - (1/4)*b^2*n^2*PolyLog[4, (-d)*f*x^2]}
{(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)]/x^3, x, 11, (1/2)*b^2*d*f*n^2*Log[x] - (1/2)*b*d*f*n*Log[1 + 1/(d*f*x^2)]*(a + b*Log[c*x^n]) - (1/2)*d*f*Log[1 + 1/(d*f*x^2)]*(a + b*Log[c*x^n])^2 - (1/4)*b^2*d*f*n^2*Log[1 + d*f*x^2] - (b^2*n^2*Log[1 + d*f*x^2])/(4*x^2) - (b*n*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(2*x^2) - ((a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(2*x^2) + (1/4)*b^2*d*f*n^2*PolyLog[2, -(1/(d*f*x^2))] + (1/2)*b*d*f*n*(a + b*Log[c*x^n])*PolyLog[2, -(1/(d*f*x^2))] + (1/4)*b^2*d*f*n^2*PolyLog[3, -(1/(d*f*x^2))]}

{x^2*(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)], x, 30, -((16*a*b*n*x)/(9*d*f)) + (52*b^2*n^2*x)/(27*d*f) - (4/27)*b^2*n^2*x^3 - (4*b^2*n^2*ArcTan[Sqrt[d]*Sqrt[f]*x])/(27*d^(3/2)*f^(3/2)) - (16*b^2*n*x*Log[c*x^n])/(9*d*f) + (8/27)*b*n*x^3*(a + b*Log[c*x^n]) + (4*b*n*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]))/(9*d^(3/2)*f^(3/2)) + (2*x*(a + b*Log[c*x^n])^2)/(3*d*f) - (2/9)*x^3*(a + b*Log[c*x^n])^2 - ((a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2)) + ((a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2)) + (2/27)*b^2*n^2*x^3*Log[1 + d*f*x^2] - (2/9)*b*n*x^3*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] + (1/3)*x^3*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2] + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2)) - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2)) - (2*I*b^2*n^2*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x])/(9*d^(3/2)*f^(3/2)) + (2*I*b^2*n^2*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x])/(9*d^(3/2)*f^(3/2)) - (2*b^2*n^2*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2)) + (2*b^2*n^2*PolyLog[3, Sqrt[-d]*Sqrt[f]*x])/(3*(-d)^(3/2)*f^(3/2))}
{x^0*(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)], x, 26, 4*a*b*n*x - 8*b^2*n^2*x + 4*b*n*(a - b*n)*x - (4*b*n*(a - b*n)*ArcTan[Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) + 8*b^2*n*x*Log[c*x^n] - (4*b^2*n*ArcTan[Sqrt[d]*Sqrt[f]*x]*Log[c*x^n])/(Sqrt[d]*Sqrt[f]) - 2*x*(a + b*Log[c*x^n])^2 - ((a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + ((a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - 2*a*b*n*x*Log[1 + d*f*x^2] + 2*b^2*n^2*x*Log[1 + d*f*x^2] - 2*b^2*n*x*Log[c*x^n]*Log[1 + d*f*x^2] + x*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2] + (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (2*I*b^2*n^2*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) - (2*I*b^2*n^2*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) - (2*b^2*n^2*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (2*b^2*n^2*PolyLog[3, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f])}
{(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)]/x^2, x, 16, 4*b^2*Sqrt[d]*Sqrt[f]*n^2*ArcTan[Sqrt[d]*Sqrt[f]*x] + 4*b*Sqrt[d]*Sqrt[f]*n*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]) + Sqrt[-d]*Sqrt[f]*(a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x] - Sqrt[-d]*Sqrt[f]*(a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x] - (2*b^2*n^2*Log[1 + d*f*x^2])/x - (2*b*n*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/x - ((a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/x - 2*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x] + 2*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x] - 2*I*b^2*Sqrt[d]*Sqrt[f]*n^2*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x] + 2*I*b^2*Sqrt[d]*Sqrt[f]*n^2*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x] + 2*b^2*Sqrt[-d]*Sqrt[f]*n^2*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x] - 2*b^2*Sqrt[-d]*Sqrt[f]*n^2*PolyLog[3, Sqrt[-d]*Sqrt[f]*x]}
{(a + b*Log[c*x^n])^2*Log[d*(1/d + f*x^2)]/x^4, x, 24, -((52*b^2*d*f*n^2)/(27*x)) - (4/27)*b^2*d^(3/2)*f^(3/2)*n^2*ArcTan[Sqrt[d]*Sqrt[f]*x] - (16*b*d*f*n*(a + b*Log[c*x^n]))/(9*x) - (4/9)*b*d^(3/2)*f^(3/2)*n*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]) - (2*d*f*(a + b*Log[c*x^n])^2)/(3*x) + (1/3)*(-d)^(3/2)*f^(3/2)*(a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x] - (1/3)*(-d)^(3/2)*f^(3/2)*(a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x] - (2*b^2*n^2*Log[1 + d*f*x^2])/(27*x^3) - (2*b*n*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(9*x^3) - ((a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(3*x^3) - (2/3)*b*(-d)^(3/2)*f^(3/2)*n*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x] + (2/3)*b*(-d)^(3/2)*f^(3/2)*n*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x] + (2/9)*I*b^2*d^(3/2)*f^(3/2)*n^2*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x] - (2/9)*I*b^2*d^(3/2)*f^(3/2)*n^2*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x] + (2/3)*b^2*(-d)^(3/2)*f^(3/2)*n^2*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x] - (2/3)*b^2*(-d)^(3/2)*f^(3/2)*n^2*PolyLog[3, Sqrt[-d]*Sqrt[f]*x]}


{x^3*(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)], x, 22, -((45*b^3*n^3*x^2)/(128*d*f)) + (3/64)*b^3*n^3*x^4 + (21*b^2*n^2*x^2*(a + b*Log[c*x^n]))/(32*d*f) - (9/64)*b^2*n^2*x^4*(a + b*Log[c*x^n]) - (9*b*n*x^2*(a + b*Log[c*x^n])^2)/(16*d*f) + (3/16)*b*n*x^4*(a + b*Log[c*x^n])^2 + (x^2*(a + b*Log[c*x^n])^3)/(4*d*f) - (1/8)*x^4*(a + b*Log[c*x^n])^3 + (3*b^3*n^3*Log[1 + d*f*x^2])/(128*d^2*f^2) - (3/128)*b^3*n^3*x^4*Log[1 + d*f*x^2] - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(32*d^2*f^2) + (3/32)*b^2*n^2*x^4*(a + b*Log[c*x^n])*Log[1 + d*f*x^2] + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(16*d^2*f^2) - (3/16)*b*n*x^4*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2] - ((a + b*Log[c*x^n])^3*Log[1 + d*f*x^2])/(4*d^2*f^2) + (1/4)*x^4*(a + b*Log[c*x^n])^3*Log[1 + d*f*x^2] - (3*b^3*n^3*PolyLog[2, (-d)*f*x^2])/(64*d^2*f^2) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^2])/(16*d^2*f^2) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*x^2])/(8*d^2*f^2) - (3*b^3*n^3*PolyLog[3, (-d)*f*x^2])/(32*d^2*f^2) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*x^2])/(8*d^2*f^2) - (3*b^3*n^3*PolyLog[4, (-d)*f*x^2])/(16*d^2*f^2)}
{x^1*(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)], x, 24, (3/2)*b^3*n^3*x^2 - (9/4)*b^2*n^2*x^2*(a + b*Log[c*x^n]) + (3/2)*b*n*x^2*(a + b*Log[c*x^n])^2 - (1/2)*x^2*(a + b*Log[c*x^n])^3 - (3*b^3*n^3*(1 + d*f*x^2)*Log[1 + d*f*x^2])/(8*d*f) + (3*b^2*n^2*(1 + d*f*x^2)*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(4*d*f) - (3*b*n*(1 + d*f*x^2)*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(4*d*f) + ((1 + d*f*x^2)*(a + b*Log[c*x^n])^3*Log[1 + d*f*x^2])/(2*d*f) + (3*b^3*n^3*PolyLog[2, (-d)*f*x^2])/(8*d*f) - (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^2])/(4*d*f) + (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*x^2])/(4*d*f) + (3*b^3*n^3*PolyLog[3, (-d)*f*x^2])/(8*d*f) - (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*x^2])/(4*d*f) + (3*b^3*n^3*PolyLog[4, (-d)*f*x^2])/(8*d*f)}
{(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)]/x^1, x, 4, (-(1/2))*(a + b*Log[c*x^n])^3*PolyLog[2, (-d)*f*x^2] + (3/4)*b*n*(a + b*Log[c*x^n])^2*PolyLog[3, (-d)*f*x^2] - (3/4)*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[4, (-d)*f*x^2] + (3/8)*b^3*n^3*PolyLog[5, (-d)*f*x^2]}
{(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)]/x^3, x, 15, (3/4)*b^3*d*f*n^3*Log[x] - (3/4)*b^2*d*f*n^2*Log[1 + 1/(d*f*x^2)]*(a + b*Log[c*x^n]) - (3/4)*b*d*f*n*Log[1 + 1/(d*f*x^2)]*(a + b*Log[c*x^n])^2 - (1/2)*d*f*Log[1 + 1/(d*f*x^2)]*(a + b*Log[c*x^n])^3 - (3/8)*b^3*d*f*n^3*Log[1 + d*f*x^2] - (3*b^3*n^3*Log[1 + d*f*x^2])/(8*x^2) - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/(4*x^2) - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/(4*x^2) - ((a + b*Log[c*x^n])^3*Log[1 + d*f*x^2])/(2*x^2) + (3/8)*b^3*d*f*n^3*PolyLog[2, -(1/(d*f*x^2))] + (3/4)*b^2*d*f*n^2*(a + b*Log[c*x^n])*PolyLog[2, -(1/(d*f*x^2))] + (3/4)*b*d*f*n*(a + b*Log[c*x^n])^2*PolyLog[2, -(1/(d*f*x^2))] + (3/8)*b^3*d*f*n^3*PolyLog[3, -(1/(d*f*x^2))] + (3/4)*b^2*d*f*n^2*(a + b*Log[c*x^n])*PolyLog[3, -(1/(d*f*x^2))] + (3/8)*b^3*d*f*n^3*PolyLog[4, -(1/(d*f*x^2))]}

{x^0*(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)], x, 42, -24*a*b^2*n^2*x + 36*b^3*n^3*x - 12*b^2*n^2*(a - b*n)*x + (12*b^2*n^2*(a - b*n)*ArcTan[Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) - 36*b^3*n^2*x*Log[c*x^n] + (12*b^3*n^2*ArcTan[Sqrt[d]*Sqrt[f]*x]*Log[c*x^n])/(Sqrt[d]*Sqrt[f]) + 12*b*n*x*(a + b*Log[c*x^n])^2 - 2*x*(a + b*Log[c*x^n])^3 + (3*b*n*(a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - ((a + b*Log[c*x^n])^3*Log[1 - Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + ((a + b*Log[c*x^n])^3*Log[1 + Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + 6*a*b^2*n^2*x*Log[1 + d*f*x^2] - 6*b^3*n^3*x*Log[1 + d*f*x^2] + 6*b^3*n^2*x*Log[c*x^n]*Log[1 + d*f*x^2] - 3*b*n*x*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2] + x*(a + b*Log[c*x^n])^3*Log[1 + d*f*x^2] - (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (6*I*b^3*n^3*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) + (6*I*b^3*n^3*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x])/(Sqrt[d]*Sqrt[f]) + (6*b^3*n^3*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (6*b^3*n^3*PolyLog[3, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) + (6*b^3*n^3*PolyLog[4, (-Sqrt[-d])*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f]) - (6*b^3*n^3*PolyLog[4, Sqrt[-d]*Sqrt[f]*x])/(Sqrt[-d]*Sqrt[f])}
{(a + b*Log[c*x^n])^3*Log[d*(1/d + f*x^2)]/x^2, x, 26, 12*b^3*Sqrt[d]*Sqrt[f]*n^3*ArcTan[Sqrt[d]*Sqrt[f]*x] + 12*b^2*Sqrt[d]*Sqrt[f]*n^2*ArcTan[Sqrt[d]*Sqrt[f]*x]*(a + b*Log[c*x^n]) + 3*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])^2*Log[1 - Sqrt[-d]*Sqrt[f]*x] + Sqrt[-d]*Sqrt[f]*(a + b*Log[c*x^n])^3*Log[1 - Sqrt[-d]*Sqrt[f]*x] - 3*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])^2*Log[1 + Sqrt[-d]*Sqrt[f]*x] - Sqrt[-d]*Sqrt[f]*(a + b*Log[c*x^n])^3*Log[1 + Sqrt[-d]*Sqrt[f]*x] - (6*b^3*n^3*Log[1 + d*f*x^2])/x - (6*b^2*n^2*(a + b*Log[c*x^n])*Log[1 + d*f*x^2])/x - (3*b*n*(a + b*Log[c*x^n])^2*Log[1 + d*f*x^2])/x - ((a + b*Log[c*x^n])^3*Log[1 + d*f*x^2])/x - 6*b^2*Sqrt[-d]*Sqrt[f]*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x] - 3*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-Sqrt[-d])*Sqrt[f]*x] + 6*b^2*Sqrt[-d]*Sqrt[f]*n^2*(a + b*Log[c*x^n])*PolyLog[2, Sqrt[-d]*Sqrt[f]*x] + 3*b*Sqrt[-d]*Sqrt[f]*n*(a + b*Log[c*x^n])^2*PolyLog[2, Sqrt[-d]*Sqrt[f]*x] - 6*I*b^3*Sqrt[d]*Sqrt[f]*n^3*PolyLog[2, (-I)*Sqrt[d]*Sqrt[f]*x] + 6*I*b^3*Sqrt[d]*Sqrt[f]*n^3*PolyLog[2, I*Sqrt[d]*Sqrt[f]*x] + 6*b^3*Sqrt[-d]*Sqrt[f]*n^3*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x] + 6*b^2*Sqrt[-d]*Sqrt[f]*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-Sqrt[-d])*Sqrt[f]*x] - 6*b^3*Sqrt[-d]*Sqrt[f]*n^3*PolyLog[3, Sqrt[-d]*Sqrt[f]*x] - 6*b^2*Sqrt[-d]*Sqrt[f]*n^2*(a + b*Log[c*x^n])*PolyLog[3, Sqrt[-d]*Sqrt[f]*x] - 6*b^3*Sqrt[-d]*Sqrt[f]*n^3*PolyLog[4, (-Sqrt[-d])*Sqrt[f]*x] + 6*b^3*Sqrt[-d]*Sqrt[f]*n^3*PolyLog[4, Sqrt[-d]*Sqrt[f]*x]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^(1/2))] (a+b Log[c x^n])^p when d e=1*)


{x^2*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]), x, 7, (-7*b*n*Sqrt[x])/(9*d^5*f^5) + (2*b*n*x)/(9*d^4*f^4) - (b*n*x^(3/2))/(9*d^3*f^3) + (5*b*n*x^2)/(72*d^2*f^2) - (11*b*n*x^(5/2))/(225*d*f) + (b*n*x^3)/27 + (b*n*Log[1 + d*f*Sqrt[x]])/(9*d^6*f^6) - (b*n*x^3*Log[1 + d*f*Sqrt[x]])/9 + (Sqrt[x]*(a + b*Log[c*x^n]))/(3*d^5*f^5) - (x*(a + b*Log[c*x^n]))/(6*d^4*f^4) + (x^(3/2)*(a + b*Log[c*x^n]))/(9*d^3*f^3) - (x^2*(a + b*Log[c*x^n]))/(12*d^2*f^2) + (x^(5/2)*(a + b*Log[c*x^n]))/(15*d*f) - (x^3*(a + b*Log[c*x^n]))/18 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*d^6*f^6) + (x^3*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/3 - (2*b*n*PolyLog[2, -(d*f*Sqrt[x])])/(3*d^6*f^6)}
{x^1*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]), x, 7, (-5*b*n*Sqrt[x])/(4*d^3*f^3) + (3*b*n*x)/(8*d^2*f^2) - (7*b*n*x^(3/2))/(36*d*f) + (b*n*x^2)/8 + (b*n*Log[1 + d*f*Sqrt[x]])/(4*d^4*f^4) - (b*n*x^2*Log[1 + d*f*Sqrt[x]])/4 + (Sqrt[x]*(a + b*Log[c*x^n]))/(2*d^3*f^3) - (x*(a + b*Log[c*x^n]))/(4*d^2*f^2) + (x^(3/2)*(a + b*Log[c*x^n]))/(6*d*f) - (x^2*(a + b*Log[c*x^n]))/8 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*d^4*f^4) + (x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/2 - (b*n*PolyLog[2, -(d*f*Sqrt[x])])/(d^4*f^4)}
{x^0*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]), x, 7, (-3*b*n*Sqrt[x])/(d*f) + b*n*x - b*n*x*Log[d*(1/d + f*Sqrt[x])] + (b*n*Log[1 + d*f*Sqrt[x]])/(d^2*f^2) + (Sqrt[x]*(a + b*Log[c*x^n]))/(d*f) - (x*(a + b*Log[c*x^n]))/2 + x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]) - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(d^2*f^2) - (2*b*n*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2)}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])/x^1, x, 2, -2*(a + b*Log[c*x^n])*PolyLog[2, -(d*f*Sqrt[x])] + 4*b*n*PolyLog[3, -(d*f*Sqrt[x])]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])/x^2, x, 8, (-3*b*d*f*n)/Sqrt[x] + b*d^2*f^2*n*Log[1 + d*f*Sqrt[x]] - (b*n*Log[1 + d*f*Sqrt[x]])/x - (b*d^2*f^2*n*Log[x])/2 + (b*d^2*f^2*n*Log[x]^2)/4 - (d*f*(a + b*Log[c*x^n]))/Sqrt[x] + d^2*f^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/x - (d^2*f^2*Log[x]*(a + b*Log[c*x^n]))/2 + 2*b*d^2*f^2*n*PolyLog[2, -(d*f*Sqrt[x])]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])/x^3, x, 8, (-7*b*d*f*n)/(36*x^(3/2)) + (3*b*d^2*f^2*n)/(8*x) - (5*b*d^3*f^3*n)/(4*Sqrt[x]) + (b*d^4*f^4*n*Log[1 + d*f*Sqrt[x]])/4 - (b*n*Log[1 + d*f*Sqrt[x]])/(4*x^2) - (b*d^4*f^4*n*Log[x])/8 + (b*d^4*f^4*n*Log[x]^2)/8 - (d*f*(a + b*Log[c*x^n]))/(6*x^(3/2)) + (d^2*f^2*(a + b*Log[c*x^n]))/(4*x) - (d^3*f^3*(a + b*Log[c*x^n]))/(2*Sqrt[x]) + (d^4*f^4*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*x^2) - (d^4*f^4*Log[x]*(a + b*Log[c*x^n]))/4 + b*d^4*f^4*n*PolyLog[2, -(d*f*Sqrt[x])]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])/x^4, x, 8, (-11*b*d*f*n)/(225*x^(5/2)) + (5*b*d^2*f^2*n)/(72*x^2) - (b*d^3*f^3*n)/(9*x^(3/2)) + (2*b*d^4*f^4*n)/(9*x) - (7*b*d^5*f^5*n)/(9*Sqrt[x]) + (b*d^6*f^6*n*Log[1 + d*f*Sqrt[x]])/9 - (b*n*Log[1 + d*f*Sqrt[x]])/(9*x^3) - (b*d^6*f^6*n*Log[x])/18 + (b*d^6*f^6*n*Log[x]^2)/12 - (d*f*(a + b*Log[c*x^n]))/(15*x^(5/2)) + (d^2*f^2*(a + b*Log[c*x^n]))/(12*x^2) - (d^3*f^3*(a + b*Log[c*x^n]))/(9*x^(3/2)) + (d^4*f^4*(a + b*Log[c*x^n]))/(6*x) - (d^5*f^5*(a + b*Log[c*x^n]))/(3*Sqrt[x]) + (d^6*f^6*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/3 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*x^3) - (d^6*f^6*Log[x]*(a + b*Log[c*x^n]))/6 + (2*b*d^6*f^6*n*PolyLog[2, -(d*f*Sqrt[x])])/3}


{x^2*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 18, (86*b^2*n^2*Sqrt[x])/(27*d^5*f^5) + (a*b*n*x)/(3*d^4*f^4) - (13*b^2*n^2*x)/(27*d^4*f^4) + (14*b^2*n^2*x^(3/2))/(81*d^3*f^3) - (19*b^2*n^2*x^2)/(216*d^2*f^2) + (182*b^2*n^2*x^(5/2))/(3375*d*f) - (1/27)*b^2*n^2*x^3 - (2*b^2*n^2*Log[1 + d*f*Sqrt[x]])/(27*d^6*f^6) + (2/27)*b^2*n^2*x^3*Log[1 + d*f*Sqrt[x]] + (b^2*n*x*Log[c*x^n])/(3*d^4*f^4) - (14*b*n*Sqrt[x]*(a + b*Log[c*x^n]))/(9*d^5*f^5) + (b*n*x*(a + b*Log[c*x^n]))/(9*d^4*f^4) - (2*b*n*x^(3/2)*(a + b*Log[c*x^n]))/(9*d^3*f^3) + (5*b*n*x^2*(a + b*Log[c*x^n]))/(36*d^2*f^2) - (22*b*n*x^(5/2)*(a + b*Log[c*x^n]))/(225*d*f) + (2/27)*b*n*x^3*(a + b*Log[c*x^n]) + (2*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(9*d^6*f^6) - (2/9)*b*n*x^3*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) + (Sqrt[x]*(a + b*Log[c*x^n])^2)/(3*d^5*f^5) - (x*(a + b*Log[c*x^n])^2)/(6*d^4*f^4) + (x^(3/2)*(a + b*Log[c*x^n])^2)/(9*d^3*f^3) - (x^2*(a + b*Log[c*x^n])^2)/(12*d^2*f^2) + (x^(5/2)*(a + b*Log[c*x^n])^2)/(15*d*f) - (1/18)*x^3*(a + b*Log[c*x^n])^2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(3*d^6*f^6) + (1/3)*x^3*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 + (4*b^2*n^2*PolyLog[2, (-d)*f*Sqrt[x]])/(9*d^6*f^6) - (4*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]])/(3*d^6*f^6) + (8*b^2*n^2*PolyLog[3, (-d)*f*Sqrt[x]])/(3*d^6*f^6)}
{x^1*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 16, (21*b^2*n^2*Sqrt[x])/(4*d^3*f^3) + (a*b*n*x)/(2*d^2*f^2) - (7*b^2*n^2*x)/(8*d^2*f^2) + (37*b^2*n^2*x^(3/2))/(108*d*f) - (3/16)*b^2*n^2*x^2 - (b^2*n^2*Log[1 + d*f*Sqrt[x]])/(4*d^4*f^4) + (1/4)*b^2*n^2*x^2*Log[1 + d*f*Sqrt[x]] + (b^2*n*x*Log[c*x^n])/(2*d^2*f^2) - (5*b*n*Sqrt[x]*(a + b*Log[c*x^n]))/(2*d^3*f^3) + (b*n*x*(a + b*Log[c*x^n]))/(4*d^2*f^2) - (7*b*n*x^(3/2)*(a + b*Log[c*x^n]))/(18*d*f) + (1/4)*b*n*x^2*(a + b*Log[c*x^n]) + (b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*d^4*f^4) - (1/2)*b*n*x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) + (Sqrt[x]*(a + b*Log[c*x^n])^2)/(2*d^3*f^3) - (x*(a + b*Log[c*x^n])^2)/(4*d^2*f^2) + (x^(3/2)*(a + b*Log[c*x^n])^2)/(6*d*f) - (1/8)*x^2*(a + b*Log[c*x^n])^2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(2*d^4*f^4) + (1/2)*x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 + (b^2*n^2*PolyLog[2, (-d)*f*Sqrt[x]])/(d^4*f^4) - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]])/(d^4*f^4) + (4*b^2*n^2*PolyLog[3, (-d)*f*Sqrt[x]])/(d^4*f^4)}
{x^0*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 14, (14*b^2*n^2*Sqrt[x])/(d*f) + a*b*n*x - 3*b^2*n^2*x + 2*b^2*n^2*x*Log[d*(1/d + f*Sqrt[x])] - (2*b^2*n^2*Log[1 + d*f*Sqrt[x]])/(d^2*f^2) + b^2*n*x*Log[c*x^n] - (6*b*n*Sqrt[x]*(a + b*Log[c*x^n]))/(d*f) + b*n*x*(a + b*Log[c*x^n]) - 2*b*n*x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]) + (2*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(d^2*f^2) + (Sqrt[x]*(a + b*Log[c*x^n])^2)/(d*f) - (x*(a + b*Log[c*x^n])^2)/2 + x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(d^2*f^2) + (4*b^2*n^2*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2) - (4*b*n*(a + b*Log[c*x^n])*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2) + (8*b^2*n^2*PolyLog[3, -(d*f*Sqrt[x])])/(d^2*f^2)}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^1, x, 3, -2*(a + b*Log[c*x^n])^2*PolyLog[2, -(d*f*Sqrt[x])] + 8*b*n*(a + b*Log[c*x^n])*PolyLog[3, -(d*f*Sqrt[x])] - 16*b^2*n^2*PolyLog[4, -(d*f*Sqrt[x])]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^2, x, 17, -((14*b^2*d*f*n^2)/Sqrt[x]) + 2*b^2*d^2*f^2*n^2*Log[1 + d*f*Sqrt[x]] - (2*b^2*n^2*Log[1 + d*f*Sqrt[x]])/x - b^2*d^2*f^2*n^2*Log[x] + (1/2)*b^2*d^2*f^2*n^2*Log[x]^2 - (6*b*d*f*n*(a + b*Log[c*x^n]))/Sqrt[x] + 2*b*d^2*f^2*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (2*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/x - b*d^2*f^2*n*Log[x]*(a + b*Log[c*x^n]) - (d*f*(a + b*Log[c*x^n])^2)/Sqrt[x] + d^2*f^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/x - (d^2*f^2*(a + b*Log[c*x^n])^3)/(6*b*n) + 4*b^2*d^2*f^2*n^2*PolyLog[2, (-d)*f*Sqrt[x]] + 4*b*d^2*f^2*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]] - 8*b^2*d^2*f^2*n^2*PolyLog[3, (-d)*f*Sqrt[x]]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^3, x, 19, -((37*b^2*d*f*n^2)/(108*x^(3/2))) + (7*b^2*d^2*f^2*n^2)/(8*x) - (21*b^2*d^3*f^3*n^2)/(4*Sqrt[x]) + (1/4)*b^2*d^4*f^4*n^2*Log[1 + d*f*Sqrt[x]] - (b^2*n^2*Log[1 + d*f*Sqrt[x]])/(4*x^2) - (1/8)*b^2*d^4*f^4*n^2*Log[x] + (1/8)*b^2*d^4*f^4*n^2*Log[x]^2 - (7*b*d*f*n*(a + b*Log[c*x^n]))/(18*x^(3/2)) + (3*b*d^2*f^2*n*(a + b*Log[c*x^n]))/(4*x) - (5*b*d^3*f^3*n*(a + b*Log[c*x^n]))/(2*Sqrt[x]) + (1/2)*b*d^4*f^4*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*x^2) - (1/4)*b*d^4*f^4*n*Log[x]*(a + b*Log[c*x^n]) - (d*f*(a + b*Log[c*x^n])^2)/(6*x^(3/2)) + (d^2*f^2*(a + b*Log[c*x^n])^2)/(4*x) - (d^3*f^3*(a + b*Log[c*x^n])^2)/(2*Sqrt[x]) + (1/2)*d^4*f^4*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(2*x^2) - (d^4*f^4*(a + b*Log[c*x^n])^3)/(12*b*n) + b^2*d^4*f^4*n^2*PolyLog[2, (-d)*f*Sqrt[x]] + 2*b*d^4*f^4*n*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]] - 4*b^2*d^4*f^4*n^2*PolyLog[3, (-d)*f*Sqrt[x]]}


{x^1*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3, x, 30, -((255*b^3*n^3*Sqrt[x])/(8*d^3*f^3)) - (9*a*b^2*n^2*x)/(4*d^2*f^2) + (45*b^3*n^3*x)/(16*d^2*f^2) - (175*b^3*n^3*x^(3/2))/(216*d*f) + (3/8)*b^3*n^3*x^2 + (3*b^3*n^3*Log[1 + d*f*Sqrt[x]])/(8*d^4*f^4) - (3/8)*b^3*n^3*x^2*Log[1 + d*f*Sqrt[x]] - (9*b^3*n^2*x*Log[c*x^n])/(4*d^2*f^2) + (63*b^2*n^2*Sqrt[x]*(a + b*Log[c*x^n]))/(4*d^3*f^3) - (3*b^2*n^2*x*(a + b*Log[c*x^n]))/(8*d^2*f^2) + (37*b^2*n^2*x^(3/2)*(a + b*Log[c*x^n]))/(36*d*f) - (9/16)*b^2*n^2*x^2*(a + b*Log[c*x^n]) - (3*b^2*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(4*d^4*f^4) + (3/4)*b^2*n^2*x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (15*b*n*Sqrt[x]*(a + b*Log[c*x^n])^2)/(4*d^3*f^3) + (9*b*n*x*(a + b*Log[c*x^n])^2)/(8*d^2*f^2) - (7*b*n*x^(3/2)*(a + b*Log[c*x^n])^2)/(12*d*f) + (3/8)*b*n*x^2*(a + b*Log[c*x^n])^2 + (3*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(4*d^4*f^4) - (3/4)*b*n*x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 + (Sqrt[x]*(a + b*Log[c*x^n])^3)/(2*d^3*f^3) - (x*(a + b*Log[c*x^n])^3)/(4*d^2*f^2) + (x^(3/2)*(a + b*Log[c*x^n])^3)/(6*d*f) - (1/8)*x^2*(a + b*Log[c*x^n])^3 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3)/(2*d^4*f^4) + (1/2)*x^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3 - (3*b^3*n^3*PolyLog[2, (-d)*f*Sqrt[x]])/(2*d^4*f^4) + (3*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]])/(d^4*f^4) - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*Sqrt[x]])/(d^4*f^4) - (6*b^3*n^3*PolyLog[3, (-d)*f*Sqrt[x]])/(d^4*f^4) + (12*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*Sqrt[x]])/(d^4*f^4) - (24*b^3*n^3*PolyLog[4, (-d)*f*Sqrt[x]])/(d^4*f^4)}
{x^0*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3, x, 24, (-90*b^3*n^3*Sqrt[x])/(d*f) - 6*a*b^2*n^2*x + 12*b^3*n^3*x - 6*b^3*n^3*x*Log[d*(1/d + f*Sqrt[x])] + (6*b^3*n^3*Log[1 + d*f*Sqrt[x]])/(d^2*f^2) - 6*b^3*n^2*x*Log[c*x^n] + (42*b^2*n^2*Sqrt[x]*(a + b*Log[c*x^n]))/(d*f) - 3*b^2*n^2*x*(a + b*Log[c*x^n]) + 6*b^2*n^2*x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n]) - (6*b^2*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(d^2*f^2) - (9*b*n*Sqrt[x]*(a + b*Log[c*x^n])^2)/(d*f) + 3*b*n*x*(a + b*Log[c*x^n])^2 - 3*b*n*x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 + (3*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(d^2*f^2) + (Sqrt[x]*(a + b*Log[c*x^n])^3)/(d*f) - (x*(a + b*Log[c*x^n])^3)/2 + x*Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3)/(d^2*f^2) - (12*b^3*n^3*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2) + (12*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2) - (6*b*n*(a + b*Log[c*x^n])^2*PolyLog[2, -(d*f*Sqrt[x])])/(d^2*f^2) - (24*b^3*n^3*PolyLog[3, -(d*f*Sqrt[x])])/(d^2*f^2) + (24*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -(d*f*Sqrt[x])])/(d^2*f^2) - (48*b^3*n^3*PolyLog[4, -(d*f*Sqrt[x])])/(d^2*f^2)}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^1, x, 4, -2*(a + b*Log[c*x^n])^3*PolyLog[2, -(d*f*Sqrt[x])] + 12*b*n*(a + b*Log[c*x^n])^2*PolyLog[3, -(d*f*Sqrt[x])] - 48*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[4, -(d*f*Sqrt[x])] + 96*b^3*n^3*PolyLog[5, -(d*f*Sqrt[x])]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^2, x, 28, -((90*b^3*d*f*n^3)/Sqrt[x]) + 6*b^3*d^2*f^2*n^3*Log[1 + d*f*Sqrt[x]] - (6*b^3*n^3*Log[1 + d*f*Sqrt[x]])/x - 3*b^3*d^2*f^2*n^3*Log[x] + (3/2)*b^3*d^2*f^2*n^3*Log[x]^2 - (42*b^2*d*f*n^2*(a + b*Log[c*x^n]))/Sqrt[x] + 6*b^2*d^2*f^2*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (6*b^2*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/x - 3*b^2*d^2*f^2*n^2*Log[x]*(a + b*Log[c*x^n]) - (9*b*d*f*n*(a + b*Log[c*x^n])^2)/Sqrt[x] + 3*b*d^2*f^2*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 - (3*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/x - (1/2)*d^2*f^2*(a + b*Log[c*x^n])^3 - (d*f*(a + b*Log[c*x^n])^3)/Sqrt[x] + d^2*f^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3)/x - (d^2*f^2*(a + b*Log[c*x^n])^4)/(8*b*n) + 12*b^3*d^2*f^2*n^3*PolyLog[2, (-d)*f*Sqrt[x]] + 12*b^2*d^2*f^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]] + 6*b*d^2*f^2*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*Sqrt[x]] - 24*b^3*d^2*f^2*n^3*PolyLog[3, (-d)*f*Sqrt[x]] - 24*b^2*d^2*f^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*Sqrt[x]] + 48*b^3*d^2*f^2*n^3*PolyLog[4, (-d)*f*Sqrt[x]]}
{Log[d*(1/d + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^3, x, 34, -((175*b^3*d*f*n^3)/(216*x^(3/2))) + (45*b^3*d^2*f^2*n^3)/(16*x) - (255*b^3*d^3*f^3*n^3)/(8*Sqrt[x]) + (3/8)*b^3*d^4*f^4*n^3*Log[1 + d*f*Sqrt[x]] - (3*b^3*n^3*Log[1 + d*f*Sqrt[x]])/(8*x^2) - (3/16)*b^3*d^4*f^4*n^3*Log[x] + (3/16)*b^3*d^4*f^4*n^3*Log[x]^2 - (37*b^2*d*f*n^2*(a + b*Log[c*x^n]))/(36*x^(3/2)) + (21*b^2*d^2*f^2*n^2*(a + b*Log[c*x^n]))/(8*x) - (63*b^2*d^3*f^3*n^2*(a + b*Log[c*x^n]))/(4*Sqrt[x]) + (3/4)*b^2*d^4*f^4*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]) - (3*b^2*n^2*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n]))/(4*x^2) - (3/8)*b^2*d^4*f^4*n^2*Log[x]*(a + b*Log[c*x^n]) - (7*b*d*f*n*(a + b*Log[c*x^n])^2)/(12*x^(3/2)) + (9*b*d^2*f^2*n*(a + b*Log[c*x^n])^2)/(8*x) - (15*b*d^3*f^3*n*(a + b*Log[c*x^n])^2)/(4*Sqrt[x]) + (3/4)*b*d^4*f^4*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2 - (3*b*n*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^2)/(4*x^2) - (1/8)*d^4*f^4*(a + b*Log[c*x^n])^3 - (d*f*(a + b*Log[c*x^n])^3)/(6*x^(3/2)) + (d^2*f^2*(a + b*Log[c*x^n])^3)/(4*x) - (d^3*f^3*(a + b*Log[c*x^n])^3)/(2*Sqrt[x]) + (1/2)*d^4*f^4*Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3 - (Log[1 + d*f*Sqrt[x]]*(a + b*Log[c*x^n])^3)/(2*x^2) - (d^4*f^4*(a + b*Log[c*x^n])^4)/(16*b*n) + (3/2)*b^3*d^4*f^4*n^3*PolyLog[2, (-d)*f*Sqrt[x]] + 3*b^2*d^4*f^4*n^2*(a + b*Log[c*x^n])*PolyLog[2, (-d)*f*Sqrt[x]] + 3*b*d^4*f^4*n*(a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*Sqrt[x]] - 6*b^3*d^4*f^4*n^3*PolyLog[3, (-d)*f*Sqrt[x]] - 12*b^2*d^4*f^4*n^2*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*Sqrt[x]] + 24*b^3*d^4*f^4*n^3*PolyLog[4, (-d)*f*Sqrt[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^m)] (a+b Log[c x^n])^p when d e=1*)


{Log[d*(1/d + f*x^m)]*(a + b*Log[c*x^n])^4/x, x, 5, -(((a + b*Log[c*x^n])^4*PolyLog[2, (-d)*f*x^m])/m) + (4*b*n*(a + b*Log[c*x^n])^3*PolyLog[3, (-d)*f*x^m])/m^2 - (12*b^2*n^2*(a + b*Log[c*x^n])^2*PolyLog[4, (-d)*f*x^m])/m^3 + (24*b^3*n^3*(a + b*Log[c*x^n])*PolyLog[5, (-d)*f*x^m])/m^4 - (24*b^4*n^4*PolyLog[6, (-d)*f*x^m])/m^5}
{Log[d*(1/d + f*x^m)]*(a + b*Log[c*x^n])^3/x, x, 4, -(((a + b*Log[c*x^n])^3*PolyLog[2, (-d)*f*x^m])/m) + (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[3, (-d)*f*x^m])/m^2 - (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[4, (-d)*f*x^m])/m^3 + (6*b^3*n^3*PolyLog[5, (-d)*f*x^m])/m^4}
{Log[d*(1/d + f*x^m)]*(a + b*Log[c*x^n])^2/x, x, 3, -(((a + b*Log[c*x^n])^2*PolyLog[2, (-d)*f*x^m])/m) + (2*b*n*(a + b*Log[c*x^n])*PolyLog[3, (-d)*f*x^m])/m^2 - (2*b^2*n^2*PolyLog[4, (-d)*f*x^m])/m^3}
{Log[d*(1/d + f*x^m)]*(a + b*Log[c*x^n])^1/x, x, 2, -(((a + b*Log[c*x^n])*PolyLog[2, (-d)*f*x^m])/m) + (b*n*PolyLog[3, (-d)*f*x^m])/m^2}
{Log[d*(1/d + f*x^m)]/(x*(a + b*Log[c*x^n])^1), x, 0, Unintegrable[Log[d*(1/d + f*x^m)]/(x*(a + b*Log[c*x^n])), x]}
{Log[d*(1/d + f*x^m)]/(x*(a + b*Log[c*x^n])^2), x, 0, Unintegrable[Log[d*(1/d + f*x^m)]/(x*(a + b*Log[c*x^n])^2), x]}


(* ::Section::Closed:: *)
(*Integrands of the form (g x)^q Log[d (e+f x^m)^r] (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^1)^k] (a+b Log[c x^n])^p*)


{x^3*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n]), x, 7, -((5*b*e^3*m*n*x)/(16*f^3)) + (3*b*e^2*m*n*x^2)/(32*f^2) - (7*b*e*m*n*x^3)/(144*f) + (1/32)*b*m*n*x^4 + (e^3*m*x*(a + b*Log[c*x^n]))/(4*f^3) - (e^2*m*x^2*(a + b*Log[c*x^n]))/(8*f^2) + (e*m*x^3*(a + b*Log[c*x^n]))/(12*f) - (1/16)*m*x^4*(a + b*Log[c*x^n]) + (b*e^4*m*n*Log[e + f*x])/(16*f^4) + (b*e^4*m*n*Log[-((f*x)/e)]*Log[e + f*x])/(4*f^4) - (e^4*m*(a + b*Log[c*x^n])*Log[e + f*x])/(4*f^4) - (1/16)*b*n*x^4*Log[d*(e + f*x)^m] + (1/4)*x^4*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] + (b*e^4*m*n*PolyLog[2, 1 + (f*x)/e])/(4*f^4)}
{x^2*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n]), x, 7, (4*b*e^2*m*n*x)/(9*f^2) - (5*b*e*m*n*x^2)/(36*f) + (2/27)*b*m*n*x^3 - (e^2*m*x*(a + b*Log[c*x^n]))/(3*f^2) + (e*m*x^2*(a + b*Log[c*x^n]))/(6*f) - (1/9)*m*x^3*(a + b*Log[c*x^n]) - (b*e^3*m*n*Log[e + f*x])/(9*f^3) - (b*e^3*m*n*Log[-((f*x)/e)]*Log[e + f*x])/(3*f^3) + (e^3*m*(a + b*Log[c*x^n])*Log[e + f*x])/(3*f^3) - (1/9)*b*n*x^3*Log[d*(e + f*x)^m] + (1/3)*x^3*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] - (b*e^3*m*n*PolyLog[2, 1 + (f*x)/e])/(3*f^3)}
{x^1*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n]), x, 7, -((3*b*e*m*n*x)/(4*f)) + (1/4)*b*m*n*x^2 + (e*m*x*(a + b*Log[c*x^n]))/(2*f) - (1/4)*m*x^2*(a + b*Log[c*x^n]) + (b*e^2*m*n*Log[e + f*x])/(4*f^2) + (b*e^2*m*n*Log[-((f*x)/e)]*Log[e + f*x])/(2*f^2) - (e^2*m*(a + b*Log[c*x^n])*Log[e + f*x])/(2*f^2) - (1/4)*b*n*x^2*Log[d*(e + f*x)^m] + (1/2)*x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] + (b*e^2*m*n*PolyLog[2, 1 + (f*x)/e])/(2*f^2)}
{x^0*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n]), x, 8, 2*b*m*n*x - m*x*(a + b*Log[c*x^n]) - (b*n*(e + f*x)*Log[d*(e + f*x)^m])/f - (b*e*n*Log[-((f*x)/e)]*Log[d*(e + f*x)^m])/f + ((e + f*x)*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/f - (b*e*m*n*PolyLog[2, 1 + (f*x)/e])/f}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])/x^1, x, 4, ((a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/(2*b*n) - (m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(2*b*n) - m*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)] + b*m*n*PolyLog[3, -((f*x)/e)]}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])/x^2, x, 9, (b*f*m*n*Log[x])/e - (b*f*m*n*Log[x]^2)/(2*e) + (f*m*Log[x]*(a + b*Log[c*x^n]))/e - (b*f*m*n*Log[e + f*x])/e + (b*f*m*n*Log[-((f*x)/e)]*Log[e + f*x])/e - (f*m*(a + b*Log[c*x^n])*Log[e + f*x])/e - (b*n*Log[d*(e + f*x)^m])/x - ((a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/x + (b*f*m*n*PolyLog[2, 1 + (f*x)/e])/e}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])/x^3, x, 8, -((3*b*f*m*n)/(4*e*x)) - (b*f^2*m*n*Log[x])/(4*e^2) + (b*f^2*m*n*Log[x]^2)/(4*e^2) - (f*m*(a + b*Log[c*x^n]))/(2*e*x) - (f^2*m*Log[x]*(a + b*Log[c*x^n]))/(2*e^2) + (b*f^2*m*n*Log[e + f*x])/(4*e^2) - (b*f^2*m*n*Log[-((f*x)/e)]*Log[e + f*x])/(2*e^2) + (f^2*m*(a + b*Log[c*x^n])*Log[e + f*x])/(2*e^2) - (b*n*Log[d*(e + f*x)^m])/(4*x^2) - ((a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/(2*x^2) - (b*f^2*m*n*PolyLog[2, 1 + (f*x)/e])/(2*e^2)}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])/x^4, x, 8, -((5*b*f*m*n)/(36*e*x^2)) + (4*b*f^2*m*n)/(9*e^2*x) + (b*f^3*m*n*Log[x])/(9*e^3) - (b*f^3*m*n*Log[x]^2)/(6*e^3) - (f*m*(a + b*Log[c*x^n]))/(6*e*x^2) + (f^2*m*(a + b*Log[c*x^n]))/(3*e^2*x) + (f^3*m*Log[x]*(a + b*Log[c*x^n]))/(3*e^3) - (b*f^3*m*n*Log[e + f*x])/(9*e^3) + (b*f^3*m*n*Log[-((f*x)/e)]*Log[e + f*x])/(3*e^3) - (f^3*m*(a + b*Log[c*x^n])*Log[e + f*x])/(3*e^3) - (b*n*Log[d*(e + f*x)^m])/(9*x^3) - ((a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/(3*x^3) + (b*f^3*m*n*PolyLog[2, 1 + (f*x)/e])/(3*e^3)}


{x^2*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2, x, 24, (8*a*b*e^2*m*n*x)/(9*f^2) - (26*b^2*e^2*m*n^2*x)/(27*f^2) + (19*b^2*e*m*n^2*x^2)/(108*f) - (2/27)*b^2*m*n^2*x^3 + (8*b^2*e^2*m*n*x*Log[c*x^n])/(9*f^2) - (5*b*e*m*n*x^2*(a + b*Log[c*x^n]))/(18*f) + (4/27)*b*m*n*x^3*(a + b*Log[c*x^n]) - (e^2*m*x*(a + b*Log[c*x^n])^2)/(3*f^2) + (e*m*x^2*(a + b*Log[c*x^n])^2)/(6*f) - (1/9)*m*x^3*(a + b*Log[c*x^n])^2 + (2*b^2*e^3*m*n^2*Log[e + f*x])/(27*f^3) + (2/27)*b^2*n^2*x^3*Log[d*(e + f*x)^m] - (2/9)*b*n*x^3*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] + (1/3)*x^3*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m] - (2*b*e^3*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(9*f^3) + (e^3*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(3*f^3) - (2*b^2*e^3*m*n^2*PolyLog[2, -((f*x)/e)])/(9*f^3) + (2*b*e^3*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/(3*f^3) - (2*b^2*e^3*m*n^2*PolyLog[3, -((f*x)/e)])/(3*f^3)}
{x^1*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2, x, 21, -((3*a*b*e*m*n*x)/(2*f)) + (7*b^2*e*m*n^2*x)/(4*f) - (3/8)*b^2*m*n^2*x^2 - (3*b^2*e*m*n*x*Log[c*x^n])/(2*f) + (1/2)*b*m*n*x^2*(a + b*Log[c*x^n]) + (e*m*x*(a + b*Log[c*x^n])^2)/(2*f) - (1/4)*m*x^2*(a + b*Log[c*x^n])^2 - (b^2*e^2*m*n^2*Log[e + f*x])/(4*f^2) + (1/4)*b^2*n^2*x^2*Log[d*(e + f*x)^m] - (1/2)*b*n*x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] + (1/2)*x^2*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m] + (b*e^2*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(2*f^2) - (e^2*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(2*f^2) + (b^2*e^2*m*n^2*PolyLog[2, -((f*x)/e)])/(2*f^2) - (b*e^2*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/f^2 + (b^2*e^2*m*n^2*PolyLog[3, -((f*x)/e)])/f^2}
{x^0*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2, x, 18, 2*a*b*m*n*x - 4*b^2*m*n^2*x + 2*b*m*n*(a - b*n)*x + 4*b^2*m*n*x*Log[c*x^n] - m*x*(a + b*Log[c*x^n])^2 - (2*b*e*m*n*(a - b*n)*Log[e + f*x])/f - 2*a*b*n*x*Log[d*(e + f*x)^m] + 2*b^2*n^2*x*Log[d*(e + f*x)^m] - 2*b^2*n*x*Log[c*x^n]*Log[d*(e + f*x)^m] + x*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m] - (2*b^2*e*m*n*Log[c*x^n]*Log[1 + (f*x)/e])/f + (e*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/f - (2*b^2*e*m*n^2*PolyLog[2, -((f*x)/e)])/f + (2*b*e*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/f - (2*b^2*e*m*n^2*PolyLog[3, -((f*x)/e)])/f}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2/x^1, x, 5, ((a + b*Log[c*x^n])^3*Log[d*(e + f*x)^m])/(3*b*n) - (m*(a + b*Log[c*x^n])^3*Log[1 + (f*x)/e])/(3*b*n) - m*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x)/e)] + 2*b*m*n*(a + b*Log[c*x^n])*PolyLog[3, -((f*x)/e)] - 2*b^2*m*n^2*PolyLog[4, -((f*x)/e)]}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2/x^2, x, 15, (2*b^2*f*m*n^2*Log[x])/e + (f*m*(a + b*Log[c*x^n])^2)/e + (f*m*(a + b*Log[c*x^n])^3)/(3*b*e*n) - (2*b^2*f*m*n^2*Log[e + f*x])/e - (2*b^2*n^2*Log[d*(e + f*x)^m])/x - (2*b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/x - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/x - (2*b*f*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/e - (f*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/e - (2*b^2*f*m*n^2*PolyLog[2, -((f*x)/e)])/e - (2*b*f*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/e + (2*b^2*f*m*n^2*PolyLog[3, -((f*x)/e)])/e}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2/x^3, x, 19, -((7*b^2*f*m*n^2)/(4*e*x)) - (b^2*f^2*m*n^2*Log[x])/(4*e^2) - (3*b*f*m*n*(a + b*Log[c*x^n]))/(2*e*x) - (f^2*m*(a + b*Log[c*x^n])^2)/(4*e^2) - (f*m*(a + b*Log[c*x^n])^2)/(2*e*x) - (f^2*m*(a + b*Log[c*x^n])^3)/(6*b*e^2*n) + (b^2*f^2*m*n^2*Log[e + f*x])/(4*e^2) - (b^2*n^2*Log[d*(e + f*x)^m])/(4*x^2) - (b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/(2*x^2) - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/(2*x^2) + (b*f^2*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(2*e^2) + (f^2*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(2*e^2) + (b^2*f^2*m*n^2*PolyLog[2, -((f*x)/e)])/(2*e^2) + (b*f^2*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/e^2 - (b^2*f^2*m*n^2*PolyLog[3, -((f*x)/e)])/e^2}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^2/x^4, x, 22, -((19*b^2*f*m*n^2)/(108*e*x^2)) + (26*b^2*f^2*m*n^2)/(27*e^2*x) + (2*b^2*f^3*m*n^2*Log[x])/(27*e^3) - (5*b*f*m*n*(a + b*Log[c*x^n]))/(18*e*x^2) + (8*b*f^2*m*n*(a + b*Log[c*x^n]))/(9*e^2*x) + (f^3*m*(a + b*Log[c*x^n])^2)/(9*e^3) - (f*m*(a + b*Log[c*x^n])^2)/(6*e*x^2) + (f^2*m*(a + b*Log[c*x^n])^2)/(3*e^2*x) + (f^3*m*(a + b*Log[c*x^n])^3)/(9*b*e^3*n) - (2*b^2*f^3*m*n^2*Log[e + f*x])/(27*e^3) - (2*b^2*n^2*Log[d*(e + f*x)^m])/(27*x^3) - (2*b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/(9*x^3) - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/(3*x^3) - (2*b*f^3*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(9*e^3) - (f^3*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(3*e^3) - (2*b^2*f^3*m*n^2*PolyLog[2, -((f*x)/e)])/(9*e^3) - (2*b*f^3*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/(3*e^3) + (2*b^2*f^3*m*n^2*PolyLog[3, -((f*x)/e)])/(3*e^3)}


{x^1*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^3, x, 34, (21*a*b^2*e*m*n^2*x)/(4*f) - (45*b^3*e*m*n^3*x)/(8*f) + (3/4)*b^3*m*n^3*x^2 + (21*b^3*e*m*n^2*x*Log[c*x^n])/(4*f) - (9/8)*b^2*m*n^2*x^2*(a + b*Log[c*x^n]) - (9*b*e*m*n*x*(a + b*Log[c*x^n])^2)/(4*f) + (3/4)*b*m*n*x^2*(a + b*Log[c*x^n])^2 + (e*m*x*(a + b*Log[c*x^n])^3)/(2*f) - (1/4)*m*x^2*(a + b*Log[c*x^n])^3 + (3*b^3*e^2*m*n^3*Log[e + f*x])/(8*f^2) - (3/8)*b^3*n^3*x^2*Log[d*(e + f*x)^m] + (3/4)*b^2*n^2*x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m] - (3/4)*b*n*x^2*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m] + (1/2)*x^2*(a + b*Log[c*x^n])^3*Log[d*(e + f*x)^m] - (3*b^2*e^2*m*n^2*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(4*f^2) + (3*b*e^2*m*n*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(4*f^2) - (e^2*m*(a + b*Log[c*x^n])^3*Log[1 + (f*x)/e])/(2*f^2) - (3*b^3*e^2*m*n^3*PolyLog[2, -((f*x)/e)])/(4*f^2) + (3*b^2*e^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/(2*f^2) - (3*b*e^2*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x)/e)])/(2*f^2) - (3*b^3*e^2*m*n^3*PolyLog[3, -((f*x)/e)])/(2*f^2) + (3*b^2*e^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*x)/e)])/f^2 - (3*b^3*e^2*m*n^3*PolyLog[4, -((f*x)/e)])/f^2}
{x^0*Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^3, x, 28, -12*a*b^2*m*n^2*x + 18*b^3*m*n^3*x - 6*b^2*m*n^2*(a - b*n)*x - 18*b^3*m*n^2*x*Log[c*x^n] + 6*b*m*n*x*(a + b*Log[c*x^n])^2 - m*x*(a + b*Log[c*x^n])^3 + (6*b^2*e*m*n^2*(a - b*n)*Log[e + f*x])/f + 6*a*b^2*n^2*x*Log[d*(e + f*x)^m] - 6*b^3*n^3*x*Log[d*(e + f*x)^m] + 6*b^3*n^2*x*Log[c*x^n]*Log[d*(e + f*x)^m] - 3*b*n*x*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m] + x*(a + b*Log[c*x^n])^3*Log[d*(e + f*x)^m] + (6*b^3*e*m*n^2*Log[c*x^n]*Log[1 + (f*x)/e])/f - (3*b*e*m*n*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/f + (e*m*(a + b*Log[c*x^n])^3*Log[1 + (f*x)/e])/f + (6*b^3*e*m*n^3*PolyLog[2, -((f*x)/e)])/f - (6*b^2*e*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/f + (3*b*e*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x)/e)])/f + (6*b^3*e*m*n^3*PolyLog[3, -((f*x)/e)])/f - (6*b^2*e*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*x)/e)])/f + (6*b^3*e*m*n^3*PolyLog[4, -((f*x)/e)])/f}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^3/x^1, x, 6, ((a + b*Log[c*x^n])^4*Log[d*(e + f*x)^m])/(4*b*n) - (m*(a + b*Log[c*x^n])^4*Log[1 + (f*x)/e])/(4*b*n) - m*(a + b*Log[c*x^n])^3*PolyLog[2, -((f*x)/e)] + 3*b*m*n*(a + b*Log[c*x^n])^2*PolyLog[3, -((f*x)/e)] - 6*b^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[4, -((f*x)/e)] + 6*b^3*m*n^3*PolyLog[5, -((f*x)/e)]}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^3/x^2, x, 22, (6*b^3*f*m*n^3*Log[x])/e + (3*b*f*m*n*(a + b*Log[c*x^n])^2)/e + (f*m*(a + b*Log[c*x^n])^3)/e + (f*m*(a + b*Log[c*x^n])^4)/(4*b*e*n) - (6*b^3*f*m*n^3*Log[e + f*x])/e - (6*b^3*n^3*Log[d*(e + f*x)^m])/x - (6*b^2*n^2*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/x - (3*b*n*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/x - ((a + b*Log[c*x^n])^3*Log[d*(e + f*x)^m])/x - (6*b^2*f*m*n^2*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/e - (3*b*f*m*n*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/e - (f*m*(a + b*Log[c*x^n])^3*Log[1 + (f*x)/e])/e - (6*b^3*f*m*n^3*PolyLog[2, -((f*x)/e)])/e - (6*b^2*f*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/e - (3*b*f*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x)/e)])/e + (6*b^3*f*m*n^3*PolyLog[3, -((f*x)/e)])/e + (6*b^2*f*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*x)/e)])/e - (6*b^3*f*m*n^3*PolyLog[4, -((f*x)/e)])/e}
{Log[d*(e + f*x)^m]*(a + b*Log[c*x^n])^3/x^3, x, 30, -((45*b^3*f*m*n^3)/(8*e*x)) - (3*b^3*f^2*m*n^3*Log[x])/(8*e^2) - (21*b^2*f*m*n^2*(a + b*Log[c*x^n]))/(4*e*x) - (3*b*f^2*m*n*(a + b*Log[c*x^n])^2)/(8*e^2) - (9*b*f*m*n*(a + b*Log[c*x^n])^2)/(4*e*x) - (f^2*m*(a + b*Log[c*x^n])^3)/(4*e^2) - (f*m*(a + b*Log[c*x^n])^3)/(2*e*x) - (f^2*m*(a + b*Log[c*x^n])^4)/(8*b*e^2*n) + (3*b^3*f^2*m*n^3*Log[e + f*x])/(8*e^2) - (3*b^3*n^3*Log[d*(e + f*x)^m])/(8*x^2) - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[d*(e + f*x)^m])/(4*x^2) - (3*b*n*(a + b*Log[c*x^n])^2*Log[d*(e + f*x)^m])/(4*x^2) - ((a + b*Log[c*x^n])^3*Log[d*(e + f*x)^m])/(2*x^2) + (3*b^2*f^2*m*n^2*(a + b*Log[c*x^n])*Log[1 + (f*x)/e])/(4*e^2) + (3*b*f^2*m*n*(a + b*Log[c*x^n])^2*Log[1 + (f*x)/e])/(4*e^2) + (f^2*m*(a + b*Log[c*x^n])^3*Log[1 + (f*x)/e])/(2*e^2) + (3*b^3*f^2*m*n^3*PolyLog[2, -((f*x)/e)])/(4*e^2) + (3*b^2*f^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*x)/e)])/(2*e^2) + (3*b*f^2*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x)/e)])/(2*e^2) - (3*b^3*f^2*m*n^3*PolyLog[3, -((f*x)/e)])/(2*e^2) - (3*b^2*f^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*x)/e)])/e^2 + (3*b^3*f^2*m*n^3*PolyLog[4, -((f*x)/e)])/e^2}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^2)^k] (a+b Log[c x^n])^p*)


{x^3*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n]), x, 9, -((3*b*e*m*n*x^2)/(16*f)) + (1/16)*b*m*n*x^4 + (e*m*x^2*(a + b*Log[c*x^n]))/(4*f) - (1/8)*m*x^4*(a + b*Log[c*x^n]) + (b*e^2*m*n*Log[e + f*x^2])/(16*f^2) + (b*e^2*m*n*Log[-((f*x^2)/e)]*Log[e + f*x^2])/(8*f^2) - (e^2*m*(a + b*Log[c*x^n])*Log[e + f*x^2])/(4*f^2) - (1/16)*b*n*x^4*Log[d*(e + f*x^2)^m] + (1/4)*x^4*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] + (b*e^2*m*n*PolyLog[2, 1 + (f*x^2)/e])/(8*f^2)}
{x^1*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n]), x, 9, (1/2)*b*m*n*x^2 - (1/2)*m*x^2*(a + b*Log[c*x^n]) - (b*n*(e + f*x^2)*Log[d*(e + f*x^2)^m])/(4*f) - (b*e*n*Log[-((f*x^2)/e)]*Log[d*(e + f*x^2)^m])/(4*f) + ((e + f*x^2)*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(2*f) - (b*e*m*n*PolyLog[2, 1 + (f*x^2)/e])/(4*f)}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^1, x, 4, ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(2*b*n) - (m*(a + b*Log[c*x^n])^2*Log[1 + (f*x^2)/e])/(2*b*n) - (1/2)*m*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^2)/e)] + (1/4)*b*m*n*PolyLog[3, -((f*x^2)/e)]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^3, x, 11, (b*f*m*n*Log[x])/(2*e) - (b*f*m*n*Log[x]^2)/(2*e) + (f*m*Log[x]*(a + b*Log[c*x^n]))/e - (b*f*m*n*Log[e + f*x^2])/(4*e) + (b*f*m*n*Log[-((f*x^2)/e)]*Log[e + f*x^2])/(4*e) - (f*m*(a + b*Log[c*x^n])*Log[e + f*x^2])/(2*e) - (b*n*Log[d*(e + f*x^2)^m])/(4*x^2) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(2*x^2) + (b*f*m*n*PolyLog[2, 1 + (f*x^2)/e])/(4*e)}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^5, x, 10, -((3*b*f*m*n)/(16*e*x^2)) - (b*f^2*m*n*Log[x])/(8*e^2) + (b*f^2*m*n*Log[x]^2)/(4*e^2) - (f*m*(a + b*Log[c*x^n]))/(4*e*x^2) - (f^2*m*Log[x]*(a + b*Log[c*x^n]))/(2*e^2) + (b*f^2*m*n*Log[e + f*x^2])/(16*e^2) - (b*f^2*m*n*Log[-((f*x^2)/e)]*Log[e + f*x^2])/(8*e^2) + (f^2*m*(a + b*Log[c*x^n])*Log[e + f*x^2])/(4*e^2) - (b*n*Log[d*(e + f*x^2)^m])/(16*x^4) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(4*x^4) - (b*f^2*m*n*PolyLog[2, 1 + (f*x^2)/e])/(8*e^2)}

{x^2*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n]), x, 9, -((8*b*e*m*n*x)/(9*f)) + (4/27)*b*m*n*x^3 + (2*b*e^(3/2)*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(9*f^(3/2)) + (2*e*m*x*(a + b*Log[c*x^n]))/(3*f) - (2/9)*m*x^3*(a + b*Log[c*x^n]) - (2*e^(3/2)*m*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(3*f^(3/2)) - (1/9)*b*n*x^3*Log[d*(e + f*x^2)^m] + (1/3)*x^3*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] + (I*b*e^(3/2)*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(3*f^(3/2)) - (I*b*e^(3/2)*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(3*f^(3/2))}
{x^0*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n]), x, 8, 4*b*m*n*x - (2*b*Sqrt[e]*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[f] - 2*m*x*(a + b*Log[c*x^n]) + (2*Sqrt[e]*m*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/Sqrt[f] - b*n*x*Log[d*(e + f*x^2)^m] + x*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] - (I*b*Sqrt[e]*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[f] + (I*b*Sqrt[e]*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[f]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^2, x, 7, (2*b*Sqrt[f]*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[e] + (2*Sqrt[f]*m*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/Sqrt[e] - (b*n*Log[d*(e + f*x^2)^m])/x - ((a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/x - (I*b*Sqrt[f]*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[e] + (I*b*Sqrt[f]*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[e]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^4, x, 8, -((8*b*f*m*n)/(9*e*x)) - (2*b*f^(3/2)*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(9*e^(3/2)) - (2*f*m*(a + b*Log[c*x^n]))/(3*e*x) - (2*f^(3/2)*m*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(3*e^(3/2)) - (b*n*Log[d*(e + f*x^2)^m])/(9*x^3) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(3*x^3) + (I*b*f^(3/2)*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(3*e^(3/2)) - (I*b*f^(3/2)*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(3*e^(3/2))}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])/x^6, x, 9, -((16*b*f*m*n)/(225*e*x^3)) + (12*b*f^2*m*n)/(25*e^2*x) + (2*b*f^(5/2)*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(25*e^(5/2)) - (2*f*m*(a + b*Log[c*x^n]))/(15*e*x^3) + (2*f^2*m*(a + b*Log[c*x^n]))/(5*e^2*x) + (2*f^(5/2)*m*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(5*e^(5/2)) - (b*n*Log[d*(e + f*x^2)^m])/(25*x^5) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(5*x^5) - (I*b*f^(5/2)*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(5*e^(5/2)) + (I*b*f^(5/2)*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(5*e^(5/2))}


{x^1*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2, x, 17, (-(3/4))*b^2*m*n^2*x^2 + b*m*n*x^2*(a + b*Log[c*x^n]) - (1/2)*m*x^2*(a + b*Log[c*x^n])^2 + (b^2*e*m*n^2*Log[e + f*x^2])/(4*f) + (1/4)*b^2*n^2*x^2*Log[d*(e + f*x^2)^m] - (1/2)*b*n*x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] + (1/2)*x^2*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] - (b*e*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x^2)/e])/(2*f) + (e*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x^2)/e])/(2*f) - (b^2*e*m*n^2*PolyLog[2, -((f*x^2)/e)])/(4*f) + (b*e*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^2)/e)])/(2*f) - (b^2*e*m*n^2*PolyLog[3, -((f*x^2)/e)])/(4*f)}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2/x^1, x, 5, ((a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m])/(3*b*n) - (m*(a + b*Log[c*x^n])^3*Log[1 + (f*x^2)/e])/(3*b*n) - (1/2)*m*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x^2)/e)] + (1/2)*b*m*n*(a + b*Log[c*x^n])*PolyLog[3, -((f*x^2)/e)] - (1/4)*b^2*m*n^2*PolyLog[4, -((f*x^2)/e)]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2/x^3, x, 11, (b^2*f*m*n^2*Log[x])/(2*e) - (b*f*m*n*Log[1 + e/(f*x^2)]*(a + b*Log[c*x^n]))/(2*e) - (f*m*Log[1 + e/(f*x^2)]*(a + b*Log[c*x^n])^2)/(2*e) - (b^2*f*m*n^2*Log[e + f*x^2])/(4*e) - (b^2*n^2*Log[d*(e + f*x^2)^m])/(4*x^2) - (b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(2*x^2) - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(2*x^2) + (b^2*f*m*n^2*PolyLog[2, -(e/(f*x^2))])/(4*e) + (b*f*m*n*(a + b*Log[c*x^n])*PolyLog[2, -(e/(f*x^2))])/(2*e) + (b^2*f*m*n^2*PolyLog[3, -(e/(f*x^2))])/(4*e)}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2/x^5, x, 20, -((7*b^2*f*m*n^2)/(32*e*x^2)) - (b^2*f^2*m*n^2*Log[x])/(16*e^2) - (3*b*f*m*n*(a + b*Log[c*x^n]))/(8*e*x^2) - (f^2*m*(a + b*Log[c*x^n])^2)/(8*e^2) - (f*m*(a + b*Log[c*x^n])^2)/(4*e*x^2) - (f^2*m*(a + b*Log[c*x^n])^3)/(6*b*e^2*n) + (b^2*f^2*m*n^2*Log[e + f*x^2])/(32*e^2) - (b^2*n^2*Log[d*(e + f*x^2)^m])/(32*x^4) - (b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(8*x^4) - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(4*x^4) + (b*f^2*m*n*(a + b*Log[c*x^n])*Log[1 + (f*x^2)/e])/(8*e^2) + (f^2*m*(a + b*Log[c*x^n])^2*Log[1 + (f*x^2)/e])/(4*e^2) + (b^2*f^2*m*n^2*PolyLog[2, -((f*x^2)/e)])/(16*e^2) + (b*f^2*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^2)/e)])/(4*e^2) - (b^2*f^2*m*n^2*PolyLog[3, -((f*x^2)/e)])/(8*e^2)}

{x^2*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2, x, 30, -((16*a*b*e*m*n*x)/(9*f)) + (52*b^2*e*m*n^2*x)/(27*f) - (4/27)*b^2*m*n^2*x^3 - (4*b^2*e^(3/2)*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(27*f^(3/2)) - (16*b^2*e*m*n*x*Log[c*x^n])/(9*f) + (8/27)*b*m*n*x^3*(a + b*Log[c*x^n]) + (4*b*e^(3/2)*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(9*f^(3/2)) + (2*e*m*x*(a + b*Log[c*x^n])^2)/(3*f) - (2/9)*m*x^3*(a + b*Log[c*x^n])^2 - ((-e)^(3/2)*m*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) + ((-e)^(3/2)*m*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) + (2/27)*b^2*n^2*x^3*Log[d*(e + f*x^2)^m] - (2/9)*b*n*x^3*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] + (1/3)*x^3*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] + (2*b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/(3*f^(3/2)) - (2*b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) - (2*I*b^2*e^(3/2)*m*n^2*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(9*f^(3/2)) + (2*I*b^2*e^(3/2)*m*n^2*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(9*f^(3/2)) - (2*b^2*(-e)^(3/2)*m*n^2*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/(3*f^(3/2)) + (2*b^2*(-e)^(3/2)*m*n^2*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2))}
{x^0*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2, x, 26, 4*a*b*m*n*x - 8*b^2*m*n^2*x + 4*b*m*n*(a - b*n)*x - (4*b*Sqrt[e]*m*n*(a - b*n)*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[f] + 8*b^2*m*n*x*Log[c*x^n] - (4*b^2*Sqrt[e]*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*Log[c*x^n])/Sqrt[f] - 2*m*x*(a + b*Log[c*x^n])^2 - (Sqrt[-e]*m*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + (Sqrt[-e]*m*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] - 2*a*b*n*x*Log[d*(e + f*x^2)^m] + 2*b^2*n^2*x*Log[d*(e + f*x^2)^m] - 2*b^2*n*x*Log[c*x^n]*Log[d*(e + f*x^2)^m] + x*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] + (2*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] - (2*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + (2*I*b^2*Sqrt[e]*m*n^2*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[f] - (2*I*b^2*Sqrt[e]*m*n^2*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[f] - (2*b^2*Sqrt[-e]*m*n^2*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] + (2*b^2*Sqrt[-e]*m*n^2*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2/x^2, x, 16, (4*b^2*Sqrt[f]*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[e] + (4*b*Sqrt[f]*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/Sqrt[e] + (Sqrt[f]*m*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (Sqrt[f]*m*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (2*b^2*n^2*Log[d*(e + f*x^2)^m])/x - (2*b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/x - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/x - (2*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] + (2*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (2*I*b^2*Sqrt[f]*m*n^2*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[e] + (2*I*b^2*Sqrt[f]*m*n^2*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[e] + (2*b^2*Sqrt[f]*m*n^2*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] - (2*b^2*Sqrt[f]*m*n^2*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^2/x^4, x, 24, -((52*b^2*f*m*n^2)/(27*e*x)) - (4*b^2*f^(3/2)*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(27*e^(3/2)) - (16*b*f*m*n*(a + b*Log[c*x^n]))/(9*e*x) - (4*b*f^(3/2)*m*n*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(9*e^(3/2)) - (2*f*m*(a + b*Log[c*x^n])^2)/(3*e*x) + (f^(3/2)*m*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (f^(3/2)*m*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (2*b^2*n^2*Log[d*(e + f*x^2)^m])/(27*x^3) - (2*b*n*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(9*x^3) - ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(3*x^3) - (2*b*f^(3/2)*m*n*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/(3*(-e)^(3/2)) + (2*b*f^(3/2)*m*n*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) + (2*I*b^2*f^(3/2)*m*n^2*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(9*e^(3/2)) - (2*I*b^2*f^(3/2)*m*n^2*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(9*e^(3/2)) + (2*b^2*f^(3/2)*m*n^2*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/(3*(-e)^(3/2)) - (2*b^2*f^(3/2)*m*n^2*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2))}


{x^1*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3, x, 26, (3/2)*b^3*m*n^3*x^2 - (9/4)*b^2*m*n^2*x^2*(a + b*Log[c*x^n]) + (3/2)*b*m*n*x^2*(a + b*Log[c*x^n])^2 - (1/2)*m*x^2*(a + b*Log[c*x^n])^3 - (3*b^3*e*m*n^3*Log[e + f*x^2])/(8*f) - (3/8)*b^3*n^3*x^2*Log[d*(e + f*x^2)^m] + (3/4)*b^2*n^2*x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] - (3/4)*b*n*x^2*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] + (1/2)*x^2*(a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m] + (3*b^2*e*m*n^2*(a + b*Log[c*x^n])*Log[1 + (f*x^2)/e])/(4*f) - (3*b*e*m*n*(a + b*Log[c*x^n])^2*Log[1 + (f*x^2)/e])/(4*f) + (e*m*(a + b*Log[c*x^n])^3*Log[1 + (f*x^2)/e])/(2*f) + (3*b^3*e*m*n^3*PolyLog[2, -((f*x^2)/e)])/(8*f) - (3*b^2*e*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^2)/e)])/(4*f) + (3*b*e*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x^2)/e)])/(4*f) + (3*b^3*e*m*n^3*PolyLog[3, -((f*x^2)/e)])/(8*f) - (3*b^2*e*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*x^2)/e)])/(4*f) + (3*b^3*e*m*n^3*PolyLog[4, -((f*x^2)/e)])/(8*f)}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3/x^1, x, 6, ((a + b*Log[c*x^n])^4*Log[d*(e + f*x^2)^m])/(4*b*n) - (m*(a + b*Log[c*x^n])^4*Log[1 + (f*x^2)/e])/(4*b*n) - (1/2)*m*(a + b*Log[c*x^n])^3*PolyLog[2, -((f*x^2)/e)] + (3/4)*b*m*n*(a + b*Log[c*x^n])^2*PolyLog[3, -((f*x^2)/e)] - (3/4)*b^2*m*n^2*(a + b*Log[c*x^n])*PolyLog[4, -((f*x^2)/e)] + (3/8)*b^3*m*n^3*PolyLog[5, -((f*x^2)/e)]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3/x^3, x, 15, (3*b^3*f*m*n^3*Log[x])/(4*e) - (3*b^2*f*m*n^2*Log[1 + e/(f*x^2)]*(a + b*Log[c*x^n]))/(4*e) - (3*b*f*m*n*Log[1 + e/(f*x^2)]*(a + b*Log[c*x^n])^2)/(4*e) - (f*m*Log[1 + e/(f*x^2)]*(a + b*Log[c*x^n])^3)/(2*e) - (3*b^3*f*m*n^3*Log[e + f*x^2])/(8*e) - (3*b^3*n^3*Log[d*(e + f*x^2)^m])/(8*x^2) - (3*b^2*n^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(4*x^2) - (3*b*n*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(4*x^2) - ((a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m])/(2*x^2) + (3*b^3*f*m*n^3*PolyLog[2, -(e/(f*x^2))])/(8*e) + (3*b^2*f*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -(e/(f*x^2))])/(4*e) + (3*b*f*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -(e/(f*x^2))])/(4*e) + (3*b^3*f*m*n^3*PolyLog[3, -(e/(f*x^2))])/(8*e) + (3*b^2*f*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -(e/(f*x^2))])/(4*e) + (3*b^3*f*m*n^3*PolyLog[4, -(e/(f*x^2))])/(8*e)}

{x^2*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3, x, 49, (52*a*b^2*e*m*n^2*x)/(9*f) - (160*b^3*e*m*n^3*x)/(27*f) + (16/81)*b^3*m*n^3*x^3 + (4*b^3*e^(3/2)*m*n^3*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(27*f^(3/2)) + (52*b^3*e*m*n^2*x*Log[c*x^n])/(9*f) - (4/9)*b^2*m*n^2*x^3*(a + b*Log[c*x^n]) - (4*b^2*e^(3/2)*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(9*f^(3/2)) - (8*b*e*m*n*x*(a + b*Log[c*x^n])^2)/(3*f) + (4/9)*b*m*n*x^3*(a + b*Log[c*x^n])^2 + (2*e*m*x*(a + b*Log[c*x^n])^3)/(3*f) - (2/9)*m*x^3*(a + b*Log[c*x^n])^3 + (b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) - ((-e)^(3/2)*m*(a + b*Log[c*x^n])^3*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) - (b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) + ((-e)^(3/2)*m*(a + b*Log[c*x^n])^3*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) - (2/27)*b^3*n^3*x^3*Log[d*(e + f*x^2)^m] + (2/9)*b^2*n^2*x^3*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m] - (1/3)*b*n*x^3*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] + (1/3)*x^3*(a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m] - (2*b^2*(-e)^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/(3*f^(3/2)) + (b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/f^(3/2) + (2*b^2*(-e)^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) - (b*(-e)^(3/2)*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/f^(3/2) + (2*I*b^3*e^(3/2)*m*n^3*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(9*f^(3/2)) - (2*I*b^3*e^(3/2)*m*n^3*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(9*f^(3/2)) + (2*b^3*(-e)^(3/2)*m*n^3*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/(3*f^(3/2)) - (2*b^2*(-e)^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/f^(3/2) - (2*b^3*(-e)^(3/2)*m*n^3*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/(3*f^(3/2)) + (2*b^2*(-e)^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/f^(3/2) + (2*b^3*(-e)^(3/2)*m*n^3*PolyLog[4, -((Sqrt[f]*x)/Sqrt[-e])])/f^(3/2) - (2*b^3*(-e)^(3/2)*m*n^3*PolyLog[4, (Sqrt[f]*x)/Sqrt[-e]])/f^(3/2)}
{x^0*Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3, x, 42, -24*a*b^2*m*n^2*x + 36*b^3*m*n^3*x - 12*b^2*m*n^2*(a - b*n)*x + (12*b^2*Sqrt[e]*m*n^2*(a - b*n)*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[f] - 36*b^3*m*n^2*x*Log[c*x^n] + (12*b^3*Sqrt[e]*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*Log[c*x^n])/Sqrt[f] + 12*b*m*n*x*(a + b*Log[c*x^n])^2 - 2*m*x*(a + b*Log[c*x^n])^3 + (3*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] - (Sqrt[-e]*m*(a + b*Log[c*x^n])^3*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] - (3*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + (Sqrt[-e]*m*(a + b*Log[c*x^n])^3*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + 6*a*b^2*n^2*x*Log[d*(e + f*x^2)^m] - 6*b^3*n^3*x*Log[d*(e + f*x^2)^m] + 6*b^3*n^2*x*Log[c*x^n]*Log[d*(e + f*x^2)^m] - 3*b*n*x*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m] + x*(a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m] - (6*b^2*Sqrt[-e]*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] + (3*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] + (6*b^2*Sqrt[-e]*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] - (3*b*Sqrt[-e]*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] - (6*I*b^3*Sqrt[e]*m*n^3*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[f] + (6*I*b^3*Sqrt[e]*m*n^3*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[f] + (6*b^3*Sqrt[-e]*m*n^3*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] - (6*b^2*Sqrt[-e]*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] - (6*b^3*Sqrt[-e]*m*n^3*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + (6*b^2*Sqrt[-e]*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f] + (6*b^3*Sqrt[-e]*m*n^3*PolyLog[4, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[f] - (6*b^3*Sqrt[-e]*m*n^3*PolyLog[4, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[f]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3/x^2, x, 26, (12*b^3*Sqrt[f]*m*n^3*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/Sqrt[e] + (12*b^2*Sqrt[f]*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/Sqrt[e] + (3*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] + (Sqrt[f]*m*(a + b*Log[c*x^n])^3*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (3*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (Sqrt[f]*m*(a + b*Log[c*x^n])^3*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (6*b^3*n^3*Log[d*(e + f*x^2)^m])/x - (6*b^2*n^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/x - (3*b*n*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/x - ((a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m])/x - (6*b^2*Sqrt[f]*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] - (3*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] + (6*b^2*Sqrt[f]*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] + (3*b*Sqrt[f]*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (6*I*b^3*Sqrt[f]*m*n^3*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/Sqrt[e] + (6*I*b^3*Sqrt[f]*m*n^3*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/Sqrt[e] + (6*b^3*Sqrt[f]*m*n^3*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] + (6*b^2*Sqrt[f]*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] - (6*b^3*Sqrt[f]*m*n^3*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (6*b^2*Sqrt[f]*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e] - (6*b^3*Sqrt[f]*m*n^3*PolyLog[4, -((Sqrt[f]*x)/Sqrt[-e])])/Sqrt[-e] + (6*b^3*Sqrt[f]*m*n^3*PolyLog[4, (Sqrt[f]*x)/Sqrt[-e]])/Sqrt[-e]}
{Log[d*(e + f*x^2)^m]*(a + b*Log[c*x^n])^3/x^4, x, 39, -((160*b^3*f*m*n^3)/(27*e*x)) - (4*b^3*f^(3/2)*m*n^3*ArcTan[(Sqrt[f]*x)/Sqrt[e]])/(27*e^(3/2)) - (52*b^2*f*m*n^2*(a + b*Log[c*x^n]))/(9*e*x) - (4*b^2*f^(3/2)*m*n^2*ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*x^n]))/(9*e^(3/2)) - (8*b*f*m*n*(a + b*Log[c*x^n])^2)/(3*e*x) - (2*f*m*(a + b*Log[c*x^n])^3)/(3*e*x) + (b*f^(3/2)*m*n*(a + b*Log[c*x^n])^2*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) + (f^(3/2)*m*(a + b*Log[c*x^n])^3*Log[1 - (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (b*f^(3/2)*m*n*(a + b*Log[c*x^n])^2*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (f^(3/2)*m*(a + b*Log[c*x^n])^3*Log[1 + (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (2*b^3*n^3*Log[d*(e + f*x^2)^m])/(27*x^3) - (2*b^2*n^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^2)^m])/(9*x^3) - (b*n*(a + b*Log[c*x^n])^2*Log[d*(e + f*x^2)^m])/(3*x^3) - ((a + b*Log[c*x^n])^3*Log[d*(e + f*x^2)^m])/(3*x^3) - (2*b^2*f^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/(3*(-e)^(3/2)) - (b*f^(3/2)*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((Sqrt[f]*x)/Sqrt[-e])])/(-e)^(3/2) + (2*b^2*f^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) + (b*f^(3/2)*m*n*(a + b*Log[c*x^n])^2*PolyLog[2, (Sqrt[f]*x)/Sqrt[-e]])/(-e)^(3/2) + (2*I*b^3*f^(3/2)*m*n^3*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(9*e^(3/2)) - (2*I*b^3*f^(3/2)*m*n^3*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(9*e^(3/2)) + (2*b^3*f^(3/2)*m*n^3*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/(3*(-e)^(3/2)) + (2*b^2*f^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((Sqrt[f]*x)/Sqrt[-e])])/(-e)^(3/2) - (2*b^3*f^(3/2)*m*n^3*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/(3*(-e)^(3/2)) - (2*b^2*f^(3/2)*m*n^2*(a + b*Log[c*x^n])*PolyLog[3, (Sqrt[f]*x)/Sqrt[-e]])/(-e)^(3/2) - (2*b^3*f^(3/2)*m*n^3*PolyLog[4, -((Sqrt[f]*x)/Sqrt[-e])])/(-e)^(3/2) + (2*b^3*f^(3/2)*m*n^3*PolyLog[4, (Sqrt[f]*x)/Sqrt[-e]])/(-e)^(3/2)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^(1/2))^k] (a+b Log[c x^n])^p*)


{x^2*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]), x, 9, -((7*b*e^5*k*n*Sqrt[x])/(9*f^5)) + (2*b*e^4*k*n*x)/(9*f^4) - (b*e^3*k*n*x^(3/2))/(9*f^3) + (5*b*e^2*k*n*x^2)/(72*f^2) - (11*b*e*k*n*x^(5/2))/(225*f) + (1/27)*b*k*n*x^3 + (b*e^6*k*n*Log[e + f*Sqrt[x]])/(9*f^6) - (1/9)*b*n*x^3*Log[d*(e + f*Sqrt[x])^k] + (2*b*e^6*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(3*f^6) + (e^5*k*Sqrt[x]*(a + b*Log[c*x^n]))/(3*f^5) - (e^4*k*x*(a + b*Log[c*x^n]))/(6*f^4) + (e^3*k*x^(3/2)*(a + b*Log[c*x^n]))/(9*f^3) - (e^2*k*x^2*(a + b*Log[c*x^n]))/(12*f^2) + (e*k*x^(5/2)*(a + b*Log[c*x^n]))/(15*f) - (1/18)*k*x^3*(a + b*Log[c*x^n]) - (e^6*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*f^6) + (1/3)*x^3*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]) + (2*b*e^6*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(3*f^6)}
{x^1*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]), x, 9, -((5*b*e^3*k*n*Sqrt[x])/(4*f^3)) + (3*b*e^2*k*n*x)/(8*f^2) - (7*b*e*k*n*x^(3/2))/(36*f) + (1/8)*b*k*n*x^2 + (b*e^4*k*n*Log[e + f*Sqrt[x]])/(4*f^4) - (1/4)*b*n*x^2*Log[d*(e + f*Sqrt[x])^k] + (b*e^4*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/f^4 + (e^3*k*Sqrt[x]*(a + b*Log[c*x^n]))/(2*f^3) - (e^2*k*x*(a + b*Log[c*x^n]))/(4*f^2) + (e*k*x^(3/2)*(a + b*Log[c*x^n]))/(6*f) - (1/8)*k*x^2*(a + b*Log[c*x^n]) - (e^4*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*f^4) + (1/2)*x^2*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]) + (b*e^4*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/f^4}
{x^0*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]), x, 9, -((3*b*e*k*n*Sqrt[x])/f) + b*k*n*x + (b*e^2*k*n*Log[e + f*Sqrt[x]])/f^2 - b*n*x*Log[d*(e + f*Sqrt[x])^k] + (2*b*e^2*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/f^2 + (e*k*Sqrt[x]*(a + b*Log[c*x^n]))/f - (1/2)*k*x*(a + b*Log[c*x^n]) - (e^2*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/f^2 + x*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]) + (2*b*e^2*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/f^2}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^1, x, 4, (Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])^2)/(2*b*n) - (k*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(2*b*n) - 2*k*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)] + 4*b*k*n*PolyLog[3, -((f*Sqrt[x])/e)]}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^2, x, 10, -((3*b*f*k*n)/(e*Sqrt[x])) + (b*f^2*k*n*Log[e + f*Sqrt[x]])/e^2 - (b*n*Log[d*(e + f*Sqrt[x])^k])/x - (2*b*f^2*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e^2 - (b*f^2*k*n*Log[x])/(2*e^2) + (b*f^2*k*n*Log[x]^2)/(4*e^2) - (f*k*(a + b*Log[c*x^n]))/(e*Sqrt[x]) + (f^2*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/e^2 - (Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/x - (f^2*k*Log[x]*(a + b*Log[c*x^n]))/(2*e^2) - (2*b*f^2*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/e^2}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^3, x, 10, -((7*b*f*k*n)/(36*e*x^(3/2))) + (3*b*f^2*k*n)/(8*e^2*x) - (5*b*f^3*k*n)/(4*e^3*Sqrt[x]) + (b*f^4*k*n*Log[e + f*Sqrt[x]])/(4*e^4) - (b*n*Log[d*(e + f*Sqrt[x])^k])/(4*x^2) - (b*f^4*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e^4 - (b*f^4*k*n*Log[x])/(8*e^4) + (b*f^4*k*n*Log[x]^2)/(8*e^4) - (f*k*(a + b*Log[c*x^n]))/(6*e*x^(3/2)) + (f^2*k*(a + b*Log[c*x^n]))/(4*e^2*x) - (f^3*k*(a + b*Log[c*x^n]))/(2*e^3*Sqrt[x]) + (f^4*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*e^4) - (Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/(2*x^2) - (f^4*k*Log[x]*(a + b*Log[c*x^n]))/(4*e^4) - (b*f^4*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/e^4}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^4, x, 10, -((11*b*f*k*n)/(225*e*x^(5/2))) + (5*b*f^2*k*n)/(72*e^2*x^2) - (b*f^3*k*n)/(9*e^3*x^(3/2)) + (2*b*f^4*k*n)/(9*e^4*x) - (7*b*f^5*k*n)/(9*e^5*Sqrt[x]) + (b*f^6*k*n*Log[e + f*Sqrt[x]])/(9*e^6) - (b*n*Log[d*(e + f*Sqrt[x])^k])/(9*x^3) - (2*b*f^6*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(3*e^6) - (b*f^6*k*n*Log[x])/(18*e^6) + (b*f^6*k*n*Log[x]^2)/(12*e^6) - (f*k*(a + b*Log[c*x^n]))/(15*e*x^(5/2)) + (f^2*k*(a + b*Log[c*x^n]))/(12*e^2*x^2) - (f^3*k*(a + b*Log[c*x^n]))/(9*e^3*x^(3/2)) + (f^4*k*(a + b*Log[c*x^n]))/(6*e^4*x) - (f^5*k*(a + b*Log[c*x^n]))/(3*e^5*Sqrt[x]) + (f^6*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*e^6) - (Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/(3*x^3) - (f^6*k*Log[x]*(a + b*Log[c*x^n]))/(6*e^6) - (2*b*f^6*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(3*e^6)}


{x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 22, (86*b^2*e^5*n^2*Sqrt[x])/(27*f^5) + (a*b*e^4*n*x)/(3*f^4) - (13*b^2*e^4*n^2*x)/(27*f^4) + (14*b^2*e^3*n^2*x^(3/2))/(81*f^3) - (19*b^2*e^2*n^2*x^2)/(216*f^2) + (182*b^2*e*n^2*x^(5/2))/(3375*f) - (1/27)*b^2*n^2*x^3 - (2*b^2*e^6*n^2*Log[e + f*Sqrt[x]])/(27*f^6) + (2/27)*b^2*n^2*x^3*Log[d*(e + f*Sqrt[x])] - (4*b^2*e^6*n^2*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(9*f^6) + (b^2*e^4*n*x*Log[c*x^n])/(3*f^4) - (14*b*e^5*n*Sqrt[x]*(a + b*Log[c*x^n]))/(9*f^5) + (b*e^4*n*x*(a + b*Log[c*x^n]))/(9*f^4) - (2*b*e^3*n*x^(3/2)*(a + b*Log[c*x^n]))/(9*f^3) + (5*b*e^2*n*x^2*(a + b*Log[c*x^n]))/(36*f^2) - (22*b*e*n*x^(5/2)*(a + b*Log[c*x^n]))/(225*f) + (2/27)*b*n*x^3*(a + b*Log[c*x^n]) + (2*b*e^6*n*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(9*f^6) - (2/9)*b*n*x^3*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]) + (e^5*Sqrt[x]*(a + b*Log[c*x^n])^2)/(3*f^5) - (e^4*x*(a + b*Log[c*x^n])^2)/(6*f^4) + (e^3*x^(3/2)*(a + b*Log[c*x^n])^2)/(9*f^3) - (e^2*x^2*(a + b*Log[c*x^n])^2)/(12*f^2) + (e*x^(5/2)*(a + b*Log[c*x^n])^2)/(15*f) - (1/18)*x^3*(a + b*Log[c*x^n])^2 + (1/3)*x^3*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 - (e^6*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(3*f^6) - (4*b^2*e^6*n^2*PolyLog[2, 1 + (f*Sqrt[x])/e])/(9*f^6) - (4*b*e^6*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/(3*f^6) + (8*b^2*e^6*n^2*PolyLog[3, -((f*Sqrt[x])/e)])/(3*f^6)}
{x^1*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 20, (21*b^2*e^3*n^2*Sqrt[x])/(4*f^3) + (a*b*e^2*n*x)/(2*f^2) - (7*b^2*e^2*n^2*x)/(8*f^2) + (37*b^2*e*n^2*x^(3/2))/(108*f) - (3/16)*b^2*n^2*x^2 - (b^2*e^4*n^2*Log[e + f*Sqrt[x]])/(4*f^4) + (1/4)*b^2*n^2*x^2*Log[d*(e + f*Sqrt[x])] - (b^2*e^4*n^2*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/f^4 + (b^2*e^2*n*x*Log[c*x^n])/(2*f^2) - (5*b*e^3*n*Sqrt[x]*(a + b*Log[c*x^n]))/(2*f^3) + (b*e^2*n*x*(a + b*Log[c*x^n]))/(4*f^2) - (7*b*e*n*x^(3/2)*(a + b*Log[c*x^n]))/(18*f) + (1/4)*b*n*x^2*(a + b*Log[c*x^n]) + (b*e^4*n*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*f^4) - (1/2)*b*n*x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]) + (e^3*Sqrt[x]*(a + b*Log[c*x^n])^2)/(2*f^3) - (e^2*x*(a + b*Log[c*x^n])^2)/(4*f^2) + (e*x^(3/2)*(a + b*Log[c*x^n])^2)/(6*f) - (1/8)*x^2*(a + b*Log[c*x^n])^2 + (1/2)*x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 - (e^4*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(2*f^4) - (b^2*e^4*n^2*PolyLog[2, 1 + (f*Sqrt[x])/e])/f^4 - (2*b*e^4*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/f^4 + (4*b^2*e^4*n^2*PolyLog[3, -((f*Sqrt[x])/e)])/f^4}
{x^0*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2, x, 18, (14*b^2*e*n^2*Sqrt[x])/f + a*b*n*x - 3*b^2*n^2*x - (2*b^2*e^2*n^2*Log[e + f*Sqrt[x]])/f^2 + 2*b^2*n^2*x*Log[d*(e + f*Sqrt[x])] - (4*b^2*e^2*n^2*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/f^2 + b^2*n*x*Log[c*x^n] - (6*b*e*n*Sqrt[x]*(a + b*Log[c*x^n]))/f + b*n*x*(a + b*Log[c*x^n]) + (2*b*e^2*n*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/f^2 - 2*b*n*x*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]) + (e*Sqrt[x]*(a + b*Log[c*x^n])^2)/f - (1/2)*x*(a + b*Log[c*x^n])^2 + x*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 - (e^2*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/f^2 - (4*b^2*e^2*n^2*PolyLog[2, 1 + (f*Sqrt[x])/e])/f^2 - (4*b*e^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/f^2 + (8*b^2*e^2*n^2*PolyLog[3, -((f*Sqrt[x])/e)])/f^2}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^1, x, 5, (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3)/(3*b*n) - (Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^3)/(3*b*n) - 2*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*Sqrt[x])/e)] + 8*b*n*(a + b*Log[c*x^n])*PolyLog[3, -((f*Sqrt[x])/e)] - 16*b^2*n^2*PolyLog[4, -((f*Sqrt[x])/e)]}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^2, x, 21, -((14*b^2*f*n^2)/(e*Sqrt[x])) + (2*b^2*f^2*n^2*Log[e + f*Sqrt[x]])/e^2 - (2*b^2*n^2*Log[d*(e + f*Sqrt[x])])/x - (4*b^2*f^2*n^2*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e^2 - (b^2*f^2*n^2*Log[x])/e^2 + (b^2*f^2*n^2*Log[x]^2)/(2*e^2) - (6*b*f*n*(a + b*Log[c*x^n]))/(e*Sqrt[x]) + (2*b*f^2*n*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/e^2 - (2*b*n*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]))/x - (b*f^2*n*Log[x]*(a + b*Log[c*x^n]))/e^2 - (f*(a + b*Log[c*x^n])^2)/(e*Sqrt[x]) - (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2)/x + (f^2*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/e^2 - (f^2*(a + b*Log[c*x^n])^3)/(6*b*e^2*n) - (4*b^2*f^2*n^2*PolyLog[2, 1 + (f*Sqrt[x])/e])/e^2 + (4*b*f^2*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/e^2 - (8*b^2*f^2*n^2*PolyLog[3, -((f*Sqrt[x])/e)])/e^2}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2/x^3, x, 23, -((37*b^2*f*n^2)/(108*e*x^(3/2))) + (7*b^2*f^2*n^2)/(8*e^2*x) - (21*b^2*f^3*n^2)/(4*e^3*Sqrt[x]) + (b^2*f^4*n^2*Log[e + f*Sqrt[x]])/(4*e^4) - (b^2*n^2*Log[d*(e + f*Sqrt[x])])/(4*x^2) - (b^2*f^4*n^2*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e^4 - (b^2*f^4*n^2*Log[x])/(8*e^4) + (b^2*f^4*n^2*Log[x]^2)/(8*e^4) - (7*b*f*n*(a + b*Log[c*x^n]))/(18*e*x^(3/2)) + (3*b*f^2*n*(a + b*Log[c*x^n]))/(4*e^2*x) - (5*b*f^3*n*(a + b*Log[c*x^n]))/(2*e^3*Sqrt[x]) + (b*f^4*n*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(2*e^4) - (b*n*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]))/(2*x^2) - (b*f^4*n*Log[x]*(a + b*Log[c*x^n]))/(4*e^4) - (f*(a + b*Log[c*x^n])^2)/(6*e*x^(3/2)) + (f^2*(a + b*Log[c*x^n])^2)/(4*e^2*x) - (f^3*(a + b*Log[c*x^n])^2)/(2*e^3*Sqrt[x]) - (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2)/(2*x^2) + (f^4*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(2*e^4) - (f^4*(a + b*Log[c*x^n])^3)/(12*b*e^4*n) - (b^2*f^4*n^2*PolyLog[2, 1 + (f*Sqrt[x])/e])/e^4 + (2*b*f^4*n*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/e^4 - (4*b^2*f^4*n^2*PolyLog[3, -((f*Sqrt[x])/e)])/e^4}


{x^1*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3, x, 36, -((255*b^3*e^3*n^3*Sqrt[x])/(8*f^3)) - (9*a*b^2*e^2*n^2*x)/(4*f^2) + (45*b^3*e^2*n^3*x)/(16*f^2) - (175*b^3*e*n^3*x^(3/2))/(216*f) + (3/8)*b^3*n^3*x^2 + (3*b^3*e^4*n^3*Log[e + f*Sqrt[x]])/(8*f^4) - (3/8)*b^3*n^3*x^2*Log[d*(e + f*Sqrt[x])] + (3*b^3*e^4*n^3*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(2*f^4) - (9*b^3*e^2*n^2*x*Log[c*x^n])/(4*f^2) + (63*b^2*e^3*n^2*Sqrt[x]*(a + b*Log[c*x^n]))/(4*f^3) - (3*b^2*e^2*n^2*x*(a + b*Log[c*x^n]))/(8*f^2) + (37*b^2*e*n^2*x^(3/2)*(a + b*Log[c*x^n]))/(36*f) - (9/16)*b^2*n^2*x^2*(a + b*Log[c*x^n]) - (3*b^2*e^4*n^2*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(4*f^4) + (3/4)*b^2*n^2*x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]) - (15*b*e^3*n*Sqrt[x]*(a + b*Log[c*x^n])^2)/(4*f^3) + (9*b*e^2*n*x*(a + b*Log[c*x^n])^2)/(8*f^2) - (7*b*e*n*x^(3/2)*(a + b*Log[c*x^n])^2)/(12*f) + (3/8)*b*n*x^2*(a + b*Log[c*x^n])^2 - (3/4)*b*n*x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 + (3*b*e^4*n*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(4*f^4) + (e^3*Sqrt[x]*(a + b*Log[c*x^n])^3)/(2*f^3) - (e^2*x*(a + b*Log[c*x^n])^3)/(4*f^2) + (e*x^(3/2)*(a + b*Log[c*x^n])^3)/(6*f) - (1/8)*x^2*(a + b*Log[c*x^n])^3 + (1/2)*x^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3 - (e^4*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^3)/(2*f^4) + (3*b^3*e^4*n^3*PolyLog[2, 1 + (f*Sqrt[x])/e])/(2*f^4) + (3*b^2*e^4*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/f^4 - (3*b*e^4*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*Sqrt[x])/e)])/f^4 - (6*b^3*e^4*n^3*PolyLog[3, -((f*Sqrt[x])/e)])/f^4 + (12*b^2*e^4*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*Sqrt[x])/e)])/f^4 - (24*b^3*e^4*n^3*PolyLog[4, -((f*Sqrt[x])/e)])/f^4}
{x^0*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3, x, 30, -((90*b^3*e*n^3*Sqrt[x])/f) - 6*a*b^2*n^2*x + 12*b^3*n^3*x + (6*b^3*e^2*n^3*Log[e + f*Sqrt[x]])/f^2 - 6*b^3*n^3*x*Log[d*(e + f*Sqrt[x])] + (12*b^3*e^2*n^3*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/f^2 - 6*b^3*n^2*x*Log[c*x^n] + (42*b^2*e*n^2*Sqrt[x]*(a + b*Log[c*x^n]))/f - 3*b^2*n^2*x*(a + b*Log[c*x^n]) - (6*b^2*e^2*n^2*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/f^2 + 6*b^2*n^2*x*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]) - (9*b*e*n*Sqrt[x]*(a + b*Log[c*x^n])^2)/f + 3*b*n*x*(a + b*Log[c*x^n])^2 - 3*b*n*x*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2 + (3*b*e^2*n*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/f^2 + (e*Sqrt[x]*(a + b*Log[c*x^n])^3)/f - (1/2)*x*(a + b*Log[c*x^n])^3 + x*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3 - (e^2*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^3)/f^2 + (12*b^3*e^2*n^3*PolyLog[2, 1 + (f*Sqrt[x])/e])/f^2 + (12*b^2*e^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/f^2 - (6*b*e^2*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*Sqrt[x])/e)])/f^2 - (24*b^3*e^2*n^3*PolyLog[3, -((f*Sqrt[x])/e)])/f^2 + (24*b^2*e^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*Sqrt[x])/e)])/f^2 - (48*b^3*e^2*n^3*PolyLog[4, -((f*Sqrt[x])/e)])/f^2}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^1, x, 6, (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^4)/(4*b*n) - (Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^4)/(4*b*n) - 2*(a + b*Log[c*x^n])^3*PolyLog[2, -((f*Sqrt[x])/e)] + 12*b*n*(a + b*Log[c*x^n])^2*PolyLog[3, -((f*Sqrt[x])/e)] - 48*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[4, -((f*Sqrt[x])/e)] + 96*b^3*n^3*PolyLog[5, -((f*Sqrt[x])/e)]}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^2, x, 34, -((90*b^3*f*n^3)/(e*Sqrt[x])) + (6*b^3*f^2*n^3*Log[e + f*Sqrt[x]])/e^2 - (6*b^3*n^3*Log[d*(e + f*Sqrt[x])])/x - (12*b^3*f^2*n^3*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e^2 - (3*b^3*f^2*n^3*Log[x])/e^2 + (3*b^3*f^2*n^3*Log[x]^2)/(2*e^2) - (42*b^2*f*n^2*(a + b*Log[c*x^n]))/(e*Sqrt[x]) + (6*b^2*f^2*n^2*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/e^2 - (6*b^2*n^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]))/x - (3*b^2*f^2*n^2*Log[x]*(a + b*Log[c*x^n]))/e^2 - (9*b*f*n*(a + b*Log[c*x^n])^2)/(e*Sqrt[x]) - (3*b*n*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2)/x + (3*b*f^2*n*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/e^2 - (f^2*(a + b*Log[c*x^n])^3)/(2*e^2) - (f*(a + b*Log[c*x^n])^3)/(e*Sqrt[x]) - (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3)/x + (f^2*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^3)/e^2 - (f^2*(a + b*Log[c*x^n])^4)/(8*b*e^2*n) - (12*b^3*f^2*n^3*PolyLog[2, 1 + (f*Sqrt[x])/e])/e^2 + (12*b^2*f^2*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/e^2 + (6*b*f^2*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*Sqrt[x])/e)])/e^2 - (24*b^3*f^2*n^3*PolyLog[3, -((f*Sqrt[x])/e)])/e^2 - (24*b^2*f^2*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*Sqrt[x])/e)])/e^2 + (48*b^3*f^2*n^3*PolyLog[4, -((f*Sqrt[x])/e)])/e^2}
{Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3/x^3, x, 40, -((175*b^3*f*n^3)/(216*e*x^(3/2))) + (45*b^3*f^2*n^3)/(16*e^2*x) - (255*b^3*f^3*n^3)/(8*e^3*Sqrt[x]) + (3*b^3*f^4*n^3*Log[e + f*Sqrt[x]])/(8*e^4) - (3*b^3*n^3*Log[d*(e + f*Sqrt[x])])/(8*x^2) - (3*b^3*f^4*n^3*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(2*e^4) - (3*b^3*f^4*n^3*Log[x])/(16*e^4) + (3*b^3*f^4*n^3*Log[x]^2)/(16*e^4) - (37*b^2*f*n^2*(a + b*Log[c*x^n]))/(36*e*x^(3/2)) + (21*b^2*f^2*n^2*(a + b*Log[c*x^n]))/(8*e^2*x) - (63*b^2*f^3*n^2*(a + b*Log[c*x^n]))/(4*e^3*Sqrt[x]) + (3*b^2*f^4*n^2*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(4*e^4) - (3*b^2*n^2*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n]))/(4*x^2) - (3*b^2*f^4*n^2*Log[x]*(a + b*Log[c*x^n]))/(8*e^4) - (7*b*f*n*(a + b*Log[c*x^n])^2)/(12*e*x^(3/2)) + (9*b*f^2*n*(a + b*Log[c*x^n])^2)/(8*e^2*x) - (15*b*f^3*n*(a + b*Log[c*x^n])^2)/(4*e^3*Sqrt[x]) - (3*b*n*Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^2)/(4*x^2) + (3*b*f^4*n*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^2)/(4*e^4) - (f^4*(a + b*Log[c*x^n])^3)/(8*e^4) - (f*(a + b*Log[c*x^n])^3)/(6*e*x^(3/2)) + (f^2*(a + b*Log[c*x^n])^3)/(4*e^2*x) - (f^3*(a + b*Log[c*x^n])^3)/(2*e^3*Sqrt[x]) - (Log[d*(e + f*Sqrt[x])]*(a + b*Log[c*x^n])^3)/(2*x^2) + (f^4*Log[1 + (f*Sqrt[x])/e]*(a + b*Log[c*x^n])^3)/(2*e^4) - (f^4*(a + b*Log[c*x^n])^4)/(16*b*e^4*n) - (3*b^3*f^4*n^3*PolyLog[2, 1 + (f*Sqrt[x])/e])/(2*e^4) + (3*b^2*f^4*n^2*(a + b*Log[c*x^n])*PolyLog[2, -((f*Sqrt[x])/e)])/e^4 + (3*b*f^4*n*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*Sqrt[x])/e)])/e^4 - (6*b^3*f^4*n^3*PolyLog[3, -((f*Sqrt[x])/e)])/e^4 - (12*b^2*f^4*n^2*(a + b*Log[c*x^n])*PolyLog[3, -((f*Sqrt[x])/e)])/e^4 + (24*b^3*f^4*n^3*PolyLog[4, -((f*Sqrt[x])/e)])/e^4}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^(q/2) Log[d (e+f x^m)^k] (a+b Log[c x^n])*)


{x^(3/2)*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]), x, 9, (24*b*e^4*k*n*Sqrt[x])/(25*f^4) - (7*b*e^3*k*n*x)/(25*f^3) + (32*b*e^2*k*n*x^(3/2))/(225*f^2) - (9*b*e*k*n*x^2)/(100*f) + (8/125)*b*k*n*x^(5/2) - (4*b*e^5*k*n*Log[e + f*Sqrt[x]])/(25*f^5) - (4/25)*b*n*x^(5/2)*Log[d*(e + f*Sqrt[x])^k] - (4*b*e^5*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(5*f^5) - (2*e^4*k*Sqrt[x]*(a + b*Log[c*x^n]))/(5*f^4) + (e^3*k*x*(a + b*Log[c*x^n]))/(5*f^3) - (2*e^2*k*x^(3/2)*(a + b*Log[c*x^n]))/(15*f^2) + (e*k*x^2*(a + b*Log[c*x^n]))/(10*f) - (2/25)*k*x^(5/2)*(a + b*Log[c*x^n]) + (2*e^5*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(5*f^5) + (2/5)*x^(5/2)*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]) - (4*b*e^5*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(5*f^5)}
{x^(1/2)*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]), x, 9, (16*b*e^2*k*n*Sqrt[x])/(9*f^2) - (5*b*e*k*n*x)/(9*f) + (8/27)*b*k*n*x^(3/2) - (4*b*e^3*k*n*Log[e + f*Sqrt[x]])/(9*f^3) - (4/9)*b*n*x^(3/2)*Log[d*(e + f*Sqrt[x])^k] - (4*b*e^3*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(3*f^3) - (2*e^2*k*Sqrt[x]*(a + b*Log[c*x^n]))/(3*f^2) + (e*k*x*(a + b*Log[c*x^n]))/(3*f) - (2/9)*k*x^(3/2)*(a + b*Log[c*x^n]) + (2*e^3*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*f^3) + (2/3)*x^(3/2)*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]) - (4*b*e^3*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(3*f^3)}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^(3/2), x, 11, -((4*b*f*k*n*Log[e + f*Sqrt[x]])/e) - (4*b*n*Log[d*(e + f*Sqrt[x])^k])/Sqrt[x] + (4*b*f*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/e + (2*b*f*k*n*Log[x])/e - (b*f*k*n*Log[x]^2)/(2*e) - (2*f*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/e - (2*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/Sqrt[x] + (f*k*Log[x]*(a + b*Log[c*x^n]))/e + (4*b*f*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/e}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^(5/2), x, 10, -((5*b*f*k*n)/(9*e*x)) + (16*b*f^2*k*n)/(9*e^2*Sqrt[x]) - (4*b*f^3*k*n*Log[e + f*Sqrt[x]])/(9*e^3) - (4*b*n*Log[d*(e + f*Sqrt[x])^k])/(9*x^(3/2)) + (4*b*f^3*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(3*e^3) + (2*b*f^3*k*n*Log[x])/(9*e^3) - (b*f^3*k*n*Log[x]^2)/(6*e^3) - (f*k*(a + b*Log[c*x^n]))/(3*e*x) + (2*f^2*k*(a + b*Log[c*x^n]))/(3*e^2*Sqrt[x]) - (2*f^3*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(3*e^3) - (2*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/(3*x^(3/2)) + (f^3*k*Log[x]*(a + b*Log[c*x^n]))/(3*e^3) + (4*b*f^3*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(3*e^3)}
{Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n])/x^(7/2), x, 10, -((9*b*f*k*n)/(100*e*x^2)) + (32*b*f^2*k*n)/(225*e^2*x^(3/2)) - (7*b*f^3*k*n)/(25*e^3*x) + (24*b*f^4*k*n)/(25*e^4*Sqrt[x]) - (4*b*f^5*k*n*Log[e + f*Sqrt[x]])/(25*e^5) - (4*b*n*Log[d*(e + f*Sqrt[x])^k])/(25*x^(5/2)) + (4*b*f^5*k*n*Log[e + f*Sqrt[x]]*Log[-((f*Sqrt[x])/e)])/(5*e^5) + (2*b*f^5*k*n*Log[x])/(25*e^5) - (b*f^5*k*n*Log[x]^2)/(10*e^5) - (f*k*(a + b*Log[c*x^n]))/(10*e*x^2) + (2*f^2*k*(a + b*Log[c*x^n]))/(15*e^2*x^(3/2)) - (f^3*k*(a + b*Log[c*x^n]))/(5*e^3*x) + (2*f^4*k*(a + b*Log[c*x^n]))/(5*e^4*Sqrt[x]) - (2*f^5*k*Log[e + f*Sqrt[x]]*(a + b*Log[c*x^n]))/(5*e^5) - (2*Log[d*(e + f*Sqrt[x])^k]*(a + b*Log[c*x^n]))/(5*x^(5/2)) + (f^5*k*Log[x]*(a + b*Log[c*x^n]))/(5*e^5) + (4*b*f^5*k*n*PolyLog[2, 1 + (f*Sqrt[x])/e])/(5*e^5)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q Log[d (e+f x^m)^k] (a+b Log[c x^n]) with m symbolic*)


{(g*x)^q*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 0, Unintegrable[(g*x)^q*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k], x]}


{Log[d*(e + f*x^m)^r]*(a + b*Log[c*x^n])^3/x, x, 6, ((a + b*Log[c*x^n])^4*Log[d*(e + f*x^m)^r])/(4*b*n) - (r*(a + b*Log[c*x^n])^4*Log[1 + (f*x^m)/e])/(4*b*n) - (r*(a + b*Log[c*x^n])^3*PolyLog[2, -((f*x^m)/e)])/m + (3*b*n*r*(a + b*Log[c*x^n])^2*PolyLog[3, -((f*x^m)/e)])/m^2 - (6*b^2*n^2*r*(a + b*Log[c*x^n])*PolyLog[4, -((f*x^m)/e)])/m^3 + (6*b^3*n^3*r*PolyLog[5, -((f*x^m)/e)])/m^4}
{Log[d*(e + f*x^m)^r]*(a + b*Log[c*x^n])^2/x, x, 5, ((a + b*Log[c*x^n])^3*Log[d*(e + f*x^m)^r])/(3*b*n) - (r*(a + b*Log[c*x^n])^3*Log[1 + (f*x^m)/e])/(3*b*n) - (r*(a + b*Log[c*x^n])^2*PolyLog[2, -((f*x^m)/e)])/m + (2*b*n*r*(a + b*Log[c*x^n])*PolyLog[3, -((f*x^m)/e)])/m^2 - (2*b^2*n^2*r*PolyLog[4, -((f*x^m)/e)])/m^3}
{Log[d*(e + f*x^m)^r]*(a + b*Log[c*x^n])^1/x, x, 4, ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^m)^r])/(2*b*n) - (r*(a + b*Log[c*x^n])^2*Log[1 + (f*x^m)/e])/(2*b*n) - (r*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^m)/e)])/m + (b*n*r*PolyLog[3, -((f*x^m)/e)])/m^2}
{Log[d*(e + f*x^m)^r]/(x*(a + b*Log[c*x^n])^1), x, 0, Unintegrable[Log[d*(e + f*x^m)^r]/(x*(a + b*Log[c*x^n])), x]}
{Log[d*(e + f*x^m)^r]/(x*(a + b*Log[c*x^n])^2), x, 0, Unintegrable[Log[d*(e + f*x^m)^r]/(x*(a + b*Log[c*x^n])^2), x]}


{x^2*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 0, Unintegrable[x^2*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k], x]}
{x^1*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 0, Unintegrable[x*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k], x]}
{x^0*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 0, Unintegrable[(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k], x]}
{Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n])/x^1, x, 4, ((a + b*Log[c*x^n])^2*Log[d*(e + f*x^m)^k])/(2*b*n) - (k*(a + b*Log[c*x^n])^2*Log[1 + (f*x^m)/e])/(2*b*n) - (k*(a + b*Log[c*x^n])*PolyLog[2, -((f*x^m)/e)])/m + (b*k*n*PolyLog[3, -((f*x^m)/e)])/m^2}
{Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n])/x^2, x, 0, Unintegrable[((a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/x^2, x]}
{Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n])/x^3, x, 0, Unintegrable[((a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/x^3, x]}


{(g*x)^(3*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 18, (2*b*k*n*(g*x)^(3*m))/(27*g*m^2) + (4*b*e^2*k*n*(g*x)^(3*m))/(x^(2*m)*(9*f^2*g*m^2)) - (5*b*e*k*n*(g*x)^(3*m))/(x^m*(36*f*g*m^2)) - (k*(g*x)^(3*m)*(a + b*Log[c*x^n]))/(9*g*m) - (e^2*k*(g*x)^(3*m)*(a + b*Log[c*x^n]))/(x^(2*m)*(3*f^2*g*m)) + (e*k*(g*x)^(3*m)*(a + b*Log[c*x^n]))/(x^m*(6*f*g*m)) - (b*e^3*k*n*(g*x)^(3*m)*Log[e + f*x^m])/(x^(3*m)*(9*f^3*g*m^2)) - (b*e^3*k*n*(g*x)^(3*m)*Log[-((f*x^m)/e)]*Log[e + f*x^m])/(x^(3*m)*(3*f^3*g*m^2)) + (e^3*k*(g*x)^(3*m)*(a + b*Log[c*x^n])*Log[e + f*x^m])/(x^(3*m)*(3*f^3*g*m)) - (b*n*(g*x)^(3*m)*Log[d*(e + f*x^m)^k])/(9*g*m^2) + ((g*x)^(3*m)*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/(3*g*m) - (b*e^3*k*n*(g*x)^(3*m)*PolyLog[2, 1 + (f*x^m)/e])/(x^(3*m)*(3*f^3*g*m^2))}
{(g*x)^(2*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 16, (b*k*n*(g*x)^(2*m))/(4*g*m^2) - (3*b*e*k*n*(g*x)^(2*m))/(x^m*(4*f*g*m^2)) - (k*(g*x)^(2*m)*(a + b*Log[c*x^n]))/(4*g*m) + (e*k*(g*x)^(2*m)*(a + b*Log[c*x^n]))/(x^m*(2*f*g*m)) + (b*e^2*k*n*(g*x)^(2*m)*Log[e + f*x^m])/(x^(2*m)*(4*f^2*g*m^2)) + (b*e^2*k*n*(g*x)^(2*m)*Log[-((f*x^m)/e)]*Log[e + f*x^m])/(x^(2*m)*(2*f^2*g*m^2)) - (e^2*k*(g*x)^(2*m)*(a + b*Log[c*x^n])*Log[e + f*x^m])/(x^(2*m)*(2*f^2*g*m)) - (b*n*(g*x)^(2*m)*Log[d*(e + f*x^m)^k])/(4*g*m^2) + ((g*x)^(2*m)*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/(2*g*m) + (b*e^2*k*n*(g*x)^(2*m)*PolyLog[2, 1 + (f*x^m)/e])/(x^(2*m)*(2*f^2*g*m^2))}
{(g*x)^(1*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 14, (2*b*k*n*(g*x)^m)/(g*m^2) - (k*(g*x)^m*(a + b*Log[c*x^n]))/(g*m) - (b*e*k*n*(g*x)^m*Log[e + f*x^m])/(x^m*(f*g*m^2)) - (b*e*k*n*(g*x)^m*Log[-((f*x^m)/e)]*Log[e + f*x^m])/(x^m*(f*g*m^2)) + (e*k*(g*x)^m*(a + b*Log[c*x^n])*Log[e + f*x^m])/(x^m*(f*g*m)) - (b*n*(g*x)^m*Log[d*(e + f*x^m)^k])/(g*m^2) + ((g*x)^m*(a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/(g*m) - (b*e*k*n*(g*x)^m*PolyLog[2, 1 + (f*x^m)/e])/(x^m*(f*g*m^2))}
{(g*x)^(-1*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 15, (b*f*k*n*x^m*Log[x])/((g*x)^m*(e*g*m)) - (b*f*k*n*x^m*Log[x]^2)/((g*x)^m*(2*e*g)) + (f*k*x^m*Log[x]*(a + b*Log[c*x^n]))/((g*x)^m*(e*g)) - (b*f*k*n*x^m*Log[e + f*x^m])/((g*x)^m*(e*g*m^2)) + (b*f*k*n*x^m*Log[-((f*x^m)/e)]*Log[e + f*x^m])/((g*x)^m*(e*g*m^2)) - (f*k*x^m*(a + b*Log[c*x^n])*Log[e + f*x^m])/((g*x)^m*(e*g*m)) - (b*n*Log[d*(e + f*x^m)^k])/((g*x)^m*(g*m^2)) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/((g*x)^m*(g*m)) + (b*f*k*n*x^m*PolyLog[2, 1 + (f*x^m)/e])/((g*x)^m*(e*g*m^2))}
{(g*x)^(-2*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 16, -((3*b*f*k*n*x^m)/((g*x)^(2*m)*(4*e*g*m^2))) - (b*f^2*k*n*x^(2*m)*Log[x])/((g*x)^(2*m)*(4*e^2*g*m)) + (b*f^2*k*n*x^(2*m)*Log[x]^2)/((g*x)^(2*m)*(4*e^2*g)) - (f*k*x^m*(a + b*Log[c*x^n]))/((g*x)^(2*m)*(2*e*g*m)) - (f^2*k*x^(2*m)*Log[x]*(a + b*Log[c*x^n]))/((g*x)^(2*m)*(2*e^2*g)) + (b*f^2*k*n*x^(2*m)*Log[e + f*x^m])/((g*x)^(2*m)*(4*e^2*g*m^2)) - (b*f^2*k*n*x^(2*m)*Log[-((f*x^m)/e)]*Log[e + f*x^m])/((g*x)^(2*m)*(2*e^2*g*m^2)) + (f^2*k*x^(2*m)*(a + b*Log[c*x^n])*Log[e + f*x^m])/((g*x)^(2*m)*(2*e^2*g*m)) - (b*n*Log[d*(e + f*x^m)^k])/((g*x)^(2*m)*(4*g*m^2)) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/((g*x)^(2*m)*(2*g*m)) - (b*f^2*k*n*x^(2*m)*PolyLog[2, 1 + (f*x^m)/e])/((g*x)^(2*m)*(2*e^2*g*m^2))}
{(g*x)^(-3*m - 1)*Log[d*(e + f*x^m)^k]*(a + b*Log[c*x^n]), x, 18, -((5*b*f*k*n*x^m)/((g*x)^(3*m)*(36*e*g*m^2))) + (4*b*f^2*k*n*x^(2*m))/((g*x)^(3*m)*(9*e^2*g*m^2)) + (b*f^3*k*n*x^(3*m)*Log[x])/((g*x)^(3*m)*(9*e^3*g*m)) - (b*f^3*k*n*x^(3*m)*Log[x]^2)/((g*x)^(3*m)*(6*e^3*g)) - (f*k*x^m*(a + b*Log[c*x^n]))/((g*x)^(3*m)*(6*e*g*m)) + (f^2*k*x^(2*m)*(a + b*Log[c*x^n]))/((g*x)^(3*m)*(3*e^2*g*m)) + (f^3*k*x^(3*m)*Log[x]*(a + b*Log[c*x^n]))/((g*x)^(3*m)*(3*e^3*g)) - (b*f^3*k*n*x^(3*m)*Log[e + f*x^m])/((g*x)^(3*m)*(9*e^3*g*m^2)) + (b*f^3*k*n*x^(3*m)*Log[-((f*x^m)/e)]*Log[e + f*x^m])/((g*x)^(3*m)*(3*e^3*g*m^2)) - (f^3*k*x^(3*m)*(a + b*Log[c*x^n])*Log[e + f*x^m])/((g*x)^(3*m)*(3*e^3*g*m)) - (b*n*Log[d*(e + f*x^m)^k])/((g*x)^(3*m)*(9*g*m^2)) - ((a + b*Log[c*x^n])*Log[d*(e + f*x^m)^k])/((g*x)^(3*m)*(3*g*m)) + (b*f^3*k*n*x^(3*m)*PolyLog[2, 1 + (f*x^m)/e])/((g*x)^(3*m)*(3*e^3*g*m^2))}


(* ::Section::Closed:: *)
(*Integrands of the form (g x)^m (a+b Log[c x^n])^p (d+e Log[f x^r])^q*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (g x)^m (a+b Log[c x^n])^p (d+e Log[f x^r])*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{x^2*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]), x, 3, (1/27)*b*e*n*r*x^3 - (1/27)*e*r*x^3*(3*a - b*n + 3*b*Log[c*x^n]) - (1/9)*b*n*x^3*(d + e*Log[f*x^r]) + (1/3)*x^3*(a + b*Log[c*x^n])*(d + e*Log[f*x^r])}
{x^1*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]), x, 3, (1/8)*b*e*n*r*x^2 - (1/8)*e*r*x^2*(2*a - b*n + 2*b*Log[c*x^n]) - (1/4)*b*n*x^2*(d + e*Log[f*x^r]) + (1/2)*x^2*(a + b*Log[c*x^n])*(d + e*Log[f*x^r])}
{x^0*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]), x, 3, b*e*n*r*x - e*(a - b*n)*r*x - b*e*r*x*Log[c*x^n] + a*x*(d + e*Log[f*x^r]) - b*n*x*(d + e*Log[f*x^r]) + b*x*Log[c*x^n]*(d + e*Log[f*x^r])}
{(a + b*Log[c*x^n])*(d + e*Log[f*x^r])/x^1, x, 4, -((e*r*(a + b*Log[c*x^n])^3)/(6*b^2*n^2)) + ((a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]))/(2*b*n)}
{(a + b*Log[c*x^n])*(d + e*Log[f*x^r])/x^2, x, 2, -((b*e*n*r)/x) - (e*r*(a + b*n + b*Log[c*x^n]))/x - (b*n*(d + e*Log[f*x^r]))/x - ((a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/x}
{(a + b*Log[c*x^n])*(d + e*Log[f*x^r])/x^3, x, 3, -((b*e*n*r)/(8*x^2)) - (e*r*(2*a + b*n + 2*b*Log[c*x^n]))/(8*x^2) - (b*n*(d + e*Log[f*x^r]))/(4*x^2) - ((a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/(2*x^2)}
{(a + b*Log[c*x^n])*(d + e*Log[f*x^r])/x^4, x, 3, -((b*e*n*r)/(27*x^3)) - (e*r*(3*a + b*n + 3*b*Log[c*x^n]))/(27*x^3) - (b*n*(d + e*Log[f*x^r]))/(9*x^3) - ((a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/(3*x^3)}


{x^2*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]), x, 7, (-(2/81))*b^2*e*n^2*r*x^3 + (2/81)*b*e*n*(3*a - b*n)*r*x^3 - (1/81)*e*(9*a^2 - 6*a*b*n + 2*b^2*n^2)*r*x^3 + (2/27)*b^2*e*n*r*x^3*Log[c*x^n] - (2/27)*b*e*(3*a - b*n)*r*x^3*Log[c*x^n] - (1/9)*b^2*e*r*x^3*Log[c*x^n]^2 + (2/27)*b^2*n^2*x^3*(d + e*Log[f*x^r]) - (2/9)*b*n*x^3*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]) + (1/3)*x^3*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])}
{x^1*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]), x, 7, (-(1/8))*b^2*e*n^2*r*x^2 + (1/8)*b*e*n*(2*a - b*n)*r*x^2 - (1/8)*e*(2*a^2 - 2*a*b*n + b^2*n^2)*r*x^2 + (1/4)*b^2*e*n*r*x^2*Log[c*x^n] - (1/4)*b*e*(2*a - b*n)*r*x^2*Log[c*x^n] - (1/4)*b^2*e*r*x^2*Log[c*x^n]^2 + (1/4)*b^2*n^2*x^2*(d + e*Log[f*x^r]) - (1/2)*b*n*x^2*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]) + (1/2)*x^2*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])}
{x^0*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]), x, 6, 2*a*b*e*n*r*x - 4*b^2*e*n^2*r*x + 2*b*e*n*(a - b*n)*r*x + 4*b^2*e*n*r*x*Log[c*x^n] - e*r*x*(a + b*Log[c*x^n])^2 - 2*a*b*n*x*(d + e*Log[f*x^r]) + 2*b^2*n^2*x*(d + e*Log[f*x^r]) - 2*b^2*n*x*Log[c*x^n]*(d + e*Log[f*x^r]) + x*(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])}
{(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])/x^1, x, 4, -((e*r*(a + b*Log[c*x^n])^4)/(12*b^2*n^2)) + ((a + b*Log[c*x^n])^3*(d + e*Log[f*x^r]))/(3*b*n)}
{(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])/x^2, x, 6, -((2*b^2*e*n^2*r)/x) - (2*b*e*n*(a + b*n)*r)/x - (e*(a^2 + 2*a*b*n + 2*b^2*n^2)*r)/x - (2*b^2*e*n*r*Log[c*x^n])/x - (2*b*e*(a + b*n)*r*Log[c*x^n])/x - (b^2*e*r*Log[c*x^n]^2)/x - (2*b^2*n^2*(d + e*Log[f*x^r]))/x - (2*b*n*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/x - ((a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]))/x}
{(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])/x^3, x, 7, -((b^2*e*n^2*r)/(8*x^2)) - (b*e*n*(2*a + b*n)*r)/(8*x^2) - (e*(2*a^2 + 2*a*b*n + b^2*n^2)*r)/(8*x^2) - (b^2*e*n*r*Log[c*x^n])/(4*x^2) - (b*e*(2*a + b*n)*r*Log[c*x^n])/(4*x^2) - (b^2*e*r*Log[c*x^n]^2)/(4*x^2) - (b^2*n^2*(d + e*Log[f*x^r]))/(4*x^2) - (b*n*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/(2*x^2) - ((a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]))/(2*x^2)}
{(a + b*Log[c*x^n])^2*(d + e*Log[f*x^r])/x^4, x, 7, -((2*b^2*e*n^2*r)/(81*x^3)) - (2*b*e*n*(3*a + b*n)*r)/(81*x^3) - (e*(9*a^2 + 6*a*b*n + 2*b^2*n^2)*r)/(81*x^3) - (2*b^2*e*n*r*Log[c*x^n])/(27*x^3) - (2*b*e*(3*a + b*n)*r*Log[c*x^n])/(27*x^3) - (b^2*e*r*Log[c*x^n]^2)/(9*x^3) - (2*b^2*n^2*(d + e*Log[f*x^r]))/(27*x^3) - (2*b*n*(a + b*Log[c*x^n])*(d + e*Log[f*x^r]))/(9*x^3) - ((a + b*Log[c*x^n])^2*(d + e*Log[f*x^r]))/(3*x^3)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^2*(a + b*Log[c*x^n])/(d + e*Log[f*x^m]), x, 6, (b*n*x^3)/(3*e*m) - (b*n*x^3*ExpIntegralEi[(3*(d + e*Log[f*x^m]))/(e*m)]*(d + e*Log[f*x^m]))/(E^((3*d)/(e*m))*(f*x^m)^(3/m)*(e^2*m^2)) + (x^3*ExpIntegralEi[(3*(d + e*Log[f*x^m]))/(e*m)]*(a + b*Log[c*x^n]))/(E^((3*d)/(e*m))*(f*x^m)^(3/m)*(e*m))}
{x^1*(a + b*Log[c*x^n])/(d + e*Log[f*x^m]), x, 6, (b*n*x^2)/(2*e*m) - (b*n*x^2*ExpIntegralEi[(2*(d + e*Log[f*x^m]))/(e*m)]*(d + e*Log[f*x^m]))/(E^((2*d)/(e*m))*(f*x^m)^(2/m)*(e^2*m^2)) + (x^2*ExpIntegralEi[(2*(d + e*Log[f*x^m]))/(e*m)]*(a + b*Log[c*x^n]))/(E^((2*d)/(e*m))*(f*x^m)^(2/m)*(e*m))}
{x^0*(a + b*Log[c*x^n])/(d + e*Log[f*x^m]), x, 6, (b*n*x)/(e*m) - (b*n*x*ExpIntegralEi[(d + e*Log[f*x^m])/(e*m)]*(d + e*Log[f*x^m]))/(E^(d/(e*m))*(f*x^m)^m^(-1)*(e^2*m^2)) + (x*ExpIntegralEi[(d + e*Log[f*x^m])/(e*m)]*(a + b*Log[c*x^n]))/(E^(d/(e*m))*(f*x^m)^m^(-1)*(e*m))}
{(a + b*Log[c*x^n])/(x^1*(d + e*Log[f*x^m])), x, 5, (b*n*Log[x])/(e*m) - (b*n*(d + e*Log[f*x^m])*Log[d + e*Log[f*x^m]])/(e^2*m^2) + ((a + b*Log[c*x^n])*Log[d + e*Log[f*x^m]])/(e*m)}
{(a + b*Log[c*x^n])/(x^2*(d + e*Log[f*x^m])), x, 6, -((b*n)/(e*m*x)) - (b*E^(d/(e*m))*n*(f*x^m)^(1/m)*ExpIntegralEi[-((d + e*Log[f*x^m])/(e*m))]*(d + e*Log[f*x^m]))/(e^2*m^2*x) + (E^(d/(e*m))*(f*x^m)^(1/m)*ExpIntegralEi[-((d + e*Log[f*x^m])/(e*m))]*(a + b*Log[c*x^n]))/(e*m*x)}
{(a + b*Log[c*x^n])/(x^3*(d + e*Log[f*x^m])), x, 6, -((b*n)/(2*e*m*x^2)) - (b*E^((2*d)/(e*m))*n*(f*x^m)^(2/m)*ExpIntegralEi[-((2*(d + e*Log[f*x^m]))/(e*m))]*(d + e*Log[f*x^m]))/(e^2*m^2*x^2) + (E^((2*d)/(e*m))*(f*x^m)^(2/m)*ExpIntegralEi[-((2*(d + e*Log[f*x^m]))/(e*m))]*(a + b*Log[c*x^n]))/(e*m*x^2)}


{(a + b*Log[c*x^n])/(d + e*Log[c*x^n])^2, x, 7, (((-b)*d + a*e + b*e*n)*x*ExpIntegralEi[(d + e*Log[c*x^n])/(e*n)])/(E^(d/(e*n))*(c*x^n)^n^(-1)*(e^3*n^2)) + ((b*d - a*e)*x)/(e^2*n*(d + e*Log[c*x^n])), -(((b*d - a*e)*x*ExpIntegralEi[(d + e*Log[c*x^n])/(e*n)])/(E^(d/(e*n))*(c*x^n)^n^(-1)*(e^3*n^2))) + (b*x*ExpIntegralEi[(d + e*Log[c*x^n])/(e*n)])/(E^(d/(e*n))*(c*x^n)^n^(-1)*(e^2*n)) + ((b*d - a*e)*x)/(e^2*n*(d + e*Log[c*x^n]))}


{(a + b*Log[c*x^n])/(x*Log[x]), x, 2, b*n*Log[x] - b*n*Log[x]*Log[Log[x]] + (a + b*Log[c*x^n])*Log[Log[x]]}


(* ::Subsection::Closed:: *)
(*Integrands of the form (g x)^m (a+b Log[c x^n])^p (d+e Log[f x^r]) with p symbolic*)


{(g*x)^m*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]), x, 8, -((e*r*x*(g*x)^m*Gamma[2 + p, -((a*(1 + m))/(b*n)) - ((1 + m)*Log[c*x^n])/n]*(a + b*Log[c*x^n])^p)/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(1 + m)^2)) - (e*r*x*(g*x)^m*Gamma[1 + p, -((a*(1 + m))/(b*n)) - ((1 + m)*Log[c*x^n])/n]*(a + b*Log[c*x^n])^(1 + p))/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(b*(1 + m)*n)) + ((g*x)^(1 + m)*Gamma[1 + p, -(((1 + m)*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(E^((a*(1 + m))/(b*n))*(c*x^n)^((1 + m)/n)*(-(((1 + m)*(a + b*Log[c*x^n]))/(b*n)))^p*(g*(1 + m)))}


{x^2*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]), x, 7, ((-3^(-2 - p))*e*r*x^3*Gamma[2 + p, -((3*a)/(b*n)) - (3*Log[c*x^n])/n]*(a + b*Log[c*x^n])^p)/(E^((3*a)/(b*n))*(c*x^n)^(3/n)*(-((a + b*Log[c*x^n])/(b*n)))^p) - (3^(-1 - p)*e*r*x^3*Gamma[1 + p, -((3*a)/(b*n)) - (3*Log[c*x^n])/n]*(a + b*Log[c*x^n])^(1 + p))/(E^((3*a)/(b*n))*(c*x^n)^(3/n)*(-((a + b*Log[c*x^n])/(b*n)))^p*(b*n)) + (3^(-1 - p)*x^3*Gamma[1 + p, -((3*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(E^((3*a)/(b*n))*(c*x^n)^(3/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^1*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]), x, 7, ((-2^(-2 - p))*e*r*x^2*Gamma[2 + p, -((2*a)/(b*n)) - (2*Log[c*x^n])/n]*(a + b*Log[c*x^n])^p)/(E^((2*a)/(b*n))*(c*x^n)^(2/n)*(-((a + b*Log[c*x^n])/(b*n)))^p) - (2^(-1 - p)*e*r*x^2*Gamma[1 + p, -((2*a)/(b*n)) - (2*Log[c*x^n])/n]*(a + b*Log[c*x^n])^(1 + p))/(E^((2*a)/(b*n))*(c*x^n)^(2/n)*(-((a + b*Log[c*x^n])/(b*n)))^p*(b*n)) + (2^(-1 - p)*x^2*Gamma[1 + p, -((2*(a + b*Log[c*x^n]))/(b*n))]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(E^((2*a)/(b*n))*(c*x^n)^(2/n)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{x^0*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]), x, 7, ((-e)*r*x*Gamma[2 + p, -(a/(b*n)) - Log[c*x^n]/n]*(a + b*Log[c*x^n])^p)/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^p) - (e*r*x*Gamma[1 + p, -(a/(b*n)) - Log[c*x^n]/n]*(a + b*Log[c*x^n])^(1 + p))/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^p*(b*n)) + (x*Gamma[1 + p, -((a + b*Log[c*x^n])/(b*n))]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(E^(a/(b*n))*(c*x^n)^n^(-1)*(-((a + b*Log[c*x^n])/(b*n)))^p)}
{(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r])/x^1, x, 4, -((e*r*(a + b*Log[c*x^n])^(2 + p))/(b^2*n^2*(1 + p)*(2 + p))) + ((a + b*Log[c*x^n])^(1 + p)*(d + e*Log[f*x^r]))/(b*n*(1 + p))}
{(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r])/x^2, x, 7, -((e*E^(a/(b*n))*r*(c*x^n)^(1/n)*Gamma[2 + p, a/(b*n) + Log[c*x^n]/n]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x)) + (e*E^(a/(b*n))*r*(c*x^n)^(1/n)*Gamma[1 + p, a/(b*n) + Log[c*x^n]/n]*(a + b*Log[c*x^n])^(1 + p))/(((a + b*Log[c*x^n])/(b*n))^p*(b*n*x)) - (E^(a/(b*n))*(c*x^n)^(1/n)*Gamma[1 + p, (a + b*Log[c*x^n])/(b*n)]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(((a + b*Log[c*x^n])/(b*n))^p*x)}
{(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r])/x^3, x, 7, -((2^(-2 - p)*e*E^((2*a)/(b*n))*r*(c*x^n)^(2/n)*Gamma[2 + p, (2*a)/(b*n) + (2*Log[c*x^n])/n]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^2)) + (2^(-1 - p)*e*E^((2*a)/(b*n))*r*(c*x^n)^(2/n)*Gamma[1 + p, (2*a)/(b*n) + (2*Log[c*x^n])/n]*(a + b*Log[c*x^n])^(1 + p))/(((a + b*Log[c*x^n])/(b*n))^p*(b*n*x^2)) - (2^(-1 - p)*E^((2*a)/(b*n))*(c*x^n)^(2/n)*Gamma[1 + p, (2*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(((a + b*Log[c*x^n])/(b*n))^p*x^2)}
{(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r])/x^4, x, 7, -((3^(-2 - p)*e*E^((3*a)/(b*n))*r*(c*x^n)^(3/n)*Gamma[2 + p, (3*a)/(b*n) + (3*Log[c*x^n])/n]*(a + b*Log[c*x^n])^p)/(((a + b*Log[c*x^n])/(b*n))^p*x^3)) + (3^(-1 - p)*e*E^((3*a)/(b*n))*r*(c*x^n)^(3/n)*Gamma[1 + p, (3*a)/(b*n) + (3*Log[c*x^n])/n]*(a + b*Log[c*x^n])^(1 + p))/(((a + b*Log[c*x^n])/(b*n))^p*(b*n*x^3)) - (3^(-1 - p)*E^((3*a)/(b*n))*(c*x^n)^(3/n)*Gamma[1 + p, (3*(a + b*Log[c*x^n]))/(b*n)]*(a + b*Log[c*x^n])^p*(d + e*Log[f*x^r]))/(((a + b*Log[c*x^n])/(b*n))^p*x^3)}


(* ::Section::Closed:: *)
(*Integrands of the form Pq[x] ArcTrig[d (e +x)]^m (a+b Log[c x^n])*)


{(d + e*x^2)*ArcSin[a*x]*Log[c*x^n], x, 17, -((d*n*Sqrt[1 - a^2*x^2])/a) - ((3*a^2*d + e)*n*Sqrt[1 - a^2*x^2])/(3*a^3) + (2*e*n*(1 - a^2*x^2)^(3/2))/(27*a^3) - d*n*x*ArcSin[a*x] - (1/9)*e*n*x^3*ArcSin[a*x] - (e*n*ArcTanh[Sqrt[1 - a^2*x^2]])/(9*a^3) + ((3*a^2*d + e)*n*ArcTanh[Sqrt[1 - a^2*x^2]])/(3*a^3) + ((3*a^2*d + e)*Sqrt[1 - a^2*x^2]*Log[c*x^n])/(3*a^3) - (e*(1 - a^2*x^2)^(3/2)*Log[c*x^n])/(9*a^3) + d*x*ArcSin[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcSin[a*x]*Log[c*x^n]}
{(d + e*x^2)*ArcCos[a*x]*Log[c*x^n], x, 17, (d*n*Sqrt[1 - a^2*x^2])/a + ((3*a^2*d + e)*n*Sqrt[1 - a^2*x^2])/(3*a^3) - (2*e*n*(1 - a^2*x^2)^(3/2))/(27*a^3) - d*n*x*ArcCos[a*x] - (1/9)*e*n*x^3*ArcCos[a*x] + (e*n*ArcTanh[Sqrt[1 - a^2*x^2]])/(9*a^3) - ((3*a^2*d + e)*n*ArcTanh[Sqrt[1 - a^2*x^2]])/(3*a^3) - ((3*a^2*d + e)*Sqrt[1 - a^2*x^2]*Log[c*x^n])/(3*a^3) + (e*(1 - a^2*x^2)^(3/2)*Log[c*x^n])/(9*a^3) + d*x*ArcCos[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcCos[a*x]*Log[c*x^n]}
{(d + e*x^2)*ArcTan[a*x]*Log[c*x^n], x, 9, (5*e*n*x^2)/(36*a) - d*n*x*ArcTan[a*x] - (1/9)*e*n*x^3*ArcTan[a*x] - (e*x^2*Log[c*x^n])/(6*a) + d*x*ArcTan[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcTan[a*x]*Log[c*x^n] + (d*n*Log[1 + a^2*x^2])/(2*a) - (e*n*Log[1 + a^2*x^2])/(18*a^3) - ((3*a^2*d - e)*Log[c*x^n]*Log[1 + a^2*x^2])/(6*a^3) - ((3*a^2*d - e)*n*PolyLog[2, (-a^2)*x^2])/(12*a^3)}
{(d + e*x^2)*ArcCot[a*x]*Log[c*x^n], x, 9, -((5*e*n*x^2)/(36*a)) - d*n*x*ArcCot[a*x] - (1/9)*e*n*x^3*ArcCot[a*x] + (e*x^2*Log[c*x^n])/(6*a) + d*x*ArcCot[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcCot[a*x]*Log[c*x^n] - (d*n*Log[1 + a^2*x^2])/(2*a) + (e*n*Log[1 + a^2*x^2])/(18*a^3) + ((3*a^2*d - e)*Log[c*x^n]*Log[1 + a^2*x^2])/(6*a^3) + ((3*a^2*d - e)*n*PolyLog[2, (-a^2)*x^2])/(12*a^3)}

{(d + e*x^2)*ArcSinh[a*x]*Log[c*x^n], x, 17, (d*n*Sqrt[1 + a^2*x^2])/a + ((3*a^2*d - e)*n*Sqrt[1 + a^2*x^2])/(3*a^3) + (2*e*n*(1 + a^2*x^2)^(3/2))/(27*a^3) - d*n*x*ArcSinh[a*x] - (1/9)*e*n*x^3*ArcSinh[a*x] - ((3*a^2*d - e)*n*ArcTanh[Sqrt[1 + a^2*x^2]])/(3*a^3) - (e*n*ArcTanh[Sqrt[1 + a^2*x^2]])/(9*a^3) - ((3*a^2*d - e)*Sqrt[1 + a^2*x^2]*Log[c*x^n])/(3*a^3) - (e*(1 + a^2*x^2)^(3/2)*Log[c*x^n])/(9*a^3) + d*x*ArcSinh[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcSinh[a*x]*Log[c*x^n]}
{(d + e*x^2)*ArcCosh[a*x]*Log[c*x^n], x, 12, (d*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/a + (2*e*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(27*a^3) + ((9*a^2*d + 2*e)*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(9*a^3) + (e*n*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x])/(27*a) + (e*n*(-1 + a*x)^(3/2)*(1 + a*x)^(3/2))/(27*a^3) - d*n*x*ArcCosh[a*x] - (1/9)*e*n*x^3*ArcCosh[a*x] - ((9*a^2*d + 2*e)*n*ArcTan[Sqrt[-1 + a*x]*Sqrt[1 + a*x]])/(9*a^3) - ((9*a^2*d + 2*e)*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Log[c*x^n])/(9*a^3) - (e*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*Log[c*x^n])/(9*a) + d*x*ArcCosh[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcCosh[a*x]*Log[c*x^n]}
{(d + e*x^2)*ArcTanh[a*x]*Log[c*x^n], x, 9, -((5*e*n*x^2)/(36*a)) - d*n*x*ArcTanh[a*x] - (1/9)*e*n*x^3*ArcTanh[a*x] + (e*x^2*Log[c*x^n])/(6*a) + d*x*ArcTanh[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcTanh[a*x]*Log[c*x^n] - (d*n*Log[1 - a^2*x^2])/(2*a) - (e*n*Log[1 - a^2*x^2])/(18*a^3) + ((3*a^2*d + e)*Log[c*x^n]*Log[1 - a^2*x^2])/(6*a^3) + ((3*a^2*d + e)*n*PolyLog[2, a^2*x^2])/(12*a^3)}
{(d + e*x^2)*ArcCoth[a*x]*Log[c*x^n], x, 9, -((5*e*n*x^2)/(36*a)) - d*n*x*ArcCoth[a*x] - (1/9)*e*n*x^3*ArcCoth[a*x] + (e*x^2*Log[c*x^n])/(6*a) + d*x*ArcCoth[a*x]*Log[c*x^n] + (1/3)*e*x^3*ArcCoth[a*x]*Log[c*x^n] - (d*n*Log[1 - a^2*x^2])/(2*a) - (e*n*Log[1 - a^2*x^2])/(18*a^3) + ((3*a^2*d + e)*Log[c*x^n]*Log[1 - a^2*x^2])/(6*a^3) + ((3*a^2*d + e)*n*PolyLog[2, a^2*x^2])/(12*a^3)}


{(d + e*x^2)*ArcSin[a*x]^2*Log[c*x^n], x, 21, 2*d*n*x + (2*e*n*x)/(27*a^2) + (4/9)*(9*d + (2*e)/a^2)*n*x + (2/27)*e*n*x^3 - (2*d*n*Sqrt[1 - a^2*x^2]*ArcSin[a*x])/a - (4*e*n*Sqrt[1 - a^2*x^2]*ArcSin[a*x])/(27*a^3) - (2*(9*a^2*d + 2*e)*n*Sqrt[1 - a^2*x^2]*ArcSin[a*x])/(9*a^3) - (2*e*n*x^2*Sqrt[1 - a^2*x^2]*ArcSin[a*x])/(27*a) + (2*e*n*(1 - a^2*x^2)^(3/2)*ArcSin[a*x])/(27*a^3) - d*n*x*ArcSin[a*x]^2 - (1/9)*e*n*x^3*ArcSin[a*x]^2 + (4*(9*a^2*d + 2*e)*n*ArcSin[a*x]*ArcTanh[E^(I*ArcSin[a*x])])/(9*a^3) - 2*d*x*Log[c*x^n] - (4*e*x*Log[c*x^n])/(9*a^2) - (2/27)*e*x^3*Log[c*x^n] + (2*d*Sqrt[1 - a^2*x^2]*ArcSin[a*x]*Log[c*x^n])/a + (4*e*Sqrt[1 - a^2*x^2]*ArcSin[a*x]*Log[c*x^n])/(9*a^3) + (2*e*x^2*Sqrt[1 - a^2*x^2]*ArcSin[a*x]*Log[c*x^n])/(9*a) + d*x*ArcSin[a*x]^2*Log[c*x^n] + (1/3)*e*x^3*ArcSin[a*x]^2*Log[c*x^n] - (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, -E^(I*ArcSin[a*x])])/(9*a^3) + (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, E^(I*ArcSin[a*x])])/(9*a^3)}
{(d + e*x^2)*ArcCos[a*x]^2*Log[c*x^n], x, 21, 2*d*n*x + (2*e*n*x)/(27*a^2) + (4/9)*(9*d + (2*e)/a^2)*n*x + (2/27)*e*n*x^3 + (2*d*n*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/a + (4*e*n*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(27*a^3) + (2*(9*a^2*d + 2*e)*n*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(9*a^3) + (2*e*n*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x])/(27*a) - (2*e*n*(1 - a^2*x^2)^(3/2)*ArcCos[a*x])/(27*a^3) - d*n*x*ArcCos[a*x]^2 - (1/9)*e*n*x^3*ArcCos[a*x]^2 + (4*I*(9*a^2*d + 2*e)*n*ArcCos[a*x]*ArcTan[E^(I*ArcCos[a*x])])/(9*a^3) - 2*d*x*Log[c*x^n] - (4*e*x*Log[c*x^n])/(9*a^2) - (2/27)*e*x^3*Log[c*x^n] - (2*d*Sqrt[1 - a^2*x^2]*ArcCos[a*x]*Log[c*x^n])/a - (4*e*Sqrt[1 - a^2*x^2]*ArcCos[a*x]*Log[c*x^n])/(9*a^3) - (2*e*x^2*Sqrt[1 - a^2*x^2]*ArcCos[a*x]*Log[c*x^n])/(9*a) + d*x*ArcCos[a*x]^2*Log[c*x^n] + (1/3)*e*x^3*ArcCos[a*x]^2*Log[c*x^n] - (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, (-I)*E^(I*ArcCos[a*x])])/(9*a^3) + (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, I*E^(I*ArcCos[a*x])])/(9*a^3)}

{(d + e*x^2)*ArcSinh[a*x]^2*Log[c*x^n], x, 21, -2*d*n*x + (2*e*n*x)/(27*a^2) - (4/9)*(9*d - (2*e)/a^2)*n*x - (2/27)*e*n*x^3 + (2*d*n*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/a + (2*(9*a^2*d - 2*e)*n*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(9*a^3) - (4*e*n*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(27*a^3) + (2*e*n*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x])/(27*a) + (2*e*n*(1 + a^2*x^2)^(3/2)*ArcSinh[a*x])/(27*a^3) - d*n*x*ArcSinh[a*x]^2 - (1/9)*e*n*x^3*ArcSinh[a*x]^2 - (4*(9*a^2*d - 2*e)*n*ArcSinh[a*x]*ArcTanh[E^ArcSinh[a*x]])/(9*a^3) + 2*d*x*Log[c*x^n] - (4*e*x*Log[c*x^n])/(9*a^2) + (2/27)*e*x^3*Log[c*x^n] - (2*d*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]*Log[c*x^n])/a + (4*e*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]*Log[c*x^n])/(9*a^3) - (2*e*x^2*Sqrt[1 + a^2*x^2]*ArcSinh[a*x]*Log[c*x^n])/(9*a) + d*x*ArcSinh[a*x]^2*Log[c*x^n] + (1/3)*e*x^3*ArcSinh[a*x]^2*Log[c*x^n] - (2*(9*a^2*d - 2*e)*n*PolyLog[2, -E^ArcSinh[a*x]])/(9*a^3) + (2*(9*a^2*d - 2*e)*n*PolyLog[2, E^ArcSinh[a*x]])/(9*a^3)}
{(d + e*x^2)*ArcCosh[a*x]^2*Log[c*x^n], x, 21, -2*d*n*x - (2*e*n*x)/(27*a^2) - (4/9)*(9*d + (2*e)/a^2)*n*x - (2/27)*e*n*x^3 + (2*d*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/a + (4*e*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(27*a^3) + (2*(9*a^2*d + 2*e)*n*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(9*a^3) + (2*e*n*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x])/(27*a) + (2*e*n*(-1 + a*x)^(3/2)*(1 + a*x)^(3/2)*ArcCosh[a*x])/(27*a^3) - d*n*x*ArcCosh[a*x]^2 - (1/9)*e*n*x^3*ArcCosh[a*x]^2 - (4*(9*a^2*d + 2*e)*n*ArcCosh[a*x]*ArcTan[E^ArcCosh[a*x]])/(9*a^3) + 2*d*x*Log[c*x^n] + (4*e*x*Log[c*x^n])/(9*a^2) + (2/27)*e*x^3*Log[c*x^n] - (2*d*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]*Log[c*x^n])/a - (4*e*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]*Log[c*x^n])/(9*a^3) - (2*e*x^2*Sqrt[-1 + a*x]*Sqrt[1 + a*x]*ArcCosh[a*x]*Log[c*x^n])/(9*a) + d*x*ArcCosh[a*x]^2*Log[c*x^n] + (1/3)*e*x^3*ArcCosh[a*x]^2*Log[c*x^n] + (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, (-I)*E^ArcCosh[a*x]])/(9*a^3) - (2*I*(9*a^2*d + 2*e)*n*PolyLog[2, I*E^ArcCosh[a*x]])/(9*a^3)}


(* ::Section::Closed:: *)
(*Integrands of the form (d x)^m PolyLog[k, e x^q] (a+b Log[c x^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form PolyLog[k, e x^q] (a+b Log[c x^n])^p / x*)


{PolyLog[k, e*x^q]*(a + b*Log[c*x^n])^p/x, x, 0, Unintegrable[((a + b*Log[c*x^n])^p*PolyLog[k, e*x^q])/x, x]}


{PolyLog[k, e*x^q]*(a + b*Log[c*x^n])^3/x, x, 4, ((a + b*Log[c*x^n])^3*PolyLog[1 + k, e*x^q])/q - (3*b*n*(a + b*Log[c*x^n])^2*PolyLog[2 + k, e*x^q])/q^2 + (6*b^2*n^2*(a + b*Log[c*x^n])*PolyLog[3 + k, e*x^q])/q^3 - (6*b^3*n^3*PolyLog[4 + k, e*x^q])/q^4}
{PolyLog[k, e*x^q]*(a + b*Log[c*x^n])^2/x, x, 3, ((a + b*Log[c*x^n])^2*PolyLog[1 + k, e*x^q])/q - (2*b*n*(a + b*Log[c*x^n])*PolyLog[2 + k, e*x^q])/q^2 + (2*b^2*n^2*PolyLog[3 + k, e*x^q])/q^3}
{PolyLog[k, e*x^q]*(a + b*Log[c*x^n])^1/x, x, 2, ((a + b*Log[c*x^n])*PolyLog[1 + k, e*x^q])/q - (b*n*PolyLog[2 + k, e*x^q])/q^2}
{PolyLog[k, e*x^q]/(x*(a + b*Log[c*x^n])^1), x, 0, Unintegrable[PolyLog[k, e*x^q]/(x*(a + b*Log[c*x^n])), x]}
{PolyLog[k, e*x^q]/(x*(a + b*Log[c*x^n])^2), x, 1, -(PolyLog[k, e*x^q]/(b*n*(a + b*Log[c*x^n]))) + (q*Unintegrable[PolyLog[-1 + k, e*x^q]/(x*(a + b*Log[c*x^n])), x])/(b*n)}
{PolyLog[k, e*x^q]/(x*(a + b*Log[c*x^n])^3), x, 2, -((q*PolyLog[-1 + k, e*x^q])/(2*b^2*n^2*(a + b*Log[c*x^n]))) - PolyLog[k, e*x^q]/(2*b*n*(a + b*Log[c*x^n])^2) + (q^2*Unintegrable[PolyLog[-2 + k, e*x^q]/(x*(a + b*Log[c*x^n])), x])/(2*b^2*n^2)}


{(Log[x]*PolyLog[n, a*x])/x, x, 2, Log[x]*PolyLog[1 + n, a*x] - PolyLog[2 + n, a*x]}
{(Log[x]^2*PolyLog[n, a*x])/x, x, 3, Log[x]^2*PolyLog[1 + n, a*x] - 2*Log[x]*PolyLog[2 + n, a*x] + 2*PolyLog[3 + n, a*x]}


{q*PolyLog[k - 1, e*x^q]/(b*n*x*(a + b*Log[c*x^n])) - PolyLog[k, e*x^q]/(x*(a + b*Log[c*x^n])^2), x, 2, PolyLog[k, e*x^q]/(b*n*(a + b*Log[c*x^n]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d x)^m PolyLog[k, e x^q] (a+b Log[c x^n])*)


{x^2*PolyLog[2, e*x]*(a + b*Log[c*x^n]), x, 10, (5*b*n*x)/(27*e^2) + (7*b*n*x^2)/(108*e) + (1/27)*b*n*x^3 - (x*(a + b*Log[c*x^n]))/(9*e^2) - (x^2*(a + b*Log[c*x^n]))/(18*e) - (1/27)*x^3*(a + b*Log[c*x^n]) + (2*b*n*Log[1 - e*x])/(27*e^3) - (2/27)*b*n*x^3*Log[1 - e*x] - ((a + b*Log[c*x^n])*Log[1 - e*x])/(9*e^3) + (1/9)*x^3*(a + b*Log[c*x^n])*Log[1 - e*x] - (b*n*PolyLog[2, e*x])/(9*e^3) - (1/9)*b*n*x^3*PolyLog[2, e*x] + (1/3)*x^3*(a + b*Log[c*x^n])*PolyLog[2, e*x]}
{x^1*PolyLog[2, e*x]*(a + b*Log[c*x^n]), x, 10, (b*n*x)/(2*e) + (3/16)*b*n*x^2 - (x*(a + b*Log[c*x^n]))/(4*e) - (1/8)*x^2*(a + b*Log[c*x^n]) + (b*n*Log[1 - e*x])/(4*e^2) - (1/4)*b*n*x^2*Log[1 - e*x] - ((a + b*Log[c*x^n])*Log[1 - e*x])/(4*e^2) + (1/4)*x^2*(a + b*Log[c*x^n])*Log[1 - e*x] - (b*n*PolyLog[2, e*x])/(4*e^2) - (1/4)*b*n*x^2*PolyLog[2, e*x] + (1/2)*x^2*(a + b*Log[c*x^n])*PolyLog[2, e*x]}
{x^0*PolyLog[2, e*x]*(a + b*Log[c*x^n]), x, 10, 3*b*n*x - x*(a + b*Log[c*x^n]) + (2*b*n*(1 - e*x)*Log[1 - e*x])/e - ((1 - e*x)*(a + b*Log[c*x^n])*Log[1 - e*x])/e - (b*n*PolyLog[2, e*x])/e - b*n*x*PolyLog[2, e*x] + x*(a + b*Log[c*x^n])*PolyLog[2, e*x]}
{PolyLog[2, e*x]*(a + b*Log[c*x^n])/x^1, x, 2, (a + b*Log[c*x^n])*PolyLog[3, e*x] - b*n*PolyLog[4, e*x]}
{PolyLog[2, e*x]*(a + b*Log[c*x^n])/x^2, x, 13, 2*b*e*n*Log[x] - (1/2)*b*e*n*Log[x]^2 + e*Log[x]*(a + b*Log[c*x^n]) - 2*b*e*n*Log[1 - e*x] + (2*b*n*Log[1 - e*x])/x - e*(a + b*Log[c*x^n])*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/x - b*e*n*PolyLog[2, e*x] - (b*n*PolyLog[2, e*x])/x - ((a + b*Log[c*x^n])*PolyLog[2, e*x])/x}
{PolyLog[2, e*x]*(a + b*Log[c*x^n])/x^3, x, 11, -((b*e*n)/(2*x)) + (1/4)*b*e^2*n*Log[x] - (1/8)*b*e^2*n*Log[x]^2 - (e*(a + b*Log[c*x^n]))/(4*x) + (1/4)*e^2*Log[x]*(a + b*Log[c*x^n]) - (1/4)*b*e^2*n*Log[1 - e*x] + (b*n*Log[1 - e*x])/(4*x^2) - (1/4)*e^2*(a + b*Log[c*x^n])*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/(4*x^2) - (1/4)*b*e^2*n*PolyLog[2, e*x] - (b*n*PolyLog[2, e*x])/(4*x^2) - ((a + b*Log[c*x^n])*PolyLog[2, e*x])/(2*x^2)}


{x^2*PolyLog[3, e*x]*(a + b*Log[c*x^n]), x, 15, -((2*b*n*x)/(27*e^2)) - (b*n*x^2)/(36*e) - (4/243)*b*n*x^3 + (x*(a + b*Log[c*x^n]))/(27*e^2) + (x^2*(a + b*Log[c*x^n]))/(54*e) + (1/81)*x^3*(a + b*Log[c*x^n]) - (b*n*Log[1 - e*x])/(27*e^3) + (1/27)*b*n*x^3*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/(27*e^3) - (1/27)*x^3*(a + b*Log[c*x^n])*Log[1 - e*x] + (b*n*PolyLog[2, e*x])/(27*e^3) + (2/27)*b*n*x^3*PolyLog[2, e*x] - (1/9)*x^3*(a + b*Log[c*x^n])*PolyLog[2, e*x] - (1/9)*b*n*x^3*PolyLog[3, e*x] + (1/3)*x^3*(a + b*Log[c*x^n])*PolyLog[3, e*x]}
{x^1*PolyLog[3, e*x]*(a + b*Log[c*x^n]), x, 15, -((5*b*n*x)/(16*e)) - (1/8)*b*n*x^2 + (x*(a + b*Log[c*x^n]))/(8*e) + (1/16)*x^2*(a + b*Log[c*x^n]) - (3*b*n*Log[1 - e*x])/(16*e^2) + (3/16)*b*n*x^2*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/(8*e^2) - (1/8)*x^2*(a + b*Log[c*x^n])*Log[1 - e*x] + (b*n*PolyLog[2, e*x])/(8*e^2) + (1/4)*b*n*x^2*PolyLog[2, e*x] - (1/4)*x^2*(a + b*Log[c*x^n])*PolyLog[2, e*x] - (1/4)*b*n*x^2*PolyLog[3, e*x] + (1/2)*x^2*(a + b*Log[c*x^n])*PolyLog[3, e*x]}
{x^0*PolyLog[3, e*x]*(a + b*Log[c*x^n]), x, 14, -4*b*n*x + x*(a + b*Log[c*x^n]) - (3*b*n*(1 - e*x)*Log[1 - e*x])/e + ((1 - e*x)*(a + b*Log[c*x^n])*Log[1 - e*x])/e + (b*n*PolyLog[2, e*x])/e + 2*b*n*x*PolyLog[2, e*x] - x*(a + b*Log[c*x^n])*PolyLog[2, e*x] - b*n*x*PolyLog[3, e*x] + x*(a + b*Log[c*x^n])*PolyLog[3, e*x]}
{PolyLog[3, e*x]*(a + b*Log[c*x^n])/x^1, x, 2, (a + b*Log[c*x^n])*PolyLog[4, e*x] - b*n*PolyLog[5, e*x]}
{PolyLog[3, e*x]*(a + b*Log[c*x^n])/x^2, x, 19, 3*b*e*n*Log[x] - (1/2)*b*e*n*Log[x]^2 + e*Log[x]*(a + b*Log[c*x^n]) - 3*b*e*n*Log[1 - e*x] + (3*b*n*Log[1 - e*x])/x - e*(a + b*Log[c*x^n])*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/x - b*e*n*PolyLog[2, e*x] - (2*b*n*PolyLog[2, e*x])/x - ((a + b*Log[c*x^n])*PolyLog[2, e*x])/x - (b*n*PolyLog[3, e*x])/x - ((a + b*Log[c*x^n])*PolyLog[3, e*x])/x}
{PolyLog[3, e*x]*(a + b*Log[c*x^n])/x^3, x, 16, -((5*b*e*n)/(16*x)) + (3/16)*b*e^2*n*Log[x] - (1/16)*b*e^2*n*Log[x]^2 - (e*(a + b*Log[c*x^n]))/(8*x) + (1/8)*e^2*Log[x]*(a + b*Log[c*x^n]) - (3/16)*b*e^2*n*Log[1 - e*x] + (3*b*n*Log[1 - e*x])/(16*x^2) - (1/8)*e^2*(a + b*Log[c*x^n])*Log[1 - e*x] + ((a + b*Log[c*x^n])*Log[1 - e*x])/(8*x^2) - (1/8)*b*e^2*n*PolyLog[2, e*x] - (b*n*PolyLog[2, e*x])/(4*x^2) - ((a + b*Log[c*x^n])*PolyLog[2, e*x])/(4*x^2) - (b*n*PolyLog[3, e*x])/(4*x^2) - ((a + b*Log[c*x^n])*PolyLog[3, e*x])/(2*x^2)}


{(d*x)^m*PolyLog[1, e*x^q]*(a + b*Log[c*x^n]), x, 0, -Unintegrable[(d*x)^m*(a + b*Log[c*x^n])*Log[1 - e*x^q], x]}
{(d*x)^m*PolyLog[2, e*x^q]*(a + b*Log[c*x^n]), x, 4, -((b*e*n*q^2*x^(1 + q)*(d*x)^m*Hypergeometric2F1[1, (1 + m + q)/q, (1 + m + 2*q)/q, e*x^q])/((1 + m)^3*(1 + m + q))) - (b*n*q*(d*x)^(1 + m)*Log[1 - e*x^q])/(d*(1 + m)^3) - (b*n*(d*x)^(1 + m)*PolyLog[2, e*x^q])/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])*PolyLog[2, e*x^q])/(d*(1 + m)) + (q*Unintegrable[(d*x)^m*(a + b*Log[c*x^n])*Log[1 - e*x^q], x])/(1 + m)}
{(d*x)^m*PolyLog[3, e*x^q]*(a + b*Log[c*x^n]), x, 9, (2*b*e*n*q^3*x^(1 + q)*(d*x)^m*Hypergeometric2F1[1, (1 + m + q)/q, (1 + m + 2*q)/q, e*x^q])/((1 + m)^4*(1 + m + q)) + (2*b*n*q^2*(d*x)^(1 + m)*Log[1 - e*x^q])/(d*(1 + m)^4) + (2*b*n*q*(d*x)^(1 + m)*PolyLog[2, e*x^q])/(d*(1 + m)^3) - (q*(d*x)^(1 + m)*(a + b*Log[c*x^n])*PolyLog[2, e*x^q])/(d*(1 + m)^2) - (b*n*(d*x)^(1 + m)*PolyLog[3, e*x^q])/(d*(1 + m)^2) + ((d*x)^(1 + m)*(a + b*Log[c*x^n])*PolyLog[3, e*x^q])/(d*(1 + m)) - (q^2*Unintegrable[(d*x)^m*(a + b*Log[c*x^n])*Log[1 - e*x^q], x])/(1 + m)^2}


(* ::Title::Closed:: *)
(*Integrands of the form u (a+b Log[c (d x^m)^n])^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^q (a+b Log[c (d x^m)^n])^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^q (a+b Log[c (d x^m)^n])^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Log[c*(b*x^n)^p]*x^2, x, 2, (-(1/9))*n*p*x^3 + (1/3)*x^3*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]*x^1, x, 2, (-(1/4))*n*p*x^2 + (1/2)*x^2*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]*x^0, x, 2, (-n)*p*x + x*Log[c*(b*x^n)^p]}
{Log[c*(b*x^n)^p]/x^1, x, 2, Log[c*(b*x^n)^p]^2/(2*n*p)}
{Log[c*(b*x^n)^p]/x^2, x, 2, -((n*p)/x) - Log[c*(b*x^n)^p]/x}
{Log[c*(b*x^n)^p]/x^3, x, 2, -((n*p)/(4*x^2)) - Log[c*(b*x^n)^p]/(2*x^2)}
{Log[c*(b*x^n)^p]/x^4, x, 2, -((n*p)/(9*x^3)) - Log[c*(b*x^n)^p]/(3*x^3)}


{Log[c*(b*x^n)^p]^2*x^2, x, 3, (2/27)*n^2*p^2*x^3 - (2/9)*n*p*x^3*Log[c*(b*x^n)^p] + (1/3)*x^3*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2*x^1, x, 3, (1/4)*n^2*p^2*x^2 - (1/2)*n*p*x^2*Log[c*(b*x^n)^p] + (1/2)*x^2*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2*x^0, x, 3, 2*n^2*p^2*x - 2*n*p*x*Log[c*(b*x^n)^p] + x*Log[c*(b*x^n)^p]^2}
{Log[c*(b*x^n)^p]^2/x^1, x, 3, Log[c*(b*x^n)^p]^3/(3*n*p)}
{Log[c*(b*x^n)^p]^2/x^2, x, 3, -((2*n^2*p^2)/x) - (2*n*p*Log[c*(b*x^n)^p])/x - Log[c*(b*x^n)^p]^2/x}
{Log[c*(b*x^n)^p]^2/x^3, x, 3, -((n^2*p^2)/(4*x^2)) - (n*p*Log[c*(b*x^n)^p])/(2*x^2) - Log[c*(b*x^n)^p]^2/(2*x^2)}
{Log[c*(b*x^n)^p]^2/x^4, x, 3, -((2*n^2*p^2)/(27*x^3)) - (2*n*p*Log[c*(b*x^n)^p])/(9*x^3) - Log[c*(b*x^n)^p]^2/(3*x^3)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^q (a+b Log[c (d x^m)^n])^p with q symbolic*)


{(e*x)^q*(a + b*Log[c*(d*x^m)^n])^3, x, 4, -((6*b^3*m^3*n^3*(e*x)^(1 + q))/(e*(1 + q)^4)) + (6*b^2*m^2*n^2*(e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n]))/(e*(1 + q)^3) - (3*b*m*n*(e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n])^2)/(e*(1 + q)^2) + ((e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n])^3)/(e*(1 + q))}
{(e*x)^q*(a + b*Log[c*(d*x^m)^n])^2, x, 3, (2*b^2*m^2*n^2*(e*x)^(1 + q))/(e*(1 + q)^3) - (2*b*m*n*(e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n]))/(e*(1 + q)^2) + ((e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n])^2)/(e*(1 + q))}
{(e*x)^q*(a + b*Log[c*(d*x^m)^n])^1, x, 2, -((b*m*n*(e*x)^(1 + q))/(e*(1 + q)^2)) + ((e*x)^(1 + q)*(a + b*Log[c*(d*x^m)^n]))/(e*(1 + q))}
{(e*x)^q/(a + b*Log[c*(d*x^m)^n])^1, x, 3, ((e*x)^(1 + q)*ExpIntegralEi[((1 + q)*(a + b*Log[c*(d*x^m)^n]))/(b*m*n)])/(E^((a*(1 + q))/(b*m*n))*(c*(d*x^m)^n)^((1 + q)/(m*n))*(b*e*m*n))}
{(e*x)^q/(a + b*Log[c*(d*x^m)^n])^2, x, 4, ((1 + q)*(e*x)^(1 + q)*ExpIntegralEi[((1 + q)*(a + b*Log[c*(d*x^m)^n]))/(b*m*n)])/(E^((a*(1 + q))/(b*m*n))*(c*(d*x^m)^n)^((1 + q)/(m*n))*(b^2*e*m^2*n^2)) - (e*x)^(1 + q)/(b*e*m*n*(a + b*Log[c*(d*x^m)^n]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^q (a+b Log[c (d x^m)^n])^p with p symbolic*)


{(e*x)^q*(a + b*Log[c*(d*x^m)^n])^p, x, 3, ((e*x)^(1 + q)*Gamma[1 + p, -(((1 + q)*(a + b*Log[c*(d*x^m)^n]))/(b*m*n))]*(a + b*Log[c*(d*x^m)^n])^p)/(E^((a*(1 + q))/(b*m*n))*(c*(d*x^m)^n)^((1 + q)/(m*n))*(-(((1 + q)*(a + b*Log[c*(d*x^m)^n]))/(b*m*n)))^p*(e*(1 + q)))}


{x^2*(a + b*Log[c*(d*x^m)^n])^p, x, 3, (3^(-1 - p)*x^3*Gamma[1 + p, -((3*(a + b*Log[c*(d*x^m)^n]))/(b*m*n))]*(a + b*Log[c*(d*x^m)^n])^p)/(E^((3*a)/(b*m*n))*(c*(d*x^m)^n)^(3/(m*n))*(-((a + b*Log[c*(d*x^m)^n])/(b*m*n)))^p)}
{x^1*(a + b*Log[c*(d*x^m)^n])^p, x, 3, (2^(-1 - p)*x^2*Gamma[1 + p, -((2*(a + b*Log[c*(d*x^m)^n]))/(b*m*n))]*(a + b*Log[c*(d*x^m)^n])^p)/(E^((2*a)/(b*m*n))*(c*(d*x^m)^n)^(2/(m*n))*(-((a + b*Log[c*(d*x^m)^n])/(b*m*n)))^p)}
{x^0*(a + b*Log[c*(d*x^m)^n])^p, x, 3, (x*Gamma[1 + p, -((a + b*Log[c*(d*x^m)^n])/(b*m*n))]*(a + b*Log[c*(d*x^m)^n])^p)/(E^(a/(b*m*n))*(c*(d*x^m)^n)^(1/(m*n))*(-((a + b*Log[c*(d*x^m)^n])/(b*m*n)))^p)}
{(a + b*Log[c*(d*x^m)^n])^p/x^1, x, 3, (a + b*Log[c*(d*x^m)^n])^(1 + p)/(b*m*n*(1 + p))}
{(a + b*Log[c*(d*x^m)^n])^p/x^2, x, 3, -((E^(a/(b*m*n))*(c*(d*x^m)^n)^(1/(m*n))*Gamma[1 + p, (a + b*Log[c*(d*x^m)^n])/(b*m*n)]*(a + b*Log[c*(d*x^m)^n])^p)/(((a + b*Log[c*(d*x^m)^n])/(b*m*n))^p*x))}
{(a + b*Log[c*(d*x^m)^n])^p/x^3, x, 3, -((2^(-1 - p)*E^((2*a)/(b*m*n))*(c*(d*x^m)^n)^(2/(m*n))*Gamma[1 + p, (2*(a + b*Log[c*(d*x^m)^n]))/(b*m*n)]*(a + b*Log[c*(d*x^m)^n])^p)/(((a + b*Log[c*(d*x^m)^n])/(b*m*n))^p*x^2))}


(* ::Section::Closed:: *)
(*Integrands of the form (e+f x^r)^q (a+b Log[c (d x^m)^n])^p*)


{(a + b*Log[c*(d*x^m)^n])/(e + f*x^2), x, 6, (ArcTan[(Sqrt[f]*x)/Sqrt[e]]*(a + b*Log[c*(d*x^m)^n]))/(Sqrt[e]*Sqrt[f]) - (I*b*m*n*PolyLog[2, -((I*Sqrt[f]*x)/Sqrt[e])])/(2*Sqrt[e]*Sqrt[f]) + (I*b*m*n*PolyLog[2, (I*Sqrt[f]*x)/Sqrt[e]])/(2*Sqrt[e]*Sqrt[f])}
