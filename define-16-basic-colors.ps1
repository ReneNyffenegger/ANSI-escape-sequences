function define-color {
   param (
      [int] $colorNumber,
      [int] $r,
      [int] $g,
      [int] $b
   )

   write-host ("$([char]27)]4;{0};rgb:{1:X2}/{2:X2}/{3:X2}$([char]7)" -f $colorNumber, $r, $g, $b)
}

define-color  0    0 39   49  // dark black
define-color  1  208 27   36  // dark red
define-color  2  114 137   5  // dark green
define-color  3  165 119   5  // dark yellow
define-color  4   32 117 199  // dark blue
define-color  5  198 27  110  // dark magenta
define-color  6   37 145 133  // dark cyan
define-color  7  233 226 203  // dark white

define-color  8    0 77  100  // bright black
define-color  9  189 54   18  // bright red
define-color 10   70 90   97  // bright green
define-color 11   82 103 111  // bright yellow
define-color 12  112 129 131  // bright blue
define-color 13   88 86  185  // bright magenta
define-color 14  129 144 143  // bright cyan
define-color 15  252 244 220  // bright white
