glg-betagroup
=================
  Will show or hide content when user is in specified BetaGroup</br>
  This only works internally.</br>
  For the demo to work you must manually add a cookie named glgroot locally under 127.0.0.1.



##Usage:
```html
#Display the content wrapped by glg-betagroup if the user belongs to the specified group
<div id="holder">
  <glg-betagroup betagroup="group_name">
    You belong to the provided Beta Group!
  </glg-betagroup>
</div>
#Hide the content wrapped by glg-betagroup if the user belongs to the specified group
<div id="holder">
  <glg-betagroup betagroup="mosaic_hide_cm_rates" rendertemplate=false>
    You belong to the provided Beta Group! #2
  </glg-betagroup>
</div>`
```
##example cookie

  username=domain\username&email=username@domain.com&lname=LastName&fname=FirstName
