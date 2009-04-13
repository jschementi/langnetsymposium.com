<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="../screen.css" rel="stylesheet" type="text/css" />
<title>2009 Lang.NET Symposium - Speakers</title>
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

<div><a href="../index.aspx"><img src="../images/header.jpg" alt="2009 Lang.NET Symposium" border="0" /></a></div>

<div id="main">

	<div id="content">
    <h1>2009 Speakers</h1>
   
    <a name="lars-bak"></a>
    <h2>Lars Bak</h2>
    <p>Lars is a software engineer working for Google in Aarhus Denmark. All he has done the last 23 years is implementing virtual machines for object-oriented languages. Here are some: Beta, Self, Strongtalk, Sun's HotSpot and CLDC HI, OOVM Smalltalk, and V8. Lars joined Google in the fall of 2006 and he has been responsible for V8.</p>
    <a name="javascript"></a>
    <h3>JavaScript - How Fast Can You Go?</h3>
    <p>Scalability and performance are the big challenges when implementing a JavaScript engine for a web browser.  We have addressed this in the V8 engine used in Google Chrome by applying classic object-oriented implementation techniques such as on-the-fly code generation, inline caching, precise generational garbage collection, and snapshotting.  This talk will discuss the techniques, the lessons learned, and give an outlook on how far we can push scalability and performance for JavaScript.</p>
    <hr />

    <a name="gilad-bracha"></a>
    <h2>Gilad Bracha</h2>
    <p>Gilad Bracha is the creator of the Newspeak programming language. Previously, he was a Distinguished Engineer at Cadence, and a Computational Theologist and Distinguished Engineer at Sun. He is co-author of the Java Language Specification, and a researcher in the area of object-oriented programming languages. Prior to joining Sun, he worked on Strongtalk, the Animorphic Smalltalk System. He received his  B.Sc in Mathematics and Computer Science from Ben Gurion University in Israel and a Ph.D. in Computer Science from the University of Utah.</p>
    <a name="newspeak"></a>
    <h3>Newspeak's Hopscotch IDE</h3>
    <p>Hopscotch is the name of both Newspeak's IDE, and the GUI application framework underlying it. Hopscotch is based on a notion of fragment combinators that provide an internal DSL for GUIs, embedded in Newspeak. The framework supports a navigation paradigm that combines advantages of web based and traditional GUIs. We'll demonstrate all this via the Hopscotch IDE and show\ how it benefits from being implemented in a dynamic language</p>
    <hr />

    <a name="keith-curtis"></a>
    <h2>Keith Curtis</h2>
    <p>I worked as an SDE at Microsoft for 11 years, left in 2004, accidentally discovered Linux, and just finished a book about the future of software, which ended up talking a lot about tools. </p>
    <a name="survey-of-tools-and-languages"></a>
    <h3>Survey of Tools and Languages</h3>
    <p>This light talk will start with a brief proof of why C and C++ must be killed, an idea not widespread in the software community. Then it will give a survey of the state of the important languages in the Linux community.</p>
    <hr />
    
    <a name="manuel-fahndrich"></a>
    <h2>Manuel Fahndrich</h2>
    <p>Manuel Fahndrich is a senior researcher at Microsoft. He is passionate about code analysis techniques and getting tools onto programmer's desktops. Before working on Code Contracts, he was designing and implementing the Sing# programming language for Singularity. Prior projects include Spec#, the Standard Annotation Language (SAL), Fugue, and Vault.</p>
    <a name="code-contracts"></a>
    <h3>Code Contracts: Specification and Verification for .NET Developers</h3>
    <p>Over the last few years Microsoft Research has been working on bringing simple and pragmatic program specification, aka Code Contracts, to programming languages targeting the Microsoft .NET platform.  Contracts document programming assumptions in a machine discoverable form. Contracts are targeted at the general developer, not the verification enthusiast. It is thus important to use a single form of specifications that meets three simultaneous goals:</p>
    <p>First and foremost, contracts serve as documentation. They must be as readable as possible.</p>
    <p>Second, contracts should be executable. This motivates writing specifications for testing and immediate perceived benefit, without consideration of static verification.</p>
    <p>Finally, contracts should help in static defect discovery and reduce false positives.</p>
    <p>Our specification approach is language-agnostic in that we use idiomatic code written in the developer's source language to express preconditions, postconditions, and object invariants</p>
    <hr />
    
    <a name="joshua-goodman"></a>
    <h2>Joshua Goodman</h2>
    <p>Joshua Goodman is Group Program Manager for the Common Language Runtime team.  Joshua has had a large variety of roles.  Before Microsoft he was a software developer, followed by years at Harvard where he earned a Ph.D. in the wrong kind of languages (natural languages).  He joined Microsoft Research where he studied everything from language modeling (the wrong kind again) to spam filtering to machine learning.  Currently, he manages people who manage people who program manage people who write programs to help people write programs to help people write programs.</p>
    <a name="clr4"></a>
    <h3>What’s New in CLR 4 for Languages</h3>
    <p>Over 20 different programming languages run on top of the Common Language Runtime (CLR), including recent additions like F#, IronPython and IronRuby.  We continue to innovate on this core platform, adding features both for developers, and for language implementers. Our newest release, CLR 4, is our largest release since 2005.  There are too many new features to cover in a short talk, so I’ll focus on those that will be most interesting to language designers.  First, we added several new types, including Tuple, BigInteger, and Complex.  Tuple is a good example of a feature that seems very simple, but becomes interesting when you have to design it to work across different languages that may or may not natively support the type. Fortunately, those few types and a few minor improvements to the runtime were all that we needed to do to support functional languages like F#.  We’ve also made changes to our threadpool that make it better at taking advantage of multiple processors – this should help developers of parallel languages.  We made a large number of smaller changes, including a new garbage collection mode, Background GC, that reduces latency.  There is a new exception type, Corrupted State Exceptions, designed to prevent a common developer mistake.  And we’ve added support for type equivalence across libraries; in combination with related work, this makes the experience of deploying COM addins much lower cost.</p>
    <hr />
    
    <a name="luke-hoban"></a>
    <h2>Luke Hoban</h2>
    <p></p>
    <a name="tales-from-f-productization"></a>
    <h3>Tales from the F# productization</h3>
    <p>This talk touches on some of the fun, challenging and unexpected experiences we’ve had during the ‘productization’ of F# over the last 18 months.</p>
    <hr />
    
    <a name="roman-ivantsov"></a>
    <h2>Roman Ivantsov</h2>
    <p>Roman Ivantsov is a software developer with Tyler Technologies with more than 20 years of experience in industrial software development. He is a coordinator for Irony open-source project.</p>
    <a name="irony"></a>
    <h3>Irony - .NET Language Implementation Kit</h3>
    <p><a href="http://irony.codeplex.com" target="_blank">Irony</a> is an innovative open-source project with the purpose of creating an integrated, “all-in-c#” framework for implementing languages on .NET platform. The presenter will describe core Irony features that can make it a tool of choice for a wide range of tasks - from building industrial-strength compilers to in-house DSL implementations. The speaker will talk about current project status, latest advancements,  future plans, and will present other projects that use Irony technology.</p>
    <a name="ironpython-dynamics"></a>
    <h3>Using IronPython 2.0 as a script engine in MS Dynamics AX</h3>
    <p>Microsoft Dynamics AX is a complete ERP solution for a wide range of commercial industries. Tyler Technologies and Microsoft are collaboratively developing a new version of Dynamics AX specifically geared for the public sector.  One important requirement was a flexible and easy-to-use facility for calculating fees and charges for various services provided by local governments. The feature team implemented it using IronPython as an embedded scripting engine, allowing end-users to create simple Python scripts that would be invoked automatically when a user creates an invoice for services. The presenter will discuss his experience during the implementation and demonstrate the feature using the Dynamics AX application.</p>
    <hr />
    
    <a name="david-langworthy"></a>
    <h2>David Langworthy</h2>
    <p></p>
    <a name="modeling-part1"></a>
    <h3>Modeling: Transformation and Constraints</h3>
    <p>This talk introduces all the concepts of the Oslo Modeling Language: M.  You will see how to create a language for a domain.  Shape the resulting data into a useful form.  Send the data to XML, CLR, and SQL.  Then write transformations and constraints. </p>
    <hr />
    
    <a name="amanda-laucher"></a>
    <h2>Amanda Laucher</h2>
    <p></p>
    <a name="concurrency-in-f"></a>
    <h3>Concurrency in F#</h3>
    <p>F# is Microsoft’s multi-paradigm language which sets out to solve more functional programming types of problems in the .Net ecosystem. Perhaps you’ve seen some of the basic syntax which although interesting, it’s now time to check out what people will actually be doing with the language. I’ve been working with a client to implement F# for handling more than factorials and Fibonacci numbers. I’ll show how to do concurrent programming in an actual enterprise, with legacy code interaction and all.</p>
    <hr />

    <a name="erik-meijer"></a>
    <h2>Erik Meijer</h2>
    <p></p>
    <a name="livelabs-reactive-framework"></a>
    <h3>LiveLabs Reactive Framework</h3>
    <p>According to Wikipedia, “Abstraction is the process or result of generalization by reducing the information content of a concept or an observable phenomenon, typically in order to retain only information which is relevant for a particular purpose.” Unfortunately, in the past 50 years or so of Computer Science, we have abstracted from the wrong details. In particular, the mainstream interactive, imperative sequential computational model takes a deep dependency on strict evaluation order, exemplified by the evil semicolon “;”, thereby ignoring latency and to a large extent the possibility of failure (which can be considered as a form of latency). Now that effectively all computation has become reactive distributed and concurrent, the traditional sequential imperative programming abstraction has run out of steam as a model for the top-level composition of programs and seriously hampers future progress in our field. </p>
    <hr />

    <a name="joe-mistachkin"></a>
    <h2>Joe Mistachkin</h2>
    <p>Joe Mistachkin (pronounced "miss-tash-kin") is a software engineer and one of the maintainers of Tcl/Tk.  He is also the author of the TclBridge component and the Eagle scripting language.  He has been working in the software industry since 1994.</p>
    <a name="eagle"></a>
    <h3>Eagle: Tcl Implementation in C#</h3>
    <p>Eagle (Extensible Adaptable Generalized Logic Engine) is an implementation of the Tcl scripting language for the Common Language Runtime (CLR). It is designed to be a universal scripting solution for any CLR based language, and is written completely in C#. Superficially, it is similar to Jacl, but it was written from scratch based on the design and implementation of Tcl 8.4. It provides most of the functionality of the Tcl 8.4 interpreter while borrowing selected features from Tcl 8.5 and the upcoming Tcl 8.6 in addition to adding entirely new features.</p>
    <hr />

    <a name="wesner-moise"></a>
    <h2>Wesner Moise</h2>
    <p>Wesner Moise is a founder of SoftPerson, LLC, which develops desktop applications that employ Symbolic AI. Wesner previously worked as a software developer in the Microsoft Excel group at Microsoft from 1994 to 2000 and writes a blog at wesnerm.blogs.com, before pursuing an MBA in entrepreneurial studies.</p>
    <a name="static-analysis"></a>
    <h3>Static Analysis</h3>
    <p>Part research tool and part commercial application, NStatic is a static analysis tool. It uses primarily a computer algebraic approach to checking for errors, but also incorporates ideas from theorem proving, sat-solving, and constraint solving. This talk goes into the details behind the design decisions and implementation of a static analysis tool.</p>
    <hr />
    
    <a name="ted-neward"></a>
    <h2>Ted Neward</h2>
    <p>Ted Neward is a Principal Consultant with ThoughtWorks, an international enterprise consulting firm. He consults, writes, presents and mentors on both the Java and .NET platforms, and has published a number of books in both areas. His current areas of study include languages, virtual machines, and large-scale enterprise systems. He resides in the Pacific Northwest</p>
    <a name="objective-csharp"></a>
    <h3>Objective C#</h3>
    <p>I want to examine what the symposium members would imagine a language mixing the message-passing nature of Objective-C with the underlying C# language would look like, and (hopefully) present the results the following year, at Lang.NET 2010.</p>
    <a name="vs-lang-service"></a>
    <h3>Intro to a Visual Studio Language Service</h3>
    <p>“Busy Lang.NET Developer’s Intro to a Visual Studio Language Service” In this quick talk, I’ll go over the basic details of creating a Visual Studio Language Service, using a simple example as a backdrop and hopefully inspiring attendees to take that next step around their language by integrating it inside of VS.</p>
    <hr />
    
    <a name="jason-olson"></a>
    <h2>Jason Olson</h2>
    <p></p>
    <a name="are-modern-oo-langs-oo"></a>
    <h3>Are modern object-oriented languages actually object-oriented?</h3>
    <p>There are a lot of modern languages out there like C#, Visual Basic, Java, C++ (and so on) that like to call themselves object-oriented languages. But are they actually object-oriented? Has the concept of an object-oriented language actually been ruined by these modern languages? Or is object-oriented purity only for academia? </p>
    <hr />

    <a name="tomas-petricek"></a>
    <h2>Tomas Petricek</h2>
    <p>Tomas is a student at Charles University in Prague and author of “Real World Functional Programming” book, which introduces functional approach to programming using F# and C#. He is active in the .NET and F# community, and he has been Microsoft MVP since 2004. Recently, he was involved in the Phalanger project where he worked on Silverlight support and improving C# to PHP interoperability. He also spent three and six months doing internships at Microsoft Research in Cambridge. During the first visit, he was working on a unified and type-checked approach to client/server web application development. More lately, he started working on extending the F# language to simplify concurrent and reactive programming. More information about his projects and his articles can be found at his website: <a href="http://tomasp.net" target="_blank">http://tomasp.net</a>.</p>
    <a name="reactive-pattern-matching-for-f"></a>
    <h3>Reactive pattern matching for F#</h3>
    <p>The reactivity of an application is the key concern of the user. When writing reactive applications, we need to handle user interaction, but also spawning and completion of asynchronous operations (such as web service requests) and inputs from concurrently executing computations. In this talk, we’ll look at a simple extension for the F# language that adds generalized pattern matching to F# computation expressions. We’ll use this extension for providing easy syntax for many reactive and concurrent programming techniques. In particular, we’ll look how pattern matching on multiple sources of events makes it possible to clearly encode the logic of the application control flow. (This is a project done with Don Syme during an internship at Microsoft Research Cambridge)</p>
    <hr />

    <a name="joshua-phillips"></a>
    <h2>Joshua Phillips</h2>
    <p>Joshua Phillips is a Program Manager on Microsoft’s Parallel Computing Platform. At present, he works on current and incubation technologies concerned with shared-state and safety in parallel computing including the coordination data structures of .NET 4.0 and Axum.</p>
    <a name="axum"></a>
    <h3>Axum: A .NET Coordination Language for Safe Concurrency</h3>
    <p>Axum is an incubation project from Microsoft’s Parallel Computing Platform that aims to validate a safe and productive parallel programming model for the .NET framework.  It’s a language that builds upon the architecture of the web and the principles of isolation, agents, and message-passing to increase application safety, responsiveness, scalability and developer productivity.  Other advanced concepts we are exploring are data flow networks, asynchronous methods, and type annotations for taming side-effects.  We currently have a working prototype with basic Visual Studio integration and a few demonstrations of working code.</p>
    <hr />

    <a name="jim-purbrick"></a>  
    <h2>Jim Purbrick</h2>
    <p></p>
    <a name="the-second-life-cloud"></a>
    <h3>The Second Life Cloud: Running 10M Untrusted, User Generated Applications On The CLI In A Virtual World the Size Of Denmark</h3>
    <p>Since we talked about scripting in Second Life at Lang.NET 2006 the world has grown from 900 to 1800 square kilometers, peak concurrency has grown from under 10,000 to over 86,000 and 10M of the 68M running user generated, untrusted scripts have been converted to run on the CLI.</p>
    <p>Over the same period plaforms like Google's App Engine have made running sandboxed, untrusted code in the cloud a hot topic. This talk will discuss the issues inherent in building a sandbox for untrusted code using the CLI and the solutions we implemented for Second Life.</p>
    <hr />

    <a name="karl-prosser"></a>
    <h2>Karl Prosser</h2>
    <p></p>
    <a name="dsl-powershell"></a>
    <h3>Building DSLs and language enhancements with PowerShell</h3>
    <p></p>
    <hr />

    <a name="keith-robertson"></a>
    <h2>Keith Robertson</h2>
    <p>Mr. Robertson began consulting in 1992 on Smalltalk projects. In 2000 he switched to EAI consulting, using Java with extreme reluctance. He’s always enjoyed developing programmer tools, such as reusable frameworks and compilers, and he hopes to do it for a living when he grows up. Mr. Robertson holds a Master’s Degree in Computer Science.</p>
    <a name="sable"></a>
    <h3>The SABLE Programming Language</h3>
    <p>Smalltalk has been praised as the best language expression of OO concepts, and many rank it as a favorite language, but the C-based languages “won.” Notably, Java rode to stardom with its brilliant marketing as “the language of the Internet.” Why didn’t Smalltalk fill that role? Could it have? This talk will briefly discuss the drivers that led to the development of SABLE, a Smalltalk-derived language which supports all features of .NET with C# performance. It will describe the major language features: Smalltalk readability with type safety, Nil tracking, bidirectional type inference, inlined functions, #Symbol usage, and MyType.</p>
    <hr />

    <a name="john-rose"></a>
    <h2>John Rose</h2>
    <p></p>
    <a name="mh-ii-jvm"></a>
    <h3>Method Handles and Interface Injection in the JVM</h3>
    <p>The Da Vinci Machine Project has been adding new language-neutral features to the Java managed runtime to support user-definable linkage (in the "invokedynamic" instruction), type-safe class extension, tailcalls, and continuations.  We will outline these features and their status.  Adding invokedynamic required the introduction of something like function pointers, which the JVM calls "method handles".  Time permitting, we will detail the design of method handles, discuss their implementation, compare them to C# delegates, and show how they can be used to implement various language features.</p>
    <hr />

    <a name="jeffrey-sax"></a>
    <h2>Jeffrey Sax</h2>
    <p>Jeffrey Sax has been writing numerical software for nearly two decades. He is founder and president of Extreme Optimization, a provider of numerical libraries for the .NET platform. He has degrees in numerical computing and theoretical physics.</p>
    <a name="numerical-computing-dlr"></a>
    <h3>Numerical Computing with the DLR</h3>
    <p>Dynamic languages are expressive and need minimal specifications. These advantages make them ideally suited for interactive technical computing environments. The languages in Mathematica®, Matlab®, GNU Octave, R and others are all dynamic. In this talk we will explore M#, an array based language built on top of the Dynamic Language Runtime. We will discuss some of the challenges and pleasant surprises we encountered during its development.</p>
    <hr />

    <a name="jeffrey-snover"></a>
    <h2>Jeffrey Snover</h2>
    <p>Jeffrey Snover is a Distinguished Engineer in the Management and Services Division, where he is an Architect for Windows Manageability and Automation. Snover is the inventor of Windows PowerShell, an object-based distributed automation engine, scripting language, and command line shell. Snover joined Microsoft in 1999 as divisional architect for the Management and Services Division, providing technical direction across Microsoft’s management technologies and products.</p>
    <p>Prior to Microsoft, Snover has 19 years of industry experience with a focus mainly on management technologies and solutions.  He was an architect in the office of the CTO at Tivoli and a development manager at NetView. He has worked also as a consulting engineer and development manager at DEC, where he led various network and systems management projects. Snover held 8 patents prior to joining Microsoft, and has registered 30 patents since.  He is a frequent speaker at industry and research conferences on a variety of management and language topics.</p>
    <a name="powershell-v2"></a>
    <h3>PowerShell’s Universal Code Execution Model</h3>
    <p>Universal Code Execution model – the ability to control where and how lambdas execute, Remoting (fan-out, fan-in, interactive REPL) and a mobile object model, Restricted execution environments and DSLs/DSVs, Advanced functions, stoppable pipelines, splatting and proxies, Transactional scripts Modules</p>
    <hr />

    <a name="emmanuel-stapf"></a>
    <h2>Emmanuel Stapf</h2>
    <p>Emmanuel Stapf joined Eiffel Software in 1996 and has risen through the ranks to become Eiffel's Lead Engineer. He is responsible for providing direction to the software development team and shaping the future of the Eiffel language. He has been in charge of the design and implementation of a number of major components of the EiffelStudio environment and he has led the work on having .NET as one of the supported platform for the Eiffel compiler. Emmanuel is an active member of the ECMA TC49-TG3 (CLI) and ECMA TC49-TG4 (Eiffel) standardization committee</p>
    <a name="eiffel"></a>
    <h3>Eiffel: putting an end to null pointer dereferencing in a .NET language</h3>
    <p>The major problem threatening the execution of programs in a statically typed object-oriented language is the "void call" (or "null pointer dereferencing"), happening whenever the execution triggers a call x.f (...) where x is void (null). This is a major source of crashes and a grave threat to software reliability. In a recent presentation, Tony Hoare calls the introduction of the void reference his "billion dollar mistake".  In recent years, attempts to ban the void call have appeared in research languages, notably Spec#. Over the past four years, a void-safe mechanism has been included in Eiffel and included into the ISO Eiffel Standard. The mechanism integrates void safety (the guarantee of no run-time void calls) into the type system. The challenge was to obtain a total guarantee of void safety while preserving the power of expression of the language, not adding undue complication to the programming task, and retaining compatibility with existing code. In addition, the solution had to work in the .NET implementation of Eiffel. The talk describes the essentials of the solution, based on the concept of "attached type", and particularly explains the pragmatic issues that we had to address, in particular converting libraries to void safety and providing users with a smooth transition from their existing code to the full void safety of current Eiffel.</p>
    <hr />

    <a name="jack-tilford"></a>
    <h2>Jack Tilford</h2>
    <p></p>
    <a name="vs2010-editor"></a>
    <h3>The Visual Studio 2010 Editor</h3>
    <p>A brief introduction to the new Visual Studio 2010 editor and how it can be extended.</p>
    <hr />

    <a name="mads-torgersen"></a>
    <h2>Mads Torgersen</h2>
    <p></p>
    <a name="csharp-4-dynamic"></a>
    <h3>C# 4.0 Dynamic</h3>
    <p></p>
    <hr />

    <a name="herman-venter"></a>
    <h2>Herman Venter</h2>
    <p> Herman Venter is a Research Software Engineer in the Research In Software Engineering (RISE) group in the Microsoft Research Redmond laboratory, where he is the local programming language enthusiast and compiler writer. Prior to joining MSR, Herman worked in the Developer Division, initially on JScript .NET. After completing the JScript .NET project Herman worked in collaboration with MSR on Comega and Spec#. Since joining MSR on a full time basis, Herman has worked on Spec#, the Verifying C compiler, CCI version 2 and lately on JScript again (initially in the context of the Gazelle browser project). Before coming to Microsoft, Herman was a professor of Computer Science at the University of Port Elizabeth in South Africa.</p>
    <a name="compiler-infrastructure"></a>
    <h3>The MSR Common Compiler Infrastructure project (CCI)</h3>
    <p>CCI is a set of libraries containing code used that compiler front ends tend to have in common. It can also be used for creating post compilation tools operating on CLR assemblies. The first version of CCI was used to create the MSR Spec# compiler, and the ILMerge tool. It is also the library that is at the heart of FxCop. The second version of CCI has been used to create the MSR Verifying C compiler (vcc) and is also used for Managed Code Contracts and various post compilation tools in the CLR. This version of CCI has now become an open source project on CodePlex. This talk gives an overview of what is on CodePlex, what can be done with it as it is now, and how it can grow with the aid of community involvement.</p>
    <hr />

    <a name="paul-vick"></a>
    <h2>Paul Vick</h2>
    <p></p>
    <a name="modeling-part2"></a>
    <h3>Modeling: Language and Data</h3>
    <p></p>
    <hr />

    <a name="philip-wadler"></a>
    <h2>Philip Wadler</h2>
    <p></p>
    <a name="links"></a>
    <h3>Links: Web programming without tiers</h3>
    <p>Links is a programming language for web applications that generates code for all three tiers of a web application from a single source, compiling into JavaScript to run on the client and into SQL to run on the database. Links supports rich clients running in what has been dubbed Ajax style, and supports concurrent processes with statically-typed message passing. Links is scalable in the sense that session state is preserved in the client rather than the server, in contrast to other approaches such as Java Servlets or PLT Scheme. Client-side concurrency in JavaScript and transfer of computation between client and server are both supported by translation into continuation-passing style.</p>
    <hr />

    <a name="frank-wierzbicki"></a>
    <h2>Frank Wierzbicki</h2>
    <p></p>
    <a name="jython-and-the-jvm"></a>
    <h3>Jython and the JVM</h3>
    <p>Jython is a Java implementation of the high-level, dynamic, object-oriented Python programming language, which seamlessly integrates with the Java platform, allowing you to run Python on any Java platform. I will give an overview of Jython's implementation, with a focus on the current challenges regarding method dispatch, and how we can use "invokedyanamic" and "method handles" coming in JDK 7 to make the implementation better.</p>
    <hr />

    <a name="matthew-wilson"></a>
    <h2>Matthew Wilson</h2>
    <p>Matthew is a programmer and language enthusiast.  He works as a contractor on both .Net and Perl software.</p>
    <a name="perl6"></a>
    <h3>Bootstrapping Perl 6 [on a new language/VM] on .Net</h3>
    <p>Survey of progress implementing a Perl 6 interpreter targeting .Net.  Survey of the (surprise!) new language/VM (running on top of .Net) used to implement the ongoing Perl 6 implementation.</p>
    <hr />
    
    <a name="jason-zander"></a>
    <h2>Jason Zander</h2>
    <p></p>
    <a name="keynote"></a>
    <h3>Keynote</h3>
    <p></p>
    
		<div style="text-align: right; border-top: 1px solid #bbb; margin-top: 10px;">
		  <a href="../2008/speakers.aspx">2008 Speakers &raquo;</a>
			<a href="../2006/speakers.aspx">2006 Speakers &raquo;</a>
		</div>
          
	</div> <!-- /content -->

	<div class="clr"></div>

</div>

</div><!-- /wrapper -->

<div id="footer"><!-- #include file="../footer.aspx"--></div>

</body>
</html>

