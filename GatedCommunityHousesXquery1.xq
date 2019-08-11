<ol>
{
for $x in doc("GatedCommunityTest.xml")/GatedCommunity/Houses/House
let $own:=$x/owner
let $head:=$x/headMember
return
if ($own=$head)
then
<li>{data($x/owner)}</li>
}
</ol>
