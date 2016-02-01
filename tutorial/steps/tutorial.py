from behave import given, when, then


@given(u'we have behave installed')
def step_impl(context):
    pass


@when(u'we implement a test')
def step_impl(context):
    assert True is not False


@then(u'behave will test it for us!')
def step_impl(context):
    assert context.failed is False

