(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form AF[x] (a+b x^2+c x^4)^p*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x)^q (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (a+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)^1*Sqrt[a + c*x^4]), x, 6, ArcTan[(Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]*x)/Sqrt[a + c*x^4]]/(2*d*Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]) - (e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(2*Sqrt[c*d^4 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + c*x^4]), x, 10, -((e^3*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + c*x^4])/((c*d^4 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - (c*ArcTan[(Sqrt[-((c*d^4 + a*e^4)/(d^2*e^2))]*x)/Sqrt[a + c*x^4]])/(e^2*(-((c*d^4 + a*e^4)/(d^2*e^2)))^(3/2)) - (c*d^3*e*ArcTanh[(a*e^2 + c*d^2*x^2)/(Sqrt[c*d^4 + a*e^4]*Sqrt[a + c*x^4])])/(c*d^4 + a*e^4)^(3/2) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/((c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] - e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) + (c^(5/4)*d^4*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4]) - (c^(3/4)*d^2*(Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], 1/2])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + a*e^4)*Sqrt[a + c*x^4])}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x)^q (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection:: *)
(*p>0*)


(* ::Subsubsection::Closed:: *)
(*p<0*)


{1/((d + e*x)^1*Sqrt[a + b*x^2 + c*x^4]), x, 6, ArcTan[(Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]*x)/Sqrt[a + b*x^2 + c*x^4]]/(2*d*Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]) - (e*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]) + (c^(1/4)*d*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*Sqrt[a + b*x^2 + c*x^4])}
{1/((d + e*x)^2*Sqrt[a + b*x^2 + c*x^4]), x, 10, -((e^3*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(d + e*x))) + (Sqrt[c]*e^2*x*Sqrt[a + b*x^2 + c*x^4])/((c*d^4 + b*d^2*e^2 + a*e^4)*(Sqrt[a] + Sqrt[c]*x^2)) - ((2*c*d^2 + b*e^2)*ArcTan[(Sqrt[-b - (c*d^4 + a*e^4)/(d^2*e^2)]*x)/Sqrt[a + b*x^2 + c*x^4]])/(2*d^2*e^2*(-b - (c*d^4 + a*e^4)/(d^2*e^2))^(3/2)) - (d*e*(2*c*d^2 + b*e^2)*ArcTanh[(b*d^2 + 2*a*e^2 + (2*c*d^2 + b*e^2)*x^2)/(2*Sqrt[c*d^4 + b*d^2*e^2 + a*e^4]*Sqrt[a + b*x^2 + c*x^4])])/(2*(c*d^4 + b*d^2*e^2 + a*e^4)^(3/2)) - (a^(1/4)*c^(1/4)*e^2*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticE[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/((c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) - (a^(1/4)*c^(1/4)*((Sqrt[c]*d^2)/Sqrt[a] - e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) + (c^(1/4)*d^2*(2*c*d^2 + b*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4]) - ((Sqrt[c]*d^2 - Sqrt[a]*e^2)*(2*c*d^2 + b*e^2)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[(Sqrt[c]*d^2 + Sqrt[a]*e^2)^2/(4*Sqrt[a]*Sqrt[c]*d^2*e^2), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*(Sqrt[c]*d^2 + Sqrt[a]*e^2)*(c*d^4 + b*d^2*e^2 + a*e^4)*Sqrt[a + b*x^2 + c*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^4)^q (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^4)^q (a+b x^2+c x^4)^(p/2)*)


(* ::Subsubsection::Closed:: *)
(*p>0*)


{Sqrt[a + b*x^2 + c*x^4]/(a*d - c*d*x^4), x, 4, -((Sqrt[b - 2*Sqrt[a]*Sqrt[c]]*ArcTanh[(Sqrt[b - 2*Sqrt[a]*Sqrt[c]]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*Sqrt[a]*Sqrt[c]*d)) + (Sqrt[b + 2*Sqrt[a]*Sqrt[c]]*ArcTanh[(Sqrt[b + 2*Sqrt[a]*Sqrt[c]]*x)/Sqrt[a + b*x^2 + c*x^4]])/(4*Sqrt[a]*Sqrt[c]*d)}
{Sqrt[a + b*x^2 - c*x^4]/(a*d + c*d*x^4), x, 1, -((Sqrt[b + Sqrt[b^2 + 4*a*c]]*ArcTan[(Sqrt[b + Sqrt[b^2 + 4*a*c]]*x*(b - Sqrt[b^2 + 4*a*c] - 2*c*x^2))/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*Sqrt[a + b*x^2 - c*x^4])])/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*d)) + (Sqrt[-b + Sqrt[b^2 + 4*a*c]]*ArcTanh[(Sqrt[-b + Sqrt[b^2 + 4*a*c]]*x*(b + Sqrt[b^2 + 4*a*c] - 2*c*x^2))/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*Sqrt[a + b*x^2 - c*x^4])])/(2*Sqrt[2]*Sqrt[a]*Sqrt[c]*d)}


(* ::Subsubsection:: *)
(*p<0*)


(* ::Section::Closed:: *)
(*Integrands of the form (d+e x^2)^q (f+g x^2)^r (a+b x^2+c x^4)^p*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (f+g x^2)^r (a+c x^4)^p*)


{(d + e*x^2)^q*(f + g*x^2)/(a + c*x^4), x, 6, (1/(2*a))*(((f - (Sqrt[-a]*g)/Sqrt[c])*x*(d + e*x^2)^q*AppellF1[1/2, 1, -q, 3/2, -((Sqrt[c]*x^2)/Sqrt[-a]), -((e*x^2)/d)])/(1 + (e*x^2)/d)^q) + (1/(2*a))*(((f + (Sqrt[-a]*g)/Sqrt[c])*x*(d + e*x^2)^q*AppellF1[1/2, 1, -q, 3/2, (Sqrt[c]*x^2)/Sqrt[-a], -((e*x^2)/d)])/(1 + (e*x^2)/d)^q)}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (f+g x^2) (a+b x^2+c x^4)^p*)


{(d + e*x^2)^q*(f + g*x^2)/(a + b*x^2 + c*x^4), x, 6, ((g + (2*c*f - b*g)/Sqrt[b^2 - 4*a*c])*x*(d + e*x^2)^q*AppellF1[1/2, 1, -q, 3/2, -((2*c*x^2)/(b - Sqrt[b^2 - 4*a*c])), -((e*x^2)/d)])/((1 + (e*x^2)/d)^q*(b - Sqrt[b^2 - 4*a*c])) + ((g - (2*c*f - b*g)/Sqrt[b^2 - 4*a*c])*x*(d + e*x^2)^q*AppellF1[1/2, 1, -q, 3/2, -((2*c*x^2)/(b + Sqrt[b^2 - 4*a*c])), -((e*x^2)/d)])/((1 + (e*x^2)/d)^q*(b + Sqrt[b^2 - 4*a*c]))}


(* ::Subsection::Closed:: *)
(*Integrands of the form (d+e x^2)^q (f+g x^2) (a+b x^2+c x^4)^(p/2)*)


{(2 + x^2)/((1 + x^2)*Sqrt[2 + 3*x^2 + x^4]), x, 2, (Sqrt[2]*(2 + x^2)*EllipticE[ArcTan[x], 1/2])/(Sqrt[(2 + x^2)/(1 + x^2)]*Sqrt[2 + 3*x^2 + x^4])}


{(Sqrt[a] + Sqrt[c]*x^2)/((d + e*x^2)*Sqrt[a + b*x^2 + c*x^4]), x, 1, -(((Sqrt[c]*d - Sqrt[a]*e)*ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]])/(2*d*e*Sqrt[-b + (c*d)/e + (a*e)/d])) + ((Sqrt[c]*d + Sqrt[a]*e)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*e*Sqrt[a + b*x^2 + c*x^4])}


{(1 + Sqrt[c/a]*x^2)/((d + e*x^2)*Sqrt[a + b*x^2 + c*x^4]), x, 1, -(((Sqrt[c/a]*d - e)*ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]])/(2*d*e*Sqrt[-b + (c*d)/e + (a*e)/d])) + ((Sqrt[c/a]*d + e)*(1 + Sqrt[c/a]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(a*(1 + Sqrt[c/a]*x^2)^2)]*EllipticPi[-((Sqrt[c/a]*d - e)^2/(4*Sqrt[c/a]*d*e)), 2*ArcTan[(c/a)^(1/4)*x], (1/4)*(2 - (b*Sqrt[c/a])/c)])/(4*(c/a)^(1/4)*d*e*Sqrt[a + b*x^2 + c*x^4])}


