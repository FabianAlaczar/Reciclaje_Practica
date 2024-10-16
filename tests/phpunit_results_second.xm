<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite name="C:\Users\VICTUS\Desktop\Reciclaje_Practica\phpunit.xml" tests="25" assertions="61" errors="0" failures="2" skipped="0" time="2.848159">
    <testsuite name="Unit" tests="1" assertions="1" errors="0" failures="0" skipped="0" time="0.004750">
      <testsuite name="Tests\Unit\ExampleTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Unit\ExampleTest.php" tests="1" assertions="1" errors="0" failures="0" skipped="0" time="0.004750">
        <testcase name="test_that_true_is_true" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Unit\ExampleTest.php" line="12" class="Tests\Unit\ExampleTest" classname="Tests.Unit.ExampleTest" assertions="1" time="0.004750"/>
      </testsuite>
    </testsuite>
    <testsuite name="Feature" tests="24" assertions="60" errors="0" failures="2" skipped="0" time="2.843409">
      <testsuite name="Tests\Feature\Auth\AuthenticationTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php" tests="4" assertions="8" errors="0" failures="1" skipped="0" time="1.651357">
        <testcase name="test_login_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php" line="13" class="Tests\Feature\Auth\AuthenticationTest" classname="Tests.Feature.Auth.AuthenticationTest" assertions="1" time="1.313394">
          <failure type="PHPUnit\Framework\ExpectationFailedException">Tests\Feature\Auth\AuthenticationTest::test_login_screen_can_be_rendered&#13;
Expected response status code [200] but received 500.
Failed asserting that 500 is identical to 200.&#13;
&#13;
The following exception occurred during the last request:

