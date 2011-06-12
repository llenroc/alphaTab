/*
 * This file is part of alphaTab.
 *
 *  alphaTab is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  alphaTab is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with alphaTab.  If not, see <http://www.gnu.org/licenses/>.
 */
package alphatab.tablature.drawing;

/**
 * This class contains SVG path data for musical symbols
 * which can be rendered using the SvgPainter
 */
class MusicFont 
{
	public static var Num0:String = "M 0.00 7.99 C -0.00 10.44 0.57 13.08 2.37 14.84 4.18 16.54 7.44 16.36 8.93 14.32 10.61 12.22 10.97 9.39 10.78 6.78 10.62 4.66 9.96 2.42 8.31 0.97 6.53 -0.48 3.60 -0.29 2.11 1.49 0.53 3.25 -0.00 5.69 0.00 7.99 z M 5.46 15.13 C 4.46 15.17 3.80 14.18 3.64 13.29 3.03 10.66 3.00 7.93 3.19 5.25 3.32 3.95 3.53 2.57 4.31 1.48 4.74 0.87 5.67 0.62 6.26 1.14 c 0.83 0.69 1.03 1.84 1.25 2.84 0.43 2.46 0.39 4.99 0.13 7.47 -0.15 1.22 -0.44 2.57 -1.43 3.40 -0.21 0.15 -0.48 0.25 -0.75 0.26 z";
	public static var Num1:String = "m 2.36 14.48 c 0 -3.87 0 -7.74 0 -11.61 C 1.69 4.15 1.01 5.42 0.34 6.7 0.23 6.54 -0.11 6.44 0.06 6.22 0.83 4.14 1.59 2.07 2.36 -8.04e-8 c 1.09 0 2.18 0 3.26 0 0 4.81 0 9.62 0 14.43 0.11 0.73 1 0.75 1.57 0.86 0 0.24 0 0.47 0 0.71 -2.13 0 -4.25 0 -6.38 0 0 -0.22 0 -0.44 0 -0.66 C 1.34 15.22 1.98 15.2 2.31 14.7 l 0.04 -0.11 0.01 -0.11 0 0 z";
	public static var Num2:String = "M 3.85 1.11 C 3.32 1.21 2.1 1.37 2.27 2.07 2.67 2.48 3.62 2.08 4.03 2.69 4.75 3.6 4.54 5.13 3.54 5.77 2.47 6.55 0.7 5.98 0.42 4.65 0.08 3.16 0.99 1.68 2.2 0.89 3.47 -0.05 5.13 -0.15 6.63 0.14 8.35 0.44 10.17 1.45 10.71 3.21 11.09 4.36 10.77 5.67 9.91 6.52 8.88 7.62 7.45 8.16 6.21 8.97 5.29 9.48 4.4 10.07 3.69 10.86 3.15 11.41 2.75 12.06 2.32 12.69 3.58 11.96 5.15 11.47 6.56 12.08 c 0.95 0.31 1.61 1.07 2.42 1.6 0.8 0.43 1.88 -0.18 2.04 -1.06 0.14 -0.38 -0.08 -1.05 0.51 -0.88 0 1.34 -0.22 2.91 -1.38 3.76 -1.28 0.84 -2.98 0.49 -4.21 -0.25 -1.07 -0.69 -2.23 -1.52 -3.58 -1.31 -0.7 0.04 -1.55 0.4 -1.55 1.21 0.03 0.51 -0.25 0.64 -0.69 0.57 C -0.13 15.35 0.24 14.47 0.46 13.97 1.46 11.79 3.35 10.24 4.96 8.53 6.02 7.37 7.19 6.26 7.94 4.87 8.18 4.24 7.99 3.53 7.75 2.92 7.1 1.44 5.3 1.1 3.85 1.11 z";
	public static var Num3:String = "M 3.22 8.29 C 3.23 8.01 3.1 7.62 3.54 7.72 4.49 7.43 5.46 7.06 6.26 6.45 7.1 5.78 7.29 4.61 7.05 3.61 6.73 2.07 5.23 0.71 3.6 0.92 2.89 0.97 2.15 1.23 1.72 1.82 1.74 2.68 3.01 2.05 3.3 2.84 3.67 3.53 3.69 4.51 3.15 5.12 2.55 5.68 1.58 5.71 0.85 5.42 0.01 5.03 -0.06 3.95 0.03 3.15 0.13 1.84 1.12 0.72 2.37 0.37 3.58 0.02 4.88 -0.09 6.13 0.08 8.23 0.48 10.01 2.41 9.97 4.59 9.99 5.54 9.71 6.56 8.9 7.13 8.55 7.51 7.7 7.79 7.51 8.03 8.58 8.44 9.59 9.24 9.84 10.4 10.24 11.96 9.69 13.7 8.45 14.73 7.42 15.7 5.97 16.12 4.57 15.99 3.13 15.92 1.48 15.62 0.59 14.37 -0.04 13.45 -0.17 12.21 0.2 11.17 0.58 10.38 1.62 10.33 2.38 10.46 c 0.72 0.1 1.21 0.8 1.18 1.51 0.05 0.67 -0.18 1.54 -0.95 1.67 -0.44 0.08 -1.01 -0.03 -0.69 0.57 0.43 0.7 1.47 0.83 2.25 0.83 C 5.8 14.9 7.14 13.37 7.18 11.75 7.33 10.64 6.6 9.62 5.64 9.14 4.9 8.75 4.13 8.36 3.29 8.31 c -0.03 0 -0.05 -0.01 -0.08 -0.01 z";
	public static var Num4:String = "M 8.59 0 C 7.19 2.33 5.9 4.72 4.32 6.93 3.6 7.94 2.96 9.02 2.27 10.05 c -0.32 0.5 -0.65 1 -0.97 1.51 1.39 0 2.78 0 4.17 0 0 -1.73 0 -3.45 0 -5.18 C 6.65 5.4 7.83 4.42 9.01 3.44 c 0 2.71 0 5.42 0 8.12 0.5 0 1 0 1.5 0 0 0.24 0 0.47 0 0.71 -0.5 0 -1 0 -1.5 0 0.07 0.8 -0.13 1.72 0.32 2.42 0.26 0.44 1.11 0.34 1.18 0.79 -0.05 0.19 0.14 0.61 -0.19 0.52 -2.14 0 -4.29 0 -6.43 0 0 -0.24 0 -0.47 0 -0.71 0.55 -0.2 1.46 -0.31 1.48 -1.05 0.05 -0.65 0.06 -1.31 0.11 -1.97 -1.82 0 -3.65 0 -5.47 0 C 0 12.03 0 11.8 0 11.56 1.69 10.37 2.77 8.48 3.38 6.55 3.79 4.36 4.2 2.18 4.61 0 5.94 0 7.26 0 8.59 0 z";
	public static var Num5:String = "M 0.66 0 C 1.76 0.32 2.92 0.45 4.06 0.55 5.57 0.61 7.1 0.43 8.57 0.05 8.59 0.92 8.37 1.88 7.62 2.41 7 2.88 6.18 2.89 5.45 3 4.24 3.07 3.01 2.97 1.83 2.7 1.48 2.4 1.68 3.01 1.62 3.22 c 0 1.27 0 2.53 0 3.8 0.82 -0.93 2.05 -1.53 3.31 -1.39 1.75 0.04 3.55 1 4.22 2.68 C 9.94 10.33 9.22 12.72 7.73 14.23 6.61 15.47 4.92 16.14 3.26 15.99 2.03 15.88 0.67 15.28 0.25 14.04 -0.02 13.19 -0.16 12.2 0.25 11.37 0.73 10.53 1.87 10.47 2.71 10.7 3.53 10.9 3.87 11.82 3.79 12.59 3.8 13.31 3.33 14.07 2.56 14.13 2.18 14.28 1.61 14.49 2.22 14.78 3.24 15.48 4.8 15.51 5.7 14.58 6.89 13.39 7.07 11.57 7 9.96 6.89 8.75 6.37 7.41 5.22 6.84 3.97 6.29 2.37 6.8 1.68 7.98 1.53 8.17 1.19 8.03 0.96 8.07 0.62 8.17 0.64 7.92 0.66 7.66 c 0 -2.55 0 -5.11 0 -7.66 z";
	public static var Num6:String = "M 7.93 1.53 C 7.56 0.85 6.71 0.49 5.94 0.52 4.82 0.56 4.18 1.66 3.88 2.62 3.35 4.32 3.15 6.16 3.49 7.93 3.54 8.37 3.92 8.63 4.13 8.12 5.06 7.07 6.65 6.72 7.97 7.14 9.42 7.71 10.23 9.29 10.37 10.77 10.53 12.37 9.98 14.11 8.63 15.06 6.81 16.44 3.96 16.31 2.39 14.6 0.9 12.97 0.19 10.75 0.04 8.58 -0.18 6.28 0.56 3.93 2.03 2.15 3.04 0.86 4.6 -0.11 6.28 0.01 7.59 0.02 8.97 0.64 9.54 1.88 9.98 2.82 10.18 4.13 9.38 4.95 8.96 5.48 8.26 5.69 7.61 5.5 6.9 5.4 6.31 4.82 6.25 4.1 6.08 3.28 6.33 2.33 7.09 1.89 7.34 1.71 7.62 1.57 7.93 1.53 z M 7.71 11.72 C 7.67 10.66 7.76 9.51 7.19 8.56 6.59 7.5 4.72 7.59 4.31 8.78 3.84 10.14 3.82 11.61 3.98 13.03 c 0.14 0.82 0.31 1.87 1.2 2.2 0.72 0.29 1.63 -0.01 1.94 -0.74 0.41 -0.86 0.57 -1.82 0.59 -2.77 z";
	public static var Num7:String = "M 2.97 16 C 3.15 14.66 3.24 13.27 3.84 12.02 4.33 10.82 5.19 9.83 6.14 8.96 7.36 7.69 8.64 6.4 9.38 4.79 9.59 4.25 9.66 3.67 9.79 3.12 8.69 3.83 7.34 4.39 6.02 3.99 4.95 3.75 4.06 3.09 3.08 2.65 2.38 2.35 1.34 2.38 0.98 3.17 0.78 3.58 0.62 3.96 0.12 3.83 -0.13 3.85 0.06 3.43 0 3.26 0 2.34 0 1.43 0 0.52 0.38 0.45 0.63 0.56 0.69 0.97 0.88 1.7 1.76 1.48 2.19 1.12 2.92 0.67 3.64 0.1 4.52 0 5.48 -0.03 6.3 0.52 7.07 1.02 7.73 1.37 8.7 1.7 9.31 1.08 9.75 0.84 9.47 -0.08 10.01 0 10.28 -0.03 10.5 -0.03 10.4 0.31 10.38 1.58 10.46 2.86 10.34 4.13 10.24 5.12 9.88 6.06 9.33 6.89 8.72 7.98 8.01 9.02 7.45 10.13 6.91 11.48 6.76 12.95 6.73 14.38 6.68 14.88 7.04 15.76 6.69 16 5.45 16 4.21 16 2.97 16 z";
	public static var Num8:String = "M 6.97 7.18 C 7.96 7.59 8.61 8.51 9.23 9.34 9.71 9.98 9.88 10.8 9.76 11.58 9.66 13.11 8.81 14.58 7.46 15.33 5.48 16.48 2.64 16.15 1.15 14.34 0.26 13.3 -0.1 11.87 0.02 10.52 0.3 9.39 1.21 8.5 2.2 7.94 2.89 7.75 1.76 7.47 1.61 7.13 0.1 5.63 -0.1 2.86 1.5 1.35 3.29 -0.4 6.51 -0.5 8.27 1.36 9.09 2.23 9.43 3.49 9.31 4.67 9.04 5.65 8.25 6.4 7.43 6.95 7.29 7.04 7.13 7.12 6.97 7.18 z M 6.16 6.54 C 7.34 6 8.09 4.61 7.81 3.32 7.66 2.1 6.72 0.95 5.45 0.81 4.37 0.6 3.18 1.02 2.61 1.99 2.22 2.58 2.07 3.48 2.66 4 3.69 5.04 5.13 5.51 6.16 6.54 z M 3.17 8.44 C 2.19 8.9 1.31 9.78 1.26 10.92 1.11 12.72 2.32 14.69 4.17 15.01 5.32 15.21 6.73 15.01 7.4 13.94 7.83 13.37 7.9 12.54 7.43 11.97 6.35 10.42 4.51 9.72 3.17 8.44 z";
	public static var Num9:String = "m 2.46 14.47 c 0.29 0.65 1.09 0.94 1.76 1.01 1.1 0.1 1.93 -0.87 2.24 -1.83 0.55 -1.74 0.69 -3.61 0.43 -5.41 C 6.87 7.79 6.47 7.26 6.22 7.88 5.24 8.98 3.53 9.34 2.18 8.77 0.99 8.19 0.32 6.88 0.07 5.62 -0.22 3.91 0.3 1.97 1.76 0.94 3.55 -0.42 6.33 -0.31 7.93 1.3 9.74 3.09 10.4 5.74 10.39 8.22 10.41 10.83 9.17 13.42 7.12 15.04 5.69 16.16 3.56 16.33 1.99 15.41 0.83 14.66 0.19 13.12 0.55 11.77 0.85 10.85 1.86 10.24 2.82 10.48 c 0.72 0.09 1.28 0.71 1.33 1.42 0.19 0.86 -0.16 1.8 -0.92 2.27 -0.23 0.16 -0.49 0.27 -0.76 0.3 z M 2.68 4.28 C 2.73 5.38 2.62 6.6 3.28 7.56 3.94 8.53 5.67 8.32 6.03 7.18 6.54 5.72 6.61 4.13 6.36 2.61 6.23 1.73 5.67 0.71 4.67 0.67 3.84 0.55 3.14 1.22 2.98 1.99 2.76 2.73 2.68 3.51 2.68 4.28 z";

