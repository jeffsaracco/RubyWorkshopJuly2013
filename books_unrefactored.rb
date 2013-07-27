source_text = DATA.read
words = source_text.split(" ")
words_and_probs = {}

words.each_with_index do |word, index|
  following_words = words_and_probs.fetch(word, [])
  following_words << words[index + 1]
  words_and_probs[word] = following_words
end

starting_word = words.sample
sentence = [words.sample]

(15..25).to_a.sample.times do
  next_word = words_and_probs[starting_word].sample
  sentence << next_word
  starting_word = next_word
end
puts sentence.join(' ')

__END__
Uncle, you are not looking well to-night.

I'm not well, Florence. I sometimes doubt if I shall ever be any
better.

Surely, uncle, you cannot mean----

Yes, my child, I have reason to believe that I am nearing the end.

I cannot bear to hear you speak so, uncle, said Florence Linden, in
irrepressible agitation. You are not an old man. You are but
fifty-four.

True, Florence, but it is not years only that make a man old. Two
great sorrows have embittered my life. First, the death of my dearly
beloved wife, and next, the loss of my boy, Harvey.

It is long since I have heard you refer to my cousin's loss. I
thought you had become reconciled--no, I do not mean that,--I thought
your regret might be less poignant.

I have not permitted myself to speak of it, but I have never ceased
to think of it day and night.

John Linden paused sadly, then resumed:

If he had died, I might, as you say, have become reconciled; but he
was abducted at the age of four by a revengeful servant whom I had
discharged from my employment. Heaven knows whether he is living or
dead, but it is impressed upon my mind that he still lives, it may be
in misery, it may be as a criminal, while I, his unhappy father, live
on in luxury which I cannot enjoy, with no one to care for me----

Florence Linden sank impulsively on her knees beside her uncle's
chair.

Don't say that, uncle, she pleaded. You know that I love you, Uncle
John.

And I, too, uncle.

There was a shade of jealousy in the voice of Curtis Waring as he
entered the library through the open door, and approaching his uncle,
pressed his hand.

He was a tall, dark-complexioned man, of perhaps thirty-five, with
shifty, black eyes and thin lips, shaded by a dark mustache. It was
not a face to trust.

Even when he smiled the expression of his face did not soften. Yet he
could moderate his voice so as to express tenderness and sympathy.

He was the son of an elder sister of Mr. Linden, while Florence was
the daughter of a younger brother.

Both were orphans, and both formed a part of Mr. Linden's household,
and owed everything to his bounty.

Curtis was supposed to be in some business downtown; but he received a
liberal allowance from his uncle, and often drew upon him for outside
assistance.

As he stood with his uncle's hand in his, he was necessarily brought
near Florence, who instinctively drew a little away, with a slight
shudder indicating repugnance.

Slight as it was, Curtis detected it, and his face darkened.

John Linden looked from one to the other. Yes, he said, I must not
forget that I have a nephew and a niece. You are both dear to me, but
no one can take the place of the boy I have lost.

But it is so long ago, uncle, said Curtis. It must be fourteen
years.

It is fourteen years.

And the boy is long since dead!

No, no! said John Linden, vehemently. I do not, I will not, believe
it. He still lives, and I live only in the hope of one day clasping
him in my arms.

That is very improbable, uncle, said Curtis, in a tone of annoyance.
There isn't one chance in a hundred that my cousin still lives. The
grave has closed over him long since. The sooner you make up your mind
to accept the inevitable the better.

The drawn features of the old man showed that the words had a
depressing effect upon his mind, but Florence interrupted her cousin
with an indignant protest.

How can you speak so, Curtis? she exclaimed. Leave Uncle John the
hope that he has so long cherished. I have a presentiment that Harvey
still lives.

John Linden's face brightened up

You, too, believe it possible, Florence? he said, eagerly.

Yes, uncle. I not only believe it possible, but probable. How old
would Harvey be if he still lived?