{(e + f*x^2)/((d + e*x^2)*Sqrt[a + b*x^2 + c*x^4]), x, 3, ((e^2 - d*f)*ArcTan[(Sqrt[-b + (c*d)/e + (a*e)/d]*x)/Sqrt[a + b*x^2 + c*x^4]])/(2*d*e*Sqrt[-b + (c*d)/e + (a*e)/d]) + ((Sqrt[c]*e - Sqrt[a]*f)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticF[2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(2*a^(1/4)*c^(1/4)*(Sqrt[c]*d - Sqrt[a]*e)*Sqrt[a + b*x^2 + c*x^4]) - (((Sqrt[c]*d)/Sqrt[a] + e)*(e^2 - d*f)*(Sqrt[a] + Sqrt[c]*x^2)*Sqrt[(a + b*x^2 + c*x^4)/(Sqrt[a] + Sqrt[c]*x^2)^2]*EllipticPi[-((Sqrt[c]*d - Sqrt[a]*e)^2/(4*Sqrt[a]*Sqrt[c]*d*e)), 2*ArcTan[(c^(1/4)*x)/a^(1/4)], (1/4)*(2 - b/(Sqrt[a]*Sqrt[c]))])/(4*a^(1/4)*c^(1/4)*d*((Sqrt[c]*d)/Sqrt[a] - e)*e*Sqrt[a + b*x^2 + c*x^4])}


(* ::Section::Closed:: *)
(*Integrands of the form x^m (d+e x+f x^2)^(n/2) (a^2+2 a b x^2+b^2 x^4)^(p/2)*)


{x^1*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 6, (e*(12*b*c*d - 16*a*d^2 - 7*b*e^2)*(e + 2*d*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(128*d^4*(a + b*x^2)) + (b*x^2*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(5*d*(a + b*x^2)) - ((32*b*c*d - 80*a*d^2 - 35*b*e^2 + 42*b*d*e*x)*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(240*d^3*(a + b*x^2)) + (e*(4*c*d - e^2)*(12*b*c*d - 16*a*d^2 - 7*b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(256*d^(9/2)*(a + b*x^2))}
{x^0*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 6, -(((4*b*c*d - 16*a*d^2 - 5*b*e^2)*(e + 2*d*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(64*d^3*(a + b*x^2))) - (5*b*e*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(24*d^2*(a + b*x^2)) + (b*x*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(4*d*(a + b*x^2)) - ((4*c*d - e^2)*(4*b*c*d - 16*a*d^2 - 5*b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(128*d^(7/2)*(a + b*x^2))}
{1/x^1*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((8*a*d^2 - b*e^2 - 2*b*d*e*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(8*d^2*(a + b*x^2)) + (b*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(3*d*(a + b*x^2)) + (e*(8*a*d^2 - b*(4*c*d - e^2))*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(16*d^(5/2)*(a + b*x^2)) - (a*Sqrt[c]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(a + b*x^2)}
{1/x^2*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, (((b*c + 4*a*d)*e + 2*d*(b*c + 2*a*d)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(4*c*d*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(c*x*(a + b*x^2)) + ((4*b*c*d + 8*a*d^2 - b*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(8*d^(3/2)*(a + b*x^2)) - (a*e*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(2*Sqrt[c]*(a + b*x^2))}
{1/x^3*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((a*e + 2*(2*b*c + a*d)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(4*c*x*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(2*c*x^2*(a + b*x^2)) + (b*e*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(2*Sqrt[d]*(a + b*x^2)) - ((8*b*c^2 + 4*a*c*d - a*e^2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(8*c^(3/2)*(a + b*x^2))}
{1/x^4*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*Sqrt[c + e*x + d*x^2], x, 8, ((2*a*c*e - (8*b*c^2 - a*e^2)*x)*Sqrt[c + e*x + d*x^2]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(8*c^2*x^2*(a + b*x^2)) - (a*(c + e*x + d*x^2)^(3/2)*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4])/(3*c*x^3*(a + b*x^2)) + (b*Sqrt[d]*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(e + 2*d*x)/(2*Sqrt[d]*Sqrt[c + e*x + d*x^2])])/(a + b*x^2) - (e*(8*b*c^2 - a*(4*c*d - e^2))*Sqrt[a^2 + 2*a*b*x^2 + b^2*x^4]*ArcTanh[(2*c + e*x)/(2*Sqrt[c]*Sqrt[c + e*x + d*x^2])])/(16*c^(5/2)*(a + b*x^2))}
