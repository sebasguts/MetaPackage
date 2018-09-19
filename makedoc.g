LoadPackage( "io" );

components := [ "ComponentOne", "ComponentTwo" ];

for component in components do
    ChangeDirectoryCurrent( component );
    GAPInfo.DirectoryCurrent := Directory( "./" ); # HACK: Bug in IO
    Read( "makedoc.g" );
    ChangeDirectoryCurrent( ".." );
    GAPInfo.DirectoryCurrent := Directory( "./" ); # HACK: Bug in IO
od;

QUIT;