	public static var TrebleClef:String = "m 12.59 0 c 2.7 1.29 2.98 5.15 3.47 7.79 0.22 4.83 -1.46 9.94 -5.32 13.04 0.32 1.61 0.63 3.22 0.95 4.83 3.43 -0.81 7.18 1.04 8.41 4.39 1.63 3.61 0.97 8.6 -2.85 10.54 -2.1 0.44 -2.9 1.25 -2.1 3.23 0.27 2.38 1.27 4.75 0.81 7.14 -1.19 3.63 -6.7 5.59 -9.39 2.39 C 3.23 51.02 5.74 45.06 9.8 46.71 13.45 47.85 11.75 53.84 8.1 53 c 2.3 2.55 6.27 0.67 7.16 -2.21 0.42 -2.48 -0.55 -4.95 -0.84 -7.42 C 14.64 40.51 11.15 42.78 9.42 41.93 2.94 41.14 -2.13 33.51 0.9 27.4 2.85 23.29 5.93 19.8 9.2 16.68 8.1 12.71 7.19 8.36 8.84 4.39 9.55 2.66 10.4 0.17 12.59 0 z M 11 25.71 c -0.28 -1.46 -0.57 -2.93 -0.85 -4.39 -3.08 3.09 -6.5 6.49 -7.28 10.97 -0.78 5 4.52 9.16 9.2 8.84 2.38 0.26 1.53 -1.63 1.24 -3.06 -0.62 -3.07 -1.24 -6.14 -1.86 -9.21 -3.95 0.27 -6.15 6.08 -2.88 8.62 0.75 1.11 5.35 2.82 1.83 1.77 C 6.94 37.88 4.59 33.92 5.95 30.3 6.7 28.02 8.65 26.22 11 25.71 z m 3.78 -19.02 c 0.53 -3.18 -3.29 -3.92 -4 -0.83 -1.76 3.04 -1.8 6.6 -1.05 9.94 0.96 0.42 3.17 -2.31 3.81 -3.67 0.95 -1.63 1.59 -3.55 1.24 -5.45 z m -2.54 22.17 c 0.75 3.81 1.5 7.63 2.24 11.44 3.92 -0.62 5.81 -5.58 3.62 -8.78 -1.23 -1.94 -3.6 -2.98 -5.86 -2.66 z";
	public static var AltoClef:String = "M 0 32 C 0 21.38 0 10.77 0 0.15 c 1.33 0 2.66 0 3.99 0 0 10.62 0 21.23 0 31.85 C 2.66 32 1.33 32 0 32 z m 5.35 0 c 0 -10.62 0 -21.23 0 -31.85 0.39 0.09 1.17 -0.19 1.31 0.16 0 10.57 0 21.13 0 31.7 -0.44 0 -0.87 0 -1.31 0 z M 9.34 18.17 C 8.85 17.25 7.32 16.44 7.05 15.9 c 2.11 -1.25 3.59 -3.49 3.95 -5.92 0.15 1.3 0.74 2.78 2.15 3.09 1.39 0.43 3.17 0.18 3.92 -1.22 C 18.24 9.71 18.15 7.13 17.95 4.76 17.78 3.06 16.96 0.96 15.02 0.72 13.91 0.57 11.57 0.97 11.76 2.28 c 1.28 -0.3 2.92 0.73 2.5 2.19 -0.37 1.9 -3.18 2.09 -4.2 0.62 -1.03 -1.34 0.04 -3.16 1.27 -3.94 2.83 -1.99 7.29 -1.4 9.27 1.53 2.17 3.1 1.38 7.77 -1.6 10.08 -1.75 1.45 -4.25 2.14 -6.46 1.5 -1.25 -0.78 -1.4 1.51 -2.65 1.79 1.22 0.33 1.47 2.76 2.71 1.95 1.83 -0.61 3.93 -0.16 5.57 0.79 2.67 1.56 4.19 4.78 3.65 7.83 -0.43 3.08 -3.39 5.43 -6.46 5.38 -2.28 0.13 -4.93 -1.05 -5.57 -3.4 -0.57 -2.02 2.25 -3.54 3.76 -2.24 1.14 0.73 1.13 2.73 -0.26 3.18 -0.66 0.26 -2.36 0.07 -1.07 1.03 1.43 1.1 3.86 1.14 4.88 -0.54 1.23 -2.05 1.09 -4.59 0.9 -6.89 -0.21 -1.71 -0.87 -3.95 -2.84 -4.27 -1.35 -0.16 -3.1 0.14 -3.59 1.62 -0.35 0.58 -0.41 2.41 -0.61 0.83 -0.29 -1.15 -0.86 -2.23 -1.61 -3.14 z";	
	public static var TenorClef:String = "M 0 32 C 0 21.38 0 10.77 0 0.15 c 1.33 0 2.66 0 3.99 0 0 10.62 0 21.23 0 31.85 C 2.66 32 1.33 32 0 32 z m 5.35 0 c 0 -10.62 0 -21.23 0 -31.85 0.39 0.09 1.17 -0.19 1.31 0.16 0 10.57 0 21.13 0 31.7 -0.44 0 -0.87 0 -1.31 0 z M 9.34 18.17 C 8.85 17.25 7.32 16.44 7.05 15.9 c 2.11 -1.25 3.59 -3.49 3.95 -5.92 0.15 1.3 0.74 2.78 2.15 3.09 1.39 0.43 3.17 0.18 3.92 -1.22 C 18.24 9.71 18.15 7.13 17.95 4.76 17.78 3.06 16.96 0.96 15.02 0.72 13.91 0.57 11.57 0.97 11.76 2.28 c 1.28 -0.3 2.92 0.73 2.5 2.19 -0.37 1.9 -3.18 2.09 -4.2 0.62 -1.03 -1.34 0.04 -3.16 1.27 -3.94 2.83 -1.99 7.29 -1.4 9.27 1.53 2.17 3.1 1.38 7.77 -1.6 10.08 -1.75 1.45 -4.25 2.14 -6.46 1.5 -1.25 -0.78 -1.4 1.51 -2.65 1.79 1.22 0.33 1.47 2.76 2.71 1.95 1.83 -0.61 3.93 -0.16 5.57 0.79 2.67 1.56 4.19 4.78 3.65 7.83 -0.43 3.08 -3.39 5.43 -6.46 5.38 -2.28 0.13 -4.93 -1.05 -5.57 -3.4 -0.57 -2.02 2.25 -3.54 3.76 -2.24 1.14 0.73 1.13 2.73 -0.26 3.18 -0.66 0.26 -2.36 0.07 -1.07 1.03 1.43 1.1 3.86 1.14 4.88 -0.54 1.23 -2.05 1.09 -4.59 0.9 -6.89 -0.21 -1.71 -0.87 -3.95 -2.84 -4.27 -1.35 -0.16 -3.1 0.14 -3.59 1.62 -0.35 0.58 -0.41 2.41 -0.61 0.83 -0.29 -1.15 -0.86 -2.23 -1.61 -3.14 z";
	public static var BassClef:String = "M 4.44 2.42 C 3.48 3.2 3.45 5.34 4.96 5.44 6.05 5.76 7.62 5.57 8.09 6.88 8.46 8 8.36 9.52 7.18 10.13 5.64 11.02 3.46 11.09 2.03 9.94 0.65 8.76 0.96 6.72 1.42 5.18 2.1 3.05 3.6 0.9 5.9 0.38 c 3.09 -0.82 6.79 -0.41 9.09 2 2.38 2.38 3.52 6.21 2.02 9.35 -1.51 3.28 -4.31 5.71 -7.08 7.91 -2.66 2.01 -5.53 3.78 -8.59 5.11 -0.49 0.46 -1.68 0.21 -1.19 -0.4 C 3.76 22.94 7.03 20.65 9.63 17.79 11.95 15.13 12.83 11.53 13 8.08 13.12 5.82 12.46 3.29 10.45 2 8.62 0.77 6.09 0.99 4.44 2.42 z M 20.84 2.57 c 1.6 -0.11 2.58 2.03 1.54 3.21 -0.89 1.19 -3.02 0.83 -3.39 -0.64 -0.43 -1.24 0.53 -2.58 1.85 -2.57 z m 0 7.01 c 1.6 -0.11 2.58 2.03 1.54 3.21 -0.89 1.19 -3.02 0.83 -3.39 -0.64 -0.43 -1.23 0.54 -2.59 1.85 -2.57 z";