Eighteen--nearly a year older than yourself.

How strange! I always think of him as a little boy.

And I, too, Florence. He rises before me in his little velvet suit,
as he was when I last saw him, with his sweet, boyish face, in which
his mother's looks were reflected.

Yet, if still living, interrupted Curtis, harshly, he is a rough
street boy, perchance serving his time at Blackwell's Island, and, a
hardened young ruffian, whom it would be bitter mortification to
recognize as your son.

That's the sorrowful part of it, said his uncle, in a voice of
anguish. That is what I most dread.

Then, since even if he were living you would not care to recognize
him, why not cease to think of him, or else regard him as dead?

Curtis Waring, have you no heart? demanded Florence, indignantly.

Indeed, Florence, you ought to know, said Curtis, sinking his voice
into softly modulated accents.

I know nothing of it, said Florence, coldly, rising from her
recumbent position, and drawing aloof from Curtis.

You know that the dearest wish of my heart is to find favor in your
eyes. Uncle, you know my wish, and approve of it, do you not?

Yes, Curtis; you and Florence are equally dear to me, and it is my
hope that you may be united. In that case, there will be no division
of my fortune. It will be left to you jointly.

Believe me, sir, said Curtis, with faltering voice, feigning an
emotion which he did not feel, believe me, that I fully appreciate
your goodness. I am sure Florence joins with me----

Florence can speak for herself, said his cousin, coldly. My uncle
needs no assurance from me. He is always kind, and I am always
grateful.

John Linden seemed absorbed in thought.

I do not doubt your affection, he said; and I have shown it by
making you my joint heirs in the event of your marriage; but it is
only fair to say that my property goes to my boy, if he still lives.

But, sir, protested Curtis, is not that likely to create
unnecessary trouble? It can never be known, and meanwhile----

You and Florence will hold the property in trust.

Have you so specified in your will? asked Curtis.

I have made two wills. Both are in yonder secretary. By the first the
property is bequeathed to you and Florence. By the second and later,
it goes to my lost boy in the event of his recovery. Of course, you
and Florence are not forgotten, but the bulk of the property goes to
Harvey.

I sincerely wish the boy might be restored to you, said Curtis; but
his tone belied his words. Believe me, the loss of the property would
affect me little, if you could be made happy by realizing your warmest
desire; but, uncle, I think it only the part of a friend to point out
to you, as I have already done, the baselessness of any such
expectation.

It may be as you say, Curtis, said his uncle, with a sigh. If I
were thoroughly convinced of it, I would destroy the later will, and
leave my property absolutely to you and Florence.

No, uncle, said Florence, impulsively, make no change; let the will
stand.

Curtis, screened from his uncle's view, darted a glance of bitter
indignation at Florence.

Is the girl mad? he muttered to himself. Must she forever balk me?

Let it be so for the present, then, said Mr. Linden, wearily.
Curtis, will you ring the bell? I am tired, and shall retire to my
couch early.

Let me help you, Uncle John, said Florence, eagerly.

It is too much for your strength, my child. I am growing more and
more helpless.

I, too, can help, said Curtis.

John Linden, supported on either side by his nephew and niece, left
the room, and was assisted to his chamber.

Curtis and Florence returned to the library.

Florence, said her cousin, my uncle's intentions, as expressed
to-night, make it desirable that there should be an understanding
between us. Take a seat beside me--leading her to a sofa--and let
us talk this matter over.

With a gesture of repulsion Florence declined the proffered seat, and
remained standing.

As you please, she answered, coldly.

Will you be seated?

No; our interview will be brief.

Then I will come to the point. Uncle John wishes to see us united.

It can never be! said Florence, decidedly.

Curtis bit his lip in mortification, for her tone was cold and
scornful.

Mingled with this mortification was genuine regret, for, so far as he
was capable of loving any one, he loved his fair young cousin.

