package Backup::KVM::Constants;

# Copyright (C) 2012 FOSS-Group
#                    Germany
#                    http://www.foss-group.de
#                    support@foss-group.de
#
# Authors:
#  Pat Kläy <pat.klaey@stepping-stone.ch>
#  
# Licensed under the EUPL, Version 1.1 or – as soon they
# will be approved by the European Commission - subsequent
# versions of the EUPL (the "Licence");
# You may not use this work except in compliance with the
# Licence.
# You may obtain a copy of the Licence at:
#
# http://www.osor.eu/eupl
#
# Unless required by applicable law or agreed to in
# writing, software distributed under the Licence is
# distributed on an "AS IS" basis,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
# express or implied.
# See the Licence for the specific language governing
# permissions and limitations under the Licence.
#

use warnings;
use strict;

require Exporter;

=pod

=head1 Name

Constants.pm

=head1 Description

=cut


our @ISA = qw(Exporter);

our %EXPORT_TAGS = ( 'all' => [ qw() ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw();

our $VERSION = '0.01';


###############################################################################
#####                             Constants                               #####
###############################################################################

use constant SUCCESS_CODE                           => 0;
use constant ERROR_CODE                             => 1;

use constant TRUE                                   => 1;
use constant FALSE                                  => 0;


### Error codes constants
use constant MISSING_PARAMETER_IN_CONFIG_FILE       => 1;
use constant CONFIGURED_RAM_DISK_IS_NOT_VALUD       => 2;
use constant NOT_ENOUGH_SPACE_ON_RAM_DISK           => 3;
use constant CANNOT_SAVE_MACHINE_STATE              => 4;
use constant CANNOT_WRITE_TO_BACKUP_LOCATION        => 5;
use constant CANNOT_COPY_STATE_TO_BACKUP_LOCATION   => 6;
use constant CANNOT_COPY_IMAGE_TO_BACKUP_LOCATION   => 7;
use constant CANNOT_MERGE_DISK_IMAGES               => 8;
use constant CANNOT_REMOVE_OLD_DISK_IMAGE           => 9;
use constant CANNOT_REMOVE_STATE_FILE               => 10;
use constant CANNOT_CREATE_EMPTY_DISK_IMAGE         => 11;
use constant CANNOT_RENAME_DISK_IMAGE               => 12;
use constant CANNOT_CONNECT_TO_BACKEND              => 13;
use constant WRONG_STATE_INFORMATION                => 14;
use constant CANNOT_SET_DISK_IMAGE_OWNERSHIP        => 15;
use constant CANNOT_SET_DISK_IMAGE_PERMISSION       => 16;
use constant CANNOT_RESTORE_MACHINE                 => 17;
use constant CANNOT_LOCK_MACHINE                    => 18;
use constant CANNOT_FIND_MACHINE                    => 19;
use constant CANNOT_COPY_STATE_FILE_TO_RETAIN       => 20;
use constant CANNOT_BACKUP_MACHINE                  => 21; # Always the last!

1;

__END__
