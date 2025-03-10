# Object mocking

Object mocking enables controlling the values of member variables and the behavior of
the member functions of an object. Mocking of objects can be done in two ways. <br/><br/>
1. Creating a test double - providing an equivalent mock object in place of the real<br/>
2. Stubbing the member function or member variable - stubbing the behavior of functions
and values of variables<br/><br/>
Creating a test double is suitable when a single mock function/object can be used
throughout all tests whereas stubbing is ideal when defining different behaviors for
different test cases is required.<br/><br/>
For more information, see [Testing Ballerina Code](https://ballerina.io/learn/testing-ballerina-code/testing-quick-start/)
and the [Test Module](https://docs.central.ballerina.io/ballerina/test/latest/).

::: code testerina_mocking_objects_main.bal :::

::: code testerina_mocking_objects_test.bal :::

::: out testerina_mocking_objects_test.out :::