	public static var TripletFeel8:String = "m 24.36 19.36 c 2.02 0 4.05 0 6.07 0 0.13 -0.91 -1.28 -0.27 -1.87 -0.46 -1.4 0 -2.8 0 -4.2 0 0 0.15 0 0.31 0 0.46 z m 0 1.86 c 2.02 -0.02 4.07 0.04 6.07 -0.03 0.16 -0.94 -1.24 -0.3 -1.8 -0.49 -1.42 0 -2.84 0 -4.26 0 1.4e-5 0.17 -2.7e-5 0.35 1.8e-5 0.52 z M 38.01 5.56 c -0.02 5.52 0.04 11.04 -0.03 16.55 -0.24 2.29 -3.95 4.19 -5.23 1.73 -0.79 -2.65 3.29 -4.74 4.89 -3.15 0 -5.04 0 -10.09 0 -15.13 0.12 1.28e-4 0.25 -3.18e-4 0.37 3.77e-4 z m -16.45 0 c -0.02 5.52 0.04 11.04 -0.03 16.55 -0.23 2.27 -3.95 4.2 -5.21 1.73 -0.75 -2.47 3.01 -4.95 4.87 -3.02 0 -4.4 0 -8.8 0 -13.21 -2.92 0 -5.84 0 -8.76 0 -0.02 4.83 0.04 9.67 -0.03 14.5 -0.23 2.28 -3.96 4.2 -5.22 1.73 -0.81 -2.65 3.28 -4.74 4.88 -3.15 0 -5.04 0 -10.09 0 -15.13 3.17 5.03e-4 6.34 0 9.5 7.55e-4 z M 1.22 18.4 c -0.17 2.26 0.72 4.54 2.62 5.84 C 4.83 25.09 2.04 23.4 1.79 22.77 -0.18 20.74 -0.63 17.36 1.12 15.05 1.67 13.94 3.72 12.2 4.07 12.38 2.04 13.75 1.02 15.97 1.22 18.4 z m 54.61 0 c 0.17 2.26 -0.72 4.54 -2.62 5.84 -0.99 0.85 1.8 -0.84 2.05 -1.47 1.97 -2.04 2.42 -5.41 0.67 -7.73 -0.55 -1.11 -2.61 -2.84 -2.95 -2.66 2.02 1.36 3.04 3.58 2.85 6.01 z M 47.2 5.56 c 0.16 2.22 2.22 3.33 3.46 4.91 2.35 2.49 1.74 6.43 -0.23 8.95 0.24 -1.29 1.6 -3.21 1.07 -4.96 -0.39 -2.26 -2.25 -4.05 -4.36 -4.78 -0.02 4.14 0.04 8.29 -0.03 12.43 -0.21 2.29 -3.95 4.19 -5.21 1.73 -0.75 -2.48 3.02 -4.95 4.88 -3.02 0 -5.09 0 -10.17 0 -15.26 0.14 3.77e-4 0.28 -6.55e-4 0.42 3.77e-4 z M 39.84 2.19 c -0.03 0.75 -1.39 0.18 -1.99 0.36 -0.67 0.08 -1.88 -0.37 -1.52 0.75 0.18 1.15 -0.39 1.34 -0.24 0.09 -0.2 -0.97 0.1 -1.44 1.12 -1.19 0.88 0 1.75 0 2.63 0 z m 9.04 0 C 48.8 2.87 49.06 3.9 48.76 4.37 48.3 4.09 49.03 2.63 48.38 2.54 c -1.08 0 -2.16 0 -3.25 0 0.03 -0.75 1.39 -0.18 1.99 -0.36 0.58 0 1.17 0 1.75 0 z m -7.12 0.15 c 1.28 -0.03 2.54 -2.28 0.38 -2.02 -0.98 0.3 0.97 0.93 -0.44 1.44 -2.45 -0.8 3.03 -3.31 2.65 -0.47 -0.36 1.15 -1.5 0.72 -0.52 1.75 0.03 2.63 -5.38 1.26 -2.65 -0.3 1.73 0.44 -1.53 1.48 0.33 1.58 1.32 -0.08 2.02 -1.92 0.25 -1.98 z";
	public static var TripletFeel16:String = "m 24.36 19.36 c 2.02 0 4.05 0 6.07 0 0.12 -0.89 -1.29 -0.25 -1.87 -0.45 -1.4 0 -2.8 0 -4.2 0 0 0.15 0 0.3 0 0.45 z m 0 1.86 c 2.02 -0.02 4.07 0.04 6.07 -0.03 0.16 -0.94 -1.24 -0.3 -1.8 -0.49 -1.42 0 -2.84 0 -4.26 0 5e-6 0.17 -9e-6 0.35 6e-6 0.52 z M 1.22 18.4 c -0.17 2.26 0.72 4.54 2.62 5.86 0.99 0.86 -1.81 -0.84 -2.05 -1.47 -1.97 -2.04 -2.42 -5.41 -0.67 -7.73 0.55 -1.11 2.61 -2.85 2.95 -2.66 -2.02 1.36 -3.04 3.58 -2.85 6.01 z m 54.61 0 c 0.17 2.26 -0.72 4.54 -2.62 5.86 -0.99 0.86 1.81 -0.84 2.05 -1.47 1.97 -2.04 2.42 -5.41 0.67 -7.73 -0.55 -1.11 -2.61 -2.84 -2.95 -2.66 2.04 1.39 3.03 3.55 2.85 6.01 z M 39.84 2.19 c -0.01 0.77 -1.39 0.19 -1.99 0.37 -0.67 0.08 -1.87 -0.37 -1.5 0.75 0.2 0.99 -0.41 1.5 -0.25 0.21 -0.1 -0.87 -0.1 -1.65 1 -1.33 0.92 0 1.83 0 2.75 0 z m 9.04 0 c -0.09 0.69 0.17 1.72 -0.12 2.2 -0.46 -0.28 0.27 -1.74 -0.38 -1.83 -1.08 0 -2.16 0 -3.25 0 0.01 -0.77 1.39 -0.19 1.99 -0.37 0.58 0 1.17 0 1.75 0 z m -7.12 0.15 c 1.28 -0.03 2.54 -2.28 0.38 -2.02 -0.97 0.31 0.97 0.93 -0.44 1.45 -2.46 -0.81 3.02 -3.33 2.65 -0.49 -0.37 1.14 -1.5 0.73 -0.52 1.77 0.01 2.62 -5.38 1.24 -2.65 -0.31 1.73 0.44 -1.54 1.47 0.33 1.59 1.32 -0.07 2.02 -1.94 0.25 -1.99 z m 0.91 8.6 c 0.09 -0.68 -0.17 -1.71 0.12 -2.19 1.33 0 2.66 0 3.99 0 0.22 -0.97 -0.14 -1.36 -1.12 -1.13 -2.55 0 -5.1 0 -7.65 0 -0.02 4.83 0.04 9.67 -0.03 14.5 -0.24 2.29 -3.95 4.19 -5.23 1.73 -0.79 -2.65 3.3 -4.75 4.89 -3.13 0 -5.04 0 -10.09 0 -15.13 3.17 0 6.34 0 9.5 0 -0.02 5.51 0.04 11.03 -0.03 16.53 -0.21 2.29 -3.95 4.19 -5.21 1.73 -0.75 -2.48 3.04 -4.96 4.88 -3.01 0 -3.3 0 -6.6 0 -9.9 -1.37 10e-7 -2.75 -3e-6 -4.12 2e-6 z M 21.56 5.58 c -0.02 5.51 0.04 11.03 -0.03 16.53 -0.23 2.27 -3.95 4.2 -5.21 1.73 -0.75 -2.47 3.03 -4.96 4.87 -3.01 0 -3.38 0 -6.76 0 -10.14 -2.92 0 -5.84 0 -8.76 0 -0.02 3.81 0.04 7.61 -0.03 11.42 -0.23 2.28 -3.96 4.2 -5.22 1.73 -0.81 -2.65 3.3 -4.75 4.88 -3.13 0 -5.04 0 -10.09 0 -15.13 3.17 0 6.34 0 9.5 0 z M 21.19 8.64 C 21.49 7.58 20.84 7.48 19.95 7.61 c -2.5 0 -5.01 0 -7.51 0 -0.3 1.06 0.35 1.16 1.25 1.03 2.5 0 5.01 0 7.51 0 z";
	public static var TripletFeelNone8:String = "m 25.85 19.36 c 2.02 0 4.05 0 6.07 0 0.13 -0.91 -1.28 -0.27 -1.87 -0.46 -1.4 0 -2.8 0 -4.2 0 0 0.15 0 0.31 0 0.46 z m 0 1.86 c 2.02 -0.02 4.07 0.04 6.07 -0.03 0.16 -0.94 -1.24 -0.31 -1.8 -0.49 -1.42 0 -2.84 0 -4.26 0 5e-5 0.17 -9.1e-5 0.35 6e-5 0.52 z M 48.78 5.56 c -0.02 5.52 0.04 11.04 -0.03 16.55 -0.23 2.27 -3.95 4.2 -5.21 1.73 -0.75 -2.47 3.01 -4.95 4.87 -3.02 0 -4.4 0 -8.8 0 -13.21 -2.92 0 -5.84 0 -8.76 0 -0.02 4.83 0.04 9.67 -0.03 14.5 -0.23 2.28 -3.96 4.2 -5.22 1.73 -0.81 -2.65 3.28 -4.74 4.88 -3.15 0 -5.04 0 -10.09 0 -15.13 3.17 6.67e-4 6.34 0 9.5 10e-4 z M 1.22 18.4 C 1.05 20.65 1.94 22.93 3.84 24.24 4.83 25.09 2.04 23.4 1.79 22.77 -0.18 20.74 -0.63 17.36 1.12 15.05 1.67 13.94 3.72 12.2 4.07 12.38 2.03 13.78 1.04 15.94 1.22 18.4 z m 54.61 0 c 0.17 2.26 -0.72 4.54 -2.62 5.84 -0.99 0.85 1.8 -0.84 2.05 -1.47 1.97 -2.04 2.42 -5.41 0.67 -7.73 -0.55 -1.11 -2.61 -2.84 -2.95 -2.66 2.04 1.39 3.03 3.55 2.85 6.01 z M 12.43 5.56 c -0.02 5.52 0.04 11.04 -0.03 16.55 -0.24 2.29 -3.95 4.19 -5.23 1.73 -0.79 -2.65 3.29 -4.74 4.89 -3.15 0 -5.04 0 -10.09 0 -15.13 0.12 1.7e-4 0.25 -4.21e-4 0.37 5e-4 z m 9.19 0 c 0.16 2.22 2.22 3.33 3.46 4.91 2.35 2.49 1.74 6.43 -0.23 8.95 0.24 -1.29 1.6 -3.21 1.07 -4.96 -0.39 -2.26 -2.25 -4.05 -4.36 -4.78 -0.02 4.14 0.04 8.29 -0.03 12.43 -0.21 2.29 -3.95 4.19 -5.21 1.73 -0.75 -2.48 3.02 -4.95 4.88 -3.02 0 -5.09 0 -10.17 0 -15.26 0.14 5e-4 0.28 -8.68e-4 0.42 5e-4 z m -7.36 -3.38 c -0.03 0.75 -1.39 0.18 -1.99 0.36 -0.67 0.08 -1.87 -0.37 -1.5 0.75 0.2 0.99 -0.41 1.5 -0.25 0.21 -0.1 -0.87 -0.09 -1.63 1 -1.31 0.92 0 1.83 0 2.75 0 z m 9.04 0 c -0.09 0.68 0.17 1.71 -0.12 2.19 -0.46 -0.28 0.27 -1.74 -0.38 -1.83 -1.08 0 -2.16 0 -3.25 0 0.03 -0.75 1.39 -0.18 1.99 -0.36 0.58 0 1.17 0 1.75 0 z m -7.12 0.15 c 1.28 -0.03 2.54 -2.28 0.38 -2.02 -0.98 0.3 0.97 0.93 -0.44 1.44 -2.45 -0.8 3.03 -3.31 2.65 -0.47 -0.36 1.15 -1.5 0.72 -0.52 1.75 0.03 2.63 -5.38 1.26 -2.65 -0.3 1.73 0.44 -1.53 1.48 0.33 1.58 1.32 -0.08 2.02 -1.92 0.25 -1.98 z";
	public static var TripletFeelNone16:String = "m 24.36 19.36 c 2.02 0 4.05 0 6.07 0 0.12 -0.89 -1.29 -0.25 -1.87 -0.45 -1.4 0 -2.8 0 -4.2 0 0 0.15 0 0.3 0 0.45 z m 0 1.86 c 2.02 -0.02 4.07 0.04 6.07 -0.03 0.16 -0.94 -1.24 -0.31 -1.8 -0.49 -1.42 0 -2.84 0 -4.26 0 5e-6 0.17 -9e-6 0.35 6e-6 0.52 z M 1.22 18.4 C 1.05 20.66 1.94 22.94 3.84 24.25 4.83 25.11 2.03 23.41 1.79 22.78 -0.18 20.74 -0.63 17.37 1.12 15.05 1.67 13.94 3.72 12.2 4.07 12.38 2.04 13.75 1.02 15.97 1.22 18.4 z m 54.61 0 c 0.17 2.26 -0.72 4.54 -2.62 5.86 -0.99 0.86 1.81 -0.84 2.05 -1.47 1.97 -2.04 2.42 -5.41 0.67 -7.73 -0.55 -1.11 -2.61 -2.84 -2.95 -2.66 2.02 1.36 3.04 3.58 2.85 6.01 z M 14.26 2.19 c -0.01 0.77 -1.39 0.19 -1.99 0.37 -0.67 0.08 -1.87 -0.37 -1.5 0.75 0.2 0.99 -0.41 1.5 -0.25 0.21 -0.1 -0.87 -0.1 -1.65 1 -1.33 0.92 0 1.83 0 2.75 0 z m 9.04 0 c -0.09 0.69 0.17 1.72 -0.12 2.2 -0.49 -0.25 0.26 -1.75 -0.39 -1.83 -1.08 0 -2.15 0 -3.23 0 0.01 -0.77 1.39 -0.19 1.99 -0.37 0.58 0 1.17 0 1.75 0 z m -7.12 0.15 c 1.28 -0.03 2.54 -2.28 0.38 -2.02 -0.97 0.31 0.97 0.93 -0.44 1.45 -2.46 -0.81 3.02 -3.33 2.65 -0.49 -0.37 1.14 -1.5 0.73 -0.52 1.77 0.01 2.62 -5.38 1.24 -2.65 -0.31 1.73 0.44 -1.54 1.47 0.33 1.59 1.32 -0.07 2.02 -1.94 0.25 -1.99 z M 47.14 5.58 c -0.02 5.51 0.04 11.03 -0.03 16.53 -0.23 2.27 -3.95 4.2 -5.21 1.73 -0.75 -2.47 3.03 -4.96 4.87 -3.01 0 -3.38 0 -6.76 0 -10.14 -2.92 0 -5.84 0 -8.76 0 -0.02 3.81 0.04 7.61 -0.03 11.42 -0.23 2.28 -3.96 4.2 -5.22 1.73 -0.81 -2.65 3.3 -4.75 4.88 -3.13 0 -5.04 0 -10.09 0 -15.13 3.17 3.33e-4 6.34 -6.67e-4 9.5 5e-4 z m -0.37 3.06 c 0.3 -1.06 -0.35 -1.16 -1.25 -1.03 -2.5 0 -5.01 0 -7.51 0 -0.3 1.06 0.35 1.16 1.25 1.03 2.5 0 5.01 0 7.51 0 z M 17.09 10.93 c 0.09 -0.68 -0.17 -1.71 0.12 -2.19 1.33 0 2.66 0 3.99 0 0.22 -0.97 -0.14 -1.36 -1.12 -1.13 -2.55 0 -5.1 0 -7.65 0 -0.02 4.83 0.04 9.67 -0.03 14.5 -0.24 2.29 -3.95 4.19 -5.23 1.73 -0.79 -2.65 3.3 -4.75 4.89 -3.13 0 -5.04 0 -10.09 0 -15.13 3.17 0 6.34 0 9.5 0 -0.02 5.51 0.04 11.03 -0.03 16.53 -0.21 2.29 -3.95 4.19 -5.21 1.73 -0.75 -2.48 3.04 -4.96 4.88 -3.01 0 -3.3 0 -6.6 0 -9.9 -1.37 3.32e-4 -2.75 -6.65e-4 -4.12 5e-4 z";

