# Part 1 of Project

---

## What is a Web Server? 

A web server is software that listens for and responds to requests from clients (typically web browsers) over a network. When a user types a URL into a browser, the browser sends a request to a web server, which processes the request and returns the user with the web server.

---

## Different Web Server Applications

### 1. Apache HTTP Server
- **Description**: One of the oldest and most widely used open-source web servers in the world. Highly configurable with a robust module system. Commonly used in Linux-based hosting environments.
- **Website / Download**: [https://httpd.apache.org](https://httpd.apache.org)
- **Operating Systems**: Linux, macOS, Windows, Unix-like systems
- **Latest Version**: 2.4.x 

---

### 2. Nginx 
- **Description:** A high-performance, lightweight web server and reverse proxy known for its efficiency with concurrent connections. Frequently used as a load balancer, reverse proxy, and HTTP cache in addition to serving static files.
- **Website / Download:** [https://nginx.org](https://nginx.org)
- **Operating Systems:** Linux, macOS, Windows, Unix-like systems
- **Latest Version:** 1.29.8

---

### 3. Microsoft IIS (Internet Information Services)
- **Description:** Microsoft's proprietary web server built into Windows. Tightly integrated with the Windows ecosystem and commonly used to host ASP.NET applications.
- **Website / Download:** Included with Windows; enabled via Windows Features. [https://www.iis.net](https://www.iis.net)
- **Operating Systems:** Windows only
- **Latest Version:** IIS 10.0 

---

### 4. LiteSpeed Web Server
- **Description:** A high-performance commercial web server (with a free Open Source edition) known for its speed and drop-in compatibility with Apache configurations. Popular with web hosting providers.
- **Website / Download:** [https://www.litespeedtech.com](https://www.litespeedtech.com)
- **Operating Systems:** Linux
- **Latest Version:** 6.3.5
---

### 5. Caddy
- **Description:** A modern, open-source web server written in Go. Notable for its automatic HTTPS support (it automatically obtains and renews TLS certificates via Let's Encrypt) and simple configuration syntax.
- **Website / Download:** [https://caddyserver.com](https://caddyserver.com)
- **Operating Systems:** Linux, macOS, Windows
- **Latest Version:** v2.11.2

---

## What is Virtualization?

**Virtualization** is the process of creating a software-based (virtual) representation of something that is traditionally physical — such as a computer, server, storage device, or network resource.

In computing, virtualization typically refers to running one or more **virtual computers** on top of a single physical machine. This is made possible by a software layer called a **hypervisor**, which manages and isolates virtual environments from each other and from the underlying hardware.

**Benefits of virtualization include:**
- Running multiple operating systems on one physical machine
- Better utilization of hardware resources
- Easier testing and development environments
- Snapshots and rollback capabilities
- Isolation between environments for security purposes

---

## What is VirtualBox?

**VirtualBox** is a free, open-source **virtualization application** developed by Oracle. It allows users to run multiple operating systems simultaneously on a single physical computer by creating and managing **virtual machines (VMs)**.

VirtualBox is widely used by developers, students, and IT professionals for testing software, learning new operating systems, and creating isolated development environments. It is available for Windows, macOS, Linux, and Solaris.

- **Website / Download:** [https://www.virtualbox.org](https://www.virtualbox.org)

---

## What is a Virtual Machine?

A **virtual machine (VM)** is a software emulation of a physical computer. It runs an operating system and applications just like a real physical machine would, but it exists entirely as a collection of files on the host system.

A VM has virtualized components such as:
- A virtual CPU
- Virtual RAM
- Virtual storage (a disk image file)
- Virtual network interfaces

Multiple VMs can run simultaneously on a single physical machine, each completely isolated from one another. This isolation means that what happens inside a VM does not directly affect the host machine or other VMs.

---

## Host Machine vs. Guest Machine (in Virtualization)

- **Host Machine:** The **physical computer** on which the virtualization software (e.g., VirtualBox) is installed and running. The host provides the actual hardware resources (CPU, RAM, storage, network) that are shared with virtual machines.

- **Guest Machine:** The **virtual machine** running inside the virtualization software on the host. The guest has its own operating system and applications, but it uses virtualized hardware provided by the hypervisor rather than direct access to the physical hardware.

**Example:** If you install VirtualBox on your Windows laptop and run a Debian Linux virtual machine inside it, your Windows laptop is the **host** and the Debian Linux VM is the **guest**.

---

## What is Debian?

**Debian** is a free and open-source Linux-based operating system. It is one of the oldest and most influential Linux distributions, first released in 1993 by Ian Murdock. Debian is known for its:

- **Stability and reliability** — Debian's stable release is extensively tested before being published.
- **Large software repository** — it provides access to tens of thousands of software packages via its package manager (`apt`).
- **Free software philosophy** — Debian strictly adheres to open-source principles.

Debian serves as the foundation for many other popular Linux distributions, including **Ubuntu**, **Linux Mint**, and **Raspberry Pi OS**.

- **Website:** [https://www.debian.org](https://www.debian.org)

---

## What is a Firewall?

A **firewall** is a network security system — either hardware, software, or a combination of both — that monitors and controls incoming and outgoing network traffic based on predefined security rules.

Think of a firewall as a gatekeeper between a trusted internal network (like your home or office network) and untrusted external networks (like the internet). It decides whether to **allow** or **block** specific network traffic based on rules such as:

- Source/destination IP address
- Port number
- Protocol (TCP, UDP, ICMP, etc.)

**Common uses:**
- Blocking unauthorized access to a server
- Allowing only specific ports (e.g., port 80 for HTTP, port 443 for HTTPS)
- Preventing malware from communicating with external servers

On Linux systems, **`ufw` (Uncomplicated Firewall)** and **`iptables`** are commonly used firewall tools.

---

## What is SSH?

**SSH (Secure Shell)** is a network protocol that allows users to securely connect to and interact with a remote computer over an unsecured network. SSH encrypts all communication between the client and the server, making it safe to use even on public networks.

**Common uses of SSH:**
- Logging into a remote server via the command line
- Securely transferring files (using `scp` or `sftp`)
- Tunneling other network services through an encrypted connection
- Remotely managing servers and virtual machines

SSH typically operates over **port 22**. A user connects to a remote machine using an SSH client (e.g., the `ssh` command in a terminal or applications like PuTTY on Windows).

**Example command:**
```bash
ssh username@192.168.1.10
```

---

## What is an IP Address?

An **IP address (Internet Protocol address)** is a unique numerical label assigned to each device connected to a computer network. It serves two main purposes: **identifying the device** and **providing its location** on the network so that data can be routed to it correctly.

There are two versions in common use:

- **IPv4:** Written as four numbers separated by dots, e.g., `192.168.1.1`. Each number ranges from 0 to 255. IPv4 supports about 4.3 billion unique addresses.
- **IPv6:** Written as eight groups of four hexadecimal digits, e.g., `2001:0db8:85a3:0000:0000:8a2e:0370:7334`. IPv6 was introduced to address the exhaustion of IPv4 addresses.

IP addresses can be:
- **Public** — visible on the internet
- **Private** — used within local networks (e.g., `192.168.x.x`, `10.x.x.x`)

---

## What is a Network Mask?

A **network mask** (also called a **subnet mask**) is a 32-bit number used alongside an IP address to divide it into two parts: the **network portion** and the **host portion**.

It helps determine which part of an IP address identifies the network and which part identifies the specific device (host) within that network.

**Example:**
- IP Address: `192.168.1.50`
- Subnet Mask: `255.255.255.0`

In this example, `192.168.1` is the **network** portion, and `50` is the **host** portion. All devices sharing the same network portion are on the same local network.

Subnet masks are also written in **CIDR notation**, e.g., `192.168.1.50/24`, where `/24` means the first 24 bits are the network portion.

---

## What is a Port? (Networking Context)

In networking, a **port** is a logical communication endpoint used to identify a specific process or service on a device. While an **IP address** identifies the device, a **port number** identifies the specific application or service on that device.

Port numbers range from **0 to 65535** and are divided into:

- **Well-known ports (0–1023):** Reserved for common services, e.g.:
  - Port `80` — HTTP
  - Port `443` — HTTPS
  - Port `22` — SSH
  - Port `21` — FTP
- **Registered ports (1024–49151):** Used by software applications
- **Dynamic/private ports (49152–65535):** Used temporarily by client applications

**Analogy:** Think of an IP address like a building's street address, and a port like the specific apartment number within that building. Data is delivered to the correct "apartment" (service) inside the building (device).

---

## What is Port Forwarding?

**Port forwarding** is a networking technique that redirects communication requests from one IP address and port number to another. It is commonly configured on a **router or firewall** to allow external devices (on the internet) to reach a specific service running on a device inside a private local network.

**Example use case:**  
You are running a web server on your home computer at `192.168.1.50:80`. Your router's public IP is `203.0.113.10`. Without port forwarding, no one on the internet can reach your home web server. By configuring **port forwarding** on your router to redirect incoming traffic on port `80` to `192.168.1.50:80`, external users can now access your web server via `203.0.113.10:80`.

Port forwarding is also heavily used in **VirtualBox** to allow your host machine to communicate with services running inside a guest VM.

---

## What is Localhost? (Networking Context)

**Localhost** refers to the **local computer** itself — the machine you are currently using. When a program on your computer connects to "localhost," it is connecting to a service running on the same machine, not on any external network.

Localhost is used to:
- Test web servers and applications running on your own machine before deploying them
- Allow services on the same machine to communicate with each other
- Debug network applications without needing an external network

The hostname `localhost` always resolves to the loopback IP address `127.0.0.1` (for IPv4) or `::1` (for IPv6).

---

## What Does the IP Address 127.0.0.1 Represent?

`127.0.0.1` is the standard **loopback address** in IPv4 networking. It represents **the local machine itself** — your own computer.

When you send network traffic to `127.0.0.1`, it never actually leaves your machine. The operating system intercepts the traffic and loops it back internally. This is why it is called the **loopback address**.

It is functionally equivalent to typing `localhost` in most contexts. For example:
- Visiting `http://127.0.0.1` in a browser connects to a web server running on your own computer
- Running `ssh 127.0.0.1` attempts to SSH into your own machine

The entire `127.0.0.0/8` address block is reserved for loopback, but `127.0.0.1` is by far the most commonly used address in that range.

---

## What is Git?

**Git** is a free and open-source **distributed version control system** created by Linus Torvalds in 2005. It is used to track changes in source code (and other text files) over time, enabling multiple developers to collaborate on projects efficiently.

**Key concepts in Git:**
- **Repository (repo):** A directory tracked by Git containing the project's files and full revision history.
- **Commit:** A snapshot of changes saved to the repository's history.
- **Branch:** An independent line of development, allowing work to happen in parallel without affecting the main codebase.
- **Merge:** Combining changes from one branch into another.
- **Clone:** Creating a local copy of a remote repository.

Git is the most widely used version control system in the world and is the foundation of platforms like GitHub, GitLab, and Bitbucket.

- **Website / Download:** [https://git-scm.com](https://git-scm.com)

---

## What is GitHub?

**GitHub** is a **cloud-based platform** built on top of Git that provides hosting for Git repositories along with a suite of collaboration and project management tools. It is owned by Microsoft (acquired in 2018).

GitHub allows developers to:
- Store and share Git repositories online
- Collaborate with others through **pull requests** (proposing and reviewing code changes)
- Track bugs and feature requests using **Issues**
- Automate workflows with **GitHub Actions** (CI/CD pipelines)
- Browse and contribute to millions of **open-source projects**

While Git is the underlying technology (a local tool), **GitHub is a web service** that hosts Git repositories and adds social and collaborative features on top.

- **Website:** [https://github.com](https://github.com)

---
