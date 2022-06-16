oneFeet=0.08333
echo 1 inch=0.08333 feet
echo 42 inch=?
inch=42
forty_two_inch=echo $oneFeet $inch | awk '{print $1*$2}'
echo $forty_two_inch
echo "42 inch=$forty_two_inch feet"