	public static var KeySharp:String = "m 3.11 3.97 c 0 -1.32 0 -2.65 0 -3.97 0.22 0 0.43 0 0.65 0 0 1.24 0 2.48 0 3.73 0.31 -0.13 0.62 -0.27 0.93 -0.4 0 0.79 0 1.57 0 2.36 C 4.38 5.82 4.07 5.95 3.76 6.09 c 0 1.27 0 2.53 0 3.8 0.31 -0.15 0.62 -0.29 0.93 -0.44 0 0.79 0 1.57 0 2.36 -0.31 0.13 -0.62 0.27 -0.93 0.4 0 1.29 0 2.58 0 3.87 -0.22 0 -0.43 0 -0.65 0 0 -1.21 0 -2.41 0 -3.62 -0.51 0.22 -1.03 0.43 -1.54 0.65 0 1.3 0 2.6 0 3.9 -0.22 0 -0.43 0 -0.65 0 0 -1.22 0 -2.44 0 -3.66 C 0.62 13.47 0.31 13.59 0 13.71 0 12.92 0 12.14 0 11.35 c 0.31 -0.12 0.62 -0.24 0.93 -0.37 0 -1.27 0 -2.53 0 -3.8 C 0.62 7.32 0.31 7.46 0 7.59 0 6.79 0 5.99 0 5.19 0.31 5.07 0.62 4.95 0.93 4.83 c 0 -1.29 0 -2.58 0 -3.87 0.22 0 0.43 0 0.65 0 0 1.21 0 2.41 0 3.62 C 2.09 4.38 2.6 4.17 3.11 3.97 z M 1.57 6.94 c 0 1.27 0 2.53 0 3.8 0.51 -0.22 1.03 -0.43 1.54 -0.65 0 -1.25 0 -2.51 0 -3.76 -0.51 0.2 -1.03 0.41 -1.54 0.61 z";
	public static var KeyNormal:String = "M 0 12.45 C 0 8.3 0 4.15 0 0 c 0.24 0 0.47 0 0.71 0 0 1.87 0 3.74 0 5.6 C 1.84 5.29 2.97 4.98 4.1 4.67 c 0 4.11 0 8.22 0 12.33 -0.22 0 -0.44 0 -0.67 0 0 -1.83 0 -3.66 0 -5.49 C 2.29 11.82 1.14 12.13 0 12.45 z M 0.71 10.37 C 1.61 10.12 2.52 9.87 3.43 9.62 c 0 -1.01 0 -2.02 0 -3.03 -0.91 0.25 -1.82 0.5 -2.73 0.74 0 1.01 0 2.02 0 3.03 z";
	public static var KeyFlat:String = "m 0 2 c 0.21 0 0.42 0 0.63 0 0 2.93 0 5.85 0 8.78 0.88 -0.5 1.91 -1.01 2.95 -0.78 0.91 0.24 1.29 1.34 1.1 2.18 -0.31 1.25 -1.36 2.14 -2.38 2.83 C 1.42 15.52 0.7 16.27 0 17 0 12 0 7 0 2 z m 2.64 8.71 c -0.62 -0.36 -1.3 0.1 -1.8 0.47 -0.31 0.1 -0.19 0.42 -0.21 0.67 0 1.28 0 2.57 0 3.85 C 1.13 15.18 1.67 14.71 2.13 14.17 2.68 13.42 3.31 12.58 3.25 11.6 3.21 11.22 2.97 10.89 2.64 10.71 z";

