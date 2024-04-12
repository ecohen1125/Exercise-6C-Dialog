You've proven yourself resourceful in the past, adventurer. I have a delicate task that requires your particular skills. You will be properly compensated.

Does this interest you?
    -> interested
    
== interested ==
    * What do you need me to do?
    I need you to abduct the mayor of our neighboring town.
    -> task
    * No, that sounds scary
        -> DONE
    
    
== task ==
    * Abduct the mayor? Why would you want that?
    The mayor is an obstacle to my plans. He opposes certain policies that are crucial to my business interests. Removing him from power will pave the way for a more favorable environment.
    -> why
    * No, that is too much for me
    -> DONE

== why ==
    * But isn't that... illegal?
    Desperate times call for desperate measures, my friend. And rest assured, you will be generously rewarded for your services.
    -> agree
    * I won't do it!
    -> DONE

== agree ==
    * Alright, I'll do it. But only because you've assured me that no harm will come to the mayor.
    Of course, my friend. No harm will come to him. Now, let's discuss the details of the operation. We have a mayor to abduct.
    -> END
    * NO!
    -> END
