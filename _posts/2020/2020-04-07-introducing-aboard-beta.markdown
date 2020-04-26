---
title: "Introducing Aboard Beta"
description: "Aboard is a place for your organization, group, community to share information and ideas with thoughtful long form posts."
tags: [leadership,remote]
excerpt_image: https://getaboard.net/landing-site/images/app-screen-2800.png
---

In a [recent post about remote work](https://haacked.com/archive/2020/03/05/how-to-lead-from-home/#write-things-down), I noted the importance of writing things down.

> This is why we not only write things down, we summarize! Chat is great for hashing out a decision or a piece of work. But we don’t want to force those who aren’t present to have to read through a giant chat transcript just to find out we’ve decided to switch to TypeScript.
>
> Decisions (and rationale) must be documented in a durable location. At GitHub we used to say everything should have a URL.

This raises the question, where should you write things down? For the last several months, I've been working on an option called [Aboard](https://getaboard.net/).

__Aboard is a place to write things down and give that writing a URL.__

![Screenshot of an Aboard homepage](https://getaboard.net/landing-site/images/app-screen-2800.png)

And it is now available as a Beta for you to try out. The goal of [Aboard](https://getaboard.net/) is to foster an environment where members of a group, whether it be a company, neighborhood, family, or otherwise, create a shared story. Each group sets up a "Board" (hence the name) which is a private website where members can post thoughtful content. It sounds simple, because it is. That's deliberate.

Content might be a weekly status update for your organization. It might be neighorhood news. It might be notes about upcoming games for your sports team. Any important information you want everyone in the group to see.

## Why Aboard?

Aboard is inspired by an internal website at GitHub called Team. When I worked at GitHub, Team was the place many of us checked at the beginning and end of every workday. It was the place where we sparked many of the most important discussions to impact the entire company.

It also fostered a sense of community among all of us strewn about the planet. Team felt like the company watercooler. A place for us to gather and share important news and ideas. It was something I'd want at any remote distributed company I work at, so I built it!

Today, email is probably the most widely used tool for this, but email suffers from the fact that there's no history. A new employee or group member who joins a day after an important announcement doesn't see it in their inbox. And you don't have simple controls over notifications when it comes to email.

## Who is Aboard for?

Initially, I built Aboard for small to medium companies. I intended it to feel like a polished internal app. If your company uses Google accounts (aka G-Suite), getting into your Board is seamless. If there's interest, I plan to support other authentication providers such as Okta, ADFS, etc. I started with G-Suite because I know it's very popular with small companies.

In recent times, with the pandemic going on, I noticed a need for other groups to have a central place for them to organize. Many of them use Facebook Groups for this. This is problematic because many of the folks they want to invite purposely do not have Facebook accounts. Many have legitimate worries about Facebook's approach to privacy.

With Aboard, I will never share or sell your private data, metadata, etc. to anyone, ever. You are in charge of your data.

So I created what are effectively two editions of Aboard. Aboard for companies, and Aboard for communities. Community boards are invite only. Members can use their Gmail to log in, or they can set up a username and password.

## Try it out?

I've been working on Aboard for a while, but it's been a one person effort, so there's still a lot left to do to realize the vision I have for it. If you are interested in trying it, you would have my undying gratitude. I crave feedback!

There's two ways to try it out. You could create a board for your company or group. Or, you could join a Board I created for Beta participants. Either way, all roads start with the sign-up process at [https://getaboard.net/](https://getaboard.net/). Thank you!

Report all feedback to support@getaboard.net or post an issue at [https://github.com/haacked/aboard-feedback/](https://github.com/haacked/aboard-feedback/)

## The Stack

In practice, when you use a website, the underlying technology doesn't matter. It could be built with a giant pool of hamsters manually typing HTML responses in response to requests. Really smart hamsters. The important part is that the product meets your needs and is fast and secure.

But I know my readers and you are naturally curious. Aboard is built on ASP.NET Core running in an Azure App Service along with Azure PostgresSql for the database. On the client, I'm just using ES 6with a lot of web components. I hope to write more about the tech side later.