	public static var SilenceHalf:String = "m 0 4 c 3.22 0 6.44 0 9.66 0 0 -1.33 0 -2.67 0 -4 C 6.44 0 3.22 0 0 0 0 1.33 0 2.67 0 4 z";
	public static var SilenceQuarter:String = "M 2.4 0.04 C 4.3 2.23 6.19 4.42 8.09 6.61 6.57 7.75 5.58 9.43 4.76 11.11 c -0.52 1.6 0.26 3.29 1.29 4.5 0.24 0.66 2.07 1.26 1.03 1.93 -1.31 0.03 -2.84 -0.37 -3.95 0.55 -0.77 0.84 -0.45 2.17 0.21 2.97 0.14 0.66 1.69 1.33 1.09 1.84 C 3.38 22.69 2.74 21.73 1.92 21.12 1.1 20.27 0.05 19.37 0 18.1 0 16.77 1.21 15.64 2.52 15.61 3.61 15.48 4.75 15.77 5.64 16.42 3.91 14.2 2.18 11.98 0.46 9.77 1.95 8.55 2.86 6.78 3.55 5.02 3.88 3.53 2.92 2.2 2.17 1.01 1.62 0.63 1.35 -0.35 2.4 0.04 z";
	public static var SilenceEighth:String = "M 2.19 0 C 3.49 -0.03 4.76 1.37 4.32 2.66 4.26 3.18 3.53 3.64 3.47 3.89 4.27 4.3 5.11 3.75 5.7 3.24 6.67 2.38 7.28 1.18 7.97 0.11 8.48 -0.19 8.34 0.36 8.25 0.65 7.15 5.44 6.06 10.22 4.96 15 4.63 15 4.3 15 3.97 15 4.95 11.06 5.93 7.12 6.92 3.18 6.24 4.45 4.71 4.96 3.34 4.89 2.47 4.82 1.53 4.65 0.84 4.09 -0.23 3.23 -0.33 1.4 0.74 0.52 1.14 0.16 1.66 0.01 2.19 0 z";
	public static var SilenceSixteenth:String = "M 4.58 12.12 C 5.95 11.59 6.78 10.24 7.35 8.97 7.83 7.03 8.3 5.09 8.77 3.15 8.07 4.45 6.51 4.93 5.11 4.84 4.52 4.91 3.98 4.62 3.43 4.44 2.32 4.03 1.69 2.76 1.97 1.62 2.28 0.02 4.57 -0.55 5.64 0.63 6.55 1.43 6.51 3.05 5.45 3.71 5.36 4.19 6.59 3.99 6.98 3.66 8.23 2.89 8.83 1.47 9.7 0.35 9.87 -0.15 10.51 0 10.17 0.49 8.42 7.99 6.67 15.5 4.91 23 4.6 23 4.29 23 3.98 23 4.92 19.1 5.86 15.19 6.8 11.29 6.13 12.56 4.62 13.09 3.25 13 2.02 12.96 0.61 12.44 0.14 11.2 -0.3 10.11 0.24 8.69 1.41 8.35 2.54 7.9 3.92 8.55 4.28 9.72 4.57 10.55 4.21 11.58 3.4 11.97 c 0.39 0.12 0.78 0.29 1.18 0.15 z";
	public static var SilenceThirtySecond:String = "M 6.47 12.03 C 8.29 11.3 9.21 9.34 9.56 7.51 9.92 6.04 10.27 4.56 10.63 3.08 9.64 4.92 7.15 5.09 5.38 4.46 3.78 3.93 3.21 1.56 4.57 0.49 5.72 -0.52 7.61 0.15 8.07 1.55 8.6 2.43 7.48 3.5 7.35 3.83 8.35 4.33 9.38 3.44 10 2.71 c 0.66 -0.83 1.13 -1.9 1.82 -2.66 0.56 -0.12 0.05 0.61 0.07 0.91 C 9.56 10.97 7.22 20.99 4.89 31 4.57 30.92 3.75 31.23 4.04 30.68 4.95 26.9 5.86 23.12 6.77 19.35 5.77 21.17 3.29 21.4 1.53 20.67 0.07 20.13 -0.56 18.04 0.6 16.92 c 1.08 -1.13 3.22 -0.66 3.66 0.87 0.53 0.87 -0.54 1.99 -0.73 2.28 1.18 0.47 2.29 -0.59 2.93 -1.48 0.66 -0.79 0.95 -1.76 1.15 -2.75 C 7.98 14.32 8.35 12.78 8.72 11.25 7.96 12.7 6.22 13.02 4.72 12.93 3.53 12.75 2.13 12.09 1.95 10.75 1.57 9.33 2.89 7.91 4.33 8.13 5.89 8.21 6.92 10.33 5.77 11.51 c -1.03 0.58 0.16 0.67 0.7 0.52 z";
	public static var SilenceSixtyFourth:String = "M 6.61 20.61 C 8.85 19.73 9.53 17.2 9.98 15.06 10.25 13.86 10.53 12.67 10.81 11.47 9.73 13.44 6.96 13.6 5.13 12.7 3.51 11.89 3.43 9.15 5.21 8.5 6.88 7.68 9.03 9.67 8.14 11.37 7.48 12.01 7.22 12.47 8.36 12.31 9.96 11.87 11.03 10.26 11.43 8.72 11.89 6.88 12.35 5.04 12.8 3.2 11.95 4.77 9.95 5.12 8.33 4.85 6.95 4.62 5.61 3.49 5.82 1.97 5.87 0.05 8.65 -0.7 9.75 0.8 10.95 1.74 9.66 3.52 9.62 3.97 11.16 4.33 12.19 2.71 12.93 1.6 13.18 1.26 14.26 -0.61 14.24 0.38 11.16 13.59 8.07 26.79 4.99 40 c -0.52 0.01 -1.23 0.16 -0.81 -0.58 0.91 -3.78 1.82 -7.55 2.73 -11.33 -1.12 2.02 -4.06 2.2 -5.86 1.06 -1.46 -0.88 -1.41 -3.42 0.28 -4.01 1.6 -0.79 3.65 0.92 3.01 2.62 -0.29 0.74 -1.37 1.25 -0.01 1.2 1.47 -0.28 2.42 -1.65 3.07 -2.89 C 7.89 23.99 8.41 21.91 8.91 19.82 8.06 21.39 6.06 21.74 4.45 21.47 3.08 21.23 1.74 20.1 1.96 18.59 c 0.05 -1.91 2.83 -2.68 3.93 -1.17 0.83 0.89 0.61 2.48 -0.48 3.06 0.39 0.2 0.78 0.3 1.2 0.13";

