// #import "@preview/basic-resume:0.2.10": *
#import "resume.typ": *
// Put your personal information here, replacing mine
#let name = "Mitanshu Sukhwani"
#let location = "Bangalore, IN"
#let email = "mitanshu.sukhwani@gmail.com"
#let github = "mitanshu7"
#let linkedin = "mitanshusukhwani"
#let phone = "+91 90991 99975"
#let personal-site = "blog.papermatch.me"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#006795",
  font: "Helvetica",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "Indian Institute of Technology Madras (IITM)",
  location: "Chennai, IN",
  dates: dates-helper(start-date: "2020", end-date: "2022"),
  degree: "Master's of Science, Physics. CGPA: 7.53/10.00",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// - Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
// - Relevant Coursework: Data Structures, Program Development, Microprocessors, Abstract Algebra I: Groups and Rings, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Principles and Practice of Comp Sci

#edu(
  institution: "Gujarat University",
  location: "Ahmedabad, IN",
  dates: dates-helper(start-date: "2017", end-date: "2020"),
  degree: "Bachelor's of Science, Physics. CGPA: 7.30/10.00",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
// - Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
// - Relevant Coursework: Data Structures, Program Development, Microprocessors, Abstract Algebra I: Groups and Rings, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Principles and Practice of Comp Sci

== Work Experience

#work(
  title: "Generative AI Backend Engineer",
  location: "Bangalore, IN",
  company: "Reckonsys Tech Labs Private Limited",
  dates: dates-helper(start-date: "Dec 2025", end-date: "Present"),
)
- Engineered a distributed Ray pipeline for embedding generation, scaling to 150M+ documents
- Built a Django mock test platform replicating PTE and IELTS exam format, scoring, and behavior
- Integrated guardrails and structured outputs into LLM workflows for safer, faster responses


#work(
  title: "Research Associate",
  location: "Mumbai, IN",
  company: "Department of Electrical Engineering, Indian Institute of Technology Bombay (IITB)",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Nov 2025"),
)
- Built a pipeline scraping 17,000+ StoryWeaver stories and extracting 20+ readability features per story
- Trained Random Forest on a curated set to predict reading level, reaching 58.5% four-class accuracy


#work(
  title: "Research Associate",
  location: "Bangalore, IN",
  company: "Department of Computational and Data Sciences, Indian Institute of Science (IISc)",
  dates: dates-helper(start-date: "Feb 2025", end-date: "May 2025"),
)
- Fine-Tuned IBM Granite Models for Scientific Machine Learning improving domain-specific performance

#work(
  title: "Research Associate",
  location: "Tirupati, IN",
  company: "Department of Physics, Indian Institute of Science Education and Reasearch (IISER)",
  dates: dates-helper(start-date: "Feb 2023", end-date: "Feb 2024"),
)
- Investigated brain network synchronization using a modified Kuramoto Model on various network topologies
- Developed an end-to-end EEG pipeline for brain network construction, graph feature extraction, and ML classification

// == Projects
//
// #project(
//   name: "Hyperschedule",
//   // Role is optional
//   role: "Maintainer",
//   // Dates is optional
//   dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
//   // URL is also optional
//   url: "hyperschedule.io",
// )
// - Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
//   - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
// - Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

== Talks & Workshops

#extracurriculars(
  activity: "Speaker at Cypher AI summit & Expo",
  dates: "Oct 2026",
)
- Presented #link("https://www.linkedin.com/posts/reckonsys_cypher2026-reckonsys-generativeai-activity-7513890948720955393-R1uI")[The Half-Life of a Prompt], a talk for 7000+ attendees
- Argued that prompts decay with every model upgrade and should be re-evaluated on a schedule


#extracurriculars(
  activity: "Speaker at Bengaluru Tech Week",
  dates: "Sep 2026",
)
- Designed and led #link("https://luma.com/o5lg4fhp")[The Agent Autopsy], a hands-on session for 250+ attendees
- Dissected how AI agents fail in production, covering prompt injection, tool abuse, and mitigations

== Publications & Features
#certificates(
  name: "PaperMatch",
  issuer: "International Conference on Applied AI and Scientific Machine Learning",
  url: "https://casml.cc/posters-2024/#:~:text=Mitanshu%20Sukhwani*,Accelerating%20Scientific%20Discovery",
  date: "2024",
  file_type: "Proceedings",
)

#certificates(
  name: "Let's put Tailscale on a jailbroken Kindle",
  issuer: "Tailscale",
  url: "https://tailscale.com/blog/tailscale-jailbroken-kindle",
  date: "2025",
  file_type: "Blog",
)

== Certifications

#certificates(
  name: "Data Science and Artificial Intelligence",
  issuer: "Graduate Aptitude Test in Engineering",
  url: "https://raw.githubusercontent.com/mitanshu7/dumpyard/refs/heads/main/DA25S52007038_ScoreCard.pdf",
  date: "2025",
  file_type: "PDF",
)

#certificates(
  name: "Computer Science and Information Technology",
  issuer: "Graduate Aptitude Test in Engineering",
  url: "https://raw.githubusercontent.com/mitanshu7/dumpyard/refs/heads/main/CS25S12007046_ScoreCard.pdf",
  date: "2025",
  file_type: "PDF",
)

// #certificates(
//   name: "Physics",
//   issuer: "Graduate Aptitude Test in Engineering",
//   url: "https://raw.githubusercontent.com/mitanshu7/dumpyard/refs/heads/main/C193R34ScoreCard.pdf",
//   date: "2023",
//   file_type: "PDF",
// )

== Skills
- *Programming Languages*: Python, C++, Rust, SQL, HTML, CSS, JavaScript, Bash, MATLAB, LaTeX
- *ML Frameworks*: Hugging Face, Pytorch, Ray, LangChain, Sentence Transformers, Milvus, scikit-learn
- *Technologies*: git, UNIX, Docker, Podman, systemD, Ansible, numpy, NetworkX, MNE, matplotlib, HPC
