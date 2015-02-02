
^ Identity Mutability Reality

![center 100%](/Users/alexis/workspace/RW/DevCon/inspiration/image-transporter/transporter3c.jpg)

^ "I enter the Teletransporter. I have been to Mars before, but only by the old method, a space-ship journey taking several weeks. This machine will send me at the speed of light. I merely have to press the green button. Like others, I am nervous. Will it work? I remind myself what I have been told to expect. When I press the button, I shall lose consciousness, and then wake up at what seems a moment later. In fact I shall have been unconscious for about an hour. The Scanner here on Earth will *destroy my brain and body*, while *recording the exact states of all of my cells*. It will then transmit this information by radio. Travelling at the speed of light, the message will take three minutes to reach the Replicator on Mars. This will then create, out of new matter, *a brain and body exactly like mine*. It will be in this body that *I* shall wake up. Though I believe that this is what will happen, I still hesitate. But then I remember seeing my wife grin when, at breakfast today, I revealed my nervousness. As she reminded me, she has been often teletransported, and there is nothing wrong with her. I press the button. As predicted, I lose and seem at once to regain consciousness, but in a different cubicle. Examining my *new body, I find no change at all*. Even the cut on my upper lip, from this morning’s shave, is still there."

---

![center  35%](/Users/alexis/workspace/RW/DevCon/inspiration/image-alexis/square_alexis_japan.jpg)

^ Hi. My name is Alexis.

^ I've never been in a transporter, but it's a nice way to describe a PARALLEL I've noticed. Today I'd like to briefly describe this parallel and then share a PERSONAL REFLECTION on it.

^ I'm not sure if this talk is _inspiring_. But even if it does not inspire you, I hope it _speaks_ to you. Thank you for listening.

---

![center 200%](/Users/alexis/workspace/RW/DevCon/inspiration/DekerParfitFace/110905_r21085_g2048-1190.jpg)

^ But first, this is Derek Parfit.

^ He wrote that passage I just read, which begins his discussion of the _transporter problem_. It is from a chapter called "What We Believe Ourselves To Be", in the book "Reasons and Persons".







^ Parfit worked on the book for 15 years. Some people have called it the most important book on moral philsophy since 1837. 

^ I first heard Parfit speak 20 years ago. In person, Parfit has exactly the distracted, unworldly air, and the dramatic hair that you would expect of a legendary moral philosopher. You could say he's sort of an alpha nerd in the world of moral philosophy.

---

![center fit](/Users/alexis/workspace/RW/DevCon/inspiration/reasons-and-persons-cover/41szIEA3EJL.jpg)

^ The transporter problem is intended to clarify ideas of personal identity.

^ The transporter consists of a _Scanner_ and a _Replicator_. The Scanner *"destroys your brain and body"*, but records your entire physical state as information, which the Replicator uses to create a *"new brain and body exactly like yours"*.

^ Basically, it's NSCoding but for your body.

^ So one question is: are you willing to be transported? Is the transporter basically killing you, and creating a new person physically just like you? Or is it just moving you, by moving your body? Is it the same you coming out of the transporter?



^ It comes down to what makes two peple the same. To consider this, Parfit uses a philosophical distinction to describe how any two things can be the same.

---

# qualitatively identical

^ One way things can be the same is if they are "qualitatively identical". This just means "exactly alike".

---

![center fit](/Users/alexis/workspace/RW/DevCon/inspiration/image-twins/968full-harry-potter-and-the-goblet-of-fire-screenshot.jpg)

^ For instance, if identical twins were atom-for-atom identical two each other, then they would be qualitatively identical, like Fred and George Weasley.

^ But this is really only _one_ form of identity. Even if Fred and George were atom-for-atom identical with each other, they are not the _same_ person. They are two distinct people. One is Fred. The other is George. Fred is not the _same person as_ George.

^ So they are identical in one sense -- they are qualititatively identical -- but they are not identical in another sense. That other sense is _numerically identitical_.

---

# numerically identical

^ Two things are _numerically identical_ if they are "one and the same".

---

![left 70%](/Users/alexis/workspace/RW/DevCon/inspiration/image-aging/young.jpeg)

![right 70%](/Users/alexis/workspace/RW/DevCon/inspiration/image-aging/old.png)

^ The easiest example of this is just to consider the a thing is always the same as itself, even as time passes. Twelve year-old Fred Weasly is the same person as 18 year-old Fred Weasley. You are always the same as yourself.