You profess to love Uncle John, and yet you would disappoint his
cherished hope! he returned.

Is it his cherished hope?

There is no doubt about it. He has spoken to me more than once on the
subject. Feeling that his end is near, he wishes to leave you in
charge of a protector.

I can protect myself, said Florence, proudly.

You think so. You do not consider the hapless lot of a penniless girl
in a cold and selfish world.

Penniless? repeated Florence, in an accent of surprise.

Yes, penniless. Our uncle's bequest to you is conditional upon your
acceptance of my hand.

Has he said this? asked Florence, sinking into an armchair, with a
helpless look.

He has told me so more than once, returned Curtis, smoothly. You
don't know how near to his heart this marriage is. I know what you
would say: If the property comes to me I could come to your
assistance, but I am expressly prohibited from doing so. I have
pleaded with my uncle in your behalf, but in vain.

Florence was too clear-sighted not to penetrate his falsehood.

If my uncle's heart is hardened against me, she said, I shall be
too wise to turn to you. I am to understand, then, that my choice lies
between poverty and a union with you?

You have stated it correctly, Florence.

Then, said Florence, arising, I will not hesitate. I shrink from
poverty, for I have been reared in luxury, but I will sooner live in
a hovel--

Or a tenement house, interjected Curtis, with a sneer.

Yes, or a tenement house, than become the wife of one I loathe.

Girl, you shall bitterly repent that word! said Curtis, stung to
fury.

She did not reply, but, pale and sorrowful, glided from the room to
weep bitter tears in the seclusion of her chamber.




Chapter II.
A Stranger Visitor.


Curtis Waring followed the retreating form of his cousin with a
sardonic smile.

She is in the toils! She cannot escape me! he muttered. But--and
here his brow darkened--it vexes me to see how she repels my
advances, as if I were some loathsome thing! If only she would return
my love--for I do love her, cold as she is--I should be happy. Can
there be a rival? But no! we live so quietly that she has met no one
who could win her affection. Why can she not turn to me? Surely, I am
not so ill-favored, and though twice her age, I am still a young man.
Nay, it is only a young girl's caprice. She shall yet come to my arms,
a willing captive.

His thoughts took a turn, as he arose from his seat, and walked over
to the secretary.

So it is here that the two wills are deposited! he said to himself;
one making me a rich man, the other a beggar! While the last is in
existence I am not safe. The boy may be alive, and liable to turn up
at any moment. If only he were dead--or the will destroyed---- Here
he made a suggestive pause.

He took a bunch of keys from his pocket, and tried one after another,
but without success. He was so absorbed in his work that he did not
notice the entrance of a dark-browed, broad-shouldered man, dressed in
a shabby corduroy suit, till the intruder indulged in a short cough,
intended to draw attention.

Starting with guilty consciousness, Curtis turned sharply around, and
his glance fell on the intruder.

Who are you? he demanded, angrily. And how dare you enter a
gentleman's house unbidden?

Are you the gentleman? asked the intruder, with intentional
insolence.

Yes.

You own this house?

Not at present. It is my uncle's.

And that secretary--pardon my curiosity--is his?

Yes; but what business is it of yours?

Not much. Only it makes me laugh to see a gentleman picking a lock.
You should leave such business to men like me!

You are an insolent fellow! said Curtis, more embarrassed than he
liked to confess, for this rough-looking man had become possessed of a
dangerous secret. I am my uncle's confidential agent, and it was on
business of his that I wished to open the desk.

Why not go to him for the key?

Because he is sick. But, pshaw! why should I apologize or give any
explanation to you? What can you know of him or me?

More, perhaps, than you suspect, said the intruder, quietly.

Then, you know, perhaps, that I am my uncle's heir?

Don't be too sure of that.

Look here, fellow, said Curtis, thoroughly provoked, I don't know
who you are nor what you mean, but let me inform you that your
presence here is an intrusion, and the sooner you leave the house the
better!

