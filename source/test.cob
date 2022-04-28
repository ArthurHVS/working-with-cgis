identification division.
       program-id. gnucobolcgi.
       environment division.
       input-output section.
       data division.
       working-storage section.
       01 newline              pic x     value x'0a'.
       procedure division.
       display
           "Content-type: text/html"
           newline
       end-display
       display
           "Hello From <b>COBOL</b>"
       end-display
       goback.
       end program gnucobolcgi.
