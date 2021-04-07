CLASS z_class_test_abapgit_2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_test_abapgit_2 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write('Hello world 2!').
  ENDMETHOD.
ENDCLASS.
