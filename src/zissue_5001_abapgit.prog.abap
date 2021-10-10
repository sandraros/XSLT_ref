*&---------------------------------------------------------------------*
*& Report zissue_5001_abapgit
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zissue_5001_abapgit.
DATA(test) = NEW zcl_issue_5001_abapgit( ).
DATA(xml) = ||.
CALL TRANSFORMATION zissue_5001_abapgit SOURCE writer = test current_time = test->current_time RESULT XML xml.
ASSERT 1 = 1. " debug helper