	public static var NoteHalf:String = "M 2.84 0.88 C 4.09 0.12 5.69 -0.3 7.1 0.27 8.33 0.78 9.2 2.15 8.95 3.49 8.73 5.19 7.49 6.6 6.01 7.36 4.74 8.13 3.1 8.5 1.71 7.87 0.9 7.54 0.27 6.82 0.07 5.97 -0.18 4.85 0.23 3.69 0.83 2.76 1.35 1.99 2.05 1.35 2.84 0.88 z M 7.91 1.43 C 7.36 0.98 6.59 1.13 5.95 1.23 4.3 1.64 2.8 2.67 1.87 4.1 1.37 4.83 0.95 5.67 0.95 6.57 1.02 7.12 1.71 7.29 2.16 7.12 3.55 6.78 4.87 6.15 6 5.27 6.9 4.47 7.68 3.49 8.05 2.34 8.13 2.04 8.15 1.67 7.91 1.43 z";
	public static var NoteQuarter:String = "m 2.85 0.87 c 1.24 -0.76 2.82 -1.17 4.22 -0.63 1.05 0.44 1.91 1.47 1.93 2.64 0.05 1.64 -0.96 3.17 -2.29 4.07 -0.97 0.62 -2.03 1.19 -3.21 1.24 -1.24 0.1 -2.62 -0.46 -3.21 -1.6 -0.58 -1.19 -0.23 -2.62 0.46 -3.69 0.52 -0.83 1.25 -1.54 2.1 -2.03 z";

	public static var Harmonic:String = "M 0 4.58 C 1.47 6.06 2.94 7.53 4.42 9 5.24 8 6.1 7.01 7.18 6.28 7.97 5.66 8.76 5.04 9.55 4.42 8.1 2.94 6.64 1.47 5.19 0 4.4 1 3.39 1.79 2.51 2.7 1.75 3.42 0.9 4.04 0 4.58 z";
	public static var Sticks:String = "m 4.23 4.91 l 3.65 3.65 0.62 -0.64 -3.62 -3.62 L 8.44 0.74 7.82 0.12 4.23 3.70 0.63 0.10 0 0.74 3.59 4.34 l -3.59 3.6 0.6 0.6 3.63 -3.63 z";
	public static var HiHat:String = "m 9.00 6 q 0 0.70 -0.32 1.41 Q 8.35 8.13 7.75 8.71 7.14 9.30 6.44 9.63 5.74 9.95 5 10.00 q -0.73 0 -1.44 -0.32 Q 2.83 9.35 2.24 8.75 1.66 8.14 1.33 7.44 1.00 6.74 0.99 6 q 0 -0.73 0.32 -1.44 Q 1.64 3.83 2.24 3.24 2.85 2.66 3.55 2.33 4.25 2.00 5 1.99 5.73 2.02 6.44 2.35 7.16 2.67 7.75 3.28 8.33 3.88 8.66 4.58 8.99 5.28 9.00 6 z M 10 6 Q 10 5.10 9.59 4.20 9.18 3.31 8.43 2.56 7.68 1.81 6.80 1.42 5.92 1.03 5 1 4.10 1 3.20 1.40 2.31 1.81 1.56 2.56 0.81 3.31 0.42 4.19 0.03 5.07 0 6.03 0 6.92 0.40 7.82 0.81 8.71 1.56 9.45 2.31 10.18 3.19 10.57 4.07 10.96 5 11 5.94 10.96 6.84 10.56 7.73 10.15 8.45 9.42 9.16 8.68 9.57 7.80 9.98 6.92 10 6 z M 4.93 6.76 L 7.03 8.86 7.83 8.03 5.83 6 7.83 3.96 7.03 3.13 4.93 5.23 2.89 3.19 2.13 3.96 4.16 6 2.13 8.03 2.89 8.80 4.93 6.76 z";
	public static var ChineseCymbal:String = "m 4.55 -4.03 l 5.46 5.48 -0.61 0.63 -4.88 -4.86 -4.85 4.85 -0.64 -0.61 5.53 -5.48 z m -0.03 9.94 l 2.99 2.97 1.37 -1.35 L 5.91 4.54 8.90 1.58 7.56 0.23 4.55 3.26 1.54 0.20 0.25 1.49 3.27 4.52 0.18 7.61 1.51 8.94 4.52 5.91 z";
	public static var RideCymbal:String = "M 8 7 L 4 11 0 7 4 3 8 7 z m -1.44 0.44 l -3 -3 -2.12 2.12 3 3 2.12 -2.12 z";

