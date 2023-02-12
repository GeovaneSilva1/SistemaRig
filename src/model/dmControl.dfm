object frdmControl: TfrdmControl
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 357
  Width = 512
  object cdsItems: TClientDataSet
    PersistDataPacket.Data = {
      AF0000009619E0BD010000001800000005000000000003000000AF0008626443
      4F4449474F04000100000000000662644954454D04000100000000000B626444
      455343524943414F01004900000001000557494454480200020064000F626456
      414C4F52554E49544152494F0800040000000100075355425459504502004900
      06004D6F6E6579000C62645155414E5449444144450800040000000100075355
      42545950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    OnCalcFields = cdsItemsCalcFields
    Left = 208
    Top = 88
    object cdsItemsbdCODIGO: TIntegerField
      FieldName = 'bdCODIGO'
    end
    object cdsItemsbdITEM: TIntegerField
      FieldName = 'bdITEM'
    end
    object cdsItemsbdDESCRICAO: TStringField
      FieldName = 'bdDESCRICAO'
      Size = 100
    end
    object cdsItemsbdVALORUNITARIO: TCurrencyField
      FieldName = 'bdVALORUNITARIO'
      EditFormat = 'R$ #.##0,00'
    end
    object cdsItemsbdQUANTIDADE: TCurrencyField
      FieldName = 'bdQUANTIDADE'
      DisplayFormat = '0.000'
    end
    object cdsItemsbdSUBTOT: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'bdSUBTOT'
      EditFormat = 'R$ #.##0,00'
      Calculated = True
    end
    object cdsItemsbdTOTAL: TAggregateField
      FieldName = 'bdTOTAL'
      DisplayName = ''
      Expression = 'sum(bdVALORUNITARIO*bdQUANTIDADE)'
    end
  end
end
