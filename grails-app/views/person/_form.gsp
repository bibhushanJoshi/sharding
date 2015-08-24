<%@ page import="teest.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'age', 'error')} required">
    <label for="age">
        <g:message code="person.age.label" default="Age"/>
        <span class="required-indicator">*</span>
    </label>
    <g:field name="age" type="number" value="${personInstance.age}"
             required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'description', 'error')} ">
    <label for="description">
        <g:message code="person.description.label" default="Description"/>

    </label>
    <g:textField name="description" value="${personInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'name', 'error')} ">
    <label for="name">
        <g:message code="person.name.label" default="Name"/>

    </label>
    <g:textField name="name" value="${personInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'shard', 'error')} ">
    <label for="shard">
        <g:message code="person.shard.label" default="Shard"/>

    </label>
    <g:textField name="shard" value="${personInstance?.shard}"/>
</div>

