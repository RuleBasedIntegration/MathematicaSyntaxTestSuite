(* ::Package:: *)

(* ::Title:: *)
(*Integrands involving exponentials of inverse cotangent*)


(* ::Section::Closed:: *)
(*Integrands involving exponentials of inverse cotangents*)


{E^ArcCot[x], x, 2, (4/5 + (8*I)/5)*((-I + x)/x)^(1 + I/2)*((I + x)/x)^(-1 - I/2)*Hypergeometric2F1[1 + I/2, 2, 2 + I/2, (1 - I/x)/(1 + I/x)]}


{E^ArcCot[x]/(a + a*x^2), x, 1, -(E^ArcCot[x]/a)}
{E^ArcCot[x]/(a + a*x^2)^2, x, 2, -((2*E^ArcCot[x])/(5*a^2)) - (E^ArcCot[x]*(1 - 2*x))/(5*a^2*(1 + x^2))}
{E^ArcCot[x]/(a + a*x^2)^3, x, 3, -((24*E^ArcCot[x])/(85*a^3)) - (E^ArcCot[x]*(1 - 4*x))/(17*a^3*(1 + x^2)^2) - (12*E^ArcCot[x]*(1 - 2*x))/(85*a^3*(1 + x^2))}

{E^ArcCot[x]/(a + a*x^2)^(3/2), x, 1, -((E^ArcCot[x]*(1 - x))/(2*a*Sqrt[a + a*x^2]))}
{E^ArcCot[x]/(a + a*x^2)^(5/2), x, 2, -((E^ArcCot[x]*(1 - 3*x))/(10*a*(a + a*x^2)^(3/2))) - (3*E^ArcCot[x]*(1 - x))/(10*a^2*Sqrt[a + a*x^2])}
{E^ArcCot[x]/(a + a*x^2)^(7/2), x, 3, -((E^ArcCot[x]*(1 - 5*x))/(26*a*(a + a*x^2)^(5/2))) - (E^ArcCot[x]*(1 - 3*x))/(13*a^2*(a + a*x^2)^(3/2)) - (3*E^ArcCot[x]*(1 - x))/(13*a^3*Sqrt[a + a*x^2])}


{E^(n*ArcCot[a*x])/(c + a^2*c*x^2)^(1/3), x, 3, (3*(1 + 1/(a^2*x^2))^(1/3)*((a - I/x)/(a + I/x))^((1/6)*(2 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-2 + 3*I*n))*(1 + I/(a*x))^((1/6)*(4 - 3*I*n))*x*Hypergeometric2F1[-(1/3), (1/6)*(2 - 3*I*n), 2/3, (2*I)/((a + I/x)*x)])/(c + a^2*c*x^2)^(1/3)}
{E^(n*ArcCot[a*x])/(c + a^2*c*x^2)^(2/3), x, 3, -((3*(1 + 1/(a^2*x^2))^(2/3)*((a - I/x)/(a + I/x))^((1/6)*(4 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-4 + 3*I*n))*(1 + I/(a*x))^((1/6)*(2 - 3*I*n))*x*Hypergeometric2F1[1/3, (1/6)*(4 - 3*I*n), 4/3, (2*I)/((a + I/x)*x)])/(c + a^2*c*x^2)^(2/3))}
{E^(n*ArcCot[a*x])/(c + a^2*c*x^2)^(4/3), x, 4, -((3*E^(n*ArcCot[a*x])*(3*n - 2*a*x))/(a*c*(4 + 9*n^2)*(c + a^2*c*x^2)^(1/3))) - (6*(1 + 1/(a^2*x^2))^(1/3)*((a - I/x)/(a + I/x))^((1/6)*(2 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-2 + 3*I*n))*(1 + I/(a*x))^((1/6)*(4 - 3*I*n))*x*Hypergeometric2F1[-(1/3), (1/6)*(2 - 3*I*n), 2/3, (2*I)/((a + I/x)*x)])/(c*(4 + 9*n^2)*(c + a^2*c*x^2)^(1/3))}
{E^(n*ArcCot[a*x])/(c + a^2*c*x^2)^(5/3), x, 4, -((3*E^(n*ArcCot[a*x])*(3*n - 4*a*x))/(a*c*(16 + 9*n^2)*(c + a^2*c*x^2)^(2/3))) - (12*(1 + 1/(a^2*x^2))^(2/3)*((a - I/x)/(a + I/x))^((1/6)*(4 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-4 + 3*I*n))*(1 + I/(a*x))^((1/6)*(2 - 3*I*n))*x*Hypergeometric2F1[1/3, (1/6)*(4 - 3*I*n), 4/3, (2*I)/((a + I/x)*x)])/(c*(16 + 9*n^2)*(c + a^2*c*x^2)^(2/3))}
{E^(n*ArcCot[a*x])/(c + a^2*c*x^2)^(7/3), x, 5, If[$VersionNumber>=8, -((3*E^(n*ArcCot[a*x])*(3*n - 8*a*x))/(a*c*(64 + 9*n^2)*(c + a^2*c*x^2)^(4/3))) - (120*E^(n*ArcCot[a*x])*(3*n - 2*a*x))/(a*c^2*(4 + 9*n^2)*(64 + 9*n^2)*(c + a^2*c*x^2)^(1/3)) - (240*(1 + 1/(a^2*x^2))^(1/3)*((a - I/x)/(a + I/x))^((1/6)*(2 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-2 + 3*I*n))*(1 + I/(a*x))^((1/6)*(4 - 3*I*n))*x*Hypergeometric2F1[-(1/3), (1/6)*(2 - 3*I*n), 2/3, (2*I)/((a + I/x)*x)])/(c^2*(4 + 9*n^2)*(64 + 9*n^2)*(c + a^2*c*x^2)^(1/3)), -((3*E^(n*ArcCot[a*x])*(3*n - 8*a*x))/(a*c*(64 + 9*n^2)*(c + a^2*c*x^2)^(4/3))) - (120*E^(n*ArcCot[a*x])*(3*n - 2*a*x))/(a*c^2*(256 + 612*n^2 + 81*n^4)*(c + a^2*c*x^2)^(1/3)) - (240*(1 + 1/(a^2*x^2))^(1/3)*((a - I/x)/(a + I/x))^((1/6)*(2 - 3*I*n))*(1 - I/(a*x))^((1/6)*(-2 + 3*I*n))*(1 + I/(a*x))^((1/6)*(4 - 3*I*n))*x*Hypergeometric2F1[-(1/3), (1/6)*(2 - 3*I*n), 2/3, (2*I)/((a + I/x)*x)])/(c^2*(256 + 612*n^2 + 81*n^4)*(c + a^2*c*x^2)^(1/3))]}
