package ONVIF::PTZ::Types::TLSConfiguration;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CertificateID_of :ATTR(:get<CertificateID>);

__PACKAGE__->_factory(
    [ qw(        CertificateID

    ) ],
    {
        'CertificateID' => \%CertificateID_of,
    },
    {
        'CertificateID' => 'SOAP::WSDL::XSD::Typelib::Builtin::token',
    },
    {

        'CertificateID' => 'CertificateID',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::PTZ::Types::TLSConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TLSConfiguration from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CertificateID




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::PTZ::Types::TLSConfiguration
   CertificateID =>  $some_value, # token
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

