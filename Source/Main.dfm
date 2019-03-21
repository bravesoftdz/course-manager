object MainForm: TMainForm
  Left = 146
  Top = 77
  Width = 590
  Height = 433
  Caption = 'Reparto de Tiempos Electivos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 368
    Width = 582
    Height = 19
    AutoHint = True
    Panels = <>
    SimplePanel = False
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 582
    Height = 41
    ButtonHeight = 36
    ButtonWidth = 68
    Caption = 'ToolBar1'
    DisabledImages = ImageList1
    HotImages = ImageList1
    Images = ImageList1
    ShowCaptions = True
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      Action = acNuevo
    end
    object ToolButton2: TToolButton
      Left = 68
      Top = 2
      Action = acImportar
    end
    object ToolButton3: TToolButton
      Left = 136
      Top = 2
      Action = acExportar
    end
    object ToolButton4: TToolButton
      Left = 204
      Top = 2
      Width = 8
      Caption = 'ToolButton4'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object ToolButton5: TToolButton
      Left = 212
      Top = 2
      Action = acCursos
    end
    object ToolButton6: TToolButton
      Left = 280
      Top = 2
      Action = acEstudiantes
    end
    object ToolButton7: TToolButton
      Left = 348
      Top = 2
      Width = 8
      Caption = 'ToolButton7'
      ImageIndex = 0
      Style = tbsSeparator
    end
    object ToolButton8: TToolButton
      Left = 356
      Top = 2
      Action = acRepartos
    end
    object ToolButton9: TToolButton
      Left = 424
      Top = 2
      Action = acVerCursos
    end
    object ToolButton10: TToolButton
      Left = 492
      Top = 2
      Action = acVerEstudiantes
    end
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 544
    Top = 184
    object Archivo1: TMenuItem
      Caption = '&Archivo'
      object Nuevo1: TMenuItem
        Action = acNuevo
      end
      object Importar1: TMenuItem
        Action = acImportar
      end
      object Exportar1: TMenuItem
        Action = acExportar
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Salir1: TMenuItem
        Action = acSalir
      end
    end
    object Ver1: TMenuItem
      Caption = '&Edici'#243'n'
      object Cursos1: TMenuItem
        Action = acCursos
      end
      object Estudiantes1: TMenuItem
        Action = acEstudiantes
      end
    end
    object Reportes1: TMenuItem
      Caption = '&Ver'
      object Repartos: TMenuItem
        Action = acRepartos
      end
      object Cursos2: TMenuItem
        Action = acVerCursos
      end
      object Estudiantes2: TMenuItem
        Action = acVerEstudiantes
      end
    end
    object N1: TMenuItem
      Caption = '&?'
      object Acercade1: TMenuItem
        Action = acAcerca
      end
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 544
    Top = 56
  end
  object OpenDialog1: TOpenDialog
    Left = 544
    Top = 88
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 544
    Top = 120
    object acNuevo: TAction
      Category = 'Archivo'
      Caption = '&Nuevo'
      Hint = 'Nuevo|Crear un nuevo proyecto de reparto de tiempos electivos'
      ImageIndex = 0
      OnExecute = Nuevo1Click
    end
    object acImportar: TAction
      Category = 'Archivo'
      Caption = '&Importar...'
      Hint = 
        'Importar|Abrir un proyecto de reparto de tiempos electivos guard' +
        'ado anteriormente'
      ImageIndex = 1
      OnExecute = Importar1Click
    end
    object acExportar: TAction
      Category = 'Archivo'
      Caption = '&Exportar...'
      Hint = 
        'Exportar|Guardar un proyecto de reparto de tiempos electivos que' +
        ' se est'#233' editando'
      ImageIndex = 2
      OnExecute = Exportar1Click
    end
    object acSalir: TAction
      Category = 'Archivo'
      Caption = '&Salir'
      Hint = 'Salir|Terminar el programa'
      OnExecute = Salir1Click
    end
    object acCursos: TAction
      Category = 'Edicion'
      Caption = '&Cursos'
      Hint = 'Editar Cursos|Editar los cursos que se ofertan'
      ImageIndex = 10
      OnExecute = Cursos1Click
    end
    object acEstudiantes: TAction
      Category = 'Edicion'
      Caption = '&Estudiantes'
      Hint = 'Editar Estudiantes|Editar el listado de estudiantes por grupos'
      ImageIndex = 7
      OnExecute = Estudiantes1Click
    end
    object acRepartos: TAction
      Category = 'Ver'
      Caption = '&Repartos'
      Hint = 'Reporte de Repartos|Reporte de repartos de tiempos electivos'
      ImageIndex = 6
      OnExecute = RepartosClick
    end
    object acVerCursos: TAction
      Category = 'Ver'
      Caption = '&Cursos'
      Hint = 'Reporte de Cursos|Reporte de cursos ofertados'
      ImageIndex = 8
      OnExecute = Cursos2Click
    end
    object acVerEstudiantes: TAction
      Category = 'Ver'
      Caption = '&Estudiantes'
      Hint = 'Reporte de Estudiantes|Reporte de estudiantes por grupos'
      ImageIndex = 9
      OnExecute = Estudiantes2Click
    end
    object acAcerca: TAction
      Caption = '&Acerca de...'
      Hint = 'Reparto de Tiempos Electivos|Informaci'#243'n sobre este programa'
      OnExecute = Acercade1Click
    end
  end
  object ImageList1: TImageList
    Left = 544
    Top = 152
    Bitmap = {
      494C01010B000E00040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001001800000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7F0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7F0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFF0000000000000000
      000000000000000000000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFF0000000000000000
      00000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFF0000007F7F7FBFBF
      BFBFBFBF7F7F7F000000000000000000000000000000000000000000FFFF0000
      0000000000000000808080C0C0C0C0C0C0808080000000000000800000800000
      80000000000000000000000000000000000000000000FFFF0000000000000000
      00000000000000000000000000000000000000000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7FBFBFBFBFBF
      BFFFFF00BFBFBF7F7F7F0000000000000000FF000000000000000000FFFF0000
      0000000000808080C0C0C0C0C0C0FFFF00C0C0C0808080000000800000800000
      80000080000080000080000000000000000000000000FFFF7F7F7F7F7F7F0000
      00000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F000000BFBFBFBFBFBFBFBF
      BFBFBFBFBFBFBFBFBFBF0000000000000000FF000000000000000000FFFF0000
      0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF808080
      8000008000008000008000008000000000007F7F7F7F7F7F00FFFF0000000000
      00000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BFBFBFFFFF00BFBF
      BFBFBFBFBFBFBFBFBFBF0000000000000000FF000000000000000000FFFF0000
      0000000000C0C0C0FFFF00C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0000000
      800000FFFFFF80808080000080000000000000000000000000FFFF0000000000
      00000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7FFFFF00FFFF
      00BFBFBFBFBFBF7F7F7F0000000000000000FF000000000000000000FFFF0000
      0000000000808080FFFF00FFFF00C0C0C0C0C0C0808080000000FFFFFFFFFFFF
      000000C0C0C000000080000000000000000000000000000000FFFF7F7F7F7F7F
      7F000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000007F7F7F0000007F7F7FBFBF
      BFBFBFBF7F7F7F0000000000000000000000FF000000000000000000FFFF0000
      0000000000000000808080C0C0C0C0C0C0808080000000000000FFFFFFFFFFFF
      FFFFFF000000FFFFFF0000000000000000000000007F7F7F7F7F7F00FFFF0000
      00000000FF0000FF00000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF00000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF
      FFFFFF808080FFFFFFFFFFFF00000000000000000000000000000000FFFF0080
      80000000FF0000FF00000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FFFF0080
      800000000000000000000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000C0C0C0FFFFFF
      800000000000FFFFFFFFFFFF80808000000000000000000000000000FFFF0080
      800000000000000000000000000000000000FF000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7F0000000000
      00000000FF0000FF00000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000C0C0C0
      FFFFFF000000FFFFFF8000000000000000000000000000007F7F7F0000000000
      00000000FF0000FF00000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      808080000000000000FFFFFF0000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000008080800000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000008000
      00BFBFBFFFFFFF7F7F7F80000080000080000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000007F7F7F0000007F7F
      7FFFFFFFBFBFBF000000800000FFFFFF7F7F7F80000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0000000C0C0C000000000000000000000000000FFFF0000000000000000
      00BFBFBFFFFFFFFFFFFF000000BFBFBF000000800000000000000000FFFF0000
      0000000000000000000000800000800000800000800000800000800000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000C0C0C000000000000000000000FFFF0000000000000000
      00000000FFFFFFFFFFFFFFFFFF000000FFFFFF000000000000000000FFFF0000
      0000000000000000800000800000FF0000FF0000800000800000800000800000
      8000008000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000080000080000000000000000000
      0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000FFFF00FFFF00FFFF
      C0C0C0C0C0C000000000000000000000000000000000FFFF0000000000000000
      00FFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFFFFFFFFFFF000000000000FFFF0000
      0000000000000000000000800000800000C0C0C0FFFFFF808080800000800000
      8000008000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808080808080
      C0C0C0C0C0C0000000C0C0C00000000000007F7F7F7F7F7F0000000000000000
      00000000BFBFBFFFFFFF800000000000FFFFFFFFFFFF7F7F7F000000FFFF0000
      0000000000000000000000000000808080FFFFFFC0C0C0000000800000FFFFFF
      8080808000008000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000080000080000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000C0C0C0C0C0C00000000000000000000000000000000000
      00000000000000BFBFBFFFFFFF000000FFFFFF800000000000000000FFFF0000
      0000000000000000000000000000000000C0C0C0FFFFFFFFFFFF000000C0C0C0
      0000008000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080000080000080000000000000000000
      0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0000000C0C0C0000000C0C0C00000000000000000000000000000000000
      000000000000000000007F7F7F000000000000FFFFFF000000000000FFFF0000
      0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF000000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080000080000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000C0C0C0000000C0C0C00000000000000000007F7F7F7F7F7F0000000000
      000000000000000000000000000000000000007F7F7F000000000000FFFF0000
      0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF808080
      FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080000080000080000000
      0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000C0C0C0000000C0C0C000000000000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000C0C0C0FFFFFF800000000000
      FFFFFFFFFFFF8080800000000000000000000000000000000000000000000000
      0000000000000080000080000080000000000000000000000080000080000080
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      FFFFFF00000000000000000000000000000000000000000000000000FFFF0080
      80000000000000000000000000000000000000000000000000000000FFFF0000
      0000000000000000000000000000000000000000000000C0C0C0FFFFFF000000
      FFFFFF8000000000000000000000000000000000000000000000000000000000
      0000000000000080000080000080000000000000000000000080000080000080
      0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0000000000000000000000000000000000007F7F7F0000000000
      00000000FF0000FF00000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      000000FFFFFF0000000000000000000000000000000000000000000000000000
      0000000000000080000080000080000000000000000000000080000080000080
      0000000000000000000000000000000000FFFFFF000000000000000000000000
      000000FFFFFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080800000000000000000000000000000000000000000000000000000
      0000000000000000000080000080000080000080000080000080000080000000
      0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000080000080000080000080000080000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000080800080800000
      00000000000000000000000000000000C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000000000008080008080008080008080008080008080008080008080
      0080800000000000000000000000000000000000000000000080800080800000
      00000000000000000000000000000000C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFF000000008080008080008080008080008080008080008080
      0080800080800000000000000000000000000000000000000080800080800000
      00000000000000000000000000000000C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080C0C0C0
      C0C0C0808080000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000FFFFFF00FFFF000000008080008080008080008080008080008080
      0080800080800080800000000000000000000000000000000080800080800000
      0000000000000000000000000000000000000000000000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080C0C0C0C0C0C0
      FFFF00808080808080000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFF00FFFF000000008080008080008080008080008080
      0080800080800080800080800000000000000000000000000080800080800080
      8000808000808000808000808000808000808000808000808000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0
      C0C0C0808080C0C0C0000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000FFFFFF00FFFFFFFFFF00FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000080800080800000
      0000000000000000000000000000000000000000000000808000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0FFFF00C0C0C0
      C0C0C0808080C0C0C0000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080FFFF00FFFF00
      C0C0C0808080808080000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      0000000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808080C0C0C0
      C0C0C0808080000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
      000000000000FFFFFFFFFF00FFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000808000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF000000000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000000000000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      000000000000000000000000000000000000000000000000000000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000008080000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF9FFF3FFFFF00001808FE3F18080000
      0008C07F180800000008801F1808000000080003080800000008000108080000
      800800018808000080080003800800008008800380080000C008C001C0080000
      C008F001C0080000C008F001C0080000F80FF001F80F0000FF8FF800FF8F0000
      FF8FFC00FF8F0000FF8FFF81FF8F0000FFFFFFFFE007FFFFF9FFC0070000FFFF
      F9FF80030008E07FF3C700010008C00F73C700010000E00727FF00010000E007
      07C700008000C00F00C700008000C00F01E380008000C00703F1C000C000C007
      0638E001C000C0070E38E007C008C0071E38F007F80FE0033F01F003FF8FF003
      7F83F803FF8FFE07FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001000C
      C007001F80010008C007000F80010001C007000780010003C007000380010003
      C007000180010003C007000080010003C007001F80010003C007001F80010007
      C007001F8001000FC0078FF18001000FC00FFFF98001000FC01FFF758001001F
      C03FFF8F8001003FFFFFFFFFFFFF007F}
  end
end