CLASS zissue_5001_abapgit_bis DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS get_current_time
      RETURNING
        VALUE(result) TYPE t.
    DATA current_time TYPE t.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zissue_5001_abapgit_bis IMPLEMENTATION.


  METHOD get_current_time.
    GET TIME.
    current_time = sy-uzeit.
  ENDMETHOD.
ENDCLASS.
