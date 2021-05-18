require './config/environment'


stories = [
    {
        :title => "Hansel and Gretel",
        :text => "Hard by a great forest dwelt a poor wood-cutter with his wife and his two children. The boy was called Hansel and the girl Gretel. He had little to bite and to break, and once when great dearth fell on the land, he could no longer procure even daily bread. Now when he thought over this by night in his bed, and tossed about in his anxiety, he groaned and said to his wife: ‘What is to become of us? How are we to feed our poor children, when we no longer have anything even for ourselves?’ ‘I’ll tell you what, husband,’ answered the woman, ‘early tomorrow morning we will take the children out into the forest to where it is the thickest; there we will light a",
        :completed => false
    },
    {
        :title => "The Fox and the Cat",
        :text => "It happened that the cat met the fox in a forest, and as she thought to herself: ‘He is clever and full of experience, and much esteemed in the world,’ she spoke to him in a friendly way. ‘Good day, dear Mr Fox, how are you? How is all with you? How are you getting on in these hard times?’ The fox, full of all kinds of arrogance, looked at the cat from head to foot, and for a long time did not know whether he would give any answer or not. At last he said: ‘Oh, you wretched beard-cleaner, you piebald fool, you hungry mouse-hunter, what can you be thinking of? Have you the cheek to ask how I am getting on? What have you learnt? How many arts do you understand?’ ‘I understand but one,’ replied the cat, modestly. ‘What art is that?’ asked the fox. ‘When the hounds are following me, I can spring into a tree and save myself.’ ‘Is that all?’ said the fox. ‘I am master of a hundred arts, and have into the bargain a sackful of cunning. You make me sorry for you; come with me, I will teach you how people get away from the hounds.’ Just then came a hunter with four dogs. The cat sprang nimbly up a tree, and sat down at the top of it, where the branches and foliage quite concealed her. ‘Open your sack, Mr Fox, open your sack,’ cried the cat to him, but the dogs had already seized him, and were holding him fast. ‘Ah, Mr Fox,’ cried the cat. ‘You with your hundred arts are left in the lurch! Had you been able to climb like me, you would not have lost your life.’",
        :completed => true
    },
    {
        :title => "The Juniper Tree",
        :text => "Long, long ago, some two thousand years or so, there lived a rich man with a good and beautiful wife. They loved each other dearly, but sorrowed much that they had no",
        :completed => false
    },
    {
        :title => "Rumpelstiltskin",
        :text => "By the side of a wood, in a country a long way off, ran a fine stream of water; and upon the stream there stood a mill. The miller’s house was close by, and the miller, you must know, had a very beautiful daughter. She was, moreover, very shrewd and clever; and the miller was so proud of her, that he one day told the king of the land, who used to come and hunt in the wood, that his daughter could spin gold out of straw. Now this king was very fond of",
        :completed => false
    },
    {
        :title => "Little Red Riding Hood",
        :text => "Once upon a time there was a dear little girl who was loved by everyone who looked at her, but most of all by her grandmother, and there was nothing that she would not have given to the child. Once she gave her a little cap of red velvet, which suited her so well that she would never wear anything else; so she was always called",
        :completed => false
    },

    {
        :title => "The Fox and the Horse",
        :text => "A farmer had a horse that had been an excellent faithful servant to him: but he was now grown too old to work; so the farmer would give him nothing more to eat, and said, ‘I want you no longer, so take yourself off out of my stable; I shall not take you back again until you are stronger than a lion.’ Then he opened the door and turned him adrift.

        The poor horse was very melancholy, and wandered up and down in the wood, seeking some little shelter from the cold wind and rain. Presently a fox met him: ‘What’s the matter, my friend?’ said he, ‘why do you hang down your head and look so lonely and woe-begone?’ ‘Ah!’ replied the horse, ‘justice and avarice never dwell in one house; my master has forgotten all that I have done for him so many years, and because I can no longer work he has turned me adrift, and says unless I become stronger than a lion he will not take me back again; what chance can I have of that? he knows I have none, or he would not talk so.’
        
        However, the fox bid him be of good cheer, and said, ‘I will help you; lie down there, stretch yourself out quite stiff, and pretend to be dead.’ The horse did as he was told, and the fox went straight to the lion who lived in a cave close by, and said to him, ‘A little way off lies a dead horse; come with me and you may make an excellent meal of his carcase.’ The lion was greatly pleased, and set off immediately; and when they came to the horse, the fox said, ‘You will not be able to eat him comfortably here; I’ll tell you what—I will tie you fast to his tail, and then you can draw him to your den, and eat him at your leisure.’
        
        This advice pleased the lion, so he laid himself down quietly for the fox to make him fast to the horse. But the fox managed to tie his legs together and bound all so hard and fast that with all his strength he could not set himself free. When the work was done, the fox clapped the horse on the shoulder, and said, ‘Jip! Dobbin! Jip!’ Then up he sprang, and moved off, dragging the lion behind him. The beast began to roar and bellow, till all the birds of the wood flew away for fright; but the horse let him sing on, and made his way quietly over the fields to his master’s house.
        
        ‘Here he is, master,’ said he, ‘I have got the better of him’: and when the farmer saw his old servant, his heart relented, and he said. ‘Thou shalt stay in thy stable and be well taken care of.’ And so the poor old horse had plenty to eat, and lived—till he died.",
        :completed => true
    }
]

stories.each do |s|
    Story.create(s)
end