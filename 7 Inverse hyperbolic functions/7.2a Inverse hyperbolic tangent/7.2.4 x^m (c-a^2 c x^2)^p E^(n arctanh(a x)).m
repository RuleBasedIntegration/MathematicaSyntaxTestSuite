(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(n ArcTanh[a x])*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(1 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcTanh[a x] (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^4, x, 7, (35/128)*c^4*x*Sqrt[1 - a^2*x^2] + (35/192)*c^4*x*(1 - a^2*x^2)^(3/2) + (7/48)*c^4*x*(1 - a^2*x^2)^(5/2) + (1/8)*c^4*x*(1 - a^2*x^2)^(7/2) - (c^4*(1 - a^2*x^2)^(9/2))/(9*a) + (35*c^4*ArcSin[a*x])/(128*a)}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^3, x, 6, (5/16)*c^3*x*Sqrt[1 - a^2*x^2] + (5/24)*c^3*x*(1 - a^2*x^2)^(3/2) + (1/6)*c^3*x*(1 - a^2*x^2)^(5/2) - (c^3*(1 - a^2*x^2)^(7/2))/(7*a) + (5*c^3*ArcSin[a*x])/(16*a)}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^2, x, 5, (3/8)*c^2*x*Sqrt[1 - a^2*x^2] + (1/4)*c^2*x*(1 - a^2*x^2)^(3/2) - (c^2*(1 - a^2*x^2)^(5/2))/(5*a) + (3*c^2*ArcSin[a*x])/(8*a)}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^1, x, 4, (1/2)*c*x*Sqrt[1 - a^2*x^2] - (c*(1 - a^2*x^2)^(3/2))/(3*a) + (c*ArcSin[a*x])/(2*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{x^4*E^ArcTanh[a*x]/(c - a^2*c*x^2), x, 5, (x^3*(1 + a*x))/(a^2*c*Sqrt[1 - a^2*x^2]) + (4*x^2*Sqrt[1 - a^2*x^2])/(3*a^3*c) + ((16 + 9*a*x)*Sqrt[1 - a^2*x^2])/(6*a^5*c) - (3*ArcSin[a*x])/(2*a^5*c)}
{x^3*E^ArcTanh[a*x]/(c - a^2*c*x^2), x, 4, (x^2*(1 + a*x))/(a^2*c*Sqrt[1 - a^2*x^2]) + ((4 + 3*a*x)*Sqrt[1 - a^2*x^2])/(2*a^4*c) - (3*ArcSin[a*x])/(2*a^4*c)}
{x^2*E^ArcTanh[a*x]/(c - a^2*c*x^2), x, 5, (1 + a*x)/(a^3*c*Sqrt[1 - a^2*x^2]) + Sqrt[1 - a^2*x^2]/(a^3*c) - ArcSin[a*x]/(a^3*c)}
{x^1*E^ArcTanh[a*x]/(c - a^2*c*x^2), x, 3, (1 + a*x)/(a^2*c*Sqrt[1 - a^2*x^2]) - ArcSin[a*x]/(a^2*c)}
{x^0*E^ArcTanh[a*x]/(c - a^2*c*x^2), x, 1, E^ArcTanh[a*x]/(a*c)}
{E^ArcTanh[a*x]/(x^1*(c - a^2*c*x^2)), x, 6, (1 + a*x)/(c*Sqrt[1 - a^2*x^2]) - ArcTanh[Sqrt[1 - a^2*x^2]]/c}
{E^ArcTanh[a*x]/(x^2*(c - a^2*c*x^2)), x, 6, (1 + a*x)/(c*x*Sqrt[1 - a^2*x^2]) - (2*Sqrt[1 - a^2*x^2])/(c*x) - (a*ArcTanh[Sqrt[1 - a^2*x^2]])/c}
{E^ArcTanh[a*x]/(x^3*(c - a^2*c*x^2)), x, 7, (1 + a*x)/(c*x^2*Sqrt[1 - a^2*x^2]) - (3*Sqrt[1 - a^2*x^2])/(2*c*x^2) - (2*a*Sqrt[1 - a^2*x^2])/(c*x) - (3*a^2*ArcTanh[Sqrt[1 - a^2*x^2]])/(2*c)}
{E^ArcTanh[a*x]/(x^4*(c - a^2*c*x^2)), x, 8, (1 + a*x)/(c*x^3*Sqrt[1 - a^2*x^2]) - (4*Sqrt[1 - a^2*x^2])/(3*c*x^3) - (3*a*Sqrt[1 - a^2*x^2])/(2*c*x^2) - (8*a^2*Sqrt[1 - a^2*x^2])/(3*c*x) - (3*a^3*ArcTanh[Sqrt[1 - a^2*x^2]])/(2*c)}


{x^6*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 6, (x^5*(1 + a*x))/(3*a^2*c^2*(1 - a^2*x^2)^(3/2)) - (x^3*(5 + 6*a*x))/(3*a^4*c^2*Sqrt[1 - a^2*x^2]) - (8*x^2*Sqrt[1 - a^2*x^2])/(3*a^5*c^2) - ((32 + 15*a*x)*Sqrt[1 - a^2*x^2])/(6*a^7*c^2) + (5*ArcSin[a*x])/(2*a^7*c^2)}
{x^5*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 5, (x^4*(1 + a*x))/(3*a^2*c^2*(1 - a^2*x^2)^(3/2)) - (x^2*(4 + 5*a*x))/(3*a^4*c^2*Sqrt[1 - a^2*x^2]) - ((16 + 15*a*x)*Sqrt[1 - a^2*x^2])/(6*a^6*c^2) + (5*ArcSin[a*x])/(2*a^6*c^2)}
{x^4*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 5, (x^3*(1 + a*x))/(3*a^2*c^2*(1 - a^2*x^2)^(3/2)) - (x*(3 + 4*a*x))/(3*a^4*c^2*Sqrt[1 - a^2*x^2]) - (8*Sqrt[1 - a^2*x^2])/(3*a^5*c^2) + ArcSin[a*x]/(a^5*c^2)}
{x^3*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 4, (x^2*(1 + a*x))/(3*a^2*c^2*(1 - a^2*x^2)^(3/2)) - (2 + 3*a*x)/(3*a^4*c^2*Sqrt[1 - a^2*x^2]) + ArcSin[a*x]/(a^4*c^2)}
{x^2*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 4, (x^2*(1 + a*x))/(3*a*c^2*(1 - a^2*x^2)^(3/2)) - 2/(3*a^3*c^2*Sqrt[1 - a^2*x^2])}
{x^1*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 3, (1 + a*x)/(3*a^2*c^2*(1 - a^2*x^2)^(3/2)) - x/(3*a*c^2*Sqrt[1 - a^2*x^2])}
{x^0*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 3, (1 + a*x)/(3*a*c^2*(1 - a^2*x^2)^(3/2)) + (2*x)/(3*c^2*Sqrt[1 - a^2*x^2])}
{E^ArcTanh[a*x]/(x^1*(c - a^2*c*x^2)^2), x, 7, (1 + a*x)/(3*c^2*(1 - a^2*x^2)^(3/2)) + (3 + 2*a*x)/(3*c^2*Sqrt[1 - a^2*x^2]) - ArcTanh[Sqrt[1 - a^2*x^2]]/c^2}
{E^ArcTanh[a*x]/(x^2*(c - a^2*c*x^2)^2), x, 7, (1 + a*x)/(3*c^2*x*(1 - a^2*x^2)^(3/2)) + (4 + 3*a*x)/(3*c^2*x*Sqrt[1 - a^2*x^2]) - (8*Sqrt[1 - a^2*x^2])/(3*c^2*x) - (a*ArcTanh[Sqrt[1 - a^2*x^2]])/c^2}
{E^ArcTanh[a*x]/(x^3*(c - a^2*c*x^2)^2), x, 8, (1 + a*x)/(3*c^2*x^2*(1 - a^2*x^2)^(3/2)) + (5 + 4*a*x)/(3*c^2*x^2*Sqrt[1 - a^2*x^2]) - (5*Sqrt[1 - a^2*x^2])/(2*c^2*x^2) - (8*a*Sqrt[1 - a^2*x^2])/(3*c^2*x) - (5*a^2*ArcTanh[Sqrt[1 - a^2*x^2]])/(2*c^2)}
{E^ArcTanh[a*x]/(x^4*(c - a^2*c*x^2)^2), x, 9, (1 + a*x)/(3*c^2*x^3*(1 - a^2*x^2)^(3/2)) + (6 + 5*a*x)/(3*c^2*x^3*Sqrt[1 - a^2*x^2]) - (8*Sqrt[1 - a^2*x^2])/(3*c^2*x^3) - (5*a*Sqrt[1 - a^2*x^2])/(2*c^2*x^2) - (16*a^2*Sqrt[1 - a^2*x^2])/(3*c^2*x) - (5*a^3*ArcTanh[Sqrt[1 - a^2*x^2]])/(2*c^2)}


{x^7*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 6, (x^6*(1 + a*x))/(5*a^2*c^3*(1 - a^2*x^2)^(5/2)) - (x^4*(6 + 7*a*x))/(15*a^4*c^3*(1 - a^2*x^2)^(3/2)) + (x^2*(24 + 35*a*x))/(15*a^6*c^3*Sqrt[1 - a^2*x^2]) + ((32 + 35*a*x)*Sqrt[1 - a^2*x^2])/(10*a^8*c^3) - (7*ArcSin[a*x])/(2*a^8*c^3)}
{x^6*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 6, (x^5*(1 + a*x))/(5*a^2*c^3*(1 - a^2*x^2)^(5/2)) - (x^3*(5 + 6*a*x))/(15*a^4*c^3*(1 - a^2*x^2)^(3/2)) + (x*(5 + 8*a*x))/(5*a^6*c^3*Sqrt[1 - a^2*x^2]) + (16*Sqrt[1 - a^2*x^2])/(5*a^7*c^3) - ArcSin[a*x]/(a^7*c^3)}
{x^5*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 5, (x^4*(1 + a*x))/(5*a^2*c^3*(1 - a^2*x^2)^(5/2)) - (x^2*(4 + 5*a*x))/(15*a^4*c^3*(1 - a^2*x^2)^(3/2)) + (8 + 15*a*x)/(15*a^6*c^3*Sqrt[1 - a^2*x^2]) - ArcSin[a*x]/(a^6*c^3)}
{x^4*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 5, (x^4*(1 + a*x))/(5*a*c^3*(1 - a^2*x^2)^(5/2)) - 4/(15*a^5*c^3*(1 - a^2*x^2)^(3/2)) + 4/(5*a^5*c^3*Sqrt[1 - a^2*x^2])}
{x^3*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, 1/(5*a^4*c^3*(1 - a^2*x^2)^(5/2)) + (a*x^5)/(5*c^3*(1 - a^2*x^2)^(5/2)) - 1/(3*a^4*c^3*(1 - a^2*x^2)^(3/2)), (x^2*(1 + a*x))/(5*a^2*c^3*(1 - a^2*x^2)^(5/2)) - (2 + 3*a*x)/(15*a^4*c^3*(1 - a^2*x^2)^(3/2)) + x/(5*a^3*c^3*Sqrt[1 - a^2*x^2])}
{x^2*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, (x^2*(1 + a*x))/(5*a*c^3*(1 - a^2*x^2)^(5/2)) - (2*(1 - a*x))/(15*a^3*c^3*(1 - a^2*x^2)^(3/2)) - (2*x)/(15*a^2*c^3*Sqrt[1 - a^2*x^2])}
{x^1*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, (1 + a*x)/(5*a^2*c^3*(1 - a^2*x^2)^(5/2)) - x/(15*a*c^3*(1 - a^2*x^2)^(3/2)) - (2*x)/(15*a*c^3*Sqrt[1 - a^2*x^2])}
{x^0*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, (1 + a*x)/(5*a*c^3*(1 - a^2*x^2)^(5/2)) + (4*x)/(15*c^3*(1 - a^2*x^2)^(3/2)) + (8*x)/(15*c^3*Sqrt[1 - a^2*x^2])}
{E^ArcTanh[a*x]/(x^1*(c - a^2*c*x^2)^3), x, 8, (1 + a*x)/(5*c^3*(1 - a^2*x^2)^(5/2)) + (5 + 4*a*x)/(15*c^3*(1 - a^2*x^2)^(3/2)) + (15 + 8*a*x)/(15*c^3*Sqrt[1 - a^2*x^2]) - ArcTanh[Sqrt[1 - a^2*x^2]]/c^3}
{E^ArcTanh[a*x]/(x^2*(c - a^2*c*x^2)^3), x, 8, (1 + a*x)/(5*c^3*x*(1 - a^2*x^2)^(5/2)) + (6 + 5*a*x)/(15*c^3*x*(1 - a^2*x^2)^(3/2)) + (8 + 5*a*x)/(5*c^3*x*Sqrt[1 - a^2*x^2]) - (16*Sqrt[1 - a^2*x^2])/(5*c^3*x) - (a*ArcTanh[Sqrt[1 - a^2*x^2]])/c^3}
{E^ArcTanh[a*x]/(x^3*(c - a^2*c*x^2)^3), x, 9, (1 + a*x)/(5*c^3*x^2*(1 - a^2*x^2)^(5/2)) + (7 + 6*a*x)/(15*c^3*x^2*(1 - a^2*x^2)^(3/2)) + (35 + 24*a*x)/(15*c^3*x^2*Sqrt[1 - a^2*x^2]) - (7*Sqrt[1 - a^2*x^2])/(2*c^3*x^2) - (16*a*Sqrt[1 - a^2*x^2])/(5*c^3*x) - (7*a^2*ArcTanh[Sqrt[1 - a^2*x^2]])/(2*c^3)}


{E^ArcTanh[a*x]/(c - a^2*c*x^2)^4, x, 5, (1 + a*x)/(7*a*c^4*(1 - a^2*x^2)^(7/2)) + (6*x)/(35*c^4*(1 - a^2*x^2)^(5/2)) + (8*x)/(35*c^4*(1 - a^2*x^2)^(3/2)) + (16*x)/(35*c^4*Sqrt[1 - a^2*x^2])}


{E^ArcTanh[a*x]/(c - a^2*c*x^2)^5, x, 6, (1 + a*x)/(9*a*c^5*(1 - a^2*x^2)^(9/2)) + (8*x)/(63*c^5*(1 - a^2*x^2)^(7/2)) + (16*x)/(105*c^5*(1 - a^2*x^2)^(5/2)) + (64*x)/(315*c^5*(1 - a^2*x^2)^(3/2)) + (128*x)/(315*c^5*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcTanh[a x] (1-a^2 x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^ArcTanh[a*x]*x^4/Sqrt[1 - a^2*x^2], x, 3, -(x/a^4) - x^2/(2*a^3) - x^3/(3*a^2) - x^4/(4*a) - Log[1 - a*x]/a^5}
{E^ArcTanh[a*x]*x^3/Sqrt[1 - a^2*x^2], x, 3, -(x/a^3) - x^2/(2*a^2) - x^3/(3*a) - Log[1 - a*x]/a^4}
{E^ArcTanh[a*x]*x^2/Sqrt[1 - a^2*x^2], x, 3, -(x/a^2) - x^2/(2*a) - Log[1 - a*x]/a^3}
{E^ArcTanh[a*x]*x^1/Sqrt[1 - a^2*x^2], x, 3, -(x/a) - Log[1 - a*x]/a^2}
{E^ArcTanh[a*x]*x^0/Sqrt[1 - a^2*x^2], x, 2, -(Log[1 - a*x]/a)}
{E^ArcTanh[a*x]/(x^1*Sqrt[1 - a^2*x^2]), x, 4, Log[x] - Log[1 - a*x]}
{E^ArcTanh[a*x]/(x^2*Sqrt[1 - a^2*x^2]), x, 3, -x^(-1) + a*Log[x] - a*Log[1 - a*x]}
{E^ArcTanh[a*x]/(x^3*Sqrt[1 - a^2*x^2]), x, 3, -1/(2*x^2) - a/x + a^2*Log[x] - a^2*Log[1 - a*x]}
{E^ArcTanh[a*x]/(x^4*Sqrt[1 - a^2*x^2]), x, 3, -1/(3*x^3) - a/(2*x^2) - a^2/x + a^3*Log[x] - a^3*Log[1 - a*x]}


{E^ArcTanh[a*x]*x^4/(1 - a^2*x^2)^(3/2), x, 3, x/a^4 + x^2/(2*a^3) + 1/(2*a^5*(1 - a*x)) + (7*Log[1 - a*x])/(4*a^5) + Log[1 + a*x]/(4*a^5)}
{E^ArcTanh[a*x]*x^3/(1 - a^2*x^2)^(3/2), x, 3, x/a^3 + 1/(2*a^4*(1 - a*x)) + (5*Log[1 - a*x])/(4*a^4) - Log[1 + a*x]/(4*a^4)}
{E^ArcTanh[a*x]*x^2/(1 - a^2*x^2)^(3/2), x, 3, 1/(2*a^3*(1 - a*x)) + (3*Log[1 - a*x])/(4*a^3) + Log[1 + a*x]/(4*a^3)}
{E^ArcTanh[a*x]*x^1/(1 - a^2*x^2)^(3/2), x, 4, 1/(2*a^2*(1 - a*x)) - ArcTanh[a*x]/(2*a^2)}
{E^ArcTanh[a*x]*x^0/(1 - a^2*x^2)^(3/2), x, 4, 1/(2*a*(1 - a*x)) + ArcTanh[a*x]/(2*a)}
{E^ArcTanh[a*x]/(x^1*(1 - a^2*x^2)^(3/2)), x, 3, 1/(2*(1 - a*x)) + Log[x] - (3*Log[1 - a*x])/4 - Log[1 + a*x]/4}
{E^ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^(3/2)), x, 3, -x^(-1) + a/(2*(1 - a*x)) + a*Log[x] - (5*a*Log[1 - a*x])/4 + (a*Log[1 + a*x])/4}
{E^ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^(3/2)), x, 3, -1/(2*x^2) - a/x + a^2/(2*(1 - a*x)) + 2*a^2*Log[x] - (7*a^2*Log[1 - a*x])/4 - (a^2*Log[1 + a*x])/4}
{E^ArcTanh[a*x]/(x^4*(1 - a^2*x^2)^(3/2)), x, 3, -1/(3*x^3) - a/(2*x^2) - (2*a^2)/x + a^3/(2*(1 - a*x)) + 2*a^3*Log[x] - (9*a^3*Log[1 - a*x])/4 + (a^3*Log[1 + a*x])/4}


{E^ArcTanh[a*x]*x^6/(1 - a^2*x^2)^(5/2), x, 3, -(x/a^6) - x^2/(2*a^5) + 1/(8*a^7*(1 - a*x)^2) - 5/(4*a^7*(1 - a*x)) - 1/(8*a^7*(1 + a*x)) - (39*Log[1 - a*x])/(16*a^7) - (9*Log[1 + a*x])/(16*a^7)}
{E^ArcTanh[a*x]*x^5/(1 - a^2*x^2)^(5/2), x, 3, -(x/a^5) + 1/(8*a^6*(1 - a*x)^2) - 1/(a^6*(1 - a*x)) + 1/(8*a^6*(1 + a*x)) - (23*Log[1 - a*x])/(16*a^6) + (7*Log[1 + a*x])/(16*a^6)}
{E^ArcTanh[a*x]*x^4/(1 - a^2*x^2)^(5/2), x, 3, 1/(8*a^5*(1 - a*x)^2) - 3/(4*a^5*(1 - a*x)) - 1/(8*a^5*(1 + a*x)) - (11*Log[1 - a*x])/(16*a^5) - (5*Log[1 + a*x])/(16*a^5)}
{E^ArcTanh[a*x]*x^3/(1 - a^2*x^2)^(5/2), x, 4, 1/(8*a^4*(1 - a*x)^2) - 1/(2*a^4*(1 - a*x)) + 1/(8*a^4*(1 + a*x)) + (3*ArcTanh[a*x])/(8*a^4)}
{E^ArcTanh[a*x]*x^2/(1 - a^2*x^2)^(5/2), x, 4, 1/(8*a^3*(1 - a*x)^2) - 1/(4*a^3*(1 - a*x)) - 1/(8*a^3*(1 + a*x)) - ArcTanh[a*x]/(8*a^3)}
{E^ArcTanh[a*x]*x^1/(1 - a^2*x^2)^(5/2), x, 4, 1/(8*a^2*(1 - a*x)^2) + 1/(8*a^2*(1 + a*x)) - ArcTanh[a*x]/(8*a^2)}
{E^ArcTanh[a*x]*x^0/(1 - a^2*x^2)^(5/2), x, 4, 1/(8*a*(1 - a*x)^2) + 1/(4*a*(1 - a*x)) - 1/(8*a*(1 + a*x)) + (3*ArcTanh[a*x])/(8*a)}
{E^ArcTanh[a*x]/(x^1*(1 - a^2*x^2)^(5/2)), x, 3, 1/(8*(1 - a*x)^2) + 1/(2*(1 - a*x)) + 1/(8*(1 + a*x)) + Log[x] - (11*Log[1 - a*x])/16 - (5*Log[1 + a*x])/16}
{E^ArcTanh[a*x]/(x^2*(1 - a^2*x^2)^(5/2)), x, 3, -x^(-1) + a/(8*(1 - a*x)^2) + (3*a)/(4*(1 - a*x)) - a/(8*(1 + a*x)) + a*Log[x] - (23*a*Log[1 - a*x])/16 + (7*a*Log[1 + a*x])/16}
{E^ArcTanh[a*x]/(x^3*(1 - a^2*x^2)^(5/2)), x, 3, -1/(2*x^2) - a/x + a^2/(8*(1 - a*x)^2) + a^2/(1 - a*x) + a^2/(8*(1 + a*x)) + 3*a^2*Log[x] - (39*a^2*Log[1 - a*x])/16 - (9*a^2*Log[1 + a*x])/16}
{E^ArcTanh[a*x]/(x^4*(1 - a^2*x^2)^(5/2)), x, 3, -1/(3*x^3) - a/(2*x^2) - (3*a^2)/x + a^3/(8*(1 - a*x)^2) + (5*a^3)/(4*(1 - a*x)) - a^3/(8*(1 + a*x)) + 3*a^3*Log[x] - (59*a^3*Log[1 - a*x])/16 + (11*a^3*Log[1 + a*x])/16}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcTanh[a x] (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^2, x, 4, (x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2]) + (a*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2])}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^1, x, 4, (x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) + (a*x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2])}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^0, x, 3, (x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] + (a*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2])}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)/x^1, x, 4, (a*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] + (Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2]}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)/x^2, x, 4, -(Sqrt[c - a^2*c*x^2]/(x*Sqrt[1 - a^2*x^2])) + (a*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2]}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(3/2), x, 4, (2*c*(1 + a*x)^3*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) - (c*(1 + a*x)^4*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2])}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(5/2), x, 4, (c^2*(1 + a*x)^4*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) - (4*c^2*(1 + a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2]) + (c^2*(1 + a*x)^6*Sqrt[c - a^2*c*x^2])/(6*a*Sqrt[1 - a^2*x^2])}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^(7/2), x, 4, (8*c^3*(1 + a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2]) - (2*c^3*(1 + a*x)^6*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) + (6*c^3*(1 + a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) - (c^3*(1 + a*x)^8*Sqrt[c - a^2*c*x^2])/(8*a*Sqrt[1 - a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(E^ArcTanh[a*x]*x^4)/Sqrt[c - a^2*c*x^2], x, 4, -((x*Sqrt[1 - a^2*x^2])/(a^4*Sqrt[c - a^2*c*x^2])) - (x^2*Sqrt[1 - a^2*x^2])/(2*a^3*Sqrt[c - a^2*c*x^2]) - (x^3*Sqrt[1 - a^2*x^2])/(3*a^2*Sqrt[c - a^2*c*x^2]) - (x^4*Sqrt[1 - a^2*x^2])/(4*a*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a^5*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^3)/Sqrt[c - a^2*c*x^2], x, 4, -((x*Sqrt[1 - a^2*x^2])/(a^3*Sqrt[c - a^2*c*x^2])) - (x^2*Sqrt[1 - a^2*x^2])/(2*a^2*Sqrt[c - a^2*c*x^2]) - (x^3*Sqrt[1 - a^2*x^2])/(3*a*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a^4*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^2)/Sqrt[c - a^2*c*x^2], x, 4, -((x*Sqrt[1 - a^2*x^2])/(a^2*Sqrt[c - a^2*c*x^2])) - (x^2*Sqrt[1 - a^2*x^2])/(2*a*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a^3*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x)/Sqrt[c - a^2*c*x^2], x, 4, -((x*Sqrt[1 - a^2*x^2])/(a*Sqrt[c - a^2*c*x^2])) - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a^2*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/Sqrt[c - a^2*c*x^2], x, 3, -((Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a*Sqrt[c - a^2*c*x^2]))}
{E^ArcTanh[a*x]/(x*Sqrt[c - a^2*c*x^2]), x, 5, (Sqrt[1 - a^2*x^2]*Log[x])/Sqrt[c - a^2*c*x^2] - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/Sqrt[c - a^2*c*x^2]}
{E^ArcTanh[a*x]/(x^2*Sqrt[c - a^2*c*x^2]), x, 4, -(Sqrt[1 - a^2*x^2]/(x*Sqrt[c - a^2*c*x^2])) + (a*Sqrt[1 - a^2*x^2]*Log[x])/Sqrt[c - a^2*c*x^2] - (a*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/Sqrt[c - a^2*c*x^2]}
{E^ArcTanh[a*x]/(x^3*Sqrt[c - a^2*c*x^2]), x, 4, -Sqrt[1 - a^2*x^2]/(2*x^2*Sqrt[c - a^2*c*x^2]) - (a*Sqrt[1 - a^2*x^2])/(x*Sqrt[c - a^2*c*x^2]) + (a^2*Sqrt[1 - a^2*x^2]*Log[x])/Sqrt[c - a^2*c*x^2] - (a^2*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/Sqrt[c - a^2*c*x^2]}
{E^ArcTanh[a*x]/(x^4*Sqrt[c - a^2*c*x^2]), x, 4, -Sqrt[1 - a^2*x^2]/(3*x^3*Sqrt[c - a^2*c*x^2]) - (a*Sqrt[1 - a^2*x^2])/(2*x^2*Sqrt[c - a^2*c*x^2]) - (a^2*Sqrt[1 - a^2*x^2])/(x*Sqrt[c - a^2*c*x^2]) + (a^3*Sqrt[1 - a^2*x^2]*Log[x])/Sqrt[c - a^2*c*x^2] - (a^3*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/Sqrt[c - a^2*c*x^2]}


{(E^ArcTanh[a*x]*x^5)/(c - a^2*c*x^2)^(3/2), x, 4, (2*x*Sqrt[1 - a^2*x^2])/(a^5*c*Sqrt[c - a^2*c*x^2]) + (x^2*Sqrt[1 - a^2*x^2])/(2*a^4*c*Sqrt[c - a^2*c*x^2]) + (x^3*Sqrt[1 - a^2*x^2])/(3*a^3*c*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(2*a^6*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (9*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^6*c*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^6*c*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^4)/(c - a^2*c*x^2)^(3/2), x, 4, (x*Sqrt[1 - a^2*x^2])/(a^4*c*Sqrt[c - a^2*c*x^2]) + (x^2*Sqrt[1 - a^2*x^2])/(2*a^3*c*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(2*a^5*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (7*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^5*c*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^5*c*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^3)/(c - a^2*c*x^2)^(3/2), x, 4, (x*Sqrt[1 - a^2*x^2])/(a^3*c*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(2*a^4*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (5*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^4*c*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^4*c*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^2)/(c - a^2*c*x^2)^(3/2), x, 4, Sqrt[1 - a^2*x^2]/(2*a^3*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x)/(c - a^2*c*x^2)^(3/2), x, 5, Sqrt[1 - a^2*x^2]/(2*a^2*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*a^2*c*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(c - a^2*c*x^2)^(3/2), x, 5, Sqrt[1 - a^2*x^2]/(2*a*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*a*c*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x*(c - a^2*c*x^2)^(3/2)), x, 4, Sqrt[1 - a^2*x^2]/(2*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[x])/(c*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*c*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*c*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x^2*(c - a^2*c*x^2)^(3/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(c*x*Sqrt[c - a^2*c*x^2])) + (a*Sqrt[1 - a^2*x^2])/(2*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (a*Sqrt[1 - a^2*x^2]*Log[x])/(c*Sqrt[c - a^2*c*x^2]) - (5*a*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*c*Sqrt[c - a^2*c*x^2]) + (a*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*c*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x^3*(c - a^2*c*x^2)^(3/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(2*c*x^2*Sqrt[c - a^2*c*x^2])) - (a*Sqrt[1 - a^2*x^2])/(c*x*Sqrt[c - a^2*c*x^2]) + (a^2*Sqrt[1 - a^2*x^2])/(2*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (2*a^2*Sqrt[1 - a^2*x^2]*Log[x])/(c*Sqrt[c - a^2*c*x^2]) - (7*a^2*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*c*Sqrt[c - a^2*c*x^2]) - (a^2*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*c*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x^4*(c - a^2*c*x^2)^(3/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(3*c*x^3*Sqrt[c - a^2*c*x^2])) - (a*Sqrt[1 - a^2*x^2])/(2*c*x^2*Sqrt[c - a^2*c*x^2]) - (2*a^2*Sqrt[1 - a^2*x^2])/(c*x*Sqrt[c - a^2*c*x^2]) + (a^3*Sqrt[1 - a^2*x^2])/(2*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (2*a^3*Sqrt[1 - a^2*x^2]*Log[x])/(c*Sqrt[c - a^2*c*x^2]) - (9*a^3*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*c*Sqrt[c - a^2*c*x^2]) + (a^3*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*c*Sqrt[c - a^2*c*x^2])}


{(E^ArcTanh[a*x]*x^6)/(c - a^2*c*x^2)^(5/2), x, 4, -((x*Sqrt[1 - a^2*x^2])/(a^6*c^2*Sqrt[c - a^2*c*x^2])) - (x^2*Sqrt[1 - a^2*x^2])/(2*a^5*c^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a^7*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) - (5*Sqrt[1 - a^2*x^2])/(4*a^7*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a^7*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) - (39*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*a^7*c^2*Sqrt[c - a^2*c*x^2]) - (9*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*a^7*c^2*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^5)/(c - a^2*c*x^2)^(5/2), x, 4, -((x*Sqrt[1 - a^2*x^2])/(a^5*c^2*Sqrt[c - a^2*c*x^2])) + Sqrt[1 - a^2*x^2]/(8*a^6*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(a^6*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a^6*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) - (23*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*a^6*c^2*Sqrt[c - a^2*c*x^2]) + (7*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*a^6*c^2*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^4)/(c - a^2*c*x^2)^(5/2), x, 4, Sqrt[1 - a^2*x^2]/(8*a^5*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2])/(4*a^5*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a^5*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) - (11*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*a^5*c^2*Sqrt[c - a^2*c*x^2]) - (5*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*a^5*c^2*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^3)/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(8*a^4*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(2*a^4*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a^4*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^4*c^2*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x^2)/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(8*a^3*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(4*a^3*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a^3*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^3*c^2*Sqrt[c - a^2*c*x^2])}
{(E^ArcTanh[a*x]*x)/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(8*a^2*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a^2*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a^2*c^2*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(4*a*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a*c^2*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x*(c - a^2*c*x^2)^(5/2)), x, 4, Sqrt[1 - a^2*x^2]/(8*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(2*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[x])/(c^2*Sqrt[c - a^2*c*x^2]) - (11*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*c^2*Sqrt[c - a^2*c*x^2]) - (5*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*c^2*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x^2*(c - a^2*c*x^2)^(5/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(c^2*x*Sqrt[c - a^2*c*x^2])) + (a*Sqrt[1 - a^2*x^2])/(8*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + (3*a*Sqrt[1 - a^2*x^2])/(4*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - (a*Sqrt[1 - a^2*x^2])/(8*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (a*Sqrt[1 - a^2*x^2]*Log[x])/(c^2*Sqrt[c - a^2*c*x^2]) - (23*a*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*c^2*Sqrt[c - a^2*c*x^2]) + (7*a*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*c^2*Sqrt[c - a^2*c*x^2])}
{E^ArcTanh[a*x]/(x^3*(c - a^2*c*x^2)^(5/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(2*c^2*x^2*Sqrt[c - a^2*c*x^2])) - (a*Sqrt[1 - a^2*x^2])/(c^2*x*Sqrt[c - a^2*c*x^2]) + (a^2*Sqrt[1 - a^2*x^2])/(8*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + (a^2*Sqrt[1 - a^2*x^2])/(c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (a^2*Sqrt[1 - a^2*x^2])/(8*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (3*a^2*Sqrt[1 - a^2*x^2]*Log[x])/(c^2*Sqrt[c - a^2*c*x^2]) - (39*a^2*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(16*c^2*Sqrt[c - a^2*c*x^2]) - (9*a^2*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(16*c^2*Sqrt[c - a^2*c*x^2])}


{E^ArcTanh[a*x]/(c - a^2*c*x^2)^(7/2), x, 5, Sqrt[1 - a^2*x^2]/(24*a*c^3*(1 - a*x)^3*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2])/(32*a*c^3*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2])/(16*a*c^3*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(32*a*c^3*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a*c^3*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcTanh[a x] (c-a^2 c x^2)^p with m symbolic*)


{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^2, x, 4, (c^2*x^(1 + m)*Hypergeometric2F1[-(3/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/(1 + m) + (a*c^2*x^(2 + m)*Hypergeometric2F1[-(3/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/(2 + m)}
{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^1, x, 4, (c*x^(1 + m)*Hypergeometric2F1[-(1/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/(1 + m) + (a*c*x^(2 + m)*Hypergeometric2F1[-(1/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/(2 + m)}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^1, x, 4, (x^(1 + m)*Hypergeometric2F1[3/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(c*(1 + m)) + (a*x^(2 + m)*Hypergeometric2F1[3/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(c*(2 + m))}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 4, (x^(1 + m)*Hypergeometric2F1[5/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(c^2*(1 + m)) + (a*x^(2 + m)*Hypergeometric2F1[5/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(c^2*(2 + m))}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, (x^(1 + m)*Hypergeometric2F1[7/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(c^3*(1 + m)) + (a*x^(2 + m)*Hypergeometric2F1[7/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(c^3*(2 + m))}


{x^m*E^ArcTanh[a*x]*(1 - a^2*x^2)^(5/2), x, 3, x^(1 + m)/(1 + m) + (a*x^(2 + m))/(2 + m) - (2*a^2*x^(3 + m))/(3 + m) - (2*a^3*x^(4 + m))/(4 + m) + (a^4*x^(5 + m))/(5 + m) + (a^5*x^(6 + m))/(6 + m)}
{x^m*E^ArcTanh[a*x]*(1 - a^2*x^2)^(3/2), x, 3, x^(1 + m)/(1 + m) + (a*x^(2 + m))/(2 + m) - (a^2*x^(3 + m))/(3 + m) - (a^3*x^(4 + m))/(4 + m)}
{x^m*E^ArcTanh[a*x]*(1 - a^2*x^2)^(1/2), x, 3, x^(1 + m)/(1 + m) + (a*x^(2 + m))/(2 + m)}
{x^m*E^ArcTanh[a*x]/(1 - a^2*x^2)^(1/2), x, 2, (x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, a*x])/(1 + m)}
{x^m*E^ArcTanh[a*x]/(1 - a^2*x^2)^(3/2), x, 6, (x^(1 + m)*Hypergeometric2F1[2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(1 + m) + (a*x^(2 + m)*Hypergeometric2F1[2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(2 + m)}
{x^m*E^ArcTanh[a*x]/(1 - a^2*x^2)^(5/2), x, 6, (x^(1 + m)*Hypergeometric2F1[3, (1 + m)/2, (3 + m)/2, a^2*x^2])/(1 + m) + (a*x^(2 + m)*Hypergeometric2F1[3, (2 + m)/2, (4 + m)/2, a^2*x^2])/(2 + m)}


{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^(5/2), x, 4, (c^2*x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2]) + (a*c^2*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]) - (2*a^2*c^2*x^(3 + m)*Sqrt[c - a^2*c*x^2])/((3 + m)*Sqrt[1 - a^2*x^2]) - (2*a^3*c^2*x^(4 + m)*Sqrt[c - a^2*c*x^2])/((4 + m)*Sqrt[1 - a^2*x^2]) + (a^4*c^2*x^(5 + m)*Sqrt[c - a^2*c*x^2])/((5 + m)*Sqrt[1 - a^2*x^2]) + (a^5*c^2*x^(6 + m)*Sqrt[c - a^2*c*x^2])/((6 + m)*Sqrt[1 - a^2*x^2])}
{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^(3/2), x, 4, (c*x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2]) + (a*c*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]) - (a^2*c*x^(3 + m)*Sqrt[c - a^2*c*x^2])/((3 + m)*Sqrt[1 - a^2*x^2]) - (a^3*c*x^(4 + m)*Sqrt[c - a^2*c*x^2])/((4 + m)*Sqrt[1 - a^2*x^2])}
{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2), x, 4, (x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2]) + (a*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2])}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^(1/2), x, 3, (x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, 1 + m, 2 + m, a*x])/((1 + m)*Sqrt[c - a^2*c*x^2])}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^(3/2), x, 7, (x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(c*(1 + m)*Sqrt[c - a^2*c*x^2]) + (a*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(c*(2 + m)*Sqrt[c - a^2*c*x^2])}
{x^m*E^ArcTanh[a*x]/(c - a^2*c*x^2)^(5/2), x, 7, (x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[3, (1 + m)/2, (3 + m)/2, a^2*x^2])/(c^2*(1 + m)*Sqrt[c - a^2*c*x^2]) + (a*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[3, (2 + m)/2, (4 + m)/2, a^2*x^2])/(c^2*(2 + m)*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^ArcTanh[a x] (c-a^2 c x^2)^p with p symbolic*)


{x^m*E^ArcTanh[a*x]*(c - a^2*c*x^2)^p, x, 5, (x^(1 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(1 + m)/2, 1/2 - p, (3 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*(1 + m)) + (a*x^(2 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(2 + m)/2, 1/2 - p, (4 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*(2 + m))}


{E^ArcTanh[a*x]*(1 - a^2*x^2)^p*x^3, x, 6, -((1 - a^2*x^2)^(1/2 + p)/(a^4*(1 + 2*p))) + (1 - a^2*x^2)^(3/2 + p)/(a^4*(3 + 2*p)) + (1/5)*a*x^5*Hypergeometric2F1[5/2, 1/2 - p, 7/2, a^2*x^2]}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p*x^2, x, 6, -((1 - a^2*x^2)^(1/2 + p)/(a^3*(1 + 2*p))) + (1 - a^2*x^2)^(3/2 + p)/(a^3*(3 + 2*p)) + (1/3)*x^3*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2]}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p*x^1, x, 4, -((1 - a^2*x^2)^(1/2 + p)/(a^2*(1 + 2*p))) + (1/3)*a*x^3*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2]}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p*x^0, x, 2, -((2^(3/2 + p)*(1 - a*x)^(1/2 + p)*Hypergeometric2F1[-(1/2) - p, 1/2 + p, 3/2 + p, (1/2)*(1 - a*x)])/(a*(1 + 2*p)))}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p/x^1, x, 5, a*x*Hypergeometric2F1[1/2, 1/2 - p, 3/2, a^2*x^2] - ((1 - a^2*x^2)^(1/2 + p)*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p/x^2, x, 5, -(Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2]/x) - (a*(1 - a^2*x^2)^(1/2 + p)*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^ArcTanh[a*x]*(1 - a^2*x^2)^p/x^3, x, 5, -((a*Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2])/x) - (a^2*(1 - a^2*x^2)^(1/2 + p)*Hypergeometric2F1[2, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}


{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^3, x, 7, -((Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^4*(1 + 2*p))) + ((1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^4*(3 + 2*p)) + ((1/5)*a*x^5*(c - a^2*c*x^2)^p*Hypergeometric2F1[5/2, 1/2 - p, 7/2, a^2*x^2])/(1 - a^2*x^2)^p}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^2, x, 7, -((Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^3*(1 + 2*p))) + ((1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^3*(3 + 2*p)) + ((1/3)*x^3*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2])/(1 - a^2*x^2)^p}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^1, x, 5, -((Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^2*(1 + 2*p))) + ((1/3)*a*x^3*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2])/(1 - a^2*x^2)^p}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^0, x, 3, -((2^(3/2 + p)*(1 - a*x)^(1/2 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(1/2) - p, 1/2 + p, 3/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a*(1 + 2*p))))}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p/x^1, x, 6, (a*x*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2, 1/2 - p, 3/2, a^2*x^2])/(1 - a^2*x^2)^p - (Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p/x^2, x, 6, -(((c - a^2*c*x^2)^p*Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2])/((1 - a^2*x^2)^p*x)) - (a*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^ArcTanh[a*x]*(c - a^2*c*x^2)^p/x^3, x, 6, -((a*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2])/((1 - a^2*x^2)^p*x)) - (a^2*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[2, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(2 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(2 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(2*ArcTanh[a*x])*x^4*(c - a^2*c*x^2), x, 3, (c*x^5)/5 + (a*c*x^6)/3 + (a^2*c*x^7)/7}
{E^(2*ArcTanh[a*x])*x^3*(c - a^2*c*x^2), x, 3, (c*x^4)/4 + (2*a*c*x^5)/5 + (a^2*c*x^6)/6}
{E^(2*ArcTanh[a*x])*x^2*(c - a^2*c*x^2), x, 3, (c*x^3)/3 + (a*c*x^4)/2 + (a^2*c*x^5)/5}
{E^(2*ArcTanh[a*x])*x*(c - a^2*c*x^2), x, 3, (c*x^2)/2 + (2*a*c*x^3)/3 + (a^2*c*x^4)/4}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2), x, 2, (c*(1 + a*x)^3)/(3*a)}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2))/x, x, 3, 2*a*c*x + (a^2*c*x^2)/2 + c*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2))/x^2, x, 3, -(c/x) + a^2*c*x + 2*a*c*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2))/x^3, x, 3, -c/(2*x^2) - (2*a*c)/x + a^2*c*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2))/x^4, x, 2, -(c*(1 + a*x)^3)/(3*x^3)}


{E^(2*ArcTanh[a*x])*x^4*(c - a^2*c*x^2)^2, x, 3, (c^2*x^5)/5 + (a*c^2*x^6)/3 - (a^3*c^2*x^8)/4 - (a^4*c^2*x^9)/9}
{E^(2*ArcTanh[a*x])*x^3*(c - a^2*c*x^2)^2, x, 3, (c^2*x^4)/4 + (2*a*c^2*x^5)/5 - (2*a^3*c^2*x^7)/7 - (a^4*c^2*x^8)/8}
{E^(2*ArcTanh[a*x])*x^2*(c - a^2*c*x^2)^2, x, 3, (c^2*x^3)/3 + (a*c^2*x^4)/2 - (a^3*c^2*x^6)/3 - (a^4*c^2*x^7)/7}
{E^(2*ArcTanh[a*x])*x*(c - a^2*c*x^2)^2, x, 3, (c^2*x^2)/2 + (2*a*c^2*x^3)/3 - (2*a^3*c^2*x^5)/5 - (a^4*c^2*x^6)/6}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 3, (c^2*(1 + a*x)^4)/(2*a) - (c^2*(1 + a*x)^5)/(5*a)}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x, x, 3, 2*a*c^2*x - (2*a^3*c^2*x^3)/3 - (a^4*c^2*x^4)/4 + c^2*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x^2, x, 3, -(c^2/x) - a^3*c^2*x^2 - (a^4*c^2*x^3)/3 + 2*a*c^2*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x^3, x, 2, -((c^2*(1 + a*x)^4)/(2*x^2))}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x^4, x, 3, -c^2/(3*x^3) - (a*c^2)/x^2 - a^4*c^2*x - 2*a^3*c^2*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x^5, x, 3, -(c^2/(4*x^4)) - (2*a*c^2)/(3*x^3) + (2*a^3*c^2)/x - a^4*c^2*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2)/x^6, x, 3, -(c^2/(5*x^5)) - (a*c^2)/(2*x^4) + (a^3*c^2)/x^2 + (a^4*c^2)/x}


{E^(2*ArcTanh[a*x])*x^4*(c - a^2*c*x^2)^3, x, 3, (c^3*x^5)/5 + (a*c^3*x^6)/3 - (a^2*c^3*x^7)/7 - (a^3*c^3*x^8)/2 - (a^4*c^3*x^9)/9 + (a^5*c^3*x^10)/5 + (a^6*c^3*x^11)/11}
{E^(2*ArcTanh[a*x])*x^3*(c - a^2*c*x^2)^3, x, 3, (c^3*x^4)/4 + (2*a*c^3*x^5)/5 - (a^2*c^3*x^6)/6 - (4*a^3*c^3*x^7)/7 - (a^4*c^3*x^8)/8 + (2*a^5*c^3*x^9)/9 + (a^6*c^3*x^10)/10}
{E^(2*ArcTanh[a*x])*x^2*(c - a^2*c*x^2)^3, x, 3, (4*c^3*(1 + a*x)^5)/(5*a^3) - (2*c^3*(1 + a*x)^6)/a^3 + (13*c^3*(1 + a*x)^7)/(7*a^3) - (3*c^3*(1 + a*x)^8)/(4*a^3) + (c^3*(1 + a*x)^9)/(9*a^3)}
{E^(2*ArcTanh[a*x])*x*(c - a^2*c*x^2)^3, x, 3, -((4*c^3*(1 + a*x)^5)/(5*a^2)) + (4*c^3*(1 + a*x)^6)/(3*a^2) - (5*c^3*(1 + a*x)^7)/(7*a^2) + (c^3*(1 + a*x)^8)/(8*a^2)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 3, (4*c^3*(1 + a*x)^5)/(5*a) - (2*c^3*(1 + a*x)^6)/(3*a) + (c^3*(1 + a*x)^7)/(7*a)}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3)/x, x, 3, 2*a*c^3*x - (a^2*c^3*x^2)/2 - (4*a^3*c^3*x^3)/3 - (a^4*c^3*x^4)/4 + (2*a^5*c^3*x^5)/5 + (a^6*c^3*x^6)/6 + c^3*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3)/x^2, x, 3, -(c^3/x) - a^2*c^3*x - 2*a^3*c^3*x^2 - (a^4*c^3*x^3)/3 + (a^5*c^3*x^4)/2 + (a^6*c^3*x^5)/5 + 2*a*c^3*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3)/x^3, x, 3, -c^3/(2*x^2) - (2*a*c^3)/x - 4*a^3*c^3*x - (a^4*c^3*x^2)/2 + (2*a^5*c^3*x^3)/3 + (a^6*c^3*x^4)/4 - a^2*c^3*Log[x]}
{(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3)/x^4, x, 3, -c^3/(3*x^3) - (a*c^3)/x^2 + (a^2*c^3)/x - a^4*c^3*x + a^5*c^3*x^2 + (a^6*c^3*x^3)/3 - 4*a^3*c^3*Log[x]}


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^4, x, 3, (4*c^4*(1 + a*x)^6)/(3*a) - (12*c^4*(1 + a*x)^7)/(7*a) + (3*c^4*(1 + a*x)^8)/(4*a) - (c^4*(1 + a*x)^9)/(9*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(E^(2*ArcTanh[a*x])*x^4)/(c - a^2*c*x^2), x, 3, (3*x)/(a^4*c) + x^2/(a^3*c) + x^3/(3*a^2*c) + 1/(a^5*c*(1 - a*x)) + (4*Log[1 - a*x])/(a^5*c)}
{(E^(2*ArcTanh[a*x])*x^3)/(c - a^2*c*x^2), x, 3, (2*x)/(a^3*c) + x^2/(2*a^2*c) + 1/(a^4*c*(1 - a*x)) + (3*Log[1 - a*x])/(a^4*c)}
{(E^(2*ArcTanh[a*x])*x^2)/(c - a^2*c*x^2), x, 3, x/(a^2*c) + 1/(a^3*c*(1 - a*x)) + (2*Log[1 - a*x])/(a^3*c)}
{(E^(2*ArcTanh[a*x])*x)/(c - a^2*c*x^2), x, 3, 1/(a^2*c*(1 - a*x)) + Log[1 - a*x]/(a^2*c)}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2), x, 2, 1/(a*c*(1 - a*x))}
{E^(2*ArcTanh[a*x])/(x*(c - a^2*c*x^2)), x, 3, 1/(c*(1 - a*x)) + Log[x]/c - Log[1 - a*x]/c}
{E^(2*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)), x, 3, -(1/(c*x)) + a/(c*(1 - a*x)) + (2*a*Log[x])/c - (2*a*Log[1 - a*x])/c}
{E^(2*ArcTanh[a*x])/(x^3*(c - a^2*c*x^2)), x, 3, -1/(2*c*x^2) - (2*a)/(c*x) + a^2/(c*(1 - a*x)) + (3*a^2*Log[x])/c - (3*a^2*Log[1 - a*x])/c}
{E^(2*ArcTanh[a*x])/(x^4*(c - a^2*c*x^2)), x, 3, -1/(3*c*x^3) - a/(c*x^2) - (3*a^2)/(c*x) + a^3/(c*(1 - a*x)) + (4*a^3*Log[x])/c - (4*a^3*Log[1 - a*x])/c}


{(E^(2*ArcTanh[a*x])*x^4)/(c - a^2*c*x^2)^2, x, 3, -(x/(a^4*c^2)) + 1/(4*a^5*c^2*(1 - a*x)^2) - 7/(4*a^5*c^2*(1 - a*x)) - (17*Log[1 - a*x])/(8*a^5*c^2) + Log[1 + a*x]/(8*a^5*c^2)}
{(E^(2*ArcTanh[a*x])*x^3)/(c - a^2*c*x^2)^2, x, 3, 1/(4*a^4*c^2*(1 - a*x)^2) - 5/(4*a^4*c^2*(1 - a*x)) - (7*Log[1 - a*x])/(8*a^4*c^2) - Log[1 + a*x]/(8*a^4*c^2)}
{(E^(2*ArcTanh[a*x])*x^2)/(c - a^2*c*x^2)^2, x, 4, 1/(4*a^3*c^2*(1 - a*x)^2) - 3/(4*a^3*c^2*(1 - a*x)) + ArcTanh[a*x]/(4*a^3*c^2)}
{(E^(2*ArcTanh[a*x])*x)/(c - a^2*c*x^2)^2, x, 4, 1/(4*a^2*c^2*(1 - a*x)^2) - 1/(4*a^2*c^2*(1 - a*x)) - ArcTanh[a*x]/(4*a^2*c^2)}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 4, 1/(4*a*c^2*(1 - a*x)^2) + 1/(4*a*c^2*(1 - a*x)) + ArcTanh[a*x]/(4*a*c^2)}
{E^(2*ArcTanh[a*x])/(x*(c - a^2*c*x^2)^2), x, 3, 1/(4*c^2*(1 - a*x)^2) + 3/(4*c^2*(1 - a*x)) + Log[x]/c^2 - (7*Log[1 - a*x])/(8*c^2) - Log[1 + a*x]/(8*c^2)}
{E^(2*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)^2), x, 3, -(1/(c^2*x)) + a/(4*c^2*(1 - a*x)^2) + (5*a)/(4*c^2*(1 - a*x)) + (2*a*Log[x])/c^2 - (17*a*Log[1 - a*x])/(8*c^2) + (a*Log[1 + a*x])/(8*c^2)}
{E^(2*ArcTanh[a*x])/(x^3*(c - a^2*c*x^2)^2), x, 3, -1/(2*c^2*x^2) - (2*a)/(c^2*x) + a^2/(4*c^2*(1 - a*x)^2) + (7*a^2)/(4*c^2*(1 - a*x)) + (4*a^2*Log[x])/c^2 - (31*a^2*Log[1 - a*x])/(8*c^2) - (a^2*Log[1 + a*x])/(8*c^2)}
{E^(2*ArcTanh[a*x])/(x^4*(c - a^2*c*x^2)^2), x, 3, -1/(3*c^2*x^3) - a/(c^2*x^2) - (4*a^2)/(c^2*x) + a^3/(4*c^2*(1 - a*x)^2) + (9*a^3)/(4*c^2*(1 - a*x)) + (6*a^3*Log[x])/c^2 - (49*a^3*Log[1 - a*x])/(8*c^2) + (a^3*Log[1 + a*x])/(8*c^2)}


{(E^(2*ArcTanh[a*x])*x^5)/(c - a^2*c*x^2)^3, x, 3, 1/(12*a^6*c^3*(1 - a*x)^3) - 1/(2*a^6*c^3*(1 - a*x)^2) + 23/(16*a^6*c^3*(1 - a*x)) + 1/(16*a^6*c^3*(1 + a*x)) + (13*Log[1 - a*x])/(16*a^6*c^3) + (3*Log[1 + a*x])/(16*a^6*c^3)}
{(E^(2*ArcTanh[a*x])*x^4)/(c - a^2*c*x^2)^3, x, 4, 1/(12*a^5*c^3*(1 - a*x)^3) - 3/(8*a^5*c^3*(1 - a*x)^2) + 11/(16*a^5*c^3*(1 - a*x)) - 1/(16*a^5*c^3*(1 + a*x)) - ArcTanh[a*x]/(4*a^5*c^3)}
{(E^(2*ArcTanh[a*x])*x^3)/(c - a^2*c*x^2)^3, x, 4, 1/(12*a^4*c^3*(1 - a*x)^3) - 1/(4*a^4*c^3*(1 - a*x)^2) + 3/(16*a^4*c^3*(1 - a*x)) + 1/(16*a^4*c^3*(1 + a*x)) + ArcTanh[a*x]/(8*a^4*c^3)}
{(E^(2*ArcTanh[a*x])*x^2)/(c - a^2*c*x^2)^3, x, 2, -((1 - 2*a*x)/(6*a^3*c^3*(1 - a*x)^3*(1 + a*x)))}
{(E^(2*ArcTanh[a*x])*x)/(c - a^2*c*x^2)^3, x, 4, 1/(12*a^2*c^3*(1 - a*x)^3) - 1/(16*a^2*c^3*(1 - a*x)) + 1/(16*a^2*c^3*(1 + a*x)) - ArcTanh[a*x]/(8*a^2*c^3)}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 4, 1/(12*a*c^3*(1 - a*x)^3) + 1/(8*a*c^3*(1 - a*x)^2) + 3/(16*a*c^3*(1 - a*x)) - 1/(16*a*c^3*(1 + a*x)) + ArcTanh[a*x]/(4*a*c^3)}
{E^(2*ArcTanh[a*x])/(x*(c - a^2*c*x^2)^3), x, 3, 1/(12*c^3*(1 - a*x)^3) + 1/(4*c^3*(1 - a*x)^2) + 11/(16*c^3*(1 - a*x)) + 1/(16*c^3*(1 + a*x)) + Log[x]/c^3 - (13*Log[1 - a*x])/(16*c^3) - (3*Log[1 + a*x])/(16*c^3)}
{E^(2*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)^3), x, 3, -(1/(c^3*x)) + a/(12*c^3*(1 - a*x)^3) + (3*a)/(8*c^3*(1 - a*x)^2) + (23*a)/(16*c^3*(1 - a*x)) - a/(16*c^3*(1 + a*x)) + (2*a*Log[x])/c^3 - (9*a*Log[1 - a*x])/(4*c^3) + (a*Log[1 + a*x])/(4*c^3)}
{E^(2*ArcTanh[a*x])/(x^3*(c - a^2*c*x^2)^3), x, 3, -1/(2*c^3*x^2) - (2*a)/(c^3*x) + a^2/(12*c^3*(1 - a*x)^3) + a^2/(2*c^3*(1 - a*x)^2) + (39*a^2)/(16*c^3*(1 - a*x)) + a^2/(16*c^3*(1 + a*x)) + (5*a^2*Log[x])/c^3 - (75*a^2*Log[1 - a*x])/(16*c^3) - (5*a^2*Log[1 + a*x])/(16*c^3)}


{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 4, 1/(32*a*c^4*(1 - a*x)^4) + 1/(16*a*c^4*(1 - a*x)^3) + 3/(32*a*c^4*(1 - a*x)^2) + 5/(32*a*c^4*(1 - a*x)) - 1/(64*a*c^4*(1 + a*x)^2) - 5/(64*a*c^4*(1 + a*x)) + (15*ArcTanh[a*x])/(64*a*c^4)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(2 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^3, x, 7, -((3*x^2*Sqrt[c - a^2*c*x^2])/(5*a^2)) - (x^3*Sqrt[c - a^2*c*x^2])/(2*a) - (1/5)*x^4*Sqrt[c - a^2*c*x^2] - (3*(8 + 5*a*x)*Sqrt[c - a^2*c*x^2])/(20*a^4) + (3*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(4*a^4)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^2, x, 6, -((2*x^2*Sqrt[c - a^2*c*x^2])/(3*a)) - (1/4)*x^3*Sqrt[c - a^2*c*x^2] - ((32 + 21*a*x)*Sqrt[c - a^2*c*x^2])/(24*a^3) + (7*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a^3)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^1, x, 5, (-(1/3))*x^2*Sqrt[c - a^2*c*x^2] - ((5 + 3*a*x)*Sqrt[c - a^2*c*x^2])/(3*a^2) + (Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/a^2}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^0, x, 5, -((3*Sqrt[c - a^2*c*x^2])/(2*a)) - ((1 + a*x)*Sqrt[c - a^2*c*x^2])/(2*a) + (3*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(2*a)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^1, x, 8, -Sqrt[c - a^2*c*x^2] + 2*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^2, x, 8, -(Sqrt[c - a^2*c*x^2]/x) + a*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - 2*a*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^3, x, 6, -(Sqrt[c - a^2*c*x^2]/(2*x^2)) - (2*a*Sqrt[c - a^2*c*x^2])/x - (3/2)*a^2*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^4, x, 7, -(Sqrt[c - a^2*c*x^2]/(3*x^3)) - (a*Sqrt[c - a^2*c*x^2])/x^2 - (5*a^2*Sqrt[c - a^2*c*x^2])/(3*x) - a^3*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^5, x, 8, -(Sqrt[c - a^2*c*x^2]/(4*x^4)) - (2*a*Sqrt[c - a^2*c*x^2])/(3*x^3) - (7*a^2*Sqrt[c - a^2*c*x^2])/(8*x^2) - (4*a^3*Sqrt[c - a^2*c*x^2])/(3*x) - (7/8)*a^4*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)*x^3, x, 8, (c*x*Sqrt[c - a^2*c*x^2])/(8*a^3) - (11*x^2*(c - a^2*c*x^2)^(3/2))/(35*a^2) - (x^3*(c - a^2*c*x^2)^(3/2))/(3*a) - (1/7)*x^4*(c - a^2*c*x^2)^(3/2) - ((88 + 105*a*x)*(c - a^2*c*x^2)^(3/2))/(420*a^4) + (c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a^4)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)*x^2, x, 7, (3*c*x*Sqrt[c - a^2*c*x^2])/(16*a^2) - (2*x^2*(c - a^2*c*x^2)^(3/2))/(5*a) - (1/6)*x^3*(c - a^2*c*x^2)^(3/2) - ((32 + 45*a*x)*(c - a^2*c*x^2)^(3/2))/(120*a^3) + (3*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(16*a^3)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)*x^1, x, 6, (c*x*Sqrt[c - a^2*c*x^2])/(4*a) - (1/5)*x^2*(c - a^2*c*x^2)^(3/2) - ((14 + 15*a*x)*(c - a^2*c*x^2)^(3/2))/(30*a^2) + (c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(4*a^2)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)*x^0, x, 6, (5/8)*c*x*Sqrt[c - a^2*c*x^2] - (5*(c - a^2*c*x^2)^(3/2))/(12*a) - ((1 + a*x)*(c - a^2*c*x^2)^(3/2))/(4*a) + (5*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^1, x, 9, c*(1 + a*x)*Sqrt[c - a^2*c*x^2] - (1/3)*(c - a^2*c*x^2)^(3/2) + c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^2, x, 9, (1/2)*a*c*(4 - a*x)*Sqrt[c - a^2*c*x^2] - (c - a^2*c*x^2)^(3/2)/x - (1/2)*a*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - 2*a*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^3, x, 9, -((a*c*(4 - a*x)*Sqrt[c - a^2*c*x^2])/(2*x)) - (c - a^2*c*x^2)^(3/2)/(2*x^2) - 2*a^2*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - (1/2)*a^2*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^4, x, 9, -((a*c*(1 + a*x)*Sqrt[c - a^2*c*x^2])/x^2) - (c - a^2*c*x^2)^(3/2)/(3*x^3) - a^3*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] + a^3*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^5, x, 7, -((5*a^2*c*Sqrt[c - a^2*c*x^2])/(8*x^2)) - (c - a^2*c*x^2)^(3/2)/(4*x^4) - (2*a*(c - a^2*c*x^2)^(3/2))/(3*x^3) + (5/8)*a^4*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^6, x, 8, -((a^3*c*Sqrt[c - a^2*c*x^2])/(4*x^2)) - (c - a^2*c*x^2)^(3/2)/(5*x^5) - (a*(c - a^2*c*x^2)^(3/2))/(2*x^4) - (7*a^2*(c - a^2*c*x^2)^(3/2))/(15*x^3) + (1/4)*a^5*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^7, x, 9, -((3*a^4*c*Sqrt[c - a^2*c*x^2])/(16*x^2)) - (c - a^2*c*x^2)^(3/2)/(6*x^6) - (2*a*(c - a^2*c*x^2)^(3/2))/(5*x^5) - (3*a^2*(c - a^2*c*x^2)^(3/2))/(8*x^4) - (4*a^3*(c - a^2*c*x^2)^(3/2))/(15*x^3) + (3/16)*a^6*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)/x^8, x, 10, -((a^5*c*Sqrt[c - a^2*c*x^2])/(8*x^2)) - (c - a^2*c*x^2)^(3/2)/(7*x^7) - (a*(c - a^2*c*x^2)^(3/2))/(3*x^6) - (11*a^2*(c - a^2*c*x^2)^(3/2))/(35*x^5) - (a^3*(c - a^2*c*x^2)^(3/2))/(4*x^4) - (22*a^4*(c - a^2*c*x^2)^(3/2))/(105*x^3) + (1/8)*a^7*c^(3/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)*x^3, x, 9, (3*c^2*x*Sqrt[c - a^2*c*x^2])/(64*a^3) + (c*x*(c - a^2*c*x^2)^(3/2))/(32*a^3) - (13*x^2*(c - a^2*c*x^2)^(5/2))/(63*a^2) - (x^3*(c - a^2*c*x^2)^(5/2))/(4*a) - (1/9)*x^4*(c - a^2*c*x^2)^(5/2) - ((208 + 315*a*x)*(c - a^2*c*x^2)^(5/2))/(2520*a^4) + (3*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(64*a^4)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)*x^2, x, 8, (11*c^2*x*Sqrt[c - a^2*c*x^2])/(128*a^2) + (11*c*x*(c - a^2*c*x^2)^(3/2))/(192*a^2) - (2*x^2*(c - a^2*c*x^2)^(5/2))/(7*a) - (1/8)*x^3*(c - a^2*c*x^2)^(5/2) - ((192 + 385*a*x)*(c - a^2*c*x^2)^(5/2))/(1680*a^3) + (11*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(128*a^3)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)*x^1, x, 7, (c^2*x*Sqrt[c - a^2*c*x^2])/(8*a) + (c*x*(c - a^2*c*x^2)^(3/2))/(12*a) - (1/7)*x^2*(c - a^2*c*x^2)^(5/2) - ((27 + 35*a*x)*(c - a^2*c*x^2)^(5/2))/(105*a^2) + (c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a^2)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)*x^0, x, 7, (7/16)*c^2*x*Sqrt[c - a^2*c*x^2] + (7/24)*c*x*(c - a^2*c*x^2)^(3/2) - (7*(c - a^2*c*x^2)^(5/2))/(30*a) - ((1 + a*x)*(c - a^2*c*x^2)^(5/2))/(6*a) + (7*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(16*a)}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)/x^1, x, 10, (1/4)*c^2*(4 + 3*a*x)*Sqrt[c - a^2*c*x^2] + (1/6)*c*(2 + 3*a*x)*(c - a^2*c*x^2)^(3/2) - (1/5)*(c - a^2*c*x^2)^(5/2) + (3/4)*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - c^(5/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)/x^2, x, 10, (1/8)*a*c^2*(16 - 9*a*x)*Sqrt[c - a^2*c*x^2] + (1/12)*a*c*(8 - 9*a*x)*(c - a^2*c*x^2)^(3/2) - (c - a^2*c*x^2)^(5/2)/x - (9/8)*a*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - 2*a*c^(5/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)/x^3, x, 10, (-(1/2))*a^2*c^2*(1 + 6*a*x)*Sqrt[c - a^2*c*x^2] - (a*c*(12 + a*x)*(c - a^2*c*x^2)^(3/2))/(6*x) - (c - a^2*c*x^2)^(5/2)/(2*x^2) - 3*a^2*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] + (1/2)*a^2*c^(5/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)/x^4, x, 10, -((a^2*c^2*(1 + 6*a*x)*Sqrt[c - a^2*c*x^2])/(2*x)) - (a*c*(6 - a*x)*(c - a^2*c*x^2)^(3/2))/(6*x^2) - (c - a^2*c*x^2)^(5/2)/(3*x^3) - (1/2)*a^3*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] + 3*a^3*c^(5/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)/x^5, x, 10, (a^3*c^2*(16 - 9*a*x)*Sqrt[c - a^2*c*x^2])/(8*x) - (a*c*(16 + 9*a*x)*(c - a^2*c*x^2)^(3/2))/(24*x^3) - (c - a^2*c*x^2)^(5/2)/(4*x^4) + 2*a^4*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] + (9/8)*a^4*c^(5/2)*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(7/2), x, 8, (45/128)*c^3*x*Sqrt[c - a^2*c*x^2] + (15/64)*c^2*x*(c - a^2*c*x^2)^(3/2) + (3/16)*c*x*(c - a^2*c*x^2)^(5/2) - (9*(c - a^2*c*x^2)^(7/2))/(56*a) - ((1 + a*x)*(c - a^2*c*x^2)^(7/2))/(8*a) + (45*c^(7/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(128*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)*x^3, x, 7, (1 + a*x)^2/(a^4*Sqrt[c - a^2*c*x^2]) + (11*Sqrt[c - a^2*c*x^2])/(3*a^4*c) + (x*Sqrt[c - a^2*c*x^2])/(a^3*c) + (x^2*Sqrt[c - a^2*c*x^2])/(3*a^2*c) - (3*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(a^4*Sqrt[c])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)*x^2, x, 5, (1 + a*x)^2/(a^3*Sqrt[c - a^2*c*x^2]) + ((6 + a*x)*Sqrt[c - a^2*c*x^2])/(2*a^3*c) - (5*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(2*a^3*Sqrt[c])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)*x^1, x, 5, (1 + a*x)^2/(a^2*Sqrt[c - a^2*c*x^2]) + (2*Sqrt[c - a^2*c*x^2])/(a^2*c) - (2*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(a^2*Sqrt[c])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)*x^0, x, 4, (2*(1 + a*x))/(a*Sqrt[c - a^2*c*x^2]) - ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]]/(a*Sqrt[c])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)/x^1, x, 5, (2*(1 + a*x))/Sqrt[c - a^2*c*x^2] - ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]/Sqrt[c]}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)/x^2, x, 6, (2*a*(1 + a*x))/Sqrt[c - a^2*c*x^2] - Sqrt[c - a^2*c*x^2]/(c*x) - (2*a*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]])/Sqrt[c]}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)/x^3, x, 7, (2*a^2*(1 + a*x))/Sqrt[c - a^2*c*x^2] - Sqrt[c - a^2*c*x^2]/(2*c*x^2) - (2*a*Sqrt[c - a^2*c*x^2])/(c*x) - (5*a^2*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]])/(2*Sqrt[c])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)/x^4, x, 8, (2*a^3*(1 + a*x))/Sqrt[c - a^2*c*x^2] - Sqrt[c - a^2*c*x^2]/(3*c*x^3) - (a*Sqrt[c - a^2*c*x^2])/(c*x^2) - (8*a^2*Sqrt[c - a^2*c*x^2])/(3*c*x) - (3*a^3*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]])/Sqrt[c]}


{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)*x^3, x, 6, (1 + a*x)^2/(3*a^4*(c - a^2*c*x^2)^(3/2)) - (8*(1 + a*x))/(3*a^4*c*Sqrt[c - a^2*c*x^2]) - Sqrt[c - a^2*c*x^2]/(a^4*c^2) + (2*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(a^4*c^(3/2))}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)*x^2, x, 5, (1 + a*x)^2/(3*a^3*(c - a^2*c*x^2)^(3/2)) - (5*(1 + a*x))/(3*a^3*c*Sqrt[c - a^2*c*x^2]) + ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]]/(a^3*c^(3/2))}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)*x^1, x, 3, (1 + a*x)^2/(3*a^2*(c - a^2*c*x^2)^(3/2)) - (2*(1 + a*x))/(3*a^2*c*Sqrt[c - a^2*c*x^2])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)*x^0, x, 3, (2*(1 + a*x))/(3*a*(c - a^2*c*x^2)^(3/2)) + x/(3*c*Sqrt[c - a^2*c*x^2])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)/x^1, x, 7, (2*(1 + a*x))/(3*(c - a^2*c*x^2)^(3/2)) + (3 + 4*a*x)/(3*c*Sqrt[c - a^2*c*x^2]) - ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]/c^(3/2)}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)/x^2, x, 7, (2*a*(1 + a*x))/(3*(c - a^2*c*x^2)^(3/2)) + (a*(6 + 7*a*x))/(3*c*Sqrt[c - a^2*c*x^2]) - Sqrt[c - a^2*c*x^2]/(c^2*x) - (2*a*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]])/c^(3/2)}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)/x^3, x, 8, (2*a^2*(1 + a*x))/(3*(c - a^2*c*x^2)^(3/2)) + (a^2*(9 + 10*a*x))/(3*c*Sqrt[c - a^2*c*x^2]) - Sqrt[c - a^2*c*x^2]/(2*c^2*x^2) - (2*a*Sqrt[c - a^2*c*x^2])/(c^2*x) - (7*a^2*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]])/(2*c^(3/2))}


