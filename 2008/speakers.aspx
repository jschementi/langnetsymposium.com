<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="../screen.css" rel="stylesheet" type="text/css" />
<title>2008 Lang.NET Symposium - Speakers</title>
<style type="text/css">
hr {
	border: 0px; margin: 0px; padding: 0px;
	margin-bottom: 15px;
	border-bottom: 1px solid #bbb;
}
#content {
	width: auto;
	float: left;
	padding-left: 36px;
	padding-right: auto;
}
#main {
	background-image: none;
}
h3 {

}
</style>
</head>

<body>

<div id="wrapper">

<div id="nav">
	<div><a href="../overview.aspx">Overview</a></div>
  <div><a href="../agenda.aspx">Agenda</a> </div>
  <div><a href="../speakers.aspx">Speakers</a> </div>
  <div><a href="../location.aspx">Location</a></div>
</div>

<div><a href="../index.aspx"><img src="../images/header.jpg" alt="2008 Lang.NET Symposium" border="0" /></a></div>

<div id="main">

	<div id="content">
          <h1>2008 Speakers</h1>
          
			<h2>Dan Ingalls</h2>
			<p>
				Dan Ingalls is the principal architect of five generations of Smalltalk environments, culminating in the release of Squeak, an open-source Smalltalk system written in itself. He designed the byte-coded virtual machine that made Smalltalk practical in 1976. He invented BitBlt, the general-purpose graphical operation that underlies most bitmap graphics systems today, and also pop-up menus. He has received the ACM Grace Hopper Award for Outstanding Young Scientist, and the ACM Software Systems Award.
			</p>
			<p>
				Dan is currently at Sun Microsystems where he is working on the Lively Kernel, a self-supporting computing kernel that lives on a web page and requires no installation.
			</p>
			<p>
				Dan Received his B.A. in Physics from Harvard University, and his M.S. in Electrical Engineering from Stanford University.
			</p>

			<h3>The Lively Kernel <a href="talks/1-05 - Lively Kernel - Dan Ingalls - Sun.html">video</a> <a href="talks/Slides/LivelyKernel08-01-28.pdf">slides</a></h3>
			
			<p>
				The Sun Labs Lively Kernel is a new approach to web programming.  It provides a complete platform for web applications, including dynamic graphics, network access, and development tools, and requires nothing more than available web browsers.  We call the system lively for three reasons:
			</p>
			<p>	
				<strong>It comes live off a web page.</strong>  There is no installation.  The entire system is written in JavaScript, and it becomes active as soon as the page is loaded by a browser.
			</p>
			<p>
				<strong>It can change itself and create new content.</strong>  The Lively Kernel includes a basic graphics editor that allows it to alter and create new graphical content, and also a simple IDE that allows it to alter and create new applications.  It comes with a basic library of graphical and computational components, and these, as well as the kernel, can be altered and extended on the fly.
			</p>
			<p>
				<strong>It can save new artifacts, even clone itself, onto new web pages.</strong>  The kernel includes WebDav support for browsing and extending remote file systems, and thus has the ability to save its objects and "worlds" (applications) as new active web pages.
			</p>
			<p>
				The Lively Kernel uses only <strong>existing web standards</strong>.  The implementation and user language is JavaScript, known by millions and supported in every browser.  The graphics APIs are built upon SVG (Scalable Vector Graphics), also available in major browsers.  The network protocols used are asynchronous HTTP and WebDav.
			</p>
			<p>
				The Lively Kernel is being made available as <strong>Open Source software</strong> under a GPL license.  While it is not ready for use as a product, we expect significant participation from adventurous developers and academia.	
			</p>
			<hr />
			
			<h2>Erik Meijer</h2>
			<p>
				Erik Meijer is an architect in the Microsoft SQL server division where he currently works together with the Microsoft Visual C# and the Microsoft Visual Basic language design teams on data integration in programming languages and simplifying Web programming. Prior to joining Microsoft he was an associate professor at Utrecht University and adjunct professor at the Oregon Graduate Institute. Erik is one of the designers of the standard functional programming language Haskell98 and more recently the Cw language.
			</p>
			<h3>Democratizing The Cloud <a href="talks/2-00 - Democratizing the Cloud with Volta - Erik Meijer.html">video</a> </h3>
			<p>
				The web is rocking the world of developers. Our customers love consistency. They want to have the same rich experience, anywhere, any time, on any device. Our sales people love market share. They want no platform that cannot leverage their web services. We ourselves have embraced agile methods. We want to keep our options open as long as possible and create software incrementally by successive refactorings or declarative annotations. This surely sounds like a contradiction, another impossible triangle. The Dutch artist MC Escher once said "Only those who attempt the absurd will achieve the impossible", which inspired us to try to stretch the .NET framework to cover the Cloud. The ultimate goal is to make it possible for normal programmers to incrementally and seamlessly design, develop, and debug complex distributed applications using their favorite existing and unmodified .NET compiler and deploy these applications anywhere.
			</p>
			<hr />
			
			<h2>Fabian Schmied and Stefan Wenig</h2>
			<p>
				Stefan and Fabian work at rubicon informationstechnologie in Vienna,
				Austria. Stefan has been working on the re:motion framework for some
				years. Fabian joined the team after earning a doctoral degree for his
				work on a .NET AOP mechanism in the context of space-based computing,
				and has been working on mixins for the last few months.
			</p>
			<h3>re:motion mixins - beyond inheritance <a href="talks/2-10 - remotion Mixins - Stefan Wenig and Fabian Schmied - rubicon.html">video</a> <a href="talks/Slides/remotion Mixins.pdf">slides</a></h3>
			<p>
				re:motion is an enterprise application framework with a focus on product
				line development. re:motion mixins were originally created to modularize
				features across classes, but have turned out to provide a generally
				useful development paradigm. They fill a sweet spot between the
				uncontrolled power of AOP and the redheaded stepchild that multiple
				inheritance has become. Mixins are conceptually and syntactically simple
				and can easily be created using static, analyzable code. More dynamic
				options are available too, bringing significant power to those who need
				it.
			</p>
			<hr />
			
			<h2>Gilad Bracha</h2>
			<p>
				Gilad Bracha is a Distinguished Engineer at Cadence Design Systems. Previously, he was a Computational Theologist and Distinguished Engineer at Sun Microsystems. He is co-author of the Java Language Specification, and a researcher in the area of object-oriented programming languages. Prior to joining Sun, he worked on Strongtalk, the Animorphic Smalltalk System. He received his  B.Sc in Mathematics and Computer Science from Ben Gurion University in Israel and a Ph.D. in Computer Science from the University of Utah.
			</p>
			<h3>The Newspeak Programming Language <a href="talks/2-01 - Newspeak - Gilad Braha - Cadence.html">video</a> <a href="talks/Slides/newspeak-langnet08.pdf">slides</a></h3>
			<p>
				Newspeak is a new dynamic language, descended from Smalltalk and Self. Like Self, Newspeak is a message based language: all computation  - even an object's own access to its internal structure - is performed by sending messages to objects. However, like Smalltalk, Newspeak is class-based. Classes can be nested arbitrarily, as in Beta. Since all names denote message sends, all classes are virtual; in particular, superclasses are virtual, so all classes act as mixins. There is no static state in Newspeak.  Instead, top level classes act as module definitions, which are independent, immutable, self-contained parametric namespaces.  They can be instantiated into modules which may be stateful and mutually recursive.  Naturally, like its predecessors, Newspeak is reflective: a mirror library allows structured access to the program meta-level. In this talk, we'll expand on these topics, illustrating interesting uses such as class hierarchy inheritance and domain specific language support.
			</p>
			<hr />
			
			<h2>Giles Thomas</h2>
			<p>
				Giles Thomas is CTO and MD of Resolver Systems (http://www.resolversystems.com/), which he co-founded in 2005 after a career that ranged from small software companies and Internet startups to the financial world at Goldman Sachs. His focus is on helping end-users to write and maintain useful computer programs, which has inevitably led him to spreadsheets and Python. Giles has a degree in Computer Science from Cambridge University.
			</p>
			<h3>Resolver One - an object-oriented IronPython spreadsheet <a href="talks/2-02 - Resolver One - Giles Thomas - Resolver.html">video</a></h3>
			<p>
				It is common knowledge that a spreadsheet is just another way of writing a computer program; it is less commonly considered that this makes spreadsheet programming the most successful form of development in the world.  This is a good thing!  It allows people who have no desire to learn traditional programming to be able to write simple but robust what-if analyses, or to develop complex but disposable applications to exploit ephemeral business opportunities.
			</p>
			<p>
				Things go wrong when the simple applications become complex, or the disposable become long-lived.  The user still does not want to rewrite the whole application in a programming language, but parts of it do need to be coded that way.  Using macros can help, but can also lead to the production of incomprehensible "frankensheets", which are all too often handed over to IT to productise - the kind of project every developer dreads.
			</p>
			<p>
				Resolver One is a tool, in daily use in financial companies, designed to raise the bar of what business users can achieve in a structured manner, and to ease the handover of business logic from business users to IT.
			</p>
			<p>
				It does this by
				<ul>
			         <li>Allowing the user to put arbitrary Python expressions and objects in the grid.  This makes developing advanced but well-structured spreadsheets easier.</li>
				  <li>Making the program that is implicit in the formulae become explicit, and integrating it tightly with the user's own macro-like code.  This clarifies the way explicit and implicit code interact, and also makes it easier for the business user to hand over a useable unit of functionality to their IT department so that it can be used elsewhere.</li>
				</ul>
				Resolver One is also, we believe, the largest IronPython application in existence, with 30,000 lines of production code backed up by over 100,000 lines of test code.
			</p>
			<hr />
			
			<h2>Harry Pierson</h2>
			<p>
				Harry Pierson is an architect in the Enterprise Applications Services department of Microsoft IT. His day-to-day focus is on service-oriented infrastructure with an eye on developer productivity. His blog is http://devhawk.net.
			</p>
			<h3>Practical Parsing in F# <a href="talks/3-03 - Parsing Expression Grammars in FSharp - Harry Pierson.html">video</a></h3>
			<p>
				Functional languages with native pattern matching capabilities are great languages to build parsers in. In this talk, MSIT Architect Harry Pierson introduces F#, a functional language for the CLR from MS Research, and demonstrates how to build a recursive decent parser with it.
			</p>
			<hr />
			
			<h2>Jim Hugunin</h2>
			<h3>Vision of the DLR</h3>
			<hr />
			
			<h2>John Rose</h2>
			<p>
				John R. Rose is a Senior Staff Engineer on the Open JDK project.  He has worked on Java(tm) technology at Sun since 1997, contributing widely to functionality and performance of the JDK stack.  The variety of his past projects includes inner classes, the Unsafe API, profile-driven JIT optimizations, and Pack200 application compression.  Before 1997 at Sun he worked on dynamic and hybrid languages, including Common Lisp, Scheme ("esh"), and dynamic bindings for C++, as well as compiler advanced development.  Still earlier he invented the C* parallel language at Thinking Machines.
			</p>
			<p>
				John has degrees in mathematics and English literature, and is a part- time high school teacher.  His blog is at http://blogs.sun.com/jrose/.
			</p>
			<h3>New Languages on the JVM:  Pain Points and Remedies <a href="talks/Slides/LangNetDVMTalk.pdf">slides</a></h3>
			<p>
				There about 200 programming language implementations which use the Java(tm) virtual machine for an execution environment.  The JVM is a convenient substrate or back-end for other "source languages" like Lisp and Ruby, in part because of its built-in object model, garbage collection, and flexible interface-based method calls.  But because the JVM was originally designed specifically for the Java language, and because Java (like any language) favors some design patterns and disfavors others, implementors can find themselves confronted with mismatches between their source language's favored design patterns and the JVM's capabilities.  We will list the most important mismatches, in terms of generic "pain points", and suggest remedies for each.
			</p>
			<p>
				Pain points include limitations on calling sequences and control stack management, type-limited method invocation, finite inheritance, and scaling problems when generating classes.  The pain points can be hidden by introducing simulation overheads, such as in typical first- cut language processors which walk abstract syntax trees.  But native- level performance can only be obtained by enlisting a native code compiler (JVM JIT), which implies a source language compiler that emits JVM bytecodes.  The pain points are therefore liable to be a problem in the mid-life of a language, when implementors are looking to improve performance.
			</p>
			<p>
				Our suggested remedies are straightforward and well-known, such as tail calling and tuples, except perhaps in the way they can be integrated into the JVM.  Dynamic method invocation is both important and tricky; we will sketch the current efforts toward a standard "invokedynamic" instruction.  We expect that virtual machines (both the JVM and the .NET CLR) can increase their useful lifetime and broaden their applicability by working with language implementors to apply these remedies.
			</p>
			<hr />
			
			<h2>Karl Prosser</h2>
			<p>
				Karl Prosser co-founded Shell Tools, LLC (<a href="http://www.powershell.com">http://www.powershell.com</a>) with Dr Tobias Weltner, and Eddie Hadjes after a varied career in education, software Development and Software architecture over a varied selection of industries including the game industry, real-time graphics, education, large enterprise and non-profit. Karl is currently a Microsoft PowerShell MVP.	
			</p>
			<h3>PowerShell Plus - Reconciling the Console and the GUI <a href="talks/Slides/powershell.pdf">slides</a></h3>
			<p>
				Karl and Tobias produced their tools - PowerShell Analyzer and PowerShell Plus as tools that they themselves desired to have and use. Karl had a number of ideas and paradigms shifts that went against the common reality of contemporary developers.- Ideas that on one hand, PowerShell gave a platform for, but on the other hand failed as an experience for a developer used to the trappings of a GUI based modern IDE . In this presentation Karl intends to explain the world-view philosophy behind the unique features in PoweShell Plus and PowerShell Analyzer . He hopes that some of the concepts in both Microsoft PowerShell and Shell Tools Products will inspire the future of language and tool design.
			</p>
			<hr />
			
			<h2>Luke Hoban</h2>
			<p>
				Luke Hoban is the Program Manager for F#. Before moving to the F# team, Luke was the Program Manager for the C# Compiler, working on C#3.0 and LINQ, which were recently released with Visual Studio 2008. Prior to that, Luke worked with the C# IDE group, and was responsible for the Visual Studio Express line of products which were launched in VS2005. He is excited to be working on the F# programming language now, and is looking forward to bringing F# into the collection of first-class languages for .NET
			</p>
			<h3>Introduction to F# <a href="talks/3-02 - FSharp - Luke Hoban.html">video</a></h3>
			<p>
				F# is a typed functional programming language for the .NET Framework.  It combines the succinctness, expressivity, and compositionality of typed functional programming with the runtime support, libraries, interoperability, tools, and object model of .NET.  This session will introduce the F# language, library and tools.
			</p>
			<hr />
			
			<h2>Martin Maly</h2>
			<p>
				Martin is a senior software developer in the Dynamic Languages team at Microsoft Corporation. His team's vision is to provide fun and productive dynamic development experience.
			</p>
			<h3>Building Languages With The Dynamic Language Runtime <a href="talks/Slides/Targeting DLR.pdf">slides</a></h3>
			<p>
				Dynamic languages such as Python, JavaScript, and Ruby are popular and powerful. After all, they pretty much run the web. The Dynamic Language Runtime (DLR) is a new software platform for building dynamic languages. Since it is built on top of .NET, it gives you access to a wide variety of libraries and tools. In this talk, you will experience the magic of building a dynamic language using the DLR. Starting with a simple parser; we will build some of the key pieces of the compiler and plug it into the DLR.
			</p>
			<hr />
			
			<h2>Miguel de Icaza</h2>
			<h3>Moonlight and Mono <a href="talks/3-05 - Moonlight and Mono - Miguel de Icaza.html">video</a></h3>
			<hr />
			
			<h2>Peli de Halleux</h2>
			<p>
				Peli de Halleux joined Microsoft in Redmond in 2004. After working for two years as a SDET in the CLR group, he moved to Microsoft Research to work on runtime verification and techniques for automatic test-case generation. He received a Ph.D. in Applied Mathematics from the Catholic University of Louvain in 2004. He is the original author of the MbUnit test framework. 
			</p>
			<h2>Nikolai Tillmann</h2>
			<p>
				Nikolai Tillmann joined Microsoft Research in Redmond in 2001 as a research software design engineer. He received his M.S. in Computer Science from the Technical University of Berlin in 2000. After working on modeling techniques and tools such as AsmL and Spec Explorer, his current research area is runtime verification and techniques for automatic test case generation.
			</p>
			<h3>Pex - Automated Exploratory Testing for .Net <a href="talks/2-08 - Pex - Peli de Halleux.html">video</a></h3>
			<p>
				Pex (Program EXploration) is an intelligent assistant to the programmer. From a parameterized unit test, it automatically produces traditional unit tests cases with high code coverage. In addition, it suggests to the programmer how to fix the bugs. Pex enables a new development experience in Visual Studio Team System, taking test-driven development to the next level. 
			</p>
			<hr />
			
			<h2>Pratap Lakshman</h2>
			<h3>Native and Managed Jscript <a href="talks/1-06 - JScript - Pratap Lakshman.html">video</a> <a href="talks/Slides/o.x.pdf">slides</a></h3>
			<p style="clear: both">
				Managed JScript is the codename for Microsoft's implementation of JScript targeting the Dynamic Language Runtime (DLR). It is based on the ECMAScript Edition 3 standard, and was first released at Mix'07 as part of both Silverlight Alpha 1.1 and ASP.NET Futures. Managed JScript aims to be performant and, with its abilities to interoperate with .NET and other dynamic languages, serves as a powerful tool to create rich Silverlight applications easily. This talk presents the Managed JScript/DLR bindings, a few key learnings, and a glimpse into what's been happening since our last release.
			</p>
			<hr />
			
			<h2>Roman Ivantsov</h2>
			<p>
				Software Architect with Tyler Technologies, Eden Division. Roman had been in software development for 15 years, working on Windows platform with Visual Basic, Delphi, .NET. In the past several years had been architecting and developing ERP software solutions for governments using .NET technologies.
			</p>
			<h3>Irony - .NET compiler construction kit <a href="talks/1-07 - Irony and ERP Language Challenges - Roman Ivantsov.html">video</a> <a href="talks/Slides/LangNetTalk_Irony.pdf">slides</a></h3>
			<p>
				Irony - an innovative .NET compiler construction kit.  Unlike many contemporary solutions, Irony does not employ any parser or scanner code generation from grammar specifications written in proprietary meta-language. In Irony the target language grammar is coded directly in C# using operator overloading to express grammar constructs. Irony's scanner and parser use the grammar encoded as a C# class to control the parsing process.
			</p>
			<h3>Language challenges in ERP systems. <a href="talks/1-07 - Irony and ERP Language Challenges - Roman Ivantsov.html">video</a> <a href="talks/Slides/LangNetTalk_ERP.pdf">slides</a></h3>
			<p>
				Focuses on development language challenges in Enterprise Resource Planning (ERP) applications. The unique nature of these systems calls for specific features in development languages and environments that are not currently available in existing solutions. The presentation will explain why a new language environment is needed, and will present Irony as the first step in building such an environment. 
			</p>
			<hr />
			
			<h2>Seo Sanghyeon</h2>
			<p>
				Seo Sanghyeon is an undergraduate student of KAIST who hopes to work on compiler technologies. He participates in open-source projects, including PyPy, FePy, and IronMonkey.
			</p>
			<p>
				PyPy: <a target="_blank" href="http://codespeak.net/pypy/">http://codespeak.net/pypy/</a><br />
				FePy: <a target="_blank" href="http://fepy.sourceforge.net/">http://fepy.sourceforge.net/</a><br />
				IronMonkey: <a target="_blank" href="http://wiki.mozilla.org/Tamarin:IronMonkey">http://wiki.mozilla.org/Tamarin:IronMonkey</a><br />
			</p>
			<h3>Retargeting DLR <a href="talks/2-03 - Retargeting DLR - Seo Sanghyeon.html">video</a></h3>
			<p>
				Common intermediate representation provides an opportunity for retargeting. For CLR, various recompilers like Mainsoft Grasshopper (for Java) and jsc (for JavaScript and PHP) were created with varying degrees of success. This talk discusses an effort to retarget DLR to get implementations for dynamic languages on the new platform, and advantages over retargeting at CLR level when the underlying platform provides richer set of primitives.
			</p>
			<hr />
			
			<h2>Tomas Petricek</h2>
			<p>
				Tomas is masters student of computer science at Charles University in Prague. He is active in the .NET community, and has been Microsoft MVP since 2004. He is coordinator of the Phalanger project, where he recently started working on Silverlight support and DLR integration. Last year, he also spent 3 months as an intern working with the F# team on a project called F# Web Tools, which simplifies development of client/server web applications. More information about his projects can be found at his website at http://tomasp.net.
			</p>
			<h3>Phalanger: PHP language for .NET and for Silverlight <a href="talks/2-07 - Phalanger - Tomas Petricek.html">video</a> <a href="talks/Slides/phalanger.pdf">slides</a></h3>
			<p>
				Phalanger is a PHP language compiler for .NET Framework, which is capable of running a number of popular PHP applications on top of .NET, but also provides close integration with .NET and most recently supports the Silverlight platform. In this talk we will focus on the Phalanger support for Silverlight, including all the necessary language features allowing PHP to use Silverlight libraries and on our approach that enables using PHP objects compiled using Phalanger from other .NET languages.
			</p>
			<hr />
			
			<h2>Wayne Kelly</h2>
			<p>
				Wayne Kelly is a Senior Lecturer at the Queensland University of Technology, Australia.
He co-founded and now leads the Ruby.NET open source compiler project. In 1996 he completed his PhD at the University of Maryland College Park in the area of automatic parallelizing compilers for super computers and continues to have research interests in both parallelization and compilers.
Dr Kelly teaches advanced web development and enterprise software architecture.
			</p>
			<h3>Ruby.NET <a href="talks/3-01 - Ruby.NET - Wayne Kelly.html">video</a></h3>
			<p>
				Ruby.NET is compiler for the Ruby language that targets the .NET CLI. The project was originally funded by Microsoft Research, but is separate from Microsoft's IronRuby project and is now a community driven open source project. Unlike IronRuby, Ruby.NET is not built on top of the DLR, but instead uses QUT's own PE file writing API (PERWAPI) to dynamically generate CLI code.
This talk will discuss many of the design decisions made in trying to implement a dynamic language on the .NET CLI, with special attention given to issues we are currently grapling with regarding how to make Ruby/.NET interop as seemless as possible.
			</p>
			<hr />
			
			<h2>Wesner Moise</h2>
			<p>
				Wesner Moise is currently an independent software developer of a one-person software firm called SoftPerson, LLC, specializing in building desktop applications incorporating artificial intelligence, specifically various forms of human-like symbolic reasoning, including natural language, computer algebra and theorem proving. Wesner Moise also maintains a blog at http://wesnerm.blogs.com, entitled "Smart Software," in which he writes crank posts about software, challenging commonly accepted truths in the computer science profession.
			</p>
			<p>
				Wesner Moise previously worked for six years as a software developer in the Microsoft Excel group from 1994-2000, upon graduation from Harvard College, with a degree in applied mathematics and computer science. From 2000-2002 and completed an full-time MBA program in entrepreneurship at the UCLA Anderson school of business.
			</p>
			</p>
			<h3>Promising New Approach to Static Analysis <a href="talks/3-04 - NStatic - Wesner Moise - SoftPerson.html">video</a></h3>
			<p>
				NStatic introduces a novel approach to static analysis and specification in which code is executed within a symbolic virtual machine. NStatic detects circumstances where system and custom exceptions are inadvertent triggered, assertions are invalidated, and redundant or ineffective operations are performed. The developer can also query arbitrary information about the state and assumptions of a  program and obtain back results quickly in the form of a computed functional expression.
				<br />
				<a target="_blank" href="http://wesnerm.blogs.com/net_undocumented/nstatic/index.html">http://wesnerm.blogs.com/net_undocumented/nstatic/index.html</a>
			</p>

		<div style="text-align: right; border-top: 1px solid #bbb; margin-top: 10px;">
			<a href="../2006/speakers.aspx">2006 Speakers &raquo;</a>
		</div>
          
	</div> <!-- /content -->

	<div class="clr"></div>

</div>

</div><!-- /wrapper -->

<div id="footer"><!-- #include file="../footer.aspx"--></div>

</body>
</html>

