# YassirVTC Changelog

### 0.10.1

## Refactoring: Stage I
- # 444 : [Layering] Refactor classes packages
- # 448 : [CMB-3186] Fix cancel trip endpoints
- # 445 : [CMB-2968] Use usecases instead of AccountDataHandler references
- # 450 : [CMB-2963] Refactor get active trip
- # 449 : [CMB-3237] Remove write access to TripSession from ViewModels
- # 451 : [CMB-2967] Socket management refactoring
- # 452 : Add custom build and QA build workflows to trigger builds on Bitrise
- # 454 : Make use of IsUserProfileB2bUseCase
- # 455 : [CMB-3266] Remove TripSession reads from MainFragment and TripFlowViewModel
- # 456 : [CMB-3359] Remove redundant fields of ErrorHandler
- # 457 : [CMB-3302] Move UseCases out of repositories
- # 460 : [CMB-3375] Repositories response handling
- # 463 : [CMB-3306] Refactor trip object
- # 461 : [CMB-3351] refactor map handler
- # 464 : [CMB-3428] Fix cancellation before pickup flow

### 0.10.0

## New Feature
- # 441 : Handling active trip and rider cancelation for b2b trips
- # 434 : Handling trip requests for b2b trips

### 0.9.7

## Bug fixes
- # 440 : Catch IllegalArgumentException when parsing TripStatus

### 0.9.6

## Enhancement
- # 435 : Fix unit tests
- # 437 : Change driver cancel alert dialog text

## Bug fixes
- # 436 : Fix multi-stops array bug (Crashlytics bug)
- # 438 : Fix LatLngInterpolator bug (Crashlytics bug)

### 0.9.5

## Enhancement
- # 432 : Fix the price issue

### 0.9.4

## Enhancement
- # 430 : Fix Map Handler bug

### 0.9.3

## Enhancement

- # 427 : Return to first screen on Driver cancel the trip
- # 428 : Fix Map Selector UI

### 0.9.2

## Enhancement

- # 424 : Update Module to android 31 as well as java, kotlin and gradle versions

### 0.9.1

## Enhancement

- # 413 : Integrate Home/ Edit Callbacks
- # 414 : Correct library version
- # 415 : A little fix
- # 417 : Integrate storage

### 0.9.0

## Enhancement

- # 410 : Fix redirection to VTC
- # 411 : Set VTCBackPressedListener using lambda function

### 0.8.11

## Bug fixes
- #409 : Delete extra spacing in the request bottom sheet.

### 0.8.10
## Enhancement
- #406 : Enhance the click on the text of conditions of use.

### 0.8.9
## Enhancement
- #401 : Display conditions of use when requesting a trip
## Bug fixes
- #399 : Price not displayed on the search driver bottom sheet


### 0.8.8
## Enhancement
- #395 : Updating search activity name text.

### 0.8.7
## Enhancement
- #393 : Upgrade storage and mobile services version.

### 0.8.6
## Enhancement
- #392 : Update storage and mobile services version.

### 0.8.5
## Enhancement

- #388 Remove request location when module starts.

### 0.8.4
## Bug fixes

- #384 : Fix request bottom sheet crash.



### 0.8.3
## Bug fixes

- #379 : Searching driver crash.
- #373 : Trip Estimation crash.
- #369 : Map Handler Crash.

## Enhancements

- #378 : Update layout name.
- #377, #376, #372 : some refactoring
- #374 : Correct trip details bottom sheet loading
- #370 : Update trip details bottom sheet design.

### 0.8.2

## Bug fixes

- # 367 Fix TripEstimation crash.

### 0.8.1

## Bug fixes

- # 362 add SerializedName annotation.

## Enhancements

- # 347, #348, #349, #350, #351, #353, #354, #355, #356, #357, #360, #361, #363 : Android Tests.
- # 352  : CI.
- # 358, #359, #364 : Updates.

### 0.8.0
Bug fixes
#342 Fix service family crash.

Enhancements
#340 Modify event name
#346 #341 Handling the new way of using discounts.
#339 Add ESTIMATE_PROMO_CODES_SCREEN event.
#345 #343 Correct text.

### 0.7.9
## Bug fixes
- #315 Fix first orient events.

## Enhancements
- #313 Refactoring cancels.
- #312 Update Service list/ Request bottom sheet UI.
- #311 Update pickup component.
- #310 Update pickup's edittext for location.
- #314 Update Ride booked flow.

### 0.7.8
## Enhancements
#309 Use new versions of Yassir Auth and Storage

###  0.7.7
## Enhancements
#308 Use new versions of Yassir Auth and Storage

### 0.7.6
## Enhancements
#306 Use new versions of Yassir Auth and Storage

### 0.7.5
## Bug fixes
#304 fix completed & cancel bottom sheet

## 0.7.4
### Bug fixes
- #292 Disable E-payment for booked trip
- #293 Fix price details crash
- #297 Fix cancel reason view in small devices
- #302 Fix Floating button

### Enhancements
- #291 Capitalize first character in trip history details
- #294 Add event for no Driver available Status
- #296 Add events for trip finished
- #295 Adding contact permission for Engage
- #299 Some improvements on trip details history
- #301 Add events for Engage

## 0.7.3
#287 Handling Wallet funds capture.

## 0.7.2
#284 Adding prefix to a string to avoid having the same string with auth.

## 0.7.1
#282 Set local to default

## 0.7.0
#280 Update Koin & Sandwich version & implement the new Auth
#272 Remove Engage service

## 0.6.2
#272 Remove Engage service

## 0.6.1
#270 Fix map pulse animation clear

## 0.6.0
#257 Update Yassir UI
#261 Fix payment method ID.
#255 #260 Handle TripHistory feedback
#266 Integrate yassir storage
#265 Integrating search driver animation

## 0.5.1
#251 Upgrade payment version
#253 Rename package for test folders

## 0.5.0
#250 #239 #244 Organise the module on sub modules
#247 Add missing config file for FirstOrion SDK
#241 #245 #236 #230 #227 Fix some trip history issues
#228 #231 #232 #235 #237 Trip history enhancements
#238 Enhance funds reservation process
#240 Update success reservation screen
#243 Expose Current screen in rider module

## 0.4.0
- #225 Fix coupon bug.
- #226 Checking if we have a pending trip from active trip response.
- #223 #222 #219 Update trip history ui (list & details).
- #213 Integrate firstorien SDK.
- #205 Inter state integration.