InvalidArgumentException: View [auth.logint] not found. in C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\FileViewFinder.php:139
Stack trace:
#0 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\FileViewFinder.php(79): Illuminate\View\FileViewFinder-&gt;findInPaths('auth.logint', Array)
#1 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\Factory.php(151): Illuminate\View\FileViewFinder-&gt;find('auth.logint')
#2 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\helpers.php(1062): Illuminate\View\Factory-&gt;make('auth.logint', Array, Array)
#3 C:\Users\VICTUS\Desktop\Reciclaje_Practica\app\Http\Controllers\Auth\AuthenticatedSessionController.php(19): view('auth.logint')
#4 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\ControllerDispatcher.php(46): App\Http\Controllers\Auth\AuthenticatedSessionController-&gt;create()
#5 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Route.php(262): Illuminate\Routing\ControllerDispatcher-&gt;dispatch(Object(Illuminate\Routing\Route), Object(App\Http\Controllers\Auth\AuthenticatedSessionController), 'create')
#6 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Route.php(208): Illuminate\Routing\Route-&gt;runController()
#7 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(808): Illuminate\Routing\Route-&gt;run()
#8 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(144): Illuminate\Routing\Router-&gt;Illuminate\Routing\{closure}(Object(Illuminate\Http\Request))
#9 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Auth\Middleware\RedirectIfAuthenticated.php(35): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#10 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Auth\Middleware\RedirectIfAuthenticated-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#11 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Middleware\SubstituteBindings.php(51): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#12 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Routing\Middleware\SubstituteBindings-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#13 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\VerifyCsrfToken.php(88): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#14 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\VerifyCsrfToken-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#15 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\Middleware\ShareErrorsFromSession.php(49): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#16 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\View\Middleware\ShareErrorsFromSession-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#17 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Session\Middleware\StartSession.php(121): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#18 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Session\Middleware\StartSession.php(64): Illuminate\Session\Middleware\StartSession-&gt;handleStatefulRequest(Object(Illuminate\Http\Request), Object(Illuminate\Session\Store), Object(Closure))
#19 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Session\Middleware\StartSession-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#20 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse.php(37): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#21 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#22 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Cookie\Middleware\EncryptCookies.php(75): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#23 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Cookie\Middleware\EncryptCookies-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#24 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(119): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#25 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(807): Illuminate\Pipeline\Pipeline-&gt;then(Object(Closure))
#26 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(786): Illuminate\Routing\Router-&gt;runRouteWithinStack(Object(Illuminate\Routing\Route), Object(Illuminate\Http\Request))
#27 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(750): Illuminate\Routing\Router-&gt;runRoute(Object(Illuminate\Http\Request), Object(Illuminate\Routing\Route))
#28 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(739): Illuminate\Routing\Router-&gt;dispatchToRoute(Object(Illuminate\Http\Request))
#29 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(201): Illuminate\Routing\Router-&gt;dispatch(Object(Illuminate\Http\Request))
#30 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(144): Illuminate\Foundation\Http\Kernel-&gt;Illuminate\Foundation\Http\{closure}(Object(Illuminate\Http\Request))
#31 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TransformsRequest.php(21): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#32 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\ConvertEmptyStringsToNull.php(31): Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#33 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\ConvertEmptyStringsToNull-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#34 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TransformsRequest.php(21): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#35 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TrimStrings.php(51): Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#36 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\TrimStrings-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#37 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\ValidatePostSize.php(27): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#38 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\ValidatePostSize-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#39 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\PreventRequestsDuringMaintenance.php(110): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#40 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\PreventRequestsDuringMaintenance-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#41 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\HandleCors.php(49): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#42 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\HandleCors-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#43 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\TrustProxies.php(58): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#44 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\TrustProxies-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#45 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\InvokeDeferredCallbacks.php(22): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#46 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\InvokeDeferredCallbacks-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#47 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(119): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#48 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(176): Illuminate\Pipeline\Pipeline-&gt;then(Object(Closure))
#49 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(145): Illuminate\Foundation\Http\Kernel-&gt;sendRequestThroughRouter(Object(Illuminate\Http\Request))
#50 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Testing\Concerns\MakesHttpRequests.php(604): Illuminate\Foundation\Http\Kernel-&gt;handle(Object(Illuminate\Http\Request))
#51 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Testing\Concerns\MakesHttpRequests.php(365): Illuminate\Foundation\Testing\TestCase-&gt;call('GET', '/login', Array, Array, Array, Array)
#52 C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php(15): Illuminate\Foundation\Testing\TestCase-&gt;get('/login')
#53 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(1234): Tests\Feature\Auth\AuthenticationTest-&gt;test_login_screen_can_be_rendered()
#54 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(515): PHPUnit\Framework\TestCase-&gt;runTest()
#55 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestRunner\TestRunner.php(86): PHPUnit\Framework\TestCase-&gt;runBare()
#56 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(362): PHPUnit\Framework\TestRunner-&gt;run(Object(Tests\Feature\Auth\AuthenticationTest))
#57 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestCase-&gt;run()
#58 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestSuite-&gt;run()
#59 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestSuite-&gt;run()
#60 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\TextUI\TestRunner.php(64): PHPUnit\Framework\TestSuite-&gt;run()
#61 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\TextUI\Application.php(209): PHPUnit\TextUI\TestRunner-&gt;run(Object(PHPUnit\TextUI\Configuration\Configuration), Object(PHPUnit\Runner\ResultCache\DefaultResultCache), Object(PHPUnit\Framework\TestSuite))
#62 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\phpunit(104): PHPUnit\TextUI\Application-&gt;run(Array)
#63 {main}

----------------------------------------------------------------------------------

