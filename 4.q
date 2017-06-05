L:(til 1000) cross (til 1000)
r:({prd x}')L

is_palindrome:{all (reverse string x) = (string x)}

max r[where (is_palindrome')r]
