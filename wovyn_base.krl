ruleset wovyn_base {
    meta {

    }
    global{
                        
    }
    rule hearbeat{
        select when wovyn heartbeat

        send_directive("hearbeat rule was selected")
    }

}


