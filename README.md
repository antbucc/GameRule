# GameRule
Domain Specific Language for the Gamification Rule Specification

## Rule Example

```
rule "reward level-1"
when
    Action( id == 'taskCompleted')
    InputData(
    	$moves : data['moves'] == 3.0,
    	$errors : data['errors'] == 0.0
    )
    $pointsScore : PointConcept(name == "points")
    $goldCoinScore : PointConcept(name == "gold coins")
    $customData : CustomData(this["level"] == 'level-1')
then
	modify($pointsScore) { setScore(5.0); } // update the counter    
	modify($goldCoinScore) { setScore(3.0); } // update the counter
end
```
