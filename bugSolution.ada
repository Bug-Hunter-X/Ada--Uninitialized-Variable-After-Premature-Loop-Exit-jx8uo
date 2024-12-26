```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Found : Boolean := False;
   Last_Index : Integer := Arr'Last;
begin
   for I in Arr'Range loop
      if Arr(I) = 5 then
         Found := True;
         Last_Index := I;
         exit;
      end if;
   end loop;

   if Found then
      Put_Line("Value after loop:" & Arr(Last_Index)'Image);
   else
      Put_Line("Value 5 not found in the array");
   end if;
end Example_Solution;
```