	public static var DeadNote:String = "M 4.99 5.57 C 5.47 5.71 5.89 6.1 5.92 6.62 6.03 7.41 6 8.21 6.01 9 7.01 9 8 9 9 9 9 7.98 9 6.97 9 5.95 8.15 5.94 7.29 6.01 6.46 5.81 6 5.73 5.63 5.31 5.57 4.86 5.59 4.53 5.49 4.18 5.69 3.88 5.88 3.45 6.34 3.24 6.78 3.22 7.52 3.14 8.26 3.16 9 3.16 9 2.14 9 1.12 9 0.11 c -1 0 -1.99 0 -2.99 0 -0.02 0.85 0.06 1.71 -0.15 2.54 -0.08 0.46 -0.49 0.82 -0.95 0.88 -0.31 0 -0.63 0 -0.94 0 C 3.49 3.39 3.09 2.96 3.07 2.44 2.97 1.67 2.99 0.89 2.99 0.11 c -1 0 -1.99 0 -2.99 0 C 0 1.12 0 2.14 0 3.16 0.85 3.17 1.71 3.1 2.54 3.3 3 3.38 3.37 3.8 3.43 4.25 3.41 4.58 3.51 4.93 3.31 5.23 3.12 5.66 2.66 5.87 2.22 5.89 1.48 5.97 0.74 5.95 0 5.95 0 6.97 0 7.98 0 9 1 9 1.99 9 2.99 9 3.01 8.15 2.93 7.29 3.14 6.46 3.22 6.01 3.61 5.63 4.05 5.57 c 0.31 0 0.63 0 0.94 0 z";

	public static var FooterUpEighth:String = "m 0.19 11.86 c 0 -2.27 0 -4.54 0 -6.81 0.48 -0.06 0.88 -0.02 0.83 0.6 0.24 0.91 0.39 1.87 0.97 2.64 0.77 1.2 1.99 2 2.94 3.05 1.54 1.55 2.98 3.28 3.69 5.38 0.9 2.5 0.48 5.26 -0.41 7.69 C 7.72 25.71 7 26.91 6.22 28.04 5.56 27.64 6.21 27.27 6.49 26.8 7.6 25.04 8.1 22.96 8.13 20.89 7.98 18.65 7.01 16.5 5.43 14.9 4.12 13.58 2.53 12.46 0.76 11.86 c -0.19 0 -0.38 0 -0.57 0 z";
	public static var FooterUpSixteenth:String = "M 8.07 20.52 C 7.82 17.12 5.48 14.18 2.56 12.58 2.07 12.29 0.91 11.58 1.59 12.64 c 0.77 1.69 2.4 2.7 3.62 4.04 1.09 1.16 2.18 2.39 2.86 3.85 z M 0.77 16.91 c -0.41 0.05 -0.76 0.04 -0.61 -0.47 0 -3.81 0 -7.63 0 -11.44 0.68 -0.18 0.91 0.23 0.95 0.88 0.22 1.17 0.68 2.3 1.52 3.17 2.01 1.94 4.22 3.83 5.48 6.39 1.09 2.1 1.29 4.58 0.65 6.85 0.69 2.06 0.29 4.29 -0.3 6.33 C 7.97 30.2 7.16 31.66 6.2 33 5.34 32.46 6.74 31.89 6.81 31.21 7.72 29.5 8.14 27.55 8.09 25.63 8.07 24.87 7.89 24.71 7.64 25.48 7.22 26.28 6.73 27.27 6.16 27.82 5.36 27.28 6.83 26.67 6.86 25.97 7.2 25.28 7.52 24.57 7.7 23.81 6.9 20.89 4.51 18.65 1.85 17.35 1.5 17.18 1.14 17.04 0.77 16.91 z";
	public static var FooterUpThirtySecond:String = "M 8.01 20.36 C 7.74 16.68 5.06 13.56 1.83 12 0.45 11.27 2.17 13.66 2.65 14.1 4.63 15.98 6.8 17.88 8.01 20.36 z M 0 0 c 0.93 -0.29 0.82 0.81 1.05 1.43 0.28 1.77 1.66 3.01 2.91 4.15 2.23 2.1 4.42 4.59 4.92 7.72 0.18 1.25 0.16 2.54 -0.14 3.77 0.47 1.66 0.4 3.44 -0.05 5.09 0.76 2.36 0.23 4.92 -0.58 7.2 C 7.63 30.66 6.93 31.87 6.12 33 5.24 32.32 7.02 31.52 7.01 30.63 7.76 29 8.11 27.16 8.01 25.38 7.92 23.94 7.38 26.08 6.99 26.49 6.78 27.03 5.82 28.32 5.86 27.28 6.73 26.26 7.28 24.99 7.63 23.71 7.37 23.06 7.05 21.19 6.48 22.6 6.31 23.58 5.27 22.84 6.07 22.36 7.31 21.2 5.4 20.07 4.7 19.16 3.49 18.08 2.05 17.14 0.48 16.72 -0.13 16.92 -0.01 16.4 0 15.97 0 10.65 0 5.32 0 0 z M 7.83 14.77 C 7.21 11.4 4.6 8.64 1.52 7.29 2.3 8.95 3.91 9.95 5.11 11.27 6.13 12.34 7.1 13.51 7.83 14.77 z";
	public static var FooterUpSixtyFourth:String = "m 8.07 20.53 c -0.29 -3.95 -3.31 -7.22 -6.84 -8.72 0.54 2.1 2.54 3.27 3.92 4.8 1.11 1.19 2.23 2.44 2.92 3.93 z M 7.9 14.89 C 7.27 11.48 4.63 8.71 1.53 7.34 2.35 9.08 4.05 10.11 5.29 11.51 c 0.96 1.04 1.89 2.14 2.6 3.38 z M 0.63 21.56 C -0.04 21.75 -0.08 21.32 0 20.78 0 13.85 0 6.93 0 0 1.28 -0.3 0.81 1.63 1.32 2.36 2.13 4.32 4.02 5.46 5.39 6.99 7.43 9.14 9.15 11.87 9.07 14.93 c -0.18 1.54 -0.19 2.99 0.07 4.53 0.08 1.48 -0.63 2.86 -0.06 4.3 0.31 1.41 -0.31 2.81 -0.15 4.19 C 9.47 31.5 8.2 35.14 6.12 38 5.21 37.29 7.03 36.51 7.01 35.59 7.78 33.88 8.18 31.95 8 30.08 7.46 31 6.83 32.93 6.01 33.09 5.75 32.27 7.34 31.19 7.39 30.1 8.1 29.16 7.42 27.28 6.82 27.01 6.69 27.62 5.8 28.35 5.91 27.5 7.37 26.46 5.84 25.23 5.02 24.33 3.79 23.1 2.27 22.15 0.63 21.56 z m 7.27 3.46 c 0.17 0.54 0.11 -0.4 0 0 z M 6.47 22.86 c 0.4 0.56 1.45 2.23 1.12 0.71 -0.34 -0.71 -0.43 -2.27 -1.12 -0.71 z M 1.38 17.15 c 0.95 2.06 3.03 3.19 4.41 4.92 0.71 1 1.16 -0.97 0.26 -1.33 C 4.84 19.15 3.21 17.92 1.38 17.15 z";