I will leave it when I get ready.

Curtis started to his feet, and advanced to his visitor with an air of
menace.

Go at once, he exclaimed, angrily, or I will kick you out of the
door!

What's the matter with the window? returned the stranger, with an
insolent leer.

That's as you prefer, but if you don't leave at once I will eject
you.

By way of reply, the rough visitor coolly seated himself in a
luxurious easy-chair, and, looking up into the angry face of Waring,
said:

Oh, no, you won't.

And why not, may I ask? said Curtis, with a feeling of uneasiness
for which he could not account.

Why not? Because, in that case, I should seek an interview with your
uncle, and tell him----

What?

That his son still lives; and that I can restore him to his----

The face of Curtis Waring blanched; he staggered as if he had been
struck; and he cried out, hoarsely:

It is a lie!

It is the truth, begging your pardon. Do you mind my smoking? and he
coolly produced a common clay pipe, filled and lighted it.

Who are you? asked Curtis, scanning the man's features with painful
anxiety.

Have you forgotten Tim Bolton?

Are you Tim Bolton? faltered Curtis.

Yes; but you don't seem glad to see me?

I thought you were----

In Australia. So I was three years since. Then I got homesick, and
came back to New York.

You have been here three years?

Yes, chuckled Bolton. You didn't suspect it, did you?

Where? asked Curtis, in a hollow voice.

I keep a saloon on the Bowery. There's my card. Call around when
convenient.

Curtis was about to throw the card into the grate, but on second
thought dropped it into his pocket.

And the boy? he asked, slowly.

Is alive and well. He hasn't been starved. Though I dare say you
wouldn't have grieved if he had.

And he is actually in this city?

Just so.

Does he know anything of--you know what I mean.

He doesn't know that he is the son of a rich man, and heir to the
property which you look upon as yours. That's what you mean, isn't
it?

Yes. What is he doing? Is he at work?

He helps me some in the saloon, sells papers in the evenings, and
makes himself generally useful.

Has he any education?

Well, I haven't sent him to boarding school or college, answered
Tim. He don't know no Greek, or Latin, or mathematics--phew, that's a
hard word. You didn't tell me you wanted him made a scholar of.

I didn't. I wanted never to see or hear from him again. What made you
bring him back to New York?

Couldn't keep away, governor. I got homesick, I did. There ain't but
one Bowery in the world, and I hankered after that----

Didn't I pay you money to keep away, Tim Bolton?

I don't deny it; but what's three thousand dollars? Why, the kid's
cost me more than that. I've had the care of him for fourteen years,
and it's only about two hundred a year.

You have broken your promise to me! said Curtis, sternly.

There's worse things than breaking your promise, retorted Bolton.

Scarcely had he spoken than a change came over his face, and he stared
open-mouthed behind him and beyond Curtis.

Startled himself, Curtis turned, and saw, with a feeling akin to
dismay, the tall figure of his uncle standing on the threshold of the
left portal, clad in a morning gown, with his eyes fixed inquiringly
upon Bolton and himself.




Chapter III.
An Unholy Compact.


Who is that man, Curtis? asked John Linden, pointing his thin finger
at Tim Bolton, who looked strangely out of place, as, with clay pipe,
he sat in the luxurious library on a sumptuous chair.

That man? stammered Curtis, quite at a loss what to say.

Yes.

He is a poor man out of luck, who has applied to me for assistance,
answered Curtis, recovering his wits.

That's it, governor, said Bolton, thinking it necessary to confirm
the statement. I've got five small children at home almost starvin',
your honor.

That is sad. What is your business, my man?

It was Bolton's turn to be embarrassed.

My business? he repeated.

That is what I said.

I'm a blacksmith, but I'm willing to do any honest work.

That is commendable; but don't you know that it is very ill-bred to
smoke a pipe in a gentleman's house?

Excuse me, governor!
