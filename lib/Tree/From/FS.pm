package Tree::From::FS;

# AUTHORITY
# DATE
# DIST
# VERSION

use Exporter qw(import);
our @EXPORT_OK = qw(create_tree_from_dir);

sub create_tree_from_dir {
    die "Not yet implemented";
}

1;
# ABSTRACT: Create a tree object from directory structure on the filesystem

=head1 SYNOPSIS


=head1 DESCRIPTION

B<PLACEHOLDER. NOT YET IMPLEMENTED.>


=head1 FUNCTIONS

=head2 create_tree_from_dir($path) => obj

This module provides a convenience function to build a tree of objects that
mirrors a directory structure on the filesystem. Each node will represent a file
or a subdirectory.

The class can be any class that provides C<parent> and C<children> methods. See
L<Role::TinyCommons::Tree::Node> for more details on the requirement.


=head1 SEE ALSO

L<Role::TinyCommons::Tree>

Other ways to create tree: L<Tree::From::Struct>, L<Tree::From::ObjArray>,
L<Tree::From::Text>, L<Tree::From::TextLines>, L<Tree::Create::Callback>,
L<Tree::Create::Size>.
