---
external help file: Greet-help.xml
Module Name: Greet
online version:
schema: 2.0.0
---

# New-Greeting

## SYNOPSIS
Create greeting.

## SYNTAX

```
New-Greeting [-Name] <String> [-Greeting <String>] [<CommonParameters>]
```

## DESCRIPTION
Greets people at a conference.

## EXAMPLES

### Example 1
```
PS C:\> New-Greeting -Name 'PSConfEU'

Hello PSConfEU
```

Greet PSConfEU.

## PARAMETERS

### -Name
Name of the person to greet.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Greeting
{{Fill Greeting Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS
