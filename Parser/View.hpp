/*
MIT License

Copyright (c) 2024 LordofCreepers

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#pragma once

template<typename T>
struct View
{
	const T* Source;
	typename T::const_iterator Start;
	typename T::const_iterator End;

	View(
		const T* source,
		typename T::const_iterator start, 
		typename T::const_iterator end
	) : Source(source), Start(start), End(end) {};
	View(const View& other) : Source(other.Source), Start(other.Start), End(other.End) {};

	View& operator=(const View& other)
	{
		Source = other.Source;
		Start = other.Start;
		End = other.End;

		return *this;
	}
};