	public static var FooterDownEighth:String = "m 0 -9.83 c 0 2.27 0 4.54 0 6.81 0.48 0.06 0.88 0.02 0.83 -0.6 0.24 -0.91 0.39 -1.87 0.97 -2.64 0.77 -1.2 1.99 -2 2.94 -3.05 1.54 -1.55 2.98 -3.28 3.69 -5.38 0.9 -2.5 0.48 -5.26 -0.41 -7.69 -0.49 -1.3 -1.21 -2.49 -2 -3.63 -0.65 0.41 -0.01 0.78 0.27 1.24 1.11 1.76 1.61 3.85 1.64 5.91 -0.15 2.24 -1.12 4.39 -2.7 5.99 -1.31 1.33 -2.89 2.45 -4.67 3.05 -0.19 0 -0.38 0 -0.57 0 z";
	public static var FooterDownSixteenth:String = "m 7.94 -15.56 c -0.25 3.4 -2.58 6.34 -5.51 7.94 -0.49 0.29 -1.65 1 -0.97 -0.06 0.77 -1.69 2.4 -2.7 3.62 -4.04 1.09 -1.16 2.18 -2.39 2.86 -3.85 z m -7.29 3.61 c -0.41 -0.05 -0.76 -0.04 -0.61 0.47 0 3.81 0 7.63 0 11.44 0.68 0.18 0.91 -0.23 0.95 -0.88 C 1.2 -2.1 1.67 -3.22 2.5 -4.09 c 2.01 -1.94 4.22 -3.83 5.48 -6.39 1.09 -2.1 1.29 -4.58 0.65 -6.85 0.69 -2.06 0.29 -4.29 -0.3 -6.33 -0.49 -1.58 -1.3 -3.04 -2.26 -4.38 -0.86 0.54 0.54 1.11 0.61 1.79 0.91 1.7 1.33 3.66 1.28 5.58 -0.03 0.76 -0.21 0.92 -0.46 0.15 -0.41 -0.8 -0.9 -1.79 -1.48 -2.34 -0.8 0.55 0.67 1.15 0.7 1.86 0.33 0.69 0.66 1.4 0.84 2.15 -0.8 2.92 -3.19 5.17 -5.85 6.46 -0.35 0.17 -0.71 0.31 -1.08 0.44 z";
	public static var FooterDownThirtySecond:String = "m 8.01 -20.41 c -0.27 3.68 -2.94 6.8 -6.18 8.36 -1.38 0.73 0.34 -1.66 0.81 -2.1 1.99 -1.88 4.16 -3.78 5.36 -6.26 z M 0 -0.05 c 0.93 0.29 0.82 -0.81 1.05 -1.43 0.28 -1.77 1.66 -3.01 2.91 -4.15 2.23 -2.1 4.42 -4.59 4.92 -7.72 0.18 -1.25 0.16 -2.54 -0.14 -3.77 0.47 -1.66 0.4 -3.44 -0.05 -5.09 0.76 -2.36 0.23 -4.92 -0.58 -7.2 -0.49 -1.3 -1.2 -2.51 -2.01 -3.64 -0.88 0.68 0.9 1.48 0.89 2.37 0.76 1.63 1.1 3.46 1.01 5.25 -0.09 1.44 -0.63 -0.71 -1.03 -1.11 -0.2 -0.54 -1.16 -1.83 -1.12 -0.8 0.87 1.02 1.41 2.29 1.77 3.58 -0.27 0.65 -0.58 2.52 -1.15 1.11 -0.17 -0.98 -1.21 -0.24 -0.41 0.24 1.25 1.17 -0.67 2.29 -1.37 3.2 -1.21 1.08 -2.64 2.02 -4.21 2.43 -0.61 -0.2 -0.5 0.33 -0.48 0.75 0 5.32 0 10.65 0 15.97 z M 7.83 -14.82 c -0.62 3.37 -3.24 6.13 -6.32 7.48 0.78 -1.66 2.39 -2.66 3.59 -3.99 1.02 -1.06 1.99 -2.23 2.73 -3.5 z";
	public static var FooterDownSixtyFourth:String = "m 8.07 -20.56 c -0.29 3.95 -3.31 7.22 -6.84 8.72 0.54 -2.1 2.54 -3.27 3.92 -4.8 1.11 -1.19 2.23 -2.44 2.92 -3.93 z m -0.18 5.64 c -0.63 3.4 -3.26 6.17 -6.37 7.54 0.82 -1.73 2.52 -2.77 3.76 -4.17 0.96 -1.04 1.89 -2.14 2.6 -3.38 z M 0.63 -21.59 C -0.04 -21.78 -0.08 -21.35 0 -20.81 c 0 6.93 0 13.85 0 20.78 1.28 0.3 0.81 -1.63 1.32 -2.36 0.81 -1.96 2.71 -3.1 4.07 -4.63 2.04 -2.14 3.76 -4.87 3.68 -7.94 -0.18 -1.54 -0.19 -2.99 0.07 -4.53 0.08 -1.48 -0.63 -2.86 -0.06 -4.3 0.31 -1.41 -0.31 -2.81 -0.15 -4.19 0.54 -3.56 -0.73 -7.2 -2.82 -10.06 -0.91 0.71 0.92 1.49 0.9 2.41 0.77 1.71 1.17 3.64 0.98 5.51 -0.53 -0.92 -1.16 -2.85 -1.99 -3.01 -0.25 0.82 1.33 1.9 1.38 3 0.71 0.93 0.03 2.82 -0.57 3.08 -0.13 -0.61 -1.02 -1.34 -0.91 -0.49 1.47 1.04 -0.07 2.27 -0.89 3.17 -1.23 1.23 -2.76 2.19 -4.4 2.77 z m 7.27 -3.46 c 0.17 -0.54 0.11 0.4 0 0 z m -1.43 2.16 c 0.4 -0.56 1.45 -2.23 1.12 -0.71 -0.34 0.71 -0.43 2.27 -1.12 0.71 z m -5.09 5.72 c 0.95 -2.06 3.03 -3.19 4.41 -4.92 0.71 -1 1.16 0.97 0.26 1.33 -1.21 1.58 -2.84 2.82 -4.67 3.59 z";

	public static var GraceNote:String = "M 5.62 17.02 C 5.29 18.81 3.42 20.24 1.6 19.97 0.55 19.79 -0.23 18.68 0.06 17.64 0.39 16.16 1.83 15.13 3.28 14.9 c 0.74 -0.1 1.55 0.13 2.02 0.73 0 -1.96 0 -3.92 0 -5.87 C 4.9 10.37 4.49 10.98 4.09 11.59 3.8 11.45 3.57 11.3 3.89 11.03 4.36 10.31 4.83 9.59 5.3 8.87 c 0 -2.95 0 -5.91 0 -8.86 C 5.96 -0.19 5.81 0.67 6 1.07 6.28 2.38 7.49 3.11 8.34 4.03 8.54 4.12 8.68 3.59 8.86 3.42 9.23 2.86 9.59 2.3 9.96 1.74 10.25 1.89 10.48 2.04 10.17 2.31 9.7 3.03 9.24 3.75 8.77 4.47 10 5.79 11.01 7.48 10.97 9.33 10.96 11.24 10.21 13.07 9.11 14.6 8.58 14.15 9.69 13.65 9.69 13.08 10.16 12.06 10.38 10.91 10.31 9.79 10.14 8.16 9.25 6.69 7.99 5.67 7.22 6.79 6.45 8 5.68 9.15 c 0 2.62 0 5.25 0 7.87 l -0.05 0 -0.01 0 -9e-7 0 z M 7.6 5.36 C 7.07 5.03 6.11 4.27 5.68 4.46 c 0 1.27 0 2.53 0 3.8 C 6.32 7.29 6.96 6.33 7.6 5.36 z";
	public static var GraceDeadNote:String = "M 0.78 8 C 0.52 8 0.26 8 0 8 0 5.33 0 2.67 0 0 c 3.99 0 7.97 0 11.96 0 0 2.67 0 5.33 0 8 -0.25 0 -0.5 0 -0.76 0 0 -1.9 0 -3.79 0 -5.69 -3.48 0 -6.95 0 -10.43 0 0 1.9 0 3.79 0 5.69 z";

	public static var TrillUpEigth:String = "M 0 4.77 L 9 0.37 9 2.71 0 7 0 4.77 z";
	public static var TrillUpSixteenth:String = "M 0 8.77 L 9 4.37 9 6.71 0 11 0 8.77 z M 0 4.73 L 9 0.33 9 2.67 0 6.96 0 4.73 z";
	public static var TrillUpThirtySecond:String = "M 0 5.14 L 9 0.73 9 3.07 0 7.37 0 5.14 z M 0 9.01 L 9 4.61 9 6.95 0 11.24 0 9.01 z M 0 12.77 L 9 8.37 9 10.71 0 15 0 12.77 z";

	public static var AccentuatedNote:String = "M 13 3.18 L 0 6 0 5.63 11.13 3.18 0 0.73 0 0.36 13 3.18 z";
	public static var HeavyAccentuatedNote:String = "M 11 12 L 7.6 12 4.15 5.61 0.84 12 0 12 5.22 1.7 11 12 z";

	public static var VibratoLeftRight:String = "M 11.19 5.58 C 10.1 6.65 9.09 7.81 7.93 8.81 7.35 9.3 6.98 8.26 6.55 7.93 5.36 6.62 4.18 5.31 2.98 4 2.41 4.23 2 4.73 1.53 5.13 1.02 5.62 0.51 6.1 0 6.59 0.02 6.16 -0.05 5.69 0.03 5.29 1.79 3.63 3.51 1.94 5.28 0.3 5.93 -0.41 6.4 0.74 6.92 1.1 7.99 2.21 8.99 3.4 10.14 4.44 11.34 3.53 12.36 2.39 13.47 1.36 13.89 0.9 14.4 0.54 14.88 0.14 c 0.54 0.23 0.81 0.82 1.22 1.23 0.81 0.91 1.56 1.88 2.41 2.74 0.45 0.72 1.08 0.87 1.61 0.14 0.59 -0.63 1.15 -1.28 1.73 -1.92 -0.02 0.45 0.04 0.93 -0.03 1.35 C 20.28 5.23 18.76 6.8 17.21 8.32 16.78 8.86 16.09 9.29 15.65 8.51 14.46 7.28 13.39 5.93 12.16 4.75 11.73 4.87 11.54 5.35 11.19 5.58 z";
}