View [auth.logint] not found.
&#13;
C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Testing\TestResponseAssert.php:45
C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Testing\TestResponse.php:160
C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php:17</failure>
        </testcase>
        <testcase name="test_users_can_authenticate_using_the_login_screen" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php" line="20" class="Tests\Feature\Auth\AuthenticationTest" classname="Tests.Feature.Auth.AuthenticationTest" assertions="3" time="0.071498"/>
        <testcase name="test_users_can_not_authenticate_with_invalid_password" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php" line="33" class="Tests\Feature\Auth\AuthenticationTest" classname="Tests.Feature.Auth.AuthenticationTest" assertions="1" time="0.246878"/>
        <testcase name="test_users_can_logout" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\AuthenticationTest.php" line="45" class="Tests\Feature\Auth\AuthenticationTest" classname="Tests.Feature.Auth.AuthenticationTest" assertions="3" time="0.019586"/>
      </testsuite>
      <testsuite name="Tests\Feature\Auth\EmailVerificationTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\EmailVerificationTest.php" tests="3" assertions="6" errors="0" failures="0" skipped="0" time="0.099950">
        <testcase name="test_email_verification_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\EmailVerificationTest.php" line="16" class="Tests\Feature\Auth\EmailVerificationTest" classname="Tests.Feature.Auth.EmailVerificationTest" assertions="1" time="0.043062"/>
        <testcase name="test_email_can_be_verified" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\EmailVerificationTest.php" line="25" class="Tests\Feature\Auth\EmailVerificationTest" classname="Tests.Feature.Auth.EmailVerificationTest" assertions="4" time="0.023425"/>
        <testcase name="test_email_is_not_verified_with_invalid_hash" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\EmailVerificationTest.php" line="44" class="Tests\Feature\Auth\EmailVerificationTest" classname="Tests.Feature.Auth.EmailVerificationTest" assertions="1" time="0.033464"/>
      </testsuite>
      <testsuite name="Tests\Feature\Auth\PasswordConfirmationTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordConfirmationTest.php" tests="3" assertions="4" errors="0" failures="0" skipped="0" time="0.301827">
        <testcase name="test_confirm_password_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordConfirmationTest.php" line="13" class="Tests\Feature\Auth\PasswordConfirmationTest" classname="Tests.Feature.Auth.PasswordConfirmationTest" assertions="1" time="0.024495"/>
        <testcase name="test_password_can_be_confirmed" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordConfirmationTest.php" line="22" class="Tests\Feature\Auth\PasswordConfirmationTest" classname="Tests.Feature.Auth.PasswordConfirmationTest" assertions="2" time="0.020069"/>
        <testcase name="test_password_is_not_confirmed_with_invalid_password" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordConfirmationTest.php" line="34" class="Tests\Feature\Auth\PasswordConfirmationTest" classname="Tests.Feature.Auth.PasswordConfirmationTest" assertions="1" time="0.257263"/>
      </testsuite>
      <testsuite name="Tests\Feature\Auth\PasswordResetTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordResetTest.php" tests="4" assertions="8" errors="0" failures="0" skipped="0" time="0.152108">
        <testcase name="test_reset_password_link_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordResetTest.php" line="15" class="Tests\Feature\Auth\PasswordResetTest" classname="Tests.Feature.Auth.PasswordResetTest" assertions="1" time="0.025301"/>
        <testcase name="test_reset_password_link_can_be_requested" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordResetTest.php" line="22" class="Tests\Feature\Auth\PasswordResetTest" classname="Tests.Feature.Auth.PasswordResetTest" assertions="1" time="0.055968"/>
        <testcase name="test_reset_password_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordResetTest.php" line="33" class="Tests\Feature\Auth\PasswordResetTest" classname="Tests.Feature.Auth.PasswordResetTest" assertions="2" time="0.026553"/>
        <testcase name="test_password_can_be_reset_with_valid_token" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordResetTest.php" line="50" class="Tests\Feature\Auth\PasswordResetTest" classname="Tests.Feature.Auth.PasswordResetTest" assertions="4" time="0.044287"/>
      </testsuite>
      <testsuite name="Tests\Feature\Auth\PasswordUpdateTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordUpdateTest.php" tests="2" assertions="8" errors="0" failures="0" skipped="0" time="0.061768">
        <testcase name="test_password_can_be_updated" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordUpdateTest.php" line="14" class="Tests\Feature\Auth\PasswordUpdateTest" classname="Tests.Feature.Auth.PasswordUpdateTest" assertions="4" time="0.038055"/>
        <testcase name="test_correct_password_must_be_provided_to_update_password" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\PasswordUpdateTest.php" line="34" class="Tests\Feature\Auth\PasswordUpdateTest" classname="Tests.Feature.Auth.PasswordUpdateTest" assertions="4" time="0.023713"/>
      </testsuite>
      <testsuite name="Tests\Feature\Auth\RegistrationTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\RegistrationTest.php" tests="2" assertions="4" errors="0" failures="1" skipped="0" time="0.415200">
        <testcase name="test_registration_screen_can_be_rendered" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\RegistrationTest.php" line="12" class="Tests\Feature\Auth\RegistrationTest" classname="Tests.Feature.Auth.RegistrationTest" assertions="1" time="0.378300">
          <failure type="PHPUnit\Framework\ExpectationFailedException">Tests\Feature\Auth\RegistrationTest::test_registration_screen_can_be_rendered&#13;
Expected response status code [200] but received 500.
Failed asserting that 500 is identical to 200.&#13;
&#13;
The following exception occurred during the last request:

InvalidArgumentException: View [auth.registers] not found. in C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\FileViewFinder.php:139
Stack trace:
#0 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\FileViewFinder.php(79): Illuminate\View\FileViewFinder-&gt;findInPaths('auth.registers', Array)
#1 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\Factory.php(151): Illuminate\View\FileViewFinder-&gt;find('auth.registers')
#2 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\helpers.php(1062): Illuminate\View\Factory-&gt;make('auth.registers', Array, Array)
#3 C:\Users\VICTUS\Desktop\Reciclaje_Practica\app\Http\Controllers\Auth\RegisteredUserController.php(22): view('auth.registers')
#4 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\ControllerDispatcher.php(46): App\Http\Controllers\Auth\RegisteredUserController-&gt;create()
#5 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Route.php(262): Illuminate\Routing\ControllerDispatcher-&gt;dispatch(Object(Illuminate\Routing\Route), Object(App\Http\Controllers\Auth\RegisteredUserController), 'create')
#6 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Route.php(208): Illuminate\Routing\Route-&gt;runController()
#7 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(808): Illuminate\Routing\Route-&gt;run()
#8 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(144): Illuminate\Routing\Router-&gt;Illuminate\Routing\{closure}(Object(Illuminate\Http\Request))
#9 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Auth\Middleware\RedirectIfAuthenticated.php(35): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#10 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Auth\Middleware\RedirectIfAuthenticated-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#11 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Middleware\SubstituteBindings.php(51): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#12 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Routing\Middleware\SubstituteBindings-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#13 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\VerifyCsrfToken.php(88): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#14 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\VerifyCsrfToken-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#15 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\View\Middleware\ShareErrorsFromSession.php(49): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#16 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\View\Middleware\ShareErrorsFromSession-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#17 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Session\Middleware\StartSession.php(121): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#18 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Session\Middleware\StartSession.php(64): Illuminate\Session\Middleware\StartSession-&gt;handleStatefulRequest(Object(Illuminate\Http\Request), Object(Illuminate\Session\Store), Object(Closure))
#19 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Session\Middleware\StartSession-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#20 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse.php(37): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#21 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Cookie\Middleware\AddQueuedCookiesToResponse-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#22 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Cookie\Middleware\EncryptCookies.php(75): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#23 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Cookie\Middleware\EncryptCookies-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#24 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(119): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#25 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(807): Illuminate\Pipeline\Pipeline-&gt;then(Object(Closure))
#26 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(786): Illuminate\Routing\Router-&gt;runRouteWithinStack(Object(Illuminate\Routing\Route), Object(Illuminate\Http\Request))
#27 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(750): Illuminate\Routing\Router-&gt;runRoute(Object(Illuminate\Http\Request), Object(Illuminate\Routing\Route))
#28 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Routing\Router.php(739): Illuminate\Routing\Router-&gt;dispatchToRoute(Object(Illuminate\Http\Request))
#29 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(201): Illuminate\Routing\Router-&gt;dispatch(Object(Illuminate\Http\Request))
#30 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(144): Illuminate\Foundation\Http\Kernel-&gt;Illuminate\Foundation\Http\{closure}(Object(Illuminate\Http\Request))
#31 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TransformsRequest.php(21): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#32 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\ConvertEmptyStringsToNull.php(31): Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#33 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\ConvertEmptyStringsToNull-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#34 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TransformsRequest.php(21): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#35 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\TrimStrings.php(51): Illuminate\Foundation\Http\Middleware\TransformsRequest-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#36 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\TrimStrings-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#37 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\ValidatePostSize.php(27): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#38 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\ValidatePostSize-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#39 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\PreventRequestsDuringMaintenance.php(110): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#40 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\PreventRequestsDuringMaintenance-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#41 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\HandleCors.php(49): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#42 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\HandleCors-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#43 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Http\Middleware\TrustProxies.php(58): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#44 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Http\Middleware\TrustProxies-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#45 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Middleware\InvokeDeferredCallbacks.php(22): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#46 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(183): Illuminate\Foundation\Http\Middleware\InvokeDeferredCallbacks-&gt;handle(Object(Illuminate\Http\Request), Object(Closure))
#47 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Pipeline\Pipeline.php(119): Illuminate\Pipeline\Pipeline-&gt;Illuminate\Pipeline\{closure}(Object(Illuminate\Http\Request))
#48 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(176): Illuminate\Pipeline\Pipeline-&gt;then(Object(Closure))
#49 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Http\Kernel.php(145): Illuminate\Foundation\Http\Kernel-&gt;sendRequestThroughRouter(Object(Illuminate\Http\Request))
#50 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Testing\Concerns\MakesHttpRequests.php(604): Illuminate\Foundation\Http\Kernel-&gt;handle(Object(Illuminate\Http\Request))
#51 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Foundation\Testing\Concerns\MakesHttpRequests.php(365): Illuminate\Foundation\Testing\TestCase-&gt;call('GET', '/register', Array, Array, Array, Array)
#52 C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\RegistrationTest.php(14): Illuminate\Foundation\Testing\TestCase-&gt;get('/register')
#53 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(1234): Tests\Feature\Auth\RegistrationTest-&gt;test_registration_screen_can_be_rendered()
#54 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(515): PHPUnit\Framework\TestCase-&gt;runTest()
#55 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestRunner\TestRunner.php(86): PHPUnit\Framework\TestCase-&gt;runBare()
#56 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestCase.php(362): PHPUnit\Framework\TestRunner-&gt;run(Object(Tests\Feature\Auth\RegistrationTest))
#57 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestCase-&gt;run()
#58 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestSuite-&gt;run()
#59 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\Framework\TestSuite.php(375): PHPUnit\Framework\TestSuite-&gt;run()
#60 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\TextUI\TestRunner.php(64): PHPUnit\Framework\TestSuite-&gt;run()
#61 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\src\TextUI\Application.php(209): PHPUnit\TextUI\TestRunner-&gt;run(Object(PHPUnit\TextUI\Configuration\Configuration), Object(PHPUnit\Runner\ResultCache\DefaultResultCache), Object(PHPUnit\Framework\TestSuite))
#62 C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\phpunit\phpunit\phpunit(104): PHPUnit\TextUI\Application-&gt;run(Array)
#63 {main}