^ So with this idea, we can restate the transporter problem. Since the tranporter preserves the exact state of every cell, the person leaving the transporter is qualitatively identitical to you. And the big question is if it's the _same_ you walking out -- if that person is _numerically identitical_.

---

# [diagram of three AGs with identity/snapshot annotations]

^ That's actually a question about what kind of thing a person is. I feel like it's the same me through time. But what makes it so?

^ Is it spatio-temporal physical continuity, like for a physical object? Or is it continuity of my memories?

^ Parfit considers many theories. I will not review those here. Instead I'd now like to show you the parallel I promised.

---

![center 100%](/Users/alexis/workspace/RW/DevCon/inspiration/face-rich-hickey/8058501680_974af240f1_z.jpg)

^ But first -- this is Rich Hickey. He is the creator of clojure, a very cool lisp dialect that runs on the Java Virtual Machine.



^ Like Parfit, Rich Hickey also has dramatic hair. You could say he's an "alpha nerd" in the world of somewhat esoteric programming langauges.

---

![center 120%](/Users/alexis/workspace/RW/DevCon/inspiration/image-clojure-epochal/epochal-time-model.png)



^ I was reminded of Parfit's discuttion of identity when I heard Hickey talking about this, which is the conceptual model underlying the Clojure's concurrency primitives.

^ Hickey calls an "identity" any logical continuously existing thing in the world, like a person. Every identity has a "state" that changes thru time. At any single point in time, the identity has one "value", which is a snapshot of  its state.

^ In Clojure, An "identity" in the world is represented in software by a reference type, a variable a bit like a pointer. And as time passes, that reference is updated to point to a succession of values, represented via persistent data structures. These structures also provides concurrency control.

---

^ So here's the PARALLEL I noticed. 

## numerically identical  : qualitatively identical
## ::
^ ## "one and the same" : "exactly alike"
^ ## ::
## same identity        : equal value

^ "numerically identical" is to "qualitatively identical" as "same identity" is to "equal value".

^ You can take that to the bank.

---

![center 200%](/Users/alexis/workspace/RW/DevCon/inspiration/image-EricEvans/Domain-driven-Design-Tackling-Complexity-in-the-Heart-of-Software.jpg)

^ Later I learned that Clojure's model echoes earlier work. This is Eric Evans, who wrote a book on Domain-Drive Design, and describes this as the distinction between _entities_ and _value objects_. And Evans says he's also re-stating earlier ideas.

^ In retrospect, this is not surprising. 

^ You get to these idea as soon as you try to specify exactly what is staying the same about something that completely changes.

---

# identity





^ Well, okay: What is it that is staying the same? How should we define identity? To be honest, I'm not sure.

^ I find that the Clojure model and the Parfit's model are both clear when they talk about the snapshot of a thing in time -- about value, or qualititatively identical.

^ But they both get slippery when they talk about about identitiy, about what stays the same when everything changes.





^ Thinking about this has helped me clarify the questions but has not produced simple answer. The Stanford Encyclopedia of Philosophy has more than 10k words on identity in general, and another 10k words on personal identity. So this is simple, but it is subtle.

^ Everyone gets taught "is-a" vs "has-a" in OO design. But this is a more valuable, more fundamental, more subtle, more useful concept.

^ It is a hard problem.

---

![left  45%](/Users/alexis/workspace/RW/DevCon/inspiration/image-paintedladies/8730761.jpg)

![right 45%](/Users/alexis/workspace/RW/DevCon/inspiration/image-paintedladies/8730761.jpg)

^ Now let me share my PERSONAL REFLECTION on this.

^ This is San Francisco.

^ I grew up in SF, moved away for 20 years, then moved back. When I moved back, for months I had the spooky feeling that I was not living in the real SF.

^ In other words, it seemed like someone had created perfect replica of SF. The old and new SF seemed to be equal but not the same, qualitatatively identical but not numerically identical.

^ This is a common experience when we go back to a place from a powerful time in our past, like childhood. The place has a feeling. That feeling is really the emotions that we felt at that time in our past.

^ When we visit the place, and our own emotions are different, the place feels wrong. It might seem sinister. Like you are meeting a familiar friend, who does not recognize you.



---

![left  35%](/Users/alexis/workspace/RW/DevCon/inspiration/image-alexis/square_alexis_japan.jpg)

![right 35%](/Users/alexis/workspace/RW/DevCon/inspiration/image-alexis/square_alexis_japan.jpg)

^ But it goes beyond just places.

^ At these moments in SF, I had a similar feeling that I was not really the real Alexis any more. That I was also some kind of a replica of my earlier self. That the new Alexis is different from the old one.

