.class public Lorg/apache/commons/validator/routines/ISINValidator;
.super Ljava/lang/Object;
.source "ISINValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CCODES:[Ljava/lang/String;

.field private static final ISIN_REGEX:Ljava/lang/String; = "([A-Z]{2}[A-Z0-9]{9}[0-9])"

.field private static final ISIN_VALIDATOR_FALSE:Lorg/apache/commons/validator/routines/ISINValidator;

.field private static final ISIN_VALIDATOR_TRUE:Lorg/apache/commons/validator/routines/ISINValidator;

.field private static final SPECIALS:[Ljava/lang/String;

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = -0x52c5c669c7931548L


# instance fields
.field private final checkCountryCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    sget-object v1, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;->ISIN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    const-string v2, "([A-Z]{2}[A-Z0-9]{9}[0-9])"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 56
    new-instance v0, Lorg/apache/commons/validator/routines/ISINValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/ISINValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->ISIN_VALIDATOR_FALSE:Lorg/apache/commons/validator/routines/ISINValidator;

    .line 59
    new-instance v0, Lorg/apache/commons/validator/routines/ISINValidator;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lorg/apache/commons/validator/routines/ISINValidator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->ISIN_VALIDATOR_TRUE:Lorg/apache/commons/validator/routines/ISINValidator;

    .line 61
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->CCODES:[Ljava/lang/String;

    .line 68
    const/16 v0, 0x163

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "AA"

    aput-object v4, v0, v1

    const-string v1, "AC"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "AD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AF"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "AG"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "AI"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "AL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AM"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "AN"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AO"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "AP"

    aput-object v2, v0, v1

    const-string v1, "AQ"

    aput-object v1, v0, v3

    const/16 v1, 0xd

    const-string v2, "AR"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "AS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "AT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "AU"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "AW"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "AX"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "AZ"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "BA"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "BB"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "BD"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "BE"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "BF"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "BG"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "BH"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "BI"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "BJ"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "BL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "BM"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "BN"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "BO"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "BQ"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "BR"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "BS"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "BT"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "BU"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "BV"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "BW"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "BX"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "BY"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "BZ"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "CA"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "CC"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "CD"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "CF"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "CG"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "CH"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "CI"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "CK"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "CL"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "CM"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "CN"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "CO"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "CP"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "CQ"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "CR"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "CS"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "CT"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "CU"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "CV"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "CW"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "CX"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "CY"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "CZ"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "DD"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "DE"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "DG"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "DJ"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "DK"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "DM"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "DO"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "DY"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "DZ"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "EA"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "EC"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "EE"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "EF"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "EG"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "EH"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "EM"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "EP"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "ER"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "ES"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "ET"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "EU"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "EV"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "EW"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "EZ"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "FI"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "FJ"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "FK"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "FL"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "FM"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "FO"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "FQ"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "FR"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "FX"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "GA"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "GC"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "GD"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "GE"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "GF"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "GG"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "GH"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "GI"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "GL"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "GM"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "GN"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "GP"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "GQ"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "GR"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "GS"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "GT"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "GU"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "GW"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "GY"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "HK"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "HM"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "HN"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "HR"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "HT"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "HU"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "HV"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "IB"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "IC"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "ID"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "IL"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "IM"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "IN"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "IO"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "IQ"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "IR"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "IS"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "IT"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "JA"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "JE"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "JM"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "JO"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "JP"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "JT"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "KE"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "KG"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "KH"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "KI"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "KM"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "KN"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "KP"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "KR"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "KW"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "KY"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "KZ"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "LA"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "LB"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "LC"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "LF"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "LI"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "LK"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "LR"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "LS"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "LT"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "LU"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "LV"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "LY"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "MA"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "MC"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "MD"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "ME"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "MF"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "MG"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "MH"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "MI"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "MK"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "ML"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "MM"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "MN"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "MO"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "MP"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "MQ"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "MR"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "MS"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "MT"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "MU"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string v2, "MV"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string v2, "MW"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string v2, "MX"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string v2, "MY"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string v2, "MZ"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string v2, "NA"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string v2, "NC"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string v2, "NE"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string v2, "NF"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string v2, "NG"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string v2, "NH"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string v2, "NI"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string v2, "NL"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string v2, "NO"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string v2, "NP"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string v2, "NQ"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string v2, "NR"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string v2, "NT"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string v2, "NU"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string v2, "NZ"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string v2, "OA"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string v2, "OM"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string v2, "PA"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string v2, "PC"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string v2, "PE"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string v2, "PF"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string v2, "PG"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string v2, "PH"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string v2, "PI"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string v2, "PK"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string v2, "PM"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string v2, "PN"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string v2, "PR"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string v2, "PS"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string v2, "PT"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string v2, "PU"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string v2, "PW"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string v2, "PY"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string v2, "PZ"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string v2, "QA"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string v2, "QM"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string v2, "QN"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string v2, "QO"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string v2, "QP"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string v2, "QQ"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string v2, "QR"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string v2, "QS"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string v2, "QT"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string v2, "QU"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string v2, "QV"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string v2, "QW"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string v2, "QX"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string v2, "QY"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string v2, "QZ"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string v2, "RA"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string v2, "RB"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string v2, "RC"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string v2, "RE"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string v2, "RH"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string v2, "RI"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string v2, "RL"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string v2, "RM"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string v2, "RN"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string v2, "RO"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string v2, "RP"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string v2, "RS"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string v2, "RU"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string v2, "RW"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string v2, "SA"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    const-string v2, "SB"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    const-string v2, "SC"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    const-string v2, "SD"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    const-string v2, "SE"

    aput-object v2, v0, v1

    const/16 v1, 0x104

    const-string v2, "SF"

    aput-object v2, v0, v1

    const/16 v1, 0x105

    const-string v2, "SG"

    aput-object v2, v0, v1

    const/16 v1, 0x106

    const-string v2, "SH"

    aput-object v2, v0, v1

    const/16 v1, 0x107

    const-string v2, "SI"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    const-string v2, "SJ"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    const-string v2, "SK"

    aput-object v2, v0, v1

    const/16 v1, 0x10a

    const-string v2, "SL"

    aput-object v2, v0, v1

    const/16 v1, 0x10b

    const-string v2, "SM"

    aput-object v2, v0, v1

    const/16 v1, 0x10c

    const-string v2, "SN"

    aput-object v2, v0, v1

    const/16 v1, 0x10d

    const-string v2, "SO"

    aput-object v2, v0, v1

    const/16 v1, 0x10e

    const-string v2, "SR"

    aput-object v2, v0, v1

    const/16 v1, 0x10f

    const-string v2, "SS"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    const-string v2, "ST"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    const-string v2, "SU"

    aput-object v2, v0, v1

    const/16 v1, 0x112

    const-string v2, "SV"

    aput-object v2, v0, v1

    const/16 v1, 0x113

    const-string v2, "SX"

    aput-object v2, v0, v1

    const/16 v1, 0x114

    const-string v2, "SY"

    aput-object v2, v0, v1

    const/16 v1, 0x115

    const-string v2, "SZ"

    aput-object v2, v0, v1

    const/16 v1, 0x116

    const-string v2, "TA"

    aput-object v2, v0, v1

    const/16 v1, 0x117

    const-string v2, "TC"

    aput-object v2, v0, v1

    const/16 v1, 0x118

    const-string v2, "TD"

    aput-object v2, v0, v1

    const/16 v1, 0x119

    const-string v2, "TF"

    aput-object v2, v0, v1

    const/16 v1, 0x11a

    const-string v2, "TG"

    aput-object v2, v0, v1

    const/16 v1, 0x11b

    const-string v2, "TH"

    aput-object v2, v0, v1

    const/16 v1, 0x11c

    const-string v2, "TJ"

    aput-object v2, v0, v1

    const/16 v1, 0x11d

    const-string v2, "TK"

    aput-object v2, v0, v1

    const/16 v1, 0x11e

    const-string v2, "TL"

    aput-object v2, v0, v1

    const/16 v1, 0x11f

    const-string v2, "TM"

    aput-object v2, v0, v1

    const/16 v1, 0x120

    const-string v2, "TN"

    aput-object v2, v0, v1

    const/16 v1, 0x121

    const-string v2, "TO"

    aput-object v2, v0, v1

    const/16 v1, 0x122

    const-string v2, "TP"

    aput-object v2, v0, v1

    const/16 v1, 0x123

    const-string v2, "TR"

    aput-object v2, v0, v1

    const/16 v1, 0x124

    const-string v2, "TT"

    aput-object v2, v0, v1

    const/16 v1, 0x125

    const-string v2, "TV"

    aput-object v2, v0, v1

    const/16 v1, 0x126

    const-string v2, "TW"

    aput-object v2, v0, v1

    const/16 v1, 0x127

    const-string v2, "TZ"

    aput-object v2, v0, v1

    const/16 v1, 0x128

    const-string v2, "UA"

    aput-object v2, v0, v1

    const/16 v1, 0x129

    const-string v2, "UG"

    aput-object v2, v0, v1

    const/16 v1, 0x12a

    const-string v2, "UK"

    aput-object v2, v0, v1

    const/16 v1, 0x12b

    const-string v2, "UM"

    aput-object v2, v0, v1

    const/16 v1, 0x12c

    const-string v2, "UN"

    aput-object v2, v0, v1

    const/16 v1, 0x12d

    const-string v2, "US"

    aput-object v2, v0, v1

    const/16 v1, 0x12e

    const-string v2, "UY"

    aput-object v2, v0, v1

    const/16 v1, 0x12f

    const-string v2, "UZ"

    aput-object v2, v0, v1

    const/16 v1, 0x130

    const-string v2, "VA"

    aput-object v2, v0, v1

    const/16 v1, 0x131

    const-string v2, "VC"

    aput-object v2, v0, v1

    const/16 v1, 0x132

    const-string v2, "VD"

    aput-object v2, v0, v1

    const/16 v1, 0x133

    const-string v2, "VE"

    aput-object v2, v0, v1

    const/16 v1, 0x134

    const-string v2, "VG"

    aput-object v2, v0, v1

    const/16 v1, 0x135

    const-string v2, "VI"

    aput-object v2, v0, v1

    const/16 v1, 0x136

    const-string v2, "VN"

    aput-object v2, v0, v1

    const/16 v1, 0x137

    const-string v2, "VU"

    aput-object v2, v0, v1

    const/16 v1, 0x138

    const-string v2, "WF"

    aput-object v2, v0, v1

    const/16 v1, 0x139

    const-string v2, "WG"

    aput-object v2, v0, v1

    const/16 v1, 0x13a

    const-string v2, "WK"

    aput-object v2, v0, v1

    const/16 v1, 0x13b

    const-string v2, "WL"

    aput-object v2, v0, v1

    const/16 v1, 0x13c

    const-string v2, "WO"

    aput-object v2, v0, v1

    const/16 v1, 0x13d

    const-string v2, "WS"

    aput-object v2, v0, v1

    const/16 v1, 0x13e

    const-string v2, "WV"

    aput-object v2, v0, v1

    const/16 v1, 0x13f

    const-string v2, "XA"

    aput-object v2, v0, v1

    const/16 v1, 0x140

    const-string v2, "XB"

    aput-object v2, v0, v1

    const/16 v1, 0x141

    const-string v2, "XC"

    aput-object v2, v0, v1

    const/16 v1, 0x142

    const-string v2, "XD"

    aput-object v2, v0, v1

    const/16 v1, 0x143

    const-string v2, "XE"

    aput-object v2, v0, v1

    const/16 v1, 0x144

    const-string v2, "XF"

    aput-object v2, v0, v1

    const/16 v1, 0x145

    const-string v2, "XG"

    aput-object v2, v0, v1

    const/16 v1, 0x146

    const-string v2, "XH"

    aput-object v2, v0, v1

    const/16 v1, 0x147

    const-string v2, "XI"

    aput-object v2, v0, v1

    const/16 v1, 0x148

    const-string v2, "XJ"

    aput-object v2, v0, v1

    const/16 v1, 0x149

    const-string v2, "XK"

    aput-object v2, v0, v1

    const/16 v1, 0x14a

    const-string v2, "XL"

    aput-object v2, v0, v1

    const/16 v1, 0x14b

    const-string v2, "XM"

    aput-object v2, v0, v1

    const/16 v1, 0x14c

    const-string v2, "XN"

    aput-object v2, v0, v1

    const/16 v1, 0x14d

    const-string v2, "XO"

    aput-object v2, v0, v1

    const/16 v1, 0x14e

    const-string v2, "XP"

    aput-object v2, v0, v1

    const/16 v1, 0x14f

    const-string v2, "XQ"

    aput-object v2, v0, v1

    const/16 v1, 0x150

    const-string v2, "XR"

    aput-object v2, v0, v1

    const/16 v1, 0x151

    const-string v2, "XS"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    const-string v2, "XT"

    aput-object v2, v0, v1

    const/16 v1, 0x153

    const-string v2, "XU"

    aput-object v2, v0, v1

    const/16 v1, 0x154

    const-string v2, "XV"

    aput-object v2, v0, v1

    const/16 v1, 0x155

    const-string v2, "XW"

    aput-object v2, v0, v1

    const/16 v1, 0x156

    const-string v2, "XX"

    aput-object v2, v0, v1

    const/16 v1, 0x157

    const-string v2, "XY"

    aput-object v2, v0, v1

    const/16 v1, 0x158

    const-string v2, "XZ"

    aput-object v2, v0, v1

    const/16 v1, 0x159

    const-string v2, "YD"

    aput-object v2, v0, v1

    const/16 v1, 0x15a

    const-string v2, "YE"

    aput-object v2, v0, v1

    const/16 v1, 0x15b

    const-string v2, "YT"

    aput-object v2, v0, v1

    const/16 v1, 0x15c

    const-string v2, "YU"

    aput-object v2, v0, v1

    const/16 v1, 0x15d

    const-string v2, "YV"

    aput-object v2, v0, v1

    const/16 v1, 0x15e

    const-string v2, "ZA"

    aput-object v2, v0, v1

    const/16 v1, 0x15f

    const-string v2, "ZM"

    aput-object v2, v0, v1

    const/16 v1, 0x160

    const-string v2, "ZR"

    aput-object v2, v0, v1

    const/16 v1, 0x161

    const-string v2, "ZW"

    aput-object v2, v0, v1

    const/16 v1, 0x162

    const-string v2, "ZZ"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->SPECIALS:[Ljava/lang/String;

    .line 427
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->CCODES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 428
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->SPECIALS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "checkCountryCode"    # Z

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/ISINValidator;->checkCountryCode:Z

    .line 445
    return-void
.end method

.method private checkCode(Ljava/lang/String;)Z
    .locals 1
    .param p1, "code"    # Ljava/lang/String;

    .line 448
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->CCODES:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->SPECIALS:[Ljava/lang/String;

    .line 450
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 448
    :goto_1
    return v0
.end method

.method public static getInstance(Z)Lorg/apache/commons/validator/routines/ISINValidator;
    .locals 1
    .param p0, "checkCountryCode"    # Z

    .line 438
    if-eqz p0, :cond_0

    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->ISIN_VALIDATOR_TRUE:Lorg/apache/commons/validator/routines/ISINValidator;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->ISIN_VALIDATOR_FALSE:Lorg/apache/commons/validator/routines/ISINValidator;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .line 463
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 464
    .local v0, "valid":Z
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/ISINValidator;->checkCountryCode:Z

    if-eqz v1, :cond_0

    .line 465
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/validator/routines/ISINValidator;->checkCode(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 467
    :cond_0
    return v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .line 477
    sget-object v0, Lorg/apache/commons/validator/routines/ISINValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    .local v0, "validate":Ljava/lang/Object;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/ISINValidator;->checkCountryCode:Z

    if-eqz v1, :cond_1

    .line 479
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/validator/routines/ISINValidator;->checkCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 481
    :cond_1
    return-object v0
.end method