----------------------------------------------------------------------------------

View [auth.registers] not found.
&#13;
C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Testing\TestResponseAssert.php:45
C:\Users\VICTUS\Desktop\Reciclaje_Practica\vendor\laravel\framework\src\Illuminate\Testing\TestResponse.php:160
C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\RegistrationTest.php:16</failure>
        </testcase>
        <testcase name="test_new_users_can_register" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\Auth\RegistrationTest.php" line="19" class="Tests\Feature\Auth\RegistrationTest" classname="Tests.Feature.Auth.RegistrationTest" assertions="3" time="0.036900"/>
      </testsuite>
      <testsuite name="Tests\Feature\ExampleTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ExampleTest.php" tests="1" assertions="1" errors="0" failures="0" skipped="0" time="0.020101">
        <testcase name="test_the_application_returns_a_successful_response" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ExampleTest.php" line="13" class="Tests\Feature\ExampleTest" classname="Tests.Feature.ExampleTest" assertions="1" time="0.020101"/>
      </testsuite>
      <testsuite name="Tests\Feature\ProfileTest" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" tests="5" assertions="21" errors="0" failures="0" skipped="0" time="0.141097">
        <testcase name="test_profile_page_is_displayed" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" line="13" class="Tests\Feature\ProfileTest" classname="Tests.Feature.ProfileTest" assertions="1" time="0.040085"/>
        <testcase name="test_profile_information_can_be_updated" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" line="24" class="Tests\Feature\ProfileTest" classname="Tests.Feature.ProfileTest" assertions="6" time="0.024741"/>
        <testcase name="test_email_verification_status_is_unchanged_when_the_email_address_is_unchanged" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" line="46" class="Tests\Feature\ProfileTest" classname="Tests.Feature.ProfileTest" assertions="4" time="0.024294"/>
        <testcase name="test_user_can_delete_their_account" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" line="64" class="Tests\Feature\ProfileTest" classname="Tests.Feature.ProfileTest" assertions="5" time="0.027121"/>
        <testcase name="test_correct_password_must_be_provided_to_delete_account" file="C:\Users\VICTUS\Desktop\Reciclaje_Practica\tests\Feature\ProfileTest.php" line="82" class="Tests\Feature\ProfileTest" classname="Tests.Feature.ProfileTest" assertions="5" time="0.024855"/>
      </testsuite>
    </testsuite>
  </testsuite>
</testsuites>