{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/2), x, 4, (2*(1 + a*x))/(5*a*(c - a^2*c*x^2)^(5/2)) + x/(5*c*(c - a^2*c*x^2)^(3/2)) + (2*x)/(5*c^2*Sqrt[c - a^2*c*x^2])}


{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 5, (2*(1 + a*x))/(7*a*(c - a^2*c*x^2)^(7/2)) + x/(7*c*(c - a^2*c*x^2)^(5/2)) + (4*x)/(21*c^2*(c - a^2*c*x^2)^(3/2)) + (8*x)/(21*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(2 ArcTanh[a x]) (c-a^2 c x^2)^p with m symbolic*)


{E^(2*ArcTanh[a*x])*x^m*(c - a^2*c*x^2)^3, x, 3, (c^3*x^(1 + m))/(1 + m) + (2*a*c^3*x^(2 + m))/(2 + m) - (a^2*c^3*x^(3 + m))/(3 + m) - (4*a^3*c^3*x^(4 + m))/(4 + m) - (a^4*c^3*x^(5 + m))/(5 + m) + (2*a^5*c^3*x^(6 + m))/(6 + m) + (a^6*c^3*x^(7 + m))/(7 + m)}
{E^(2*ArcTanh[a*x])*x^m*(c - a^2*c*x^2)^2, x, 3, (c^2*x^(1 + m))/(1 + m) + (2*a*c^2*x^(2 + m))/(2 + m) - (2*a^3*c^2*x^(4 + m))/(4 + m) - (a^4*c^2*x^(5 + m))/(5 + m)}
{E^(2*ArcTanh[a*x])*x^m*(c - a^2*c*x^2)^1, x, 3, (c*x^(1 + m))/(1 + m) + (2*a*c*x^(2 + m))/(2 + m) + (a^2*c*x^(3 + m))/(3 + m)}
{(E^(2*ArcTanh[a*x])*x^m)/(c - a^2*c*x^2)^1, x, 2, (x^(1 + m)*Hypergeometric2F1[2, 1 + m, 2 + m, a*x])/(c*(1 + m))}
{(E^(2*ArcTanh[a*x])*x^m)/(c - a^2*c*x^2)^2, x, 6, x^(1 + m)/(4*c^2*(1 - a*x)^2) + ((2 - m)*x^(1 + m))/(4*c^2*(1 - a*x)) + (x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (-a)*x])/(8*c^2*(1 + m)) + ((1 - 4*m + 2*m^2)*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, a*x])/(8*c^2*(1 + m))}
{(E^(2*ArcTanh[a*x])*x^m)/(c - a^2*c*x^2)^3, x, 8, -(((2 - m)*(4 - m)*x^(1 + m))/(24*c^3*(1 + a*x))) + x^(1 + m)/(6*c^3*(1 - a*x)^3*(1 + a*x)) + ((4 - m)*x^(1 + m))/(12*c^3*(1 - a*x)^2*(1 + a*x)) + ((7 - 2*m)*(2 - m)*x^(1 + m))/(24*c^3*(1 - a*x)*(1 + a*x)) + ((2 - m)*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, (-a)*x])/(16*c^3*(1 + m)) + ((2 - m)*(3 - 8*m + 2*m^2)*x^(1 + m)*Hypergeometric2F1[1, 1 + m, 2 + m, a*x])/(48*c^3*(1 + m))}


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2)*x^m, x, 7, If[$VersionNumber>=8, -((x^(1 + m)*(c - a^2*c*x^2)^(5/2))/(6 + m)) + (c^2*(7 + 2*m)*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(3/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/((1 + m)*(6 + m)*Sqrt[1 - a^2*x^2]) + (2*a*c^2*x^(2 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(3/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]), -((x^(1 + m)*(c - a^2*c*x^2)^(5/2))/(6 + m)) + (c^2*(7 + 2*m)*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(3/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/((6 + 7*m + m^2)*Sqrt[1 - a^2*x^2]) + (2*a*c^2*x^(2 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(3/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[1 - a^2*x^2])]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)*x^m, x, 7, If[$VersionNumber>=8, -((x^(1 + m)*(c - a^2*c*x^2)^(3/2))/(4 + m)) + (c*(5 + 2*m)*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(1/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/((1 + m)*(4 + m)*Sqrt[1 - a^2*x^2]) + (2*a*c*x^(2 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(1/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]), -((x^(1 + m)*(c - a^2*c*x^2)^(3/2))/(4 + m)) + (c*(5 + 2*m)*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(1/2), (1 + m)/2, (3 + m)/2, a^2*x^2])/((4 + 5*m + m^2)*Sqrt[1 - a^2*x^2]) + (2*a*c*x^(2 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[-(1/2), (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[1 - a^2*x^2])]}
{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^m, x, 7, If[$VersionNumber>=8, -((x^(1 + m)*Sqrt[c - a^2*c*x^2])/(2 + m)) + (c*(3 + 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/((1 + m)*(2 + m)*Sqrt[c - a^2*c*x^2]) + (2*a*c*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[c - a^2*c*x^2]), -((x^(1 + m)*Sqrt[c - a^2*c*x^2])/(2 + m)) + (c*(3 + 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/((2 + 3*m + m^2)*Sqrt[c - a^2*c*x^2]) + (2*a*c*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[c - a^2*c*x^2])]}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2)*x^m, x, 7, (2*x^(1 + m)*(1 + a*x))/Sqrt[c - a^2*c*x^2] - ((1 + 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/((1 + m)*Sqrt[c - a^2*c*x^2]) - (2*a*(1 + m)*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[c - a^2*c*x^2])}
{E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2)*x^m, x, 7, (2*x^(1 + m)*(1 + a*x))/(3*(c - a^2*c*x^2)^(3/2)) + ((1 - 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[3/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/(3*c*(1 + m)*Sqrt[c - a^2*c*x^2]) + (2*a*(1 - m)*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[3/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/(3*c*(2 + m)*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(2 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, -((2^(1 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-1 - p, p, 1 + p, (1/2)*(1 - a*x)])/((1 + a*x)^p*(a*p)))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(3 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(3 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)*x^3, x, 7, -((17*c*x^2*Sqrt[1 - a^2*x^2])/(15*a^2)) - (23*c*x^3*Sqrt[1 - a^2*x^2])/(24*a) - (3/5)*c*x^4*Sqrt[1 - a^2*x^2] - (1/6)*a*c*x^5*Sqrt[1 - a^2*x^2] - (c*(544 + 345*a*x)*Sqrt[1 - a^2*x^2])/(240*a^4) + (23*c*ArcSin[a*x])/(16*a^4)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)*x^2, x, 6, -((19*c*x^2*Sqrt[1 - a^2*x^2])/(15*a)) - (3/4)*c*x^3*Sqrt[1 - a^2*x^2] - (1/5)*a*c*x^4*Sqrt[1 - a^2*x^2] - (c*(304 + 195*a*x)*Sqrt[1 - a^2*x^2])/(120*a^3) + (13*c*ArcSin[a*x])/(8*a^3)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)*x^1, x, 6, -((15*c*Sqrt[1 - a^2*x^2])/(8*a^2)) - (5*c*(1 + a*x)*Sqrt[1 - a^2*x^2])/(8*a^2) - (c*(1 + a*x)^2*Sqrt[1 - a^2*x^2])/(4*a^2) - (c*(1 + a*x)^3*Sqrt[1 - a^2*x^2])/(4*a^2) + (15*c*ArcSin[a*x])/(8*a^2)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)*x^0, x, 5, -((5*c*Sqrt[1 - a^2*x^2])/(2*a)) - (5*c*(1 + a*x)*Sqrt[1 - a^2*x^2])/(6*a) - (c*(1 + a*x)^2*Sqrt[1 - a^2*x^2])/(3*a) + (5*c*ArcSin[a*x])/(2*a)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^1, x, 8, -3*c*Sqrt[1 - a^2*x^2] - (1/2)*a*c*x*Sqrt[1 - a^2*x^2] + (7/2)*c*ArcSin[a*x] - c*ArcTanh[Sqrt[1 - a^2*x^2]]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^2, x, 8, (-a)*c*Sqrt[1 - a^2*x^2] - (c*Sqrt[1 - a^2*x^2])/x + 3*a*c*ArcSin[a*x] - 3*a*c*ArcTanh[Sqrt[1 - a^2*x^2]]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^3, x, 8, -((c*Sqrt[1 - a^2*x^2])/(2*x^2)) - (3*a*c*Sqrt[1 - a^2*x^2])/x + a^2*c*ArcSin[a*x] - (7/2)*a^2*c*ArcTanh[Sqrt[1 - a^2*x^2]]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^4, x, 7, -((c*Sqrt[1 - a^2*x^2])/(3*x^3)) - (3*a*c*Sqrt[1 - a^2*x^2])/(2*x^2) - (11*a^2*c*Sqrt[1 - a^2*x^2])/(3*x) - (5/2)*a^3*c*ArcTanh[Sqrt[1 - a^2*x^2]]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^5, x, 8, -((c*Sqrt[1 - a^2*x^2])/(4*x^4)) - (a*c*Sqrt[1 - a^2*x^2])/x^3 - (15*a^2*c*Sqrt[1 - a^2*x^2])/(8*x^2) - (3*a^3*c*Sqrt[1 - a^2*x^2])/x - (15/8)*a^4*c*ArcTanh[Sqrt[1 - a^2*x^2]]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)/x^6, x, 9, -((c*Sqrt[1 - a^2*x^2])/(5*x^5)) - (3*a*c*Sqrt[1 - a^2*x^2])/(4*x^4) - (19*a^2*c*Sqrt[1 - a^2*x^2])/(15*x^3) - (13*a^3*c*Sqrt[1 - a^2*x^2])/(8*x^2) - (38*a^4*c*Sqrt[1 - a^2*x^2])/(15*x) - (13/8)*a^5*c*ArcTanh[Sqrt[1 - a^2*x^2]]}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 6, (7/8)*c^2*x*Sqrt[1 - a^2*x^2] - (7*c^2*(1 - a^2*x^2)^(3/2))/(12*a) - (7*c^2*(1 + a*x)*(1 - a^2*x^2)^(3/2))/(20*a) - (c^2*(1 + a*x)^2*(1 - a^2*x^2)^(3/2))/(5*a) + (7*c^2*ArcSin[a*x])/(8*a)}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 7, (9/16)*c^3*x*Sqrt[1 - a^2*x^2] + (3/8)*c^3*x*(1 - a^2*x^2)^(3/2) - (3*c^3*(1 - a^2*x^2)^(5/2))/(10*a) - (3*c^3*(1 + a*x)*(1 - a^2*x^2)^(5/2))/(14*a) - (c^3*(1 + a*x)^2*(1 - a^2*x^2)^(5/2))/(7*a) + (9*c^3*ArcSin[a*x])/(16*a)}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^4, x, 8, (55/128)*c^4*x*Sqrt[1 - a^2*x^2] + (55/192)*c^4*x*(1 - a^2*x^2)^(3/2) + (11/48)*c^4*x*(1 - a^2*x^2)^(5/2) - (11*c^4*(1 - a^2*x^2)^(7/2))/(56*a) - (11*c^4*(1 + a*x)*(1 - a^2*x^2)^(7/2))/(72*a) - (c^4*(1 + a*x)^2*(1 - a^2*x^2)^(7/2))/(9*a) + (55*c^4*ArcSin[a*x])/(128*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)*x^2, x, 6, (1 + a*x)^3/(3*a^3*c*(1 - a^2*x^2)^(3/2)) - (2*(1 + a*x)^2)/(a^3*c*Sqrt[1 - a^2*x^2]) - (3*Sqrt[1 - a^2*x^2])/(a^3*c) + (3*ArcSin[a*x])/(a^3*c)}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)*x^1, x, 4, (1 + a*x)^3/(3*a^2*c*(1 - a^2*x^2)^(3/2)) - (2*(1 + a*x))/(a^2*c*Sqrt[1 - a^2*x^2]) + ArcSin[a*x]/(a^2*c)}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)*x^0, x, 1, E^(3*ArcTanh[a*x])/(3*a*c)}


{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 5, Sqrt[1 - a^2*x^2]/(5*a*c^2*(1 - a*x)^3) + (2*Sqrt[1 - a^2*x^2])/(15*a*c^2*(1 - a*x)^2) + (2*Sqrt[1 - a^2*x^2])/(15*a*c^2*(1 - a*x))}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 6, (8*x)/(35*c^3*Sqrt[1 - a^2*x^2]) + 1/(7*a*c^3*(1 - a*x)^3*Sqrt[1 - a^2*x^2]) + 4/(35*a*c^3*(1 - a*x)^2*Sqrt[1 - a^2*x^2]) + 4/(35*a*c^3*(1 - a*x)*Sqrt[1 - a^2*x^2])}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 7, (8*x)/(63*c^4*(1 - a^2*x^2)^(3/2)) + 1/(9*a*c^4*(1 - a*x)^3*(1 - a^2*x^2)^(3/2)) + 2/(21*a*c^4*(1 - a*x)^2*(1 - a^2*x^2)^(3/2)) + 2/(21*a*c^4*(1 - a*x)*(1 - a^2*x^2)^(3/2)) + (16*x)/(63*c^4*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(3 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^3, x, 4, -((4*x*Sqrt[c - a^2*c*x^2])/(a^3*Sqrt[1 - a^2*x^2])) - (2*x^2*Sqrt[c - a^2*c*x^2])/(a^2*Sqrt[1 - a^2*x^2]) - (4*x^3*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) - (3*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2]) - (a*x^5*Sqrt[c - a^2*c*x^2])/(5*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/(a^4*Sqrt[1 - a^2*x^2])}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^2, x, 4, -((4*x*Sqrt[c - a^2*c*x^2])/(a^2*Sqrt[1 - a^2*x^2])) - (2*x^2*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) - (x^3*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] - (a*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/(a^3*Sqrt[1 - a^2*x^2])}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^1, x, 4, -((4*x*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2])) - (3*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) - (a*x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/(a^2*Sqrt[1 - a^2*x^2])}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^0, x, 4, -((3*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2]) - (a*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/(a*Sqrt[1 - a^2*x^2])}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^1, x, 4, -((a*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2]) + (Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/Sqrt[1 - a^2*x^2]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^2, x, 4, -(Sqrt[c - a^2*c*x^2]/(x*Sqrt[1 - a^2*x^2])) + (3*a*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/Sqrt[1 - a^2*x^2]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^3, x, 4, -(Sqrt[c - a^2*c*x^2]/(2*x^2*Sqrt[1 - a^2*x^2])) - (3*a*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) + (4*a^2*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a^2*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/Sqrt[1 - a^2*x^2]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^4, x, 4, -(Sqrt[c - a^2*c*x^2]/(3*x^3*Sqrt[1 - a^2*x^2])) - (3*a*Sqrt[c - a^2*c*x^2])/(2*x^2*Sqrt[1 - a^2*x^2]) - (4*a^2*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) + (4*a^3*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a^3*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/Sqrt[1 - a^2*x^2]}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^5, x, 4, -(Sqrt[c - a^2*c*x^2]/(4*x^4*Sqrt[1 - a^2*x^2])) - (a*Sqrt[c - a^2*c*x^2])/(x^3*Sqrt[1 - a^2*x^2]) - (2*a^2*Sqrt[c - a^2*c*x^2])/(x^2*Sqrt[1 - a^2*x^2]) - (4*a^3*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) + (4*a^4*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a^4*Sqrt[c - a^2*c*x^2]*Log[1 - a*x])/Sqrt[1 - a^2*x^2]}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2), x, 3, (c*(1 + a*x)^4*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2])}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2), x, 4, (2*c^2*(1 + a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2]) - (c^2*(1 + a*x)^6*Sqrt[c - a^2*c*x^2])/(6*a*Sqrt[1 - a^2*x^2])}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(7/2), x, 4, (2*c^3*(1 + a*x)^6*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) - (4*c^3*(1 + a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) + (c^3*(1 + a*x)^8*Sqrt[c - a^2*c*x^2])/(8*a*Sqrt[1 - a^2*x^2])}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(9/2), x, 4, (8*c^4*(1 + a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) - (3*c^4*(1 + a*x)^8*Sqrt[c - a^2*c*x^2])/(2*a*Sqrt[1 - a^2*x^2]) + (2*c^4*(1 + a*x)^9*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) - (c^4*(1 + a*x)^10*Sqrt[c - a^2*c*x^2])/(10*a*Sqrt[1 - a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2), x, 4, (2*Sqrt[1 - a^2*x^2])/(a*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(a*Sqrt[c - a^2*c*x^2])}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2), x, 3, Sqrt[1 - a^2*x^2]/(2*a*c*(1 - a*x)^2*Sqrt[c - a^2*c*x^2])}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(6*a*c^2*(1 - a*x)^3*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a*c^2*Sqrt[c - a^2*c*x^2])}
{E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 5, Sqrt[1 - a^2*x^2]/(16*a*c^3*(1 - a*x)^4*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(12*a*c^3*(1 - a*x)^3*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2])/(32*a*c^3*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a*c^3*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(32*a*c^3*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(32*a*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(3 ArcTanh[a x]) (c-a^2 c x^2)^p with m symbolic*)


{x^m*E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2), x, 5, -((3*x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2])) - (a*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]) + (4*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[1, 1 + m, 2 + m, a*x])/((1 + m)*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(3 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p*x^m, x, 7, -((3*x^(1 + m)*(c - a^2*c*x^2)^p)/((m + 2*p)*Sqrt[1 - a^2*x^2])) - (a*x^(2 + m)*(c - a^2*c*x^2)^p)/((1 + m + 2*p)*Sqrt[1 - a^2*x^2]) + ((3 + 4*m + 2*p)*x^(1 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(1 + m)/2, 3/2 - p, (3 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*((1 + m)*(m + 2*p))) + (a*(5 + 4*m + 6*p)*x^(2 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(2 + m)/2, 3/2 - p, (4 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*((2 + m)*(1 + m + 2*p)))}


{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p*x^3, x, 8, (4*(c - a^2*c*x^2)^p)/(a^4*(1 - 2*p)*Sqrt[1 - a^2*x^2]) - (a*x^5*(c - a^2*c*x^2)^p)/(2*(2 + p)*Sqrt[1 - a^2*x^2]) + (7*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^4*(1 + 2*p)) - (3*(1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^4*(3 + 2*p)) + (1/(10*(2 + p)))*((a*(17 + 6*p)*x^5*(c - a^2*c*x^2)^p*Hypergeometric2F1[5/2, 3/2 - p, 7/2, a^2*x^2])/(1 - a^2*x^2)^p)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p*x^2, x, 8, (4*(c - a^2*c*x^2)^p)/(a^3*(1 - 2*p)*Sqrt[1 - a^2*x^2]) - (3*x^3*(c - a^2*c*x^2)^p)/(2*(1 + p)*Sqrt[1 - a^2*x^2]) + (5*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^3*(1 + 2*p)) - ((1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^3*(3 + 2*p)) + (1/(6*(1 + p)))*(((11 + 2*p)*x^3*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2, 3/2 - p, 5/2, a^2*x^2])/(1 - a^2*x^2)^p)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p*x^1, x, 5, -(((1 + a*x)^3*(c - a^2*c*x^2)^p)/(2*a^2*(1 + p)*Sqrt[1 - a^2*x^2])) + (3*2^(3/2 + p)*(1 - a*x)^(-(1/2) + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(3/2) - p, -(1/2) + p, 1/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a^2*(1 - p - 2*p^2)))}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p*x^0, x, 3, (2^(5/2 + p)*(1 - a*x)^(-(1/2) + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(3/2) - p, -(1/2) + p, 1/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a*(1 - 2*p)))}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p/x^1, x, 8, (4*(c - a^2*c*x^2)^p)/((1 - 2*p)*Sqrt[1 - a^2*x^2]) - (a*x*(c - a^2*c*x^2)^p)/(2*p*Sqrt[1 - a^2*x^2]) + (a*(1 + 6*p)*x*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2, 3/2 - p, 3/2, a^2*x^2])/((1 - a^2*x^2)^p*(2*p)) - (Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p/x^2, x, 9, (4*a*(c - a^2*c*x^2)^p)/((1 - 2*p)*Sqrt[1 - a^2*x^2]) - (c - a^2*c*x^2)^p/(x*Sqrt[1 - a^2*x^2]) + (a^2*(5 - 2*p)*x*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2, 3/2 - p, 3/2, a^2*x^2])/(1 - a^2*x^2)^p - (3*a*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p/x^3, x, 8, -((c - a^2*c*x^2)^p/(2*x^2*Sqrt[1 - a^2*x^2])) - (3*a*(c - a^2*c*x^2)^p)/(x*Sqrt[1 - a^2*x^2]) + (a^3*(7 - 6*p)*x*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2, 3/2 - p, 3/2, a^2*x^2])/(1 - a^2*x^2)^p + (a^2*(9 - 2*p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, -(1/2) + p, 1/2 + p, 1 - a^2*x^2])/(2*(1 - 2*p)*Sqrt[1 - a^2*x^2])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(4 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(4 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^5, x, 3, (c^5*(1 + a*x)^8)/a - (4*c^5*(1 + a*x)^9)/(3*a) + (3*c^5*(1 + a*x)^10)/(5*a) - (c^5*(1 + a*x)^11)/(11*a)}
{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^4, x, 3, (4*c^4*(1 + a*x)^7)/(7*a) - (c^4*(1 + a*x)^8)/(2*a) + (c^4*(1 + a*x)^9)/(9*a)}
{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 3, (c^3*(1 + a*x)^6)/(3*a) - (c^3*(1 + a*x)^7)/(7*a)}
{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 2, (c^2*(1 + a*x)^5)/(5*a)}
{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^1, x, 3, -7*c*x - 2*a*c*x^2 - (1/3)*a^2*c*x^3 - (8*c*Log[1 - a*x])/a, -4*c*x - (c*(1 + a*x)^2)/a - (c*(1 + a*x)^3)/(3*a) - (8*c*Log[1 - a*x])/a}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(4*ArcTanh[a*x])/(c - a^2*c*x^2)^1, x, 2, x/(c*(1 - a*x)^2)}
{E^(4*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 2, 1/(3*a*c^2*(1 - a*x)^3)}
{E^(4*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 4, 1/(8*a*c^3*(1 - a*x)^4) + 1/(12*a*c^3*(1 - a*x)^3) + 1/(16*a*c^3*(1 - a*x)^2) + 1/(16*a*c^3*(1 - a*x)) + ArcTanh[a*x]/(16*a*c^3)}
{E^(4*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 4, 1/(20*a*c^4*(1 - a*x)^5) + 1/(16*a*c^4*(1 - a*x)^4) + 1/(16*a*c^4*(1 - a*x)^3) + 1/(16*a*c^4*(1 - a*x)^2) + 5/(64*a*c^4*(1 - a*x)) - 1/(64*a*c^4*(1 + a*x)) + (3*ArcTanh[a*x])/(32*a*c^4)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(4 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection:: *)
(*p<0*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(4 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, (2^(2 + p)*c*(1 + a*x)^(1 - p)*(c - a^2*c*x^2)^(-1 + p)*Hypergeometric2F1[-2 - p, -1 + p, p, (1/2)*(1 - a*x)])/(a*(1 - p))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p / E^(1 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^4, x, 7, (35/128)*c^4*x*Sqrt[1 - a^2*x^2] + (35/192)*c^4*x*(1 - a^2*x^2)^(3/2) + (7/48)*c^4*x*(1 - a^2*x^2)^(5/2) + (1/8)*c^4*x*(1 - a^2*x^2)^(7/2) + (c^4*(1 - a^2*x^2)^(9/2))/(9*a) + (35*c^4*ArcSin[a*x])/(128*a)}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^3, x, 6, (5/16)*c^3*x*Sqrt[1 - a^2*x^2] + (5/24)*c^3*x*(1 - a^2*x^2)^(3/2) + (1/6)*c^3*x*(1 - a^2*x^2)^(5/2) + (c^3*(1 - a^2*x^2)^(7/2))/(7*a) + (5*c^3*ArcSin[a*x])/(16*a)}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^2, x, 5, (3/8)*c^2*x*Sqrt[1 - a^2*x^2] + (1/4)*c^2*x*(1 - a^2*x^2)^(3/2) + (c^2*(1 - a^2*x^2)^(5/2))/(5*a) + (3*c^2*ArcSin[a*x])/(8*a)}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^1, x, 4, (1/2)*c*x*Sqrt[1 - a^2*x^2] + (c*(1 - a^2*x^2)^(3/2))/(3*a) + (c*ArcSin[a*x])/(2*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^1, x, 1, -(1/(E^ArcTanh[a*x]*(a*c)))}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^2, x, 3, -((1 - a*x)/(3*a*c^2*(1 - a^2*x^2)^(3/2))) + (2*x)/(3*c^2*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^3, x, 4, -((1 - a*x)/(5*a*c^3*(1 - a^2*x^2)^(5/2))) + (4*x)/(15*c^3*(1 - a^2*x^2)^(3/2)) + (8*x)/(15*c^3*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^4, x, 5, -((1 - a*x)/(7*a*c^4*(1 - a^2*x^2)^(7/2))) + (6*x)/(35*c^4*(1 - a^2*x^2)^(5/2)) + (8*x)/(35*c^4*(1 - a^2*x^2)^(3/2)) + (16*x)/(35*c^4*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^5, x, 6, -((1 - a*x)/(9*a*c^5*(1 - a^2*x^2)^(9/2))) + (8*x)/(63*c^5*(1 - a^2*x^2)^(7/2)) + (16*x)/(105*c^5*(1 - a^2*x^2)^(5/2)) + (64*x)/(315*c^5*(1 - a^2*x^2)^(3/2)) + (128*x)/(315*c^5*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^m, x, 4, (x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2]) - (a*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2])}

{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^2, x, 4, (x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2]) - (a*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^1, x, 4, (x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) - (a*x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)*x^0, x, 3, (x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] - (a*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2])}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)/x^1, x, 4, -((a*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2]) + (Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2]}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(1/2)/x^2, x, 4, -(Sqrt[c - a^2*c*x^2]/(x*Sqrt[1 - a^2*x^2])) - (a*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2]}


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(3/2), x, 4, -((2*c*(1 - a*x)^3*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2])) + (c*(1 - a*x)^4*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2])}


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(5/2), x, 4, -((c^2*(1 - a*x)^4*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2])) + (4*c^2*(1 - a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2]) - (c^2*(1 - a*x)^6*Sqrt[c - a^2*c*x^2])/(6*a*Sqrt[1 - a^2*x^2])}


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(7/2), x, 4, -((8*c^3*(1 - a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2])) + (2*c^3*(1 - a*x)^6*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) - (6*c^3*(1 - a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) + (c^3*(1 - a*x)^8*Sqrt[c - a^2*c*x^2])/(8*a*Sqrt[1 - a^2*x^2])}


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^(9/2), x, 4, -((8*c^4*(1 - a*x)^6*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2])) + (32*c^4*(1 - a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) - (3*c^4*(1 - a*x)^8*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) + (8*c^4*(1 - a*x)^9*Sqrt[c - a^2*c*x^2])/(9*a*Sqrt[1 - a^2*x^2]) - (c^4*(1 - a*x)^10*Sqrt[c - a^2*c*x^2])/(10*a*Sqrt[1 - a^2*x^2])}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^(1/2), x, 3, (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(a*Sqrt[c - a^2*c*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^(3/2), x, 5, -(Sqrt[1 - a^2*x^2]/(2*a*c*(1 + a*x)*Sqrt[c - a^2*c*x^2])) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(2*a*c*Sqrt[c - a^2*c*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^(5/2), x, 5, Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(4*a*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a*c^2*Sqrt[c - a^2*c*x^2])}
{1/E^ArcTanh[a*x]/(c - a^2*c*x^2)^(7/2), x, 5, Sqrt[1 - a^2*x^2]/(32*a*c^3*(1 - a*x)^2*Sqrt[c - a^2*c*x^2]) + Sqrt[1 - a^2*x^2]/(8*a*c^3*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(24*a*c^3*(1 + a*x)^3*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2])/(32*a*c^3*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2])/(16*a*c^3*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(16*a*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{x^m*(c - a^2*c*x^2)^p/E^ArcTanh[a*x], x, 5, (x^(1 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(1 + m)/2, 1/2 - p, (3 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*(1 + m)) - (a*x^(2 + m)*(c - a^2*c*x^2)^p*Hypergeometric2F1[(2 + m)/2, 1/2 - p, (4 + m)/2, a^2*x^2])/((1 - a^2*x^2)^p*(2 + m))}


{x^3*(1 - a^2*x^2)^p/E^ArcTanh[a*x], x, 6, -((1 - a^2*x^2)^(1/2 + p)/(a^4*(1 + 2*p))) + (1 - a^2*x^2)^(3/2 + p)/(a^4*(3 + 2*p)) - (1/5)*a*x^5*Hypergeometric2F1[5/2, 1/2 - p, 7/2, a^2*x^2]}
{x^2*(1 - a^2*x^2)^p/E^ArcTanh[a*x], x, 6, (1 - a^2*x^2)^(1/2 + p)/(a^3*(1 + 2*p)) - (1 - a^2*x^2)^(3/2 + p)/(a^3*(3 + 2*p)) + (1/3)*x^3*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2]}
{x^1*(1 - a^2*x^2)^p/E^ArcTanh[a*x], x, 4, -((1 - a^2*x^2)^(1/2 + p)/(a^2*(1 + 2*p))) - (1/3)*a*x^3*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2]}
{x^0*(1 - a^2*x^2)^p/E^ArcTanh[a*x], x, 2, -((2^(1/2 + p)*(1 - a*x)^(3/2 + p)*Hypergeometric2F1[1/2 - p, 3/2 + p, 5/2 + p, (1/2)*(1 - a*x)])/(a*(3 + 2*p)))}
{(1 - a^2*x^2)^p/(x^1*E^ArcTanh[a*x]), x, 5, (-a)*x*Hypergeometric2F1[1/2, 1/2 - p, 3/2, a^2*x^2] - ((1 - a^2*x^2)^(1/2 + p)*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{(1 - a^2*x^2)^p/(x^2*E^ArcTanh[a*x]), x, 5, -(Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2]/x) + (a*(1 - a^2*x^2)^(1/2 + p)*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}


{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^3, x, 7, -((Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^4*(1 + 2*p))) + ((1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^4*(3 + 2*p)) - ((1/5)*a*x^5*(c - a^2*c*x^2)^p*Hypergeometric2F1[5/2, 1/2 - p, 7/2, a^2*x^2])/(1 - a^2*x^2)^p}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^2, x, 7, (Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^3*(1 + 2*p)) - ((1 - a^2*x^2)^(3/2)*(c - a^2*c*x^2)^p)/(a^3*(3 + 2*p)) + ((1/3)*x^3*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2])/(1 - a^2*x^2)^p}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^1, x, 5, -((Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p)/(a^2*(1 + 2*p))) - ((1/3)*a*x^3*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2, 1/2 - p, 5/2, a^2*x^2])/(1 - a^2*x^2)^p}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p*x^0, x, 3, -((2^(1/2 + p)*(1 - a*x)^(3/2 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2 - p, 3/2 + p, 5/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a*(3 + 2*p))))}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p/x^1, x, 6, ((-a)*x*(c - a^2*c*x^2)^p*Hypergeometric2F1[1/2, 1/2 - p, 3/2, a^2*x^2])/(1 - a^2*x^2)^p - (Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}
{1/E^ArcTanh[a*x]*(c - a^2*c*x^2)^p/x^2, x, 6, -(((c - a^2*c*x^2)^p*Hypergeometric2F1[-(1/2), 1/2 - p, 1/2, a^2*x^2])/((1 - a^2*x^2)^p*x)) + (a*Sqrt[1 - a^2*x^2]*(c - a^2*c*x^2)^p*Hypergeometric2F1[1, 1/2 + p, 3/2 + p, 1 - a^2*x^2])/(1 + 2*p)}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p / E^(2 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-2 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^4, x, 3, -((4*c^4*(1 - a*x)^6)/(3*a)) + (12*c^4*(1 - a*x)^7)/(7*a) - (3*c^4*(1 - a*x)^8)/(4*a) + (c^4*(1 - a*x)^9)/(9*a)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 3, -((4*c^3*(1 - a*x)^5)/(5*a)) + (2*c^3*(1 - a*x)^6)/(3*a) - (c^3*(1 - a*x)^7)/(7*a)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 3, -((c^2*(1 - a*x)^4)/(2*a)) + (c^2*(1 - a*x)^5)/(5*a)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^1, x, 2, -((c*(1 - a*x)^3)/(3*a))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^1, x, 2, -(1/(a*c*(1 + a*x)))}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 4, -(1/(4*a*c^2*(1 + a*x)^2)) - 1/(4*a*c^2*(1 + a*x)) + ArcTanh[a*x]/(4*a*c^2)}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 4, 1/(16*a*c^3*(1 - a*x)) - 1/(12*a*c^3*(1 + a*x)^3) - 1/(8*a*c^3*(1 + a*x)^2) - 3/(16*a*c^3*(1 + a*x)) + ArcTanh[a*x]/(4*a*c^3)}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 4, 1/(64*a*c^4*(1 - a*x)^2) + 5/(64*a*c^4*(1 - a*x)) - 1/(32*a*c^4*(1 + a*x)^4) - 1/(16*a*c^4*(1 + a*x)^3) - 3/(32*a*c^4*(1 + a*x)^2) - 5/(32*a*c^4*(1 + a*x)) + (15*ArcTanh[a*x])/(64*a*c^4)}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-2 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^3, x, 7, -((3*x^2*Sqrt[c - a^2*c*x^2])/(5*a^2)) + (x^3*Sqrt[c - a^2*c*x^2])/(2*a) - (1/5)*x^4*Sqrt[c - a^2*c*x^2] - (3*(8 - 5*a*x)*Sqrt[c - a^2*c*x^2])/(20*a^4) - (3*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(4*a^4)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^2, x, 6, (2*x^2*Sqrt[c - a^2*c*x^2])/(3*a) - (1/4)*x^3*Sqrt[c - a^2*c*x^2] + ((32 - 21*a*x)*Sqrt[c - a^2*c*x^2])/(24*a^3) + (7*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a^3)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^1, x, 5, (-(1/3))*x^2*Sqrt[c - a^2*c*x^2] - ((5 - 3*a*x)*Sqrt[c - a^2*c*x^2])/(3*a^2) - (Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/a^2}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^0, x, 5, (3*Sqrt[c - a^2*c*x^2])/(2*a) + ((1 - a*x)*Sqrt[c - a^2*c*x^2])/(2*a) + (3*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(2*a)}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^1, x, 8, -Sqrt[c - a^2*c*x^2] - 2*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] - Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^2, x, 8, -(Sqrt[c - a^2*c*x^2]/x) + a*Sqrt[c]*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]] + 2*a*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^3, x, 6, -(Sqrt[c - a^2*c*x^2]/(2*x^2)) + (2*a*Sqrt[c - a^2*c*x^2])/x - (3/2)*a^2*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^4, x, 7, -(Sqrt[c - a^2*c*x^2]/(3*x^3)) + (a*Sqrt[c - a^2*c*x^2])/x^2 - (5*a^2*Sqrt[c - a^2*c*x^2])/(3*x) + a^3*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}
{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^5, x, 8, -(Sqrt[c - a^2*c*x^2]/(4*x^4)) + (2*a*Sqrt[c - a^2*c*x^2])/(3*x^3) - (7*a^2*Sqrt[c - a^2*c*x^2])/(8*x^2) + (4*a^3*Sqrt[c - a^2*c*x^2])/(3*x) - (7/8)*a^4*Sqrt[c]*ArcTanh[Sqrt[c - a^2*c*x^2]/Sqrt[c]]}


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2), x, 6, (5/8)*c*x*Sqrt[c - a^2*c*x^2] + (5*(c - a^2*c*x^2)^(3/2))/(12*a) + ((1 - a*x)*(c - a^2*c*x^2)^(3/2))/(4*a) + (5*c^(3/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(8*a)}


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2), x, 7, (7/16)*c^2*x*Sqrt[c - a^2*c*x^2] + (7/24)*c*x*(c - a^2*c*x^2)^(3/2) + (7*(c - a^2*c*x^2)^(5/2))/(30*a) + ((1 - a*x)*(c - a^2*c*x^2)^(5/2))/(6*a) + (7*c^(5/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(16*a)}


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^(7/2), x, 8, (45/128)*c^3*x*Sqrt[c - a^2*c*x^2] + (15/64)*c^2*x*(c - a^2*c*x^2)^(3/2) + (3/16)*c*x*(c - a^2*c*x^2)^(5/2) + (9*(c - a^2*c*x^2)^(7/2))/(56*a) + ((1 - a*x)*(c - a^2*c*x^2)^(7/2))/(8*a) + (45*c^(7/2)*ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]])/(128*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2), x, 4, -((2*(1 - a*x))/(a*Sqrt[c - a^2*c*x^2])) - ArcTan[(a*Sqrt[c]*x)/Sqrt[c - a^2*c*x^2]]/(a*Sqrt[c])}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2), x, 3, -((2*(1 - a*x))/(3*a*(c - a^2*c*x^2)^(3/2))) + x/(3*c*Sqrt[c - a^2*c*x^2])}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/2), x, 4, -((2*(1 - a*x))/(5*a*(c - a^2*c*x^2)^(5/2))) + x/(5*c*(c - a^2*c*x^2)^(3/2)) + (2*x)/(5*c^2*Sqrt[c - a^2*c*x^2])}
{1/E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 5, -((2*(1 - a*x))/(7*a*(c - a^2*c*x^2)^(7/2))) + x/(7*c*(c - a^2*c*x^2)^(5/2)) + (4*x)/(21*c^2*(c - a^2*c*x^2)^(3/2)) + (8*x)/(21*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-2 ArcTanh[a x]) (c-a^2 c x^2)^p with m symbolic*)


