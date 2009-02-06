<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="../screen.css" rel="stylesheet" type="text/css" />
<title>Lang.NET Symposium</title>
</head>

<body>

<div id="wrapper">

<div id="nav">
	<!--#include virtual="/nav.asp"-->
</div>

<div><a href="/"><img src="../images/header.jpg" alt="2006 Lang.NET Symposium" border="0" /></a></div>

<div id="main">

	<div id="content">
	  <h1>2006 Invited Speakers (non-Microsoft)</h1>
            <h2>Gilad Bracha (Sun Microsystems), <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/GiladBracha-final.wmv"> video</a></h2>
            <ul>
              <li><b>Dynamically Typed Languages on the Java Platform</b> </li>
            </ul>
            <blockquote>
              <p>The Java platform is evolving to better support dynamic 
                programming languages. In this talk, we discuss this evolution, 
                and why and how it is taking place. In particular, we discuss 
                two key issues: </p>
              <ul>
                <li>The design of a new byte code, invokedynamic, that would 
                  enable more natural and performant mappings of dynamic 
                  languages onto the Java virtual machine. </li>
                <li>Hotswapping, the ability to modify programs on the fly, 
                  and how it may be better suported on the Java platform.</li>
              </ul>
            </blockquote>
            <h2><b>William Cook (UT Austin)</b> <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/WilliamCook-LanguagesAndLatency.wmv"> video</a></h2>
            <ul>
              <li>AppleScript and the Effect of Latency on Programming 
                Languages</li>
            </ul>
            <blockquote> One of the recurring themes in my work in industry and academia 
              has been the effect of latency on the design of software systems 
              and programming languages. In the early 90&#39;s I designed 
              AppleScript and its environment. It pioneered using a single 
              scripting language with many applications: the language could 
              automate the functionality of applications, and also be embedded 
              within any application. It provided &quot;programming language 
              services&quot; to applications and users who needed them. AppleScript 
              had to deal with the high latency of Mac OS 7, where each 
              interprocess communication took 1/60th of a second. To cope with 
              this situation, we created a model in which a single message 
              could contain a description of a complex operation to be 
              performed by the remote application -- for example, to find all 
              images in a PowerPoint presentation. In this model, applications 
              act like database servers with a fixed schema and lots of custom 
              functionality around that schema. AppleScript isn&#39;t 
              object-oriented, so it languished as distributed object models 
              (like CORBA, COM, and RMI) took over. But with the resurgence of 
              service-oriented computing, AppleScript provides useful lessons 
              for how to integrate services into programming languages. More 
              recently I have been working on integration of programming 
              languages and relational databases, inspired by role as 
              architect at Allegis, an enterprise software company. The 
              driving force in this area is also latency: the cost of 
              communicating with the database. User-perceived performance of 
              transactional applications is directly related to the number of 
              queries performed. One of the challenges in design of enterprise 
              applications is supporting modular application development, 
              including modular definition of security policies, while at the 
              same time optimizing database access. I&#39;ll discuss the general 
              problem and outline a range of solutions, including some points 
              that could be improved in DLINQ. Finally, I&#39;ll describe an even 
              more tightly integrated solution that is the focus of my current 
              work </blockquote>
            <h2>John Gough (Queensland University of Technology), <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/JohnGough-RubyOnTheCLR.wmv"> video</a></h2>
            <ul>
              <li><b>Dealing with Ruby on the CLR</b><br />
                  <br />
                After a career dealing with strongly typed language John Gough 
                has entered the slippery world of dynamic languages with an 
                implementation of Ruby on .NET.<br />
                    <br />
                Ruby is a dynamic language with some unusual features. The 
                problem of compiling it for the CLR pose some interesting new 
                issues, as well as the challenges of dynamic languages 
                generally. Ruby is an object oriented language, and allows 
                singleton methods to be attached to individual objects. It also 
                supports a sort of iterator construct and has continuations. <br />
                    <br />
                In this talk John will discuss these issues, and describe the 
                implementation strategies that map these constructs to the CLR 
                in the Ruby.NET compiler.</li>
            </ul>
            <h2>Miguel de Icaza (Novel) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/MiguelDeIcaza-MONO.wmv"> video</a></h2>
            <ul>
              <li>TBA</li>
            </ul>
            <h2>Shriram Krishnamurthi (Brown University) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/Shriram.wmv"> video</a></h2>
            <blockquote>
              <p>Server-side Web applications have grown increasingly common, 
                sometimes even replacing brick and mortar as the principal 
                interface of corporations.&nbsp; Correspondingly, Web browsers 
                grow ever more powerful, empowering users to attach bookmarks, 
                switch between pages, clone windows, and so forth.&nbsp; As a 
                result, Web interactions are not straight-line dialogs but 
                complex nets of interaction steps.</p>
              <p>In practice, programmers are unaware of or are unable to 
                handle these nets of interaction, making the Web interfaces of 
                even major organizations buggy and thus unreliable.&nbsp; Even 
                when programmers do address these constraints, the resulting 
                programs have a seemingly mangled structure, making them 
                difficult to develop and hard to maintain.</p>
              <p>These problems are compounded by the need for the robust 
                management of data.&nbsp; Depending on context, both the 
                availability and security of data become paramount.&nbsp; This 
                creates problems of access control, whose policies can 
                themselves be quite subtle and difficult to author correctly.</p>
              <p>In this talk, I will discuss the use of ideas from 
                programming languages to improve the expression and robustness 
                of Web applications.&nbsp; I will also allude to the access 
                control and other problems that arise in this context.&nbsp; 
                Most of this work has been done in the context of the PLT Scheme 
                Web server and the Continue conference management application.</p>
            </blockquote>
            <p>&nbsp;</p>
            <h1>2006 Invited Speakers (Microsoft)</h1>
            <h2>Mike Barnett <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/MikeBarnett-SpecSharp.wmv"> video</a></h2>
            <ul>
              <li><b>Spec#: Why Every Language Should (Will) Have Contracts</b></li>
            </ul>
            <blockquote>
              <p>Spec# is a programming system that aims to provide 
                programmers with a higher degree of rigor than in common 
                languages today. The Spec# language extends the object-oriented 
                .NET language C#, adding features like non-null types, pre- and 
                postconditions, and object invariants. In addition to static 
                type checking and compiler-emitted runtime checks for 
                specifications, Spec# has a static program verifier. The program 
                verifier translates Spec# programs into verification conditions, 
                which are then analyzed by an automatic theorem prover. In this 
                talk, I will give a demo and overview of Spec#. I will then 
                discuss some aspects of its design and implementation in more 
                detail.</p>
            </blockquote>
            <h2>Gary Flake <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/GaryFlake-Singularity.wmv"> video</a></h2>
            <ul>
              <li> <a href="http://flakenstein.net/lib/flake-singularity.ppt" title="http://flakenstein.net/lib/flake-singularity.ppt" target="_blank"> How I Learned to Stop Worrying and Love the Imminent Internet 
                Singularity</a> (PPT file) </li>
            </ul>
            <h2>Anders Hejlsberg <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/AndersH-LINQ_0001.wmv"> video</a></h2>
            <ul>
              <li>Language Integrated Query (LINQ) and C# 3.0</li>
            </ul>
            <h2>Jim Hugunin <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/Jim-IronPython.wmv"> video</a></h2>
            <ul>
              <li>Dynamically Typed Languages on the Common Language Runtime</li>
            </ul>
            <h2>Bradley Millington <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/BradleyMillington-BLINQ.wmv"> video</a></h2>
            <ul>
              <li>BLINQ</li>
            </ul>
            <h2>Don Syme <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/DonSyme-TypeSafeScripting.wmv"> video</a></h2>
            <ul>
              <li>Type-safe, scalable, efficient scripting on .NET and beyond</li>
            </ul>
            <ul>
              <blockquote> </blockquote>
              Can we reconcile type safety with interactive scripting, 
              performance with succinctness, functional programming with 
              object-oriented? The aim of the F# project is to show this is 
              possible. This talk will present the design of F#, a type-safe 
              multi-paradigm language from Microsoft Research used in a range 
              of areas including simulation and data-intensive analysis 
              applications. With a core based on ML, F# combines the 
              effectiveness of scriptable functional programming with the 
              strengths of the .NET platform, and is remarkable among 
              functional languages for the range of object-oriented and 
              dynamic techniques it supports. We will demonstrate this by 
              example, and conclude with a look at current developments in 
              dynamic and static techniques and the ongoing challenges in 
              combining the best of these worlds.
            </ul>
            <h2>Paul Vick <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/PaulVick-VB.wmv"> video</a></h2>
            <ul>
              <li>Visual Basic 9</li>
            </ul>
            <blockquote> With its third version on the .NET Framework, Visual Basic has 
              largely completed the process of moving from its previous home 
              in COM to its new home in the CLR. As a full-fledged language on 
              a premier runtime platform, the inevitable next question is: Now 
              what? This talk will discuss future directions for the Visual 
              Basic language, both from a short-term and long-term 
              perspective. Integrating data access and XML directly into the 
              language is the next major challenge on the horizon, and we will 
              cover some of the interesting insights and challenges that have 
              arisen from this work. We&#39;ll also take a look back at Visual 
              Basic&#39;s dynamic language and scripting roots to see what lessons 
              from the past might be brought into future versions and look 
              ahead at where the language might be headed in the long run. </blockquote>
            <h1>2006 Additional Speakers</h1>
            <h2>Bruce Payette (Microsoft) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/BrucePayette-PowerShell.wmv"> video</a></h2>
            <ul>
              <li>Windows PowerShell</li>
            </ul>
            <h2>Danny Thorpe (Microsoft) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/DannyThorpe-final.wmv"> video</a></h2>
            <ul>
              <li>Paradoxes in Web App Development</li>
            </ul>
            <h2>Dr. James Purbrick and Cory Ondrejka (Second Life) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/Jim-Cory-SecondLife.wmv"> video</a></h2>
            <ul>
              <li>User Creation and Scripting in Second Life</li>
            </ul>
            <h2>John Lam (ObjectSharp) <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/JohnLam.wmv"> video</a></h2>
            <ul>
              <li>Just Do It - On Being Pragmatic</li>
            </ul>
            <p>&nbsp;</p>
            <h1>2006 Accepted Papers</h1>
            <h2><b>PageXML: An XML based domain specific language for developing 
              web applications <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/MarkCooper-PaulCooper-PageXML.wmv"> video</a></b></h2>
            <ul>
              <li>Mark Cooper</li>
            </ul>
            <blockquote> As the internet grows and develops, users are demanding a more 
              interactive and personalised experience. Where once static web 
              pages would have been acceptable, users now expect to actively 
              contribute and take control. These new energetic types of 
              Internet systems are referred to as web applications. Web 
              applications are typically combinations of dynamically generated 
              HTML pages, XML content like RSS, and web services. The 
              increasing complexity of these systems has challenged existing 
              development processes and prompted the development of new 
              languages. Page XML is a new domain specific language that is 
              designed solely for developing web applications. Unlike a 
              general purpose language, a domain specific language is not 
              intended for other tasks. In the same way, Page XML&#39;s function 
              is to generate dynamic web content. The highly focused design of 
              Page XML has facilitated the implementation of several powerful 
              features that improve productivity and security. Because the 
              language is small it is easy to learn and use. Page XML is 
              programmed using C# 2.0 and the .NET framework. The runtime is 
              implemented as an HttpHandler web server extension. Several 
              successful commercial websites have been developed in Page XML. 
              These deployments have helped to mature the implementation by 
              streamlining the language and ironing out bugs. The next version 
              will implement features requested by the web application 
              developers who use Page XML. </blockquote>
            <h2><b>Cat Programming Language: A Functional Optimization Framework 
              for the MSIL</b> <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/ChristopherDiggins-CAT.wmv"> video</a></h2>
            <ul>
              <li>Christopher Diggins </li>
            </ul>
            <blockquote> Cat is a stack-based pure functional language, inspired by the 
              Joy programming language, which targets the Microsoft 
              Intermediate Language (MSIL). Cat, like Joy, differs from 
              mainstream functional languages in that it is based on the 
              composition of functions rather than the application of 
              functions. This design makes algebraic manipulation of programs 
              trivial, and thus facilitates optimization. This goal of the 
              presentation (http://www.cdiggins.com/cat.ppt ) is to introduce 
              the semantics and syntax of Cat, demonstrate rewriting rules for 
              high-level functional optimizations, and show preliminary 
              performance results for a simple IL Code generator written in 
              C#. </blockquote>
            <h2>C21.1: Versioning in the TwentyFirst Century <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/SusanEisenbach-C21.1.wmv"> video</a></h2>
            <ul>
              <li>Chris Sadler, Susan Eisenbach and Alex Buckley</li>
            </ul>
            <blockquote> Remember DLL Hell? Your runtime system could only accommodate 
              one version of any given DLL at a time, and which version it was 
              had been chosen by the developer of the last package you 
              downloaded. This doesn&#39;t happen in .NET because the GAC lets you 
              keep every assembly version you need. Furthermore, each assembly 
              has been practically hardwired to work only with the service 
              assemblies it was built against. So you won&#39;t get your system 
              trashed by those demons of DLL Hell - the careless, the lazy and 
              the maverick developers. On the other hand your component, or 
              application, won&#39;t benefit from upgrades or improvements that 
              those service assemblies undergo, so it cannot evolve. 
              Fortunately the hardwiring is not as &#39;hard&#39; as it seems. 
              Firstly, at loadtime, the CLR consults configuration files 
              associated with the application, the service assemblies and the 
              host machine, to see if any redirection might be indicated. 
              Secondly, the CLR 2.0 implements Type Forwarding whereby whole 
              classes can be migrated from old to new assemblies, leaving 
              behind a pointer for old, unrecompiled apps to follow. All these 
              arrangements seemed a bit &#39;manual&#39; to us, so our group has been 
              working on tools to utilise these mechanisms automatically and 
              in secure and consistent ways. To push their upgrades out to the 
              client base, developers need to be able to indicate alternative 
              (compatible) versions which the client&#39;s app can exploit, an 
              operation we have named &#39;flexible (dynamic) linking&#39;. Founded on 
              our 2004 Rotor RFP project where metadata typenames could be 
              rendered as variables, our new tool &quot;Flagstaff&quot; achieves 
              flexibility with managed Phoenix plug-ins that generate 
              constraints on these variables in the form of custom attributes. 
              Member constraints - i.e. indications of alternative assemblies 
              and classes from those with which the component was built, but 
              wherein compatible members may be found - are generated by a 
              plug-in that a CLS-compliant compiler can call. Subtype 
              constraints - i.e. indications of alternative assemblies wherein 
              compatible superclasses may be found - require prior data flow 
              analysis because they cannot typically be deduced from a single 
              IR statement. These features in a managed EXECUTION platform 
              help a developer to perform managed EVOLUTION - to ship 
              component upgrades capable of executing in client environments 
              substantially unlike the developer&#39;s build environment. These 
              differences could be evolutionary - so the component will 
              execute in a less up-to-date environment, and will &#39;know&#39; which 
              available service assemblies it can bind to; or they can be 
              exotic - so the component can run on a different &#39;species&#39; of 
              framework, for example, .NET CF or Mono. At the other end of the 
              supply chain, deployers need to be able to manage the evolution 
              of their applications (and runtimes) rationally and 
              systematically. This could include integrating a component into 
              an environment of assemblies not known to the component&#39;s 
              developer. Without requiring the deployer to modify (i.e. hack) 
              the component&#39;s metadata, our (client-side) tool grants access 
              to the embedded constraints to search for candidate assemblies 
              in the environment, and, selectively, generate appropriate 
              redirections in the local Application Configuration file. Our 
              group would like to explore the functionality of our existing 
              utilities both with the Microsoft architects and with 
              programmers working on the .NET platform. We would greatly value 
              the opportunity to learn about new evolutionary and exotic 
              deployment issues and hence gather new requirements for our 
              tools. </blockquote>
            <h2>Zonnon: A New Language and Compiler For .NET </h2>
            <ul>
              <li>Jurg Gutknecht, Roman Mitin, Eugene Zueff </li>
            </ul>
            <blockquote> Zonnon is the name of an ambitious programming language and 
              compiler project carried out at ETH Zurich as a follow-up to 
              their participation with Oberon in the Academic Languages group 
              in the context of Project 7/ 7+. The result is a programming 
              language in the Pascal-Modula-Oberon tradition that is a) close 
              enough to the .NET CLI model to be implementable on top of .NET 
              and b) far enough from the .NET CLI model to be interesting from 
              a compiler integrator&#39;s perspective. The language and compiler 
              in their current state are actively used by several educational 
              institutions in Switzerland and in Russia. A number of 
              applications written in Zonnon including educational programs, 
              mathematical libraries, and games are available on 
              http://zonnon.ethz.ch . </blockquote>
            <h2>Separating Modeling and Simulation Aspects In Framework-Based 
              Modeling of Hardware/Software Systems <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/JamesLaplame-final.wmv"> video</a></h2>
            <ul>
              <li>James Lapalme, El Mostapha Aboulhamid</li>
            </ul>
            <blockquote> As transistor integration reaches the order of billions, the 
              already significant productivity gap which plagues the 
              Electronic Design Automation (EDA) industry will only widen 
              further. Many are working on the problem from different angles:
              <ul>
                  <li>Some are working on design flows based on dedicate 
                    modeling languages and domain specific modeling languages in 
                    order to aid designers model complex systems effectively and 
                    at higher levels of abstracts then was previously possible.</li>
                <li>Others have taken the path of library/framework-based 
                  solutions, which rely on existing mainstream programming 
                  languages; these solutions enable the leveraging of existing 
                  tools/technologies as well as the possibility to integrate 
                  new ones in order to achieve novel design flows.</li>
                <li>Others still are looking towards sophisticated EDA/Tools 
                  based on proprietary technology in order to offer 
                  design-flow out-off-the-box solutions.</li>
              </ul>
              None of the current paths seems to be a silver bullet. However, 
              object-oriented framework-based solutions such as SystemC are 
              gaining a great deal of momentum and acceptance by industry. 
              Given this, we started, in late 2003, working on a new .Net 
              based methodology enabling fast and efficient creation of EDA 
              tools for complex systems design. This methodology enabled the 
              design of a new tool called ESys.Net (Embedded system design 
              with .Net). This tool: (1) provides most of the concepts of the 
              presented high-level modeling and simulation solutions, (2) 
              inherits the .Net features such as less error prone modeling, 
              interoperability between tools, annotation for different 
              purposes ((e.g. directing synthesis or hooking to verification 
              tools, creating user friendly HDL syntax, etc.) and (3) 
              preserves comparative performances with existing environments. 
              Despite all the efforts which have been spent on the development 
              of framework-based solutions, as well as the numerous satellite 
              tools which add value to the approach by enabling sophisticated 
              design flow, very few efforts have been spent on the cornerstone 
              task of investigating which software design techniques and 
              technologies should be used to develop effective solutions. 
              Software frameworks are quite difficult to build for their 
              design has tremendous impact on:
              <ul>
                  <li>their effectiveness,</li>
                <li>their ease of use,</li>
                <li>their ability to promote good designs,</li>
                <li>their capability to be extended easily</li>
              </ul>
              The software community, over the past decade, has invested a 
              great deal of effort in the domain of software design; 
              pattern-oriented designs are a fruits of these efforts. 
              Moreover, the opposite needs of the software industry for 
              software which is rapid to design/implement but which is also 
              capable to evolve easily, in order to support unforeseen future 
              needs, has caused the emergence of container-based approach and 
              3GL programming language which support rapid development. 
              Software design principals such as separation of concerns have 
              also been maturing becoming more present with technologies such 
              as software containers, aspect-oriented programming and 
              strategic programming. By combining the power and advanced 
              capabilities of a modern object-oriented programming language 
              such as C#/.Net, and the flexibility and elegance of modern 
              software design patterns such as Inversion of Control and Proxy, 
              it is possible to create a novel framework-based solution for 
              hardware/software system modeling and simulation. We will 
              present such a solution which permits a clear and unambiguous 
              separation between the modeling, the verification, and the 
              simulation aspects creating perfect separation of concern. The 
              level of separation of concern offered by the solution permits 
              the elaboration and refinement of various simulation engine such 
              as software, distributed and emulation without any modification 
              to system models which were previously created. The main 
              objective of the article is to present how new software 
              engineering technologies may be used to create better 
              framework-based modeling solution. In this work we will present 
              (1) interesting software engineering technologies, (2) show how 
              current solutions lack &quot;separation of concerns&quot; in their design 
              and the discuss the impact, (3) present a novel modeling 
              framework based on the technologies presented earlier, (4) 
              present a simulation framework for the modeling framework and 
              (6) discuss the benefits of the solution regarding simulation, 
              synthesis, and verification of the modeled hardware/software 
              systems. </blockquote>
            <h2>On Integration of the Classbox Concept in the .NET Framework <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/MarcusLumpe-final.wmv"> video</a></h2>
            <ul>
              <li>Andre Lokasari, Hua Ming, Markus Lumpe</li>
            </ul>
            <blockquote> Bergel et al. have recently proposed classboxes, a new module 
              system that defines a packaging and scoping mechanism for 
              controlling the visibility of isolated extensions to portions of 
              class-based systems. Besides the &quot;traditional&quot; operation of 
              subclassing, classboxes also support the local refinement of 
              imported classes by adding or modifying their features without 
              affecting the originating classbox. Consequently, the classbox 
              concept provides an attractive and powerful framework to 
              develop, maintain, and evolve large-scale software systems and 
              can significantly reduce the risk for introducing design and 
              implementation anomalies in software systems. </blockquote>
            <h2>Hydra: Translating Source Code from a Unified Code Foundation 
              into Different Target Languages <a href="http://download.microsoft.com/download/9/4/1/94138e2a-d9dc-435a-9240-bcd985bf5bd7/MarkusLorez-Hydra.wmv"> video</a></h2>
            <ul>
              <li>Markus Lorez, Alain Schneble</li>
            </ul>
            <blockquote> A world leading company for PDF (Adobe Portable Document Format) 
              programming technology delivers reliable PDF products to 
              international customers in virtually all market segments. Their 
              products are currently written in portable C++ and based on 
              their own base class library to fulfil highest security demands. 
              Although interoperability wrappers for other platforms such as 
              .Net and Java are available, customers are increasingly 
              demanding native implementations on these platforms. Due to the 
              size of their applications - millions of lines of code - porting 
              the existing code base is not feasible as it would require 
              maintenance of separate code sets, one for each target 
              programming language / platform. Hence the idea of porting their 
              code foundation once to a new programming language from which 
              native code for different platforms can be generated 
              automatically and repeatedly. </blockquote>
            
	</div>
		
		<div id="column"><img src="../images/bkg_fading_squares.jpg" alt="" width="288" height="148" /></div>

<div class="clr"></div>

</div>

</div><!-- /wrapper -->

<div id="footer"><!-- #include virtual="/footer.asp"--></div>

</body>
</html>
