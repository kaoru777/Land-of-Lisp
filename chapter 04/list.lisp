(print(if (member 1 '(3 1 2))
          'its-in-the-list
          'not-found))

(print(member 1 '(3 1 2 5 4)))

(print(find-if #' oddp '(2 4 6 7 9 9)))

(print (if(find-if #' oddp '(2 4 6 7 9 9))
      'odd-number-found
      'no-odd-number))