{x^m*Sqrt[c - a^2*c*x^2]/E^(2*ArcTanh[a*x]), x, 7, If[$VersionNumber>=8, -((x^(1 + m)*Sqrt[c - a^2*c*x^2])/(2 + m)) + (c*(3 + 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/((1 + m)*(2 + m)*Sqrt[c - a^2*c*x^2]) - (2*a*c*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[c - a^2*c*x^2]), -((x^(1 + m)*Sqrt[c - a^2*c*x^2])/(2 + m)) + (c*(3 + 2*m)*x^(1 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (1 + m)/2, (3 + m)/2, a^2*x^2])/((2 + 3*m + m^2)*Sqrt[c - a^2*c*x^2]) - (2*a*c*x^(2 + m)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1/2, (2 + m)/2, (4 + m)/2, a^2*x^2])/((2 + m)*Sqrt[c - a^2*c*x^2])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-2 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{1/E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, (2^(1 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-1 - p, p, 1 + p, (1/2)*(1 + a*x)])/((1 - a*x)^p*(a*p))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p / E^(3 ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-3 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^4, x, 8, (55/128)*c^4*x*Sqrt[1 - a^2*x^2] + (55/192)*c^4*x*(1 - a^2*x^2)^(3/2) + (11/48)*c^4*x*(1 - a^2*x^2)^(5/2) + (11*c^4*(1 - a^2*x^2)^(7/2))/(56*a) + (11*c^4*(1 - a*x)*(1 - a^2*x^2)^(7/2))/(72*a) + (c^4*(1 - a*x)^2*(1 - a^2*x^2)^(7/2))/(9*a) + (55*c^4*ArcSin[a*x])/(128*a)}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 7, (9/16)*c^3*x*Sqrt[1 - a^2*x^2] + (3/8)*c^3*x*(1 - a^2*x^2)^(3/2) + (3*c^3*(1 - a^2*x^2)^(5/2))/(10*a) + (3*c^3*(1 - a*x)*(1 - a^2*x^2)^(5/2))/(14*a) + (c^3*(1 - a*x)^2*(1 - a^2*x^2)^(5/2))/(7*a) + (9*c^3*ArcSin[a*x])/(16*a)}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 6, (7/8)*c^2*x*Sqrt[1 - a^2*x^2] + (7*c^2*(1 - a^2*x^2)^(3/2))/(12*a) + (7*c^2*(1 - a*x)*(1 - a^2*x^2)^(3/2))/(20*a) + (c^2*(1 - a*x)^2*(1 - a^2*x^2)^(3/2))/(5*a) + (7*c^2*ArcSin[a*x])/(8*a)}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^1, x, 5, (5*c*Sqrt[1 - a^2*x^2])/(2*a) + (5*c*(1 - a*x)*Sqrt[1 - a^2*x^2])/(6*a) + (c*(1 - a*x)^2*Sqrt[1 - a^2*x^2])/(3*a) + (5*c*ArcSin[a*x])/(2*a)}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^1, x, 1, -(1/(E^(3*ArcTanh[a*x])*(3*a*c)))}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 5, -(Sqrt[1 - a^2*x^2]/(5*a*c^2*(1 + a*x)^3)) - (2*Sqrt[1 - a^2*x^2])/(15*a*c^2*(1 + a*x)^2) - (2*Sqrt[1 - a^2*x^2])/(15*a*c^2*(1 + a*x))}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 6, (8*x)/(35*c^3*Sqrt[1 - a^2*x^2]) - 1/(7*a*c^3*(1 + a*x)^3*Sqrt[1 - a^2*x^2]) - 4/(35*a*c^3*(1 + a*x)^2*Sqrt[1 - a^2*x^2]) - 4/(35*a*c^3*(1 + a*x)*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 7, (8*x)/(63*c^4*(1 - a^2*x^2)^(3/2)) - 1/(9*a*c^4*(1 + a*x)^3*(1 - a^2*x^2)^(3/2)) - 2/(21*a*c^4*(1 + a*x)^2*(1 - a^2*x^2)^(3/2)) - 2/(21*a*c^4*(1 + a*x)*(1 - a^2*x^2)^(3/2)) + (16*x)/(63*c^4*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-3 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^3, x, 4, (4*x*Sqrt[c - a^2*c*x^2])/(a^3*Sqrt[1 - a^2*x^2]) - (2*x^2*Sqrt[c - a^2*c*x^2])/(a^2*Sqrt[1 - a^2*x^2]) + (4*x^3*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) - (3*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2]) + (a*x^5*Sqrt[c - a^2*c*x^2])/(5*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/(a^4*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^2, x, 4, -((4*x*Sqrt[c - a^2*c*x^2])/(a^2*Sqrt[1 - a^2*x^2])) + (2*x^2*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) - (x^3*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] + (a*x^4*Sqrt[c - a^2*c*x^2])/(4*Sqrt[1 - a^2*x^2]) + (4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/(a^3*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^1, x, 4, (4*x*Sqrt[c - a^2*c*x^2])/(a*Sqrt[1 - a^2*x^2]) - (3*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) + (a*x^3*Sqrt[c - a^2*c*x^2])/(3*Sqrt[1 - a^2*x^2]) - (4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/(a^2*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)*x^0, x, 4, -((3*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2]) + (a*x^2*Sqrt[c - a^2*c*x^2])/(2*Sqrt[1 - a^2*x^2]) + (4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/(a*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^1, x, 4, (a*x*Sqrt[c - a^2*c*x^2])/Sqrt[1 - a^2*x^2] + (Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/Sqrt[1 - a^2*x^2]}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^2, x, 4, -(Sqrt[c - a^2*c*x^2]/(x*Sqrt[1 - a^2*x^2])) - (3*a*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] + (4*a*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/Sqrt[1 - a^2*x^2]}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^3, x, 4, -(Sqrt[c - a^2*c*x^2]/(2*x^2*Sqrt[1 - a^2*x^2])) + (3*a*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) + (4*a^2*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a^2*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/Sqrt[1 - a^2*x^2]}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^4, x, 4, -(Sqrt[c - a^2*c*x^2]/(3*x^3*Sqrt[1 - a^2*x^2])) + (3*a*Sqrt[c - a^2*c*x^2])/(2*x^2*Sqrt[1 - a^2*x^2]) - (4*a^2*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) - (4*a^3*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] + (4*a^3*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/Sqrt[1 - a^2*x^2]}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2)/x^5, x, 4, -(Sqrt[c - a^2*c*x^2]/(4*x^4*Sqrt[1 - a^2*x^2])) + (a*Sqrt[c - a^2*c*x^2])/(x^3*Sqrt[1 - a^2*x^2]) - (2*a^2*Sqrt[c - a^2*c*x^2])/(x^2*Sqrt[1 - a^2*x^2]) + (4*a^3*Sqrt[c - a^2*c*x^2])/(x*Sqrt[1 - a^2*x^2]) + (4*a^4*Sqrt[c - a^2*c*x^2]*Log[x])/Sqrt[1 - a^2*x^2] - (4*a^4*Sqrt[c - a^2*c*x^2]*Log[1 + a*x])/Sqrt[1 - a^2*x^2]}


{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(9/2), x, 4, -((8*c^4*(1 - a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2])) + (3*c^4*(1 - a*x)^8*Sqrt[c - a^2*c*x^2])/(2*a*Sqrt[1 - a^2*x^2]) - (2*c^4*(1 - a*x)^9*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2]) + (c^4*(1 - a*x)^10*Sqrt[c - a^2*c*x^2])/(10*a*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(7/2), x, 4, -((2*c^3*(1 - a*x)^6*Sqrt[c - a^2*c*x^2])/(3*a*Sqrt[1 - a^2*x^2])) + (4*c^3*(1 - a*x)^7*Sqrt[c - a^2*c*x^2])/(7*a*Sqrt[1 - a^2*x^2]) - (c^3*(1 - a*x)^8*Sqrt[c - a^2*c*x^2])/(8*a*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2), x, 4, -((2*c^2*(1 - a*x)^5*Sqrt[c - a^2*c*x^2])/(5*a*Sqrt[1 - a^2*x^2])) + (c^2*(1 - a*x)^6*Sqrt[c - a^2*c*x^2])/(6*a*Sqrt[1 - a^2*x^2])}
{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2), x, 3, -((c*(1 - a*x)^4*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2]))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2), x, 4, -((2*Sqrt[1 - a^2*x^2])/(a*(1 + a*x)*Sqrt[c - a^2*c*x^2])) - (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(a*Sqrt[c - a^2*c*x^2])}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2), x, 3, -(Sqrt[1 - a^2*x^2]/(2*a*c*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]))}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/2), x, 5, -(Sqrt[1 - a^2*x^2]/(6*a*c^2*(1 + a*x)^3*Sqrt[c - a^2*c*x^2])) - Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a*c^2*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(8*a*c^2*Sqrt[c - a^2*c*x^2])}
{1/E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 5, Sqrt[1 - a^2*x^2]/(32*a*c^3*(1 - a*x)*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(16*a*c^3*(1 + a*x)^4*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(12*a*c^3*(1 + a*x)^3*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2])/(32*a*c^3*(1 + a*x)^2*Sqrt[c - a^2*c*x^2]) - Sqrt[1 - a^2*x^2]/(8*a*c^3*(1 + a*x)*Sqrt[c - a^2*c*x^2]) + (5*Sqrt[1 - a^2*x^2]*ArcTanh[a*x])/(32*a*c^3*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-3 ArcTanh[a x]) (c-a^2 c x^2)^p with m symbolic*)


{x^m/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2), x, 5, -((3*x^(1 + m)*Sqrt[c - a^2*c*x^2])/((1 + m)*Sqrt[1 - a^2*x^2])) + (a*x^(2 + m)*Sqrt[c - a^2*c*x^2])/((2 + m)*Sqrt[1 - a^2*x^2]) + (4*x^(1 + m)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[1, 1 + m, 2 + m, (-a)*x])/((1 + m)*Sqrt[1 - a^2*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(-3 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{1/E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, -((2^(-(1/2) + p)*(1 - a*x)^(5/2 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[3/2 - p, 5/2 + p, 7/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a*(5 + 2*p))))}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(1/2 ArcTanh[a x])*)


(* ::Subsection:: *)
(*Integrands of the form x^m E^(1/2 ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(1/2 ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


{E^(1/2*ArcTanh[a*x])*(1 - a^2*x^2)^(5/2), x, 17, (231*(1 - a*x)^(1/4)*(1 + a*x)^(3/4))/(512*a) + (231*(1 - a*x)^(5/4)*(1 + a*x)^(3/4))/(1280*a) + (77*(1 - a*x)^(9/4)*(1 + a*x)^(3/4))/(960*a) - (77*(1 - a*x)^(13/4)*(1 + a*x)^(3/4))/(480*a) - (11*(1 - a*x)^(13/4)*(1 + a*x)^(7/4))/(60*a) - ((1 - a*x)^(13/4)*(1 + a*x)^(11/4))/(6*a) + (231*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(512*Sqrt[2]*a) - (231*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(512*Sqrt[2]*a) + (231*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(1024*Sqrt[2]*a) - (231*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(1024*Sqrt[2]*a)}
{E^(1/2*ArcTanh[a*x])*(1 - a^2*x^2)^(3/2), x, 15, (35*(1 - a*x)^(1/4)*(1 + a*x)^(3/4))/(64*a) + (7*(1 - a*x)^(5/4)*(1 + a*x)^(3/4))/(32*a) - (7*(1 - a*x)^(9/4)*(1 + a*x)^(3/4))/(24*a) - ((1 - a*x)^(9/4)*(1 + a*x)^(7/4))/(4*a) + (35*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(64*Sqrt[2]*a) - (35*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(64*Sqrt[2]*a) + (35*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(128*Sqrt[2]*a) - (35*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(128*Sqrt[2]*a)}
{E^(1/2*ArcTanh[a*x])*(1 - a^2*x^2)^(1/2), x, 13, (3*(1 - a*x)^(1/4)*(1 + a*x)^(3/4))/(4*a) - ((1 - a*x)^(5/4)*(1 + a*x)^(3/4))/(2*a) + (3*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(4*Sqrt[2]*a) - (3*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(4*Sqrt[2]*a) + (3*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(8*Sqrt[2]*a) - (3*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(8*Sqrt[2]*a)}
{E^(1/2*ArcTanh[a*x])/(1 - a^2*x^2)^(1/2), x, 11, (Sqrt[2]*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/a - (Sqrt[2]*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/a + Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)]/(Sqrt[2]*a) - Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)]/(Sqrt[2]*a)}
{E^(1/2*ArcTanh[a*x])/(1 - a^2*x^2)^(3/2), x, 1, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(3*a*Sqrt[1 - a^2*x^2]))}
{E^(1/2*ArcTanh[a*x])/(1 - a^2*x^2)^(5/2), x, 2, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(35*a*(1 - a^2*x^2)^(3/2))) - (16*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(35*a*Sqrt[1 - a^2*x^2])}
{E^(1/2*ArcTanh[a*x])/(1 - a^2*x^2)^(7/2), x, 3, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 10*a*x))/(99*a*(1 - a^2*x^2)^(5/2))) - (32*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(693*a*(1 - a^2*x^2)^(3/2)) - (256*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(693*a*Sqrt[1 - a^2*x^2])}
{E^(1/2*ArcTanh[a*x])/(1 - a^2*x^2)^(9/2), x, 4, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 14*a*x))/(195*a*(1 - a^2*x^2)^(7/2))) - (112*E^((1/2)*ArcTanh[a*x])*(1 - 10*a*x))/(6435*a*(1 - a^2*x^2)^(5/2)) - (256*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(6435*a*(1 - a^2*x^2)^(3/2)) - (2048*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(6435*a*Sqrt[1 - a^2*x^2])}


{E^(1/2*ArcTanh[a*x])*(c - a^2*c*x^2)^(5/2), x, 18, (231*c^2*(1 - a*x)^(1/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(512*a*Sqrt[1 - a^2*x^2]) + (231*c^2*(1 - a*x)^(5/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(1280*a*Sqrt[1 - a^2*x^2]) + (77*c^2*(1 - a*x)^(9/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(960*a*Sqrt[1 - a^2*x^2]) - (77*c^2*(1 - a*x)^(13/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(480*a*Sqrt[1 - a^2*x^2]) - (11*c^2*(1 - a*x)^(13/4)*(1 + a*x)^(7/4)*Sqrt[c - a^2*c*x^2])/(60*a*Sqrt[1 - a^2*x^2]) - (c^2*(1 - a*x)^(13/4)*(1 + a*x)^(11/4)*Sqrt[c - a^2*c*x^2])/(6*a*Sqrt[1 - a^2*x^2]) + (231*c^2*Sqrt[c - a^2*c*x^2]*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(512*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (231*c^2*Sqrt[c - a^2*c*x^2]*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(512*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) + (231*c^2*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(1024*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (231*c^2*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(1024*Sqrt[2]*a*Sqrt[1 - a^2*x^2])}
{E^(1/2*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2), x, 16, (35*c*(1 - a*x)^(1/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(64*a*Sqrt[1 - a^2*x^2]) + (7*c*(1 - a*x)^(5/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(32*a*Sqrt[1 - a^2*x^2]) - (7*c*(1 - a*x)^(9/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(24*a*Sqrt[1 - a^2*x^2]) - (c*(1 - a*x)^(9/4)*(1 + a*x)^(7/4)*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2]) + (35*c*Sqrt[c - a^2*c*x^2]*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(64*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (35*c*Sqrt[c - a^2*c*x^2]*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(64*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) + (35*c*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(128*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (35*c*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(128*Sqrt[2]*a*Sqrt[1 - a^2*x^2])}
{E^(1/2*ArcTanh[a*x])*(c - a^2*c*x^2)^(1/2), x, 14, (3*(1 - a*x)^(1/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(4*a*Sqrt[1 - a^2*x^2]) - ((1 - a*x)^(5/4)*(1 + a*x)^(3/4)*Sqrt[c - a^2*c*x^2])/(2*a*Sqrt[1 - a^2*x^2]) + (3*Sqrt[c - a^2*c*x^2]*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(4*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (3*Sqrt[c - a^2*c*x^2]*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(4*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) + (3*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(8*Sqrt[2]*a*Sqrt[1 - a^2*x^2]) - (3*Sqrt[c - a^2*c*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(8*Sqrt[2]*a*Sqrt[1 - a^2*x^2])}
{E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(1/2), x, 12, (Sqrt[2]*Sqrt[1 - a^2*x^2]*ArcTan[1 - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(a*Sqrt[c - a^2*c*x^2]) - (Sqrt[2]*Sqrt[1 - a^2*x^2]*ArcTan[1 + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(a*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] - (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(Sqrt[2]*a*Sqrt[c - a^2*c*x^2]) - (Sqrt[1 - a^2*x^2]*Log[1 + Sqrt[1 - a*x]/Sqrt[1 + a*x] + (Sqrt[2]*(1 - a*x)^(1/4))/(1 + a*x)^(1/4)])/(Sqrt[2]*a*Sqrt[c - a^2*c*x^2])}
{E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2), x, 1, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(3*a*c*Sqrt[c - a^2*c*x^2]))}
{E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/2), x, 2, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(35*a*c*(c - a^2*c*x^2)^(3/2))) - (16*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(35*a*c^2*Sqrt[c - a^2*c*x^2])}
{E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 3, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 10*a*x))/(99*a*c*(c - a^2*c*x^2)^(5/2))) - (32*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(693*a*c^2*(c - a^2*c*x^2)^(3/2)) - (256*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(693*a*c^3*Sqrt[c - a^2*c*x^2])}
{E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(9/2), x, 4, -((2*E^((1/2)*ArcTanh[a*x])*(1 - 14*a*x))/(195*a*c*(c - a^2*c*x^2)^(7/2))) - (112*E^((1/2)*ArcTanh[a*x])*(1 - 10*a*x))/(6435*a*c^2*(c - a^2*c*x^2)^(5/2)) - (256*E^((1/2)*ArcTanh[a*x])*(1 - 6*a*x))/(6435*a*c^3*(c - a^2*c*x^2)^(3/2)) - (2048*E^((1/2)*ArcTanh[a*x])*(1 - 2*a*x))/(6435*a*c^4*Sqrt[c - a^2*c*x^2])}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(1/2 ArcTanh[a x]) (c-a^2 c x^2)^(p/4)*)


{x^3*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/4), x, 10, (1 - a^2*x^2)^(1/4)/(a^4*c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) + (2*Sqrt[1 - a*x]*(1 - a^2*x^2)^(1/4))/(a^4*c*(c - a^2*c*x^2)^(1/4)) - (2*(1 - a*x)^(3/2)*(1 - a^2*x^2)^(1/4))/(3*a^4*c*(c - a^2*c*x^2)^(1/4)) + ((1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*a^4*c*(c - a^2*c*x^2)^(1/4))}
{x^2*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/4), x, 8, (1 - a^2*x^2)^(1/4)/(a^3*c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) + (2*Sqrt[1 - a*x]*(1 - a^2*x^2)^(1/4))/(a^3*c*(c - a^2*c*x^2)^(1/4)) - ((1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*a^3*c*(c - a^2*c*x^2)^(1/4))}
{x^1*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/4), x, 5, (1 - a^2*x^2)^(1/4)/(a^2*c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) + ((1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*a^2*c*(c - a^2*c*x^2)^(1/4))}
{x^0*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(5/4), x, 5, (1 - a^2*x^2)^(1/4)/(a*c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) - ((1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*a*c*(c - a^2*c*x^2)^(1/4))}
{E^(1/2*ArcTanh[a*x])/(x^1*(c - a^2*c*x^2)^(5/4)), x, 8, (1 - a^2*x^2)^(1/4)/(c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) - (2*(1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]])/(c*(c - a^2*c*x^2)^(1/4)) + ((1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*c*(c - a^2*c*x^2)^(1/4))}
{E^(1/2*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)^(5/4)), x, 9, (2*a*(1 - a^2*x^2)^(1/4))/(c*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) - (1 - a^2*x^2)^(1/4)/(c*x*Sqrt[1 - a*x]*(c - a^2*c*x^2)^(1/4)) - (a*(1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]])/(c*(c - a^2*c*x^2)^(1/4)) - (a*(1 - a^2*x^2)^(1/4)*ArcTanh[Sqrt[1 - a*x]/Sqrt[2]])/(Sqrt[2]*c*(c - a^2*c*x^2)^(1/4))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(1/2 ArcTanh[a x]) (c-a^2 c x^2)^(p/8)*)


{x^3*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(9/8), x, 5, -((4*x^2*(1 + a*x)^(1/8)*(1 - a^2*x^2)^(1/8))/(7*a^2*c*(1 - a*x)^(3/8)*(c - a^2*c*x^2)^(1/8))) + (8*(6 - a*x)*(1 + a*x)^(1/8)*(1 - a^2*x^2)^(1/8))/(21*a^4*c*(1 - a*x)^(3/8)*(c - a^2*c*x^2)^(1/8)) + (64*2^(1/8)*(1 - a*x)^(5/8)*(1 - a^2*x^2)^(1/8)*Hypergeometric2F1[5/8, 7/8, 13/8, (1/2)*(1 - a*x)])/(105*a^4*c*(c - a^2*c*x^2)^(1/8))}
{x^2*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(9/8), x, 1, (4*E^((1/2)*ArcTanh[a*x])*(2 - a*x))/(3*a^3*c*(c - a^2*c*x^2)^(1/8))}
{x^1*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(9/8), x, 4, (4*(1 + a*x)^(1/8)*(1 - a^2*x^2)^(1/8))/(3*a^2*c*(1 - a*x)^(3/8)*(c - a^2*c*x^2)^(1/8)) + (8*2^(1/8)*(1 - a*x)^(5/8)*(1 - a^2*x^2)^(1/8)*Hypergeometric2F1[5/8, 7/8, 13/8, (1/2)*(1 - a*x)])/(15*a^2*c*(c - a^2*c*x^2)^(1/8))}
{x^0*E^(1/2*ArcTanh[a*x])/(c - a^2*c*x^2)^(9/8), x, 3, (4*2^(1/8)*(1 - a^2*x^2)^(1/8)*Hypergeometric2F1[-(3/8), 7/8, 5/8, (1/2)*(1 - a*x)])/(3*a*c*(1 - a*x)^(3/8)*(c - a^2*c*x^2)^(1/8))}
{E^(1/2*ArcTanh[a*x])/(x^1*(c - a^2*c*x^2)^(9/8)), x, 3, -((2*2^(5/8)*(1 + a*x)^(1/8)*(1 - a^2*x^2)^(1/8)*AppellF1[1/8, 11/8, 1, 9/8, (1/2)*(1 + a*x), 1 + a*x])/(c*(c - a^2*c*x^2)^(1/8)))}


(* ::Subsection:: *)
(*Integrands of the form x^m E^(1/2 ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (c-a^2 c x^2)^p E^(n ArcTanh[a x])*)


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTanh[a x]) (c-a^2 c x^2)^p*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(n*ArcTanh[a*x])*(c - a^2*c*x^2), x, 2, -((2^(2 + n/2)*c*(1 - a*x)^(2 - n/2)*Hypergeometric2F1[-1 - n/2, 2 - n/2, 3 - n/2, (1/2)*(1 - a*x)])/(a*(4 - n)))}


{E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 2, -((2^(3 + n/2)*c^2*(1 - a*x)^(3 - n/2)*Hypergeometric2F1[-2 - n/2, 3 - n/2, 4 - n/2, (1/2)*(1 - a*x)])/(a*(6 - n)))}


{E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^3, x, 2, -((2^(4 + n/2)*c^3*(1 - a*x)^(4 - n/2)*Hypergeometric2F1[-3 - n/2, 4 - n/2, 5 - n/2, (1/2)*(1 - a*x)])/(a*(8 - n)))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)*x^4, x, 5, -((n*x^2*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(6*a^3*c))) - (x^3*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(3*a^2*c)) + ((1 + a*x)^(n/2)*(6 + 8*n + n^2 + n^3 - a*n*(6 + n^2)*x))/((1 - a*x)^(n/2)*(6*a^5*c*n)) + (2^(-1 + n/2)*n*(8 + n^2)*(1 - a*x)^(1 - n/2)*Hypergeometric2F1[1 - n/2, 1 - n/2, 2 - n/2, (1/2)*(1 - a*x)])/(3*a^5*c*(2 - n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)*x^3, x, 4, -((x^2*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(2*a^2*c))) + ((1 + a*x)^(n/2)*(2 + n + n^2 - a*n^2*x))/((1 - a*x)^(n/2)*(2*a^4*c*n)) + (2^(-1 + n/2)*(2 + n^2)*(1 - a*x)^(1 - n/2)*Hypergeometric2F1[1 - n/2, 1 - n/2, 2 - n/2, (1/2)*(1 - a*x)])/(a^4*c*(2 - n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)*x^2, x, 4, E^(n*ArcTanh[a*x])/(a^3*c*n) + (2^(1 + n/2)*(1 - a*x)^(1 - n/2)*Hypergeometric2F1[1 - n/2, -(n/2), 2 - n/2, (1/2)*(1 - a*x)])/(a^3*c*(2 - n)), ((1 - n)*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(a^3*c*n)) - (x*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(a^2*c)) + (2^(1 + n/2)*Hypergeometric2F1[-(n/2), -(n/2), 1 - n/2, (1/2)*(1 - a*x)])/((1 - a*x)^(n/2)*(a^3*c))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)*x^1, x, 3, -((1 + a*x)^(n/2)/((1 - a*x)^(n/2)*(a^2*c*n))) + (2^(1 + n/2)*Hypergeometric2F1[-(n/2), -(n/2), 1 - n/2, (1/2)*(1 - a*x)])/((1 - a*x)^(n/2)*(a^2*c*n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)*x^0, x, 1, E^(n*ArcTanh[a*x])/(a*c*n)}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)/x^1, x, 3, (1 + a*x)^(n/2)/((1 - a*x)^(n/2)*(c*n)) - (2*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n))*Hypergeometric2F1[1, 1 - n/2, 2 - n/2, (1 - a*x)/(1 + a*x)])/(c*(2 - n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)/x^2, x, 5, (a*(1 + n)*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(c*n)) - (1 + a*x)^(n/2)/((1 - a*x)^(n/2)*(c*x)) - (2*a*n*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n))*Hypergeometric2F1[1, 1 - n/2, 2 - n/2, (1 - a*x)/(1 + a*x)])/(c*(2 - n))}


{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2*x^4, x, 10, ((1 - n)*(3 + n)*(1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(a^5*c^2*(2 - n)) + ((3 + n)*x*(1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(a^4*c^2) - (x^3*(1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(a^2*c^2) + ((1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(a^5*c^2*(2 - n)) - (1 + a*x)^((1/2)*(-2 + n))/((1 - a*x)^(n/2)*(a^5*c^2)) - ((3 + n)*(2 - n^2)*(1 - a*x)^(-1 - n/2)*(1 + a*x)^(n/2))/(a^5*c^2*(4 - n^2)) - ((3 + n)*(2 - n^2)*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(a^5*c^2*n*(4 - n^2))) - (2^(n/2)*n*(1 - a*x)^(1 - n/2)*Hypergeometric2F1[(2 - n)/2, 1 - n/2, 2 - n/2, (1/2)*(1 - a*x)])/(a^5*c^2*(2 - n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2*x^3, x, 10, -(((1 - a*x)^((1/2)*(-2 - n))*(1 + a*x)^((1/2)*(-2 + n)))/(a^4*c^2*(2 + n))) + (2*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(a^4*c^2*n*(4 - n^2)) - (2*(1 + a*x)^((1/2)*(-2 + n)))/((1 - a*x)^(n/2)*(a^4*c^2*n*(2 + n))) + (3*(1 - a*x)^((1/2)*(-2 - n))*(1 + a*x)^(n/2))/(a^4*c^2*(2 + n)) + (3*(1 + a*x)^(n/2))/((1 - a*x)^(n/2)*(a^4*c^2*n*(2 + n))) - (3*(1 - a*x)^((1/2)*(-2 - n))*(1 + a*x)^((2 + n)/2))/(a^4*c^2*(2 + n)) + (2^(2 + n/2)*(1 - a*x)^((1/2)*(-2 - n))*Hypergeometric2F1[(1/2)*(-2 - n), -1 - n/2, -(n/2), (1/2)*(1 - a*x)])/(a^4*c^2*(2 + n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2*x^2, x, 2, -((E^(n*ArcTanh[a*x])*(2 - n^2))/(a^3*c^2*n*(4 - n^2))) - (E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a^3*c^2*(4 - n^2)*(1 - a^2*x^2))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2*x^1, x, 3, -(E^(n*ArcTanh[a*x])/(a^2*c^2*(4 - n^2))) + (E^(n*ArcTanh[a*x])*(2 - a*n*x))/(a^2*c^2*(4 - n^2)*(1 - a^2*x^2)), -(E^(n*ArcTanh[a*x])/(a^2*c^2*(4 - n^2))) + E^(n*ArcTanh[a*x])/(2*a^2*c^2*(1 - a^2*x^2)) + (E^(n*ArcTanh[a*x])*n*(n - 2*a*x))/(2*a^2*c^2*(4 - n^2)*(1 - a^2*x^2))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2*x^0, x, 2, (2*E^(n*ArcTanh[a*x]))/(a*c^2*n*(4 - n^2)) - (E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a*c^2*(4 - n^2)*(1 - a^2*x^2))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2/x^1, x, 6, ((1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(c^2*(2 + n)) - ((4 - n - n^2)*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(c^2*n*(4 - n^2)) + ((4 + n)*(1 + a*x)^((1/2)*(-2 + n)))/((1 - a*x)^(n/2)*(c^2*n*(2 + n))) - (2*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n))*Hypergeometric2F1[1, 1 - n/2, 2 - n/2, (1 - a*x)/(1 + a*x)])/(c^2*(2 - n))}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2/x^2, x, 7, (a*(3 + n)*(1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(c^2*(2 + n)) - ((1 - a*x)^(-1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(c^2*x) - (a*(6 + 4*n - n^2 - n^3)*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n)))/(c^2*n*(4 - n^2)) + (a*(6 + 4*n + n^2)*(1 + a*x)^((1/2)*(-2 + n)))/((1 - a*x)^(n/2)*(c^2*n*(2 + n))) - (2*a*n*(1 - a*x)^(1 - n/2)*(1 + a*x)^((1/2)*(-2 + n))*Hypergeometric2F1[1, 1 - n/2, 2 - n/2, (1 - a*x)/(1 + a*x)])/(c^2*(2 - n))}


{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 3, If[$VersionNumber>=8, (24*E^(n*ArcTanh[a*x]))/(a*c^3*n*(64 - 20*n^2 + n^4)) - (E^(n*ArcTanh[a*x])*(n - 4*a*x))/(a*c^3*(16 - n^2)*(1 - a^2*x^2)^2) - (12*E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a*c^3*(4 - n^2)*(16 - n^2)*(1 - a^2*x^2)), (24*E^(n*ArcTanh[a*x]))/(a*c^3*n*(64 - 20*n^2 + n^4)) - (E^(n*ArcTanh[a*x])*(n - 4*a*x))/(a*c^3*(16 - n^2)*(1 - a^2*x^2)^2) - (12*E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a*c^3*(64 - 20*n^2 + n^4)*(1 - a^2*x^2))]}
{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^4, x, 4, If[$VersionNumber>=8, (720*E^(n*ArcTanh[a*x]))/(a*c^4*n*(36 - n^2)*(64 - 20*n^2 + n^4)) - (E^(n*ArcTanh[a*x])*(n - 6*a*x))/(a*c^4*(36 - n^2)*(1 - a^2*x^2)^3) - (30*E^(n*ArcTanh[a*x])*(n - 4*a*x))/(a*c^4*(16 - n^2)*(36 - n^2)*(1 - a^2*x^2)^2) - (360*E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a*c^4*(4 - n^2)*(16 - n^2)*(36 - n^2)*(1 - a^2*x^2)), (720*E^(n*ArcTanh[a*x]))/(a*c^4*n*(36 - n^2)*(64 - 20*n^2 + n^4)) - (E^(n*ArcTanh[a*x])*(n - 6*a*x))/(a*c^4*(36 - n^2)*(1 - a^2*x^2)^3) - (30*E^(n*ArcTanh[a*x])*(n - 4*a*x))/(a*c^4*(576 - 52*n^2 + n^4)*(1 - a^2*x^2)^2) - (360*E^(n*ArcTanh[a*x])*(n - 2*a*x))/(a*c^4*(36 - n^2)*(64 - 20*n^2 + n^4)*(1 - a^2*x^2))]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTanh[a x]) (c-a^2 c x^2)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{E^(n*ArcTanh[a*x])*x^3*Sqrt[c - a^2*c*x^2], x, 5, -(x^2*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((3 + n)/2)*Sqrt[c - a^2*c*x^2])/(5*a^2*Sqrt[1 - a^2*x^2]) - ((1 - a*x)^((3 - n)/2)*(1 + a*x)^((3 + n)/2)*(8 + n^2 + 3*a*n*x)*Sqrt[c - a^2*c*x^2])/(60*a^4*Sqrt[1 - a^2*x^2]) - (2^((-1 + n)/2)*n*(11 + n^2)*(1 - a*x)^((3 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(15*a^4*(3 - n)*Sqrt[1 - a^2*x^2])}
{E^(n*ArcTanh[a*x])*x^2*Sqrt[c - a^2*c*x^2], x, 5, -(n*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((3 + n)/2)*Sqrt[c - a^2*c*x^2])/(12*a^3*Sqrt[1 - a^2*x^2]) - (x*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((3 + n)/2)*Sqrt[c - a^2*c*x^2])/(4*a^2*Sqrt[1 - a^2*x^2]) - (2^((-1 + n)/2)*(3 + n^2)*(1 - a*x)^((3 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(3*a^3*(3 - n)*Sqrt[1 - a^2*x^2])}
{E^(n*ArcTanh[a*x])*x^1*Sqrt[c - a^2*c*x^2], x, 4, -((1 - a*x)^((3 - n)/2)*(1 + a*x)^((3 + n)/2)*Sqrt[c - a^2*c*x^2])/(3*a^2*Sqrt[1 - a^2*x^2]) - (2^((3 + n)/2)*n*(1 - a*x)^((3 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(3*a^2*(3 - n)*Sqrt[1 - a^2*x^2])}
{E^(n*ArcTanh[a*x])*x^0*Sqrt[c - a^2*c*x^2], x, 3, -((2^((3 + n)/2)*(1 - a*x)^((3 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(a*(3 - n)*Sqrt[1 - a^2*x^2]))}
{(E^(n*ArcTanh[a*x])*Sqrt[c - a^2*c*x^2])/x^1, x, 7, (2*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[1, (-1 - n)/2, (1 - n)/2, (1 - a*x)/(1 + a*x)])/((1 + n)*Sqrt[1 - a^2*x^2]) - (2^((3 + n)/2)*(1 - a*x)^((-1 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (-1 - n)/2, (1 - n)/2, (1 - a*x)/2])/((1 + n)*Sqrt[1 - a^2*x^2]) + (2^((3 + n)/2)*(1 - a*x)^((1 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(-1 - n)/2, (1 - n)/2, (3 - n)/2, (1 - a*x)/2])/((1 - n)*Sqrt[1 - a^2*x^2])}
{(E^(n*ArcTanh[a*x])*Sqrt[c - a^2*c*x^2])/x^2, x, 3, (2^(3/2 - n/2)*a*(1 + a*x)^((3 + n)/2)*Sqrt[c - a^2*c*x^2]*AppellF1[(3 + n)/2, (1/2)*(-1 + n), 2, (5 + n)/2, (1/2)*(1 + a*x), 1 + a*x])/((3 + n)*Sqrt[1 - a^2*x^2])}


{E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2), x, 3, -((2^((5 + n)/2)*c*(1 - a*x)^((5 - n)/2)*Sqrt[c - a^2*c*x^2]*Hypergeometric2F1[(1/2)*(-3 - n), (5 - n)/2, (7 - n)/2, (1/2)*(1 - a*x)])/(a*(5 - n)*Sqrt[1 - a^2*x^2]))}


(* ::Subsubsection::Closed:: *)
(*p<0*)


{(E^(n*ArcTanh[a*x])*x^3)/Sqrt[c - a^2*c*x^2], x, 5, If[$VersionNumber>=8, -(x^2*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(3*a^2*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*(4 + n + n^2 + a*(1 - n)*n*x)*Sqrt[1 - a^2*x^2])/(6*a^4*(1 - n)*Sqrt[c - a^2*c*x^2]) - (2^((-1 + n)/2)*n*(5 + n^2)*(1 - a*x)^((3 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(1 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(3*a^4*(1 - n)*(3 - n)*Sqrt[c - a^2*c*x^2]), -((x^2*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(3*a^2*Sqrt[c - a^2*c*x^2])) - ((1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*(4 + n + n^2 + a*(1 - n)*n*x)*Sqrt[1 - a^2*x^2])/(6*a^4*(1 - n)*Sqrt[c - a^2*c*x^2]) - (2^((1/2)*(-1 + n))*n*(5 + n^2)*(1 - a*x)^((3 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(1 - n)/2, (3 - n)/2, (5 - n)/2, (1/2)*(1 - a*x)])/(3*a^4*(3 - 4*n + n^2)*Sqrt[c - a^2*c*x^2])]}
{(E^(n*ArcTanh[a*x])*x^2)/Sqrt[c - a^2*c*x^2], x, 5, ((1 - n)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*a^3*(1 + n)*Sqrt[c - a^2*c*x^2]) - (x*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*a^2*Sqrt[c - a^2*c*x^2]) - (2^((1 + n)/2)*(1 + n^2)*(1 - a*x)^((1 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(-1 - n)/2, (1 - n)/2, (3 - n)/2, (1 - a*x)/2])/(a^3*(1 - n^2)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^1)/Sqrt[c - a^2*c*x^2], x, 4, -(((1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(a^2*(1 + n)*Sqrt[c - a^2*c*x^2])) - (2^((3 + n)/2)*n*(1 - a*x)^((1 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(-1 - n)/2, (1 - n)/2, (3 - n)/2, (1 - a*x)/2])/(a^2*(1 - n^2)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^0)/Sqrt[c - a^2*c*x^2], x, 3, -((2^((1 + n)/2)*(1 - a*x)^((1 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(1 - n)/2, (1 - n)/2, (3 - n)/2, (1 - a*x)/2])/(a*(1 - n)*Sqrt[c - a^2*c*x^2]))}
{E^(n*ArcTanh[a*x])/(x^1*Sqrt[c - a^2*c*x^2]), x, 3, (-2*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (1 - n)/2, (3 - n)/2, (1 - a*x)/(1 + a*x)])/((1 - n)*Sqrt[c - a^2*c*x^2])}
{E^(n*ArcTanh[a*x])/(x^2*Sqrt[c - a^2*c*x^2]), x, 4, -(((1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(x*Sqrt[c - a^2*c*x^2])) - (2*a*n*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (1 - n)/2, (3 - n)/2, (1 - a*x)/(1 + a*x)])/((1 - n)*Sqrt[c - a^2*c*x^2])}
{E^(n*ArcTanh[a*x])/(x^3*Sqrt[c - a^2*c*x^2]), x, 6, -((1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*x^2*Sqrt[c - a^2*c*x^2]) - (a*n*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*x*Sqrt[c - a^2*c*x^2]) - (a^2*(1 + n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (1 - n)/2, (3 - n)/2, (1 - a*x)/(1 + a*x)])/((1 - n)*Sqrt[c - a^2*c*x^2])}


{(E^(n*ArcTanh[a*x])*x^3)/(c - a^2*c*x^2)^(3/2), x, 5, -((x^2*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(a^2*c*Sqrt[c - a^2*c*x^2])) + ((1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*(2 + 2*n + n^2 - a*n*(3 + 2*n)*x)*Sqrt[1 - a^2*x^2])/(a^4*c*(1 - n^2)*Sqrt[c - a^2*c*x^2]) - (2^((-1 + n)/2)*n*(1 - a*x)^((3 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(3 - n)/2, (3 - n)/2, (5 - n)/2, (1 - a*x)/2])/(a^4*c*(3 - n)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^2)/(c - a^2*c*x^2)^(3/2), x, 4, -((E^(n*ArcTanh[a*x])*(n - a*x))/(a^3*c*(1 - n^2)*Sqrt[c - a^2*c*x^2])) + (2^((1 + n)/2)*(1 - a*x)^((1 - n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[(1 - n)/2, (1 - n)/2, (3 - n)/2, (1 - a*x)/2])/(a^3*c*(1 - n)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^1)/(c - a^2*c*x^2)^(3/2), x, 1, (E^(n*ArcTanh[a*x])*(1 - a*n*x))/(a^2*c*(1 - n^2)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^0)/(c - a^2*c*x^2)^(3/2), x, 1, -((E^(n*ArcTanh[a*x])*(n - a*x))/(a*c*(1 - n^2)*Sqrt[c - a^2*c*x^2]))}
{E^(n*ArcTanh[a*x])/(x^1*(c - a^2*c*x^2)^(3/2)), x, 6, ((1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(c*(1 + n)*Sqrt[c - a^2*c*x^2]) - ((2 + n)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(c*(1 - n^2)*Sqrt[c - a^2*c*x^2]) - (2*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c*(3 - n)*Sqrt[c - a^2*c*x^2])}
{E^(n*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)^(3/2)), x, 7, (a*(2 + n)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(c*(1 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(c*x*Sqrt[c - a^2*c*x^2]) - (a*(2 + 2*n + n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(c*(1 - n^2)*Sqrt[c - a^2*c*x^2]) - (2*a*n*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c*(3 - n)*Sqrt[c - a^2*c*x^2])}
{E^(n*ArcTanh[a*x])/(x^3*(c - a^2*c*x^2)^(3/2)), x, 8, (a^2*(3 + 2*n + n^2)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c*(1 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c*x^2*Sqrt[c - a^2*c*x^2]) - (a*n*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c*x*Sqrt[c - a^2*c*x^2]) - (a^2*(6 + 5*n + 2*n^2 + n^3)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c*(1 - n^2)*Sqrt[c - a^2*c*x^2]) - (a^2*(3 + n^2)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c*(3 - n)*Sqrt[c - a^2*c*x^2])}


{(E^(n*ArcTanh[a*x])*x^3)/(c - a^2*c*x^2)^(5/2), x, 7, If[$VersionNumber>=8, (x^3*(1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(a*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - (3*(2 - n)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(a^4*c^2*(9 - n^2)*Sqrt[c - a^2*c*x^2]) - (3*x*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(a^3*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) + (3*(1 + 2*n - n^2)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(a^4*c^2*(3 - n)*(1 + n)*(3 + n)*Sqrt[c - a^2*c*x^2]) - (3*(1 + 2*n - n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-1 + n)/2)*Sqrt[1 - a^2*x^2])/(a^4*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]), (x^3*(1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(a*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - (3*(2 - n)*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(a^4*c^2*(9 - n^2)*Sqrt[c - a^2*c*x^2]) - (3*x*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(a^3*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) + (3*(1 + 2*n - n^2)*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-1 + n))*Sqrt[1 - a^2*x^2])/(a^4*c^2*(9 + 9*n - n^2 - n^3)*Sqrt[c - a^2*c*x^2]) - (3*(1 + 2*n - n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1/2)*(-1 + n))*Sqrt[1 - a^2*x^2])/(a^4*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2])]}
{(E^(n*ArcTanh[a*x])*x^2)/(c - a^2*c*x^2)^(5/2), x, 2, -((E^(n*ArcTanh[a*x])*(n - 3*a*x))/(a^3*c*(9 - n^2)*(c - a^2*c*x^2)^(3/2))) + (E^(n*ArcTanh[a*x])*(3 - n^2)*(n - a*x))/(a^3*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^1)/(c - a^2*c*x^2)^(5/2), x, 3, E^(n*ArcTanh[a*x])/(3*a^2*c*(c - a^2*c*x^2)^(3/2)) + (E^(n*ArcTanh[a*x])*n*(n - 3*a*x))/(3*a^2*c*(9 - n^2)*(c - a^2*c*x^2)^(3/2)) + (2*E^(n*ArcTanh[a*x])*n*(n - a*x))/(a^2*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2])}
{(E^(n*ArcTanh[a*x])*x^0)/(c - a^2*c*x^2)^(5/2), x, 2, If[$VersionNumber>=8, -((E^(n*ArcTanh[a*x])*(n - 3*a*x))/(a*c*(9 - n^2)*(c - a^2*c*x^2)^(3/2))) - (6*E^(n*ArcTanh[a*x])*(n - a*x))/(a*c^2*(1 - n^2)*(9 - n^2)*Sqrt[c - a^2*c*x^2]), -((E^(n*ArcTanh[a*x])*(n - 3*a*x))/(a*c*(9 - n^2)*(c - a^2*c*x^2)^(3/2))) - (6*E^(n*ArcTanh[a*x])*(n - a*x))/(a*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2])]}
{E^(n*ArcTanh[a*x])/(x^1*(c - a^2*c*x^2)^(5/2)), x, 8, If[$VersionNumber>=8, ((1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) + ((6 + n)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(1 + n)*(3 + n)*Sqrt[c - a^2*c*x^2]) - ((15 + 6*n + n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*(1 - n^2)*Sqrt[c - a^2*c*x^2]) + ((18 + 7*n - 2*n^2 - n^3)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (2*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2]), ((1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) + ((6 + n)*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + 4*n + n^2)*Sqrt[c - a^2*c*x^2]) - ((15 + 6*n + n^2)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + n - 3*n^2 - n^3)*Sqrt[c - a^2*c*x^2]) + ((18 + 7*n - 2*n^2 - n^3)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (2*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2])]}
{E^(n*ArcTanh[a*x])/(x^2*(c - a^2*c*x^2)^(5/2)), x, 9, If[$VersionNumber>=8, (a*(4 + n)*(1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*x*Sqrt[c - a^2*c*x^2]) + (a*(12 + 6*n + n^2)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(1 + n)*(3 + n)*Sqrt[c - a^2*c*x^2]) - (a*(24 + 15*n + 6*n^2 + n^3)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*(1 - n^2)*Sqrt[c - a^2*c*x^2]) + (a*(24 + 18*n + 7*n^2 - 2*n^3 - n^4)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (2*a*n*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2]), (a*(4 + n)*(1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*x*Sqrt[c - a^2*c*x^2]) + (a*(12 + 6*n + n^2)*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + 4*n + n^2)*Sqrt[c - a^2*c*x^2]) - (a*(24 + 15*n + 6*n^2 + n^3)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(3 + n - 3*n^2 - n^3)*Sqrt[c - a^2*c*x^2]) + (a*(24 + 18*n + 7*n^2 - 2*n^3 - n^4)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (2*a*n*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2])]}
{E^(n*ArcTanh[a*x])/(x^3*(c - a^2*c*x^2)^(5/2)), x, 10, If[$VersionNumber>=8, (a^2*(5 + 4*n + n^2)*(1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*x^2*Sqrt[c - a^2*c*x^2]) - (a*n*(1 - a*x)^((-3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*x*Sqrt[c - a^2*c*x^2]) + (a^2*(30 + 17*n + 6*n^2 + n^3)*(1 - a*x)^((-1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*(1 + n)*(3 + n)*Sqrt[c - a^2*c*x^2]) - (a^2*(75 + 54*n + 20*n^2 + 6*n^3 + n^4)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*(3 + n)*(1 - n^2)*Sqrt[c - a^2*c*x^2]) + (a^2*(90 + 59*n + 8*n^2 + 2*n^3 - 2*n^4 - n^5)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2])/(2*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (a^2*(5 + n^2)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((-3 + n)/2)*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2]), (a^2*(5 + 4*n + n^2)*(1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*(3 + n)*Sqrt[c - a^2*c*x^2]) - ((1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*x^2*Sqrt[c - a^2*c*x^2]) - (a*n*(1 - a*x)^((1/2)*(-3 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*x*Sqrt[c - a^2*c*x^2]) + (a^2*(30 + 17*n + 6*n^2 + n^3)*(1 - a*x)^((1/2)*(-1 - n))*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*(3 + 4*n + n^2)*Sqrt[c - a^2*c*x^2]) - (a^2*(75 + 54*n + 20*n^2 + 6*n^3 + n^4)*(1 - a*x)^((1 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*(3 + n - 3*n^2 - n^3)*Sqrt[c - a^2*c*x^2]) + (a^2*(90 + 59*n + 8*n^2 + 2*n^3 - 2*n^4 - n^5)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2])/(2*c^2*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2]) - (a^2*(5 + n^2)*(1 - a*x)^((3 - n)/2)*(1 + a*x)^((1/2)*(-3 + n))*Sqrt[1 - a^2*x^2]*Hypergeometric2F1[1, (3 - n)/2, (5 - n)/2, (1 - a*x)/(1 + a*x)])/(c^2*(3 - n)*Sqrt[c - a^2*c*x^2])]}


{E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^(7/2), x, 3, If[$VersionNumber>=8, -((E^(n*ArcTanh[a*x])*(n - 5*a*x))/(a*c*(25 - n^2)*(c - a^2*c*x^2)^(5/2))) - (20*E^(n*ArcTanh[a*x])*(n - 3*a*x))/(a*c^2*(9 - n^2)*(25 - n^2)*(c - a^2*c*x^2)^(3/2)) - (120*E^(n*ArcTanh[a*x])*(n - a*x))/(a*c^3*(1 - n^2)*(9 - n^2)*(25 - n^2)*Sqrt[c - a^2*c*x^2]), -((E^(n*ArcTanh[a*x])*(n - 5*a*x))/(a*c*(25 - n^2)*(c - a^2*c*x^2)^(5/2))) - (20*E^(n*ArcTanh[a*x])*(n - 3*a*x))/(a*c^2*(225 - 34*n^2 + n^4)*(c - a^2*c*x^2)^(3/2)) - (120*E^(n*ArcTanh[a*x])*(n - a*x))/(a*c^3*(25 - n^2)*(9 - 10*n^2 + n^4)*Sqrt[c - a^2*c*x^2])]}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTanh[a x]) (c-a^2 c x^2)^p with m symbolic*)


{x^m*E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^2, x, 2, (c^2*x^(1 + m)*AppellF1[1 + m, (1/2)*(-4 + n), -2 - n/2, 2 + m, a*x, (-a)*x])/(1 + m)}
{x^m*E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^1, x, 2, (c*x^(1 + m)*AppellF1[1 + m, (1/2)*(-2 + n), -1 - n/2, 2 + m, a*x, (-a)*x])/(1 + m)}
{x^m*E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^1, x, 2, (x^(1 + m)*AppellF1[1 + m, (2 + n)/2, 1 - n/2, 2 + m, a*x, (-a)*x])/(c*(1 + m))}
{x^m*E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^2, x, 2, (x^(1 + m)*AppellF1[1 + m, (4 + n)/2, 2 - n/2, 2 + m, a*x, (-a)*x])/(c^2*(1 + m))}


(* ::Subsection::Closed:: *)
(*Integrands of the form x^m E^(n ArcTanh[a x]) (c-a^2 c x^2)^p with p symbolic*)


{x^m*E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, (x^(1 + m)*(c - a^2*c*x^2)^p*AppellF1[1 + m, (1/2)*(n - 2*p), -(n/2) - p, 2 + m, a*x, (-a)*x])/((1 - a^2*x^2)^p*(1 + m))}


{x^1*E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 4, -(((1 - a*x)^(1 - n/2 + p)*(1 + a*x)^(1 + n/2 + p)*(c - a^2*c*x^2)^p)/((1 - a^2*x^2)^p*(2*a^2*(1 + p)))) - (2^(n/2 + p)*n*(1 - a*x)^(1 - n/2 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(n/2) - p, 1 - n/2 + p, 2 - n/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a^2*(1 + p)*(2 - n + 2*p)))}
{x^0*E^(n*ArcTanh[a*x])*(c - a^2*c*x^2)^p, x, 3, -((2^(1 + n/2 + p)*(1 - a*x)^(1 - n/2 + p)*(c - a^2*c*x^2)^p*Hypergeometric2F1[-(n/2) - p, 1 - n/2 + p, 2 - n/2 + p, (1/2)*(1 - a*x)])/((1 - a^2*x^2)^p*(a*(2 - n + 2*p))))}


{E^(2*(p + 1)*ArcTanh[a*x])/(1 - a^2*x^2)^p, x, 3, (1 - a*x)^(1 - 2*p)/(a*(1 - 2*p)) + 1/((1 - a*x)^(2*p)*(a*p))}
{E^(2*(p + 1)*ArcTanh[a*x])/(c - a^2*c*x^2)^p, x, 4, ((1 - a*x)^(1 - 2*p)*(1 - a^2*x^2)^p)/((c - a^2*c*x^2)^p*(a*(1 - 2*p))) + (1 - a^2*x^2)^p/((1 - a*x)^(2*p)*(c - a^2*c*x^2)^p*(a*p))}

{(c - a^2*c*x^2)^p*E^(2*p*ArcTanh[a*x]), x, 3, ((1 + a*x)^(1 + 2*p)*(c - a^2*c*x^2)^p)/((1 - a^2*x^2)^p*(a*(1 + 2*p)))}
{(c - a^2*c*x^2)^p/E^(2*p*ArcTanh[a*x]), x, 3, -(((1 - a*x)^(1 + 2*p)*(c - a^2*c*x^2)^p)/((1 - a^2*x^2)^p*(a*(1 + 2*p))))}


{x^2*(E^(n*ArcTanh[a*x])/(c - a^2*c*x^2)^(n^2/2 + 1)), x, 1, (E^(n*ArcTanh[a*x])*(1 - a*n*x))/((c - a^2*c*x^2)^(n^2/2)*(a^3*c*n*(1 - n^2)))}

{x^2*E^(6*ArcTanh[a*x])/(c - a^2*c*x^2)^19, x, 2, -((1 - 6*a*x)/(210*a^3*c^19*(1 - a*x)^21*(1 + a*x)^15))}
{x^2*E^(4*ArcTanh[a*x])/(c - a^2*c*x^2)^9, x, 2, -((1 - 4*a*x)/(60*a^3*c^9*(1 - a*x)^10*(1 + a*x)^6))}
{x^2*E^(2*ArcTanh[a*x])/(c - a^2*c*x^2)^3, x, 2, -((1 - 2*a*x)/(6*a^3*c^3*(1 - a*x)^3*(1 + a*x)))}
{x^2/(E^(2*ArcTanh[a*x])*(c - a^2*c*x^2)^3), x, 2, (1 + 2*a*x)/(6*a^3*c^3*(1 - a*x)*(1 + a*x)^3)}
{x^2/(E^(4*ArcTanh[a*x])*(c - a^2*c*x^2)^9), x, 2, (1 + 4*a*x)/(60*a^3*c^9*(1 - a*x)^6*(1 + a*x)^10)}

{x^2*E^(5*ArcTanh[a*x])/(c - a^2*c*x^2)^(27/2), x, 3, -(((1 - 5*a*x)*Sqrt[1 - a^2*x^2])/(120*a^3*c^13*(1 - a*x)^15*(1 + a*x)^10*Sqrt[c - a^2*c*x^2]))}
{x^2*E^(3*ArcTanh[a*x])/(c - a^2*c*x^2)^(11/2), x, 3, -(((1 - 3*a*x)*Sqrt[1 - a^2*x^2])/(24*a^3*c^5*(1 - a*x)^6*(1 + a*x)^3*Sqrt[c - a^2*c*x^2]))}
{x^2*E^(1*ArcTanh[a*x])/(c - a^2*c*x^2)^(3/2), x, 4, Sqrt[1 - a^2*x^2]/(2*a^3*c*(1 - a*x)*Sqrt[c - a^2*c*x^2]) + (3*Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2]) + (Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2])}
{x^2/(E^(1*ArcTanh[a*x])*(c - a^2*c*x^2)^(3/2)), x, 4, -(Sqrt[1 - a^2*x^2]/(2*a^3*c*(1 + a*x)*Sqrt[c - a^2*c*x^2])) - (Sqrt[1 - a^2*x^2]*Log[1 - a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2]) - (3*Sqrt[1 - a^2*x^2]*Log[1 + a*x])/(4*a^3*c*Sqrt[c - a^2*c*x^2])}
{x^2/(E^(3*ArcTanh[a*x])*(c - a^2*c*x^2)^(11/2)), x, 3, ((1 + 3*a*x)*Sqrt[1 - a^2*x^2])/(24*a^3*c^5*(1 - a*x)^3*(1 + a*x)^6*Sqrt[c - a^2*c*x^2])}
{x^2/(E^(5*ArcTanh[a*x])*(c - a^2*c*x^2)^(27/2)), x, 3, ((1 + 5*a*x)*Sqrt[1 - a^2*x^2])/(120*a^3*c^13*(1 - a*x)^10*(1 + a*x)^15*Sqrt[c - a^2*c*x^2])}
