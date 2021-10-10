CLASS zcl_issue_5001_abapgit DEFINITION
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



CLASS ZCL_ISSUE_5001_ABAPGIT IMPLEMENTATION.


  METHOD get_current_time.
    GET TIME.
    current_time = sy-uzeit.
  ENDMETHOD.
ENDCLASS.