---

^ Before I say more, let me show you one more picture.

^ Does anyone recognize who this is?

![center 230%](/Users/alexis/workspace/RW/DevCon/inspiration/face-feynman/Richard-feynman.jpg)

^ Yes, this is Richard Feynman, a notable physicist. In addition to his physics he wrote a couple books of anecdotes, which made him famous. He won a Nobel prize. So, another "alpha nerd" with wild hair.

^ The last time I lived in SF, I was in high school, and at that time I was 100% obsessed with physics, and I thought Feynman was the coolest thing.

^ So part of the reason I felt unreal in SF was that SF was infused with child-Alexis-studying-physics, while I was grown-Alexis-building-software. And this felt like a radical change. 



---

![center 200%](/Users/alexis/workspace/RW/DevCon/inspiration/DekerParfitFace/110905_r21085_g2048-1190.jpg)

^ Let me quote from Parfit one last time. He describes one possible notion of identity: "Suppose that an artist paints a self-portrait and then, by repainting, turns this into a portrait of his father. Even though these portraits are more similar than a caterpillar and a butterfly, they are not stages in the continued existence of a single painting. The self-portrait is a painting that the artist destroyed. In a general discussion of identity, we would need to explain why the requirement of physical continuity differs in such ways for different kinds of thing."

---

^ Parfit dismisses this as irrelevant for people but it strikes me as a very evocative description of growth. Your story about yourself changes. You erase piece of yourself. If the change is big enough, you are likely to feel like you've become a new kind of thing.

^ Are you turning into a butterfly? Are you being destroyed?

# Is change growth?

# Is change destruction?

---

![center 120%](/Users/alexis/workspace/RW/DevCon/inspiration/image-caterpillartransformation/butterfly-1.jpg)

^ Or is that the same thing?

^ Look at these CT scan of a caterpillar in its chrysalis. I think if you asked the caterpillar if this was a good idea, it would probably say no thank you!



---

![center 80%](/Users/alexis/workspace/RW/DevCon/inspiration/image-disappointment/Photo 19-01-2015 16 06 58 cleaned.png)

^ Disappointment and frustration is also part of this.

^ I'm sure if I met my 16-year old self, he'd ask "Wait, you're not a physicist?!"

^ On the other hand, he'd also think iPhones were pretty wonderful. And when I was 16, they didn't exist, so it's hard to say he should be in charge.

---

![center 40%](/Users/alexis/workspace/RW/DevCon/inspiration/image-impostor/14991689529_9c956f21e2_h.jpg)

^ This reminds me of discussions I see of _impostor syndrome_, the feeling that you're a phony, that you're only pretending you know what you're doing.

^ I see this discussed like it's a problem of under-represented groups but I believe it's a human universal.

^ For instance, personally, every 4-6 months, I notice intense feelings of frustration that I don't really understand software well and amazement at my ignorance of basic things

^ This is probably because every 4-6 months I find myself workign on something subtantially new. But that doesn't change the feeling so, every time, I need to remind myself I'm probably not an idiot.

^ But part of me is wondering, would I feel more real if I had wild hair and lived in a black and white photo of myself?

^ Is there some set of circumstances that means you always feel real? What does it feel like inside these photos?

^ After "Reasons and Persons" Parfit spent about twenty years working on one more book, "On What Matters". Reviews were less positive. One reviewer wrote: "For these reasons I see the biggest and most central part of the book as a failure, possibly wrong but more worryingly “not even wrong”..." Did Parfit feel less like the real Parfit after a bit of criticism?



^ I don't know!

---

# 1. Identity is a hard problem

^ What am I saying?

^ Claim 1: identity is a hard problem.

^ In our systems, there is room to think more rigorously even about something that seems as seemingly straightforward as how to represent when two things are the same, vs equal.

^ This can also be tricky in life.

---

# 2. There is a sequence of moments

^ However you define identity, the brute fact that you are actually working with is a sequence of moments, of values.

^ What makes us the same person despite this? Personally, it's the stories we tell about ourselves, and our ability to keep re-fashioning those stories to make them coherent.

---

# 3. Time is a transporter

^ But on a physical level, every moment we are being destroyed and re-created.

^ You don't need to ask yourself if the scanner will destroy you. You are being destroyed and re-created at every moment, through the evolution of time.

---

![center 100%](/Users/alexis/workspace/RW/DevCon/inspiration/image-transporter/transporter3c.jpg)

^ So, personally, I would step in the transporter. But I would try not to think too hard about it, and keep my focus on the future.

