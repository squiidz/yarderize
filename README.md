# yarderize
Ruby native shunting yard

Add a method eval to ruby string. If the evaluation is invalid it return 0.

``` ruby
require 'yarderize'

v = 8
"5 + 4 - 1 + #{v}".eval

```
