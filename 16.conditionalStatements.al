begin
  if Amount <> 0 then
    if Amount > 0 then
      Sales := Sales + Amount
    else
      if Reason = Reason::Return then
        if ReasonForReturn = ReasonForReturn::Defective then
          Refund := Refund + Amount
        else
          Credits := Credits + Amount
      else
        Sales := Sales - Amount;
end;