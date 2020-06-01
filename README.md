# Avoid Storyboards in Your Apps!
## Get rid of Xcode's boilerplate

![Photo by Jamie Street on Unsplash](images/jamiestreetunsplash.jpg)<br/>
<sub>Photo by Jamie Street on Unsplash<sub>

I've written an article [article](https://medium.com/@stevenpcurtis.sc/write-clean-code-by-overriding-loadview-ac4f172163d0) spelling out the advantages of using loadView() instead of using Storyboards. This is great, and people appreciate the artilce. 

The problem? The article works with Playgrounds and a Single View Application in Xcode assumes that you are going to use a Storyboard, and deleting it gives an error. What a mistake.

To get rid of those annoying storyboards, read on.

Difficulty: Beginner | **Easy** | Normal | Challenging
This article has been developed using Xcode 11.4.1, and Swift 5.2.2

## Prerequisites: 
* This article has been written to allow you to write code using loadView() like in my [article](https://medium.com/@stevenpcurtis.sc/write-clean-code-by-overriding-loadview-ac4f172163d0) featuring Playgrounds. You will be expected to be aware how to make a [Single View Application] (https://medium.com/swlh/your-first-ios-application-using-xcode-9983cf6efb71) in Swift.

## Terminology
Storyboards: A visual representation of the User Interface of an Application

## The challenge
Once you have created a [Single View Application] (https://medium.com/swlh/your-first-ios-application-using-xcode-9983cf6efb71) you are presented with something like the following image 
