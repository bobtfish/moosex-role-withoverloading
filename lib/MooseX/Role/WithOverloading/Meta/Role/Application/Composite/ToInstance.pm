package MooseX::Role::WithOverloading::Meta::Role::Application::Composite::ToInstance;
# ABSTRACT: Roles which support overloading

use Moose::Role;
use namespace::autoclean;

with qw(
    MooseX::Role::WithOverloading::Meta::Role::Application::Composite
    MooseX::Role::WithOverloading::Meta::Role::Application::FixOverloadedRefs
);

1;
