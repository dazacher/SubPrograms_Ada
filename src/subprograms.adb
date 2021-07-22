with Ada.Text_IO;

procedure Subprograms is
   package TIO renames Ada.Text_IO;
   Duplicated : Integer := 10;
begin
   TIO.Put_Line (Integer'Image (Duplicated));
   declare
      Duplicated : FLoat := 20.0;
   begin
      TIO.Put_Line(Float'Image(Duplicated));
     end;
end Subprograms;
