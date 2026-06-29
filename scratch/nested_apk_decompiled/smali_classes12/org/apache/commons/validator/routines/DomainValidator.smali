.class public Lorg/apache/commons/validator/routines/DomainValidator;
.super Ljava/lang/Object;
.source "DomainValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;,
        Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;,
        Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;,
        Lorg/apache/commons/validator/routines/DomainValidator$Item;
    }
.end annotation


# static fields
.field private static final COUNTRY_CODE_TLDS:[Ljava/lang/String;

.field private static final DOMAIN_LABEL_REGEX:Ljava/lang/String; = "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final DOMAIN_NAME_REGEX:Ljava/lang/String; = "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final GENERIC_TLDS:[Ljava/lang/String;

.field private static final INFRASTRUCTURE_TLDS:[Ljava/lang/String;

.field private static final LOCAL_TLDS:[Ljava/lang/String;

.field private static final MAX_DOMAIN_LENGTH:I = 0xfd

.field private static final TOP_LABEL_REGEX:Ljava/lang/String; = "\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

.field private static final UNEXPECTED_ENUM_VALUE:Ljava/lang/String; = "Unexpected enum value: "

.field private static countryCodeTLDsMinus:[Ljava/lang/String; = null

.field private static countryCodeTLDsPlus:[Ljava/lang/String; = null

.field private static genericTLDsMinus:[Ljava/lang/String; = null

.field private static genericTLDsPlus:[Ljava/lang/String; = null

.field private static inUse:Z = false

.field private static localTLDsMinus:[Ljava/lang/String; = null

.field private static localTLDsPlus:[Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x3d2940f0b1ed13b9L


# instance fields
.field private final allowLocal:Z

.field private final domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

.field private final hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

.field final myCountryCodeTLDsMinus:[Ljava/lang/String;

.field final myCountryCodeTLDsPlus:[Ljava/lang/String;

.field final myGenericTLDsMinus:[Ljava/lang/String;

.field final myGenericTLDsPlus:[Ljava/lang/String;

.field final myLocalTLDsMinus:[Ljava/lang/String;

.field final myLocalTLDsPlus:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 150
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 177
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "arpa"

    aput-object v3, v2, v0

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    .line 182
    const/16 v2, 0x473

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "aaa"

    aput-object v3, v2, v0

    const-string v3, "aarp"

    aput-object v3, v2, v1

    const-string v3, "abb"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "abbott"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "abbvie"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "abc"

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const-string v3, "able"

    const/4 v8, 0x6

    aput-object v3, v2, v8

    const-string v3, "abogado"

    const/4 v9, 0x7

    aput-object v3, v2, v9

    const-string v3, "abudhabi"

    const/16 v10, 0x8

    aput-object v3, v2, v10

    const-string v3, "academy"

    const/16 v11, 0x9

    aput-object v3, v2, v11

    const-string v3, "accenture"

    const/16 v12, 0xa

    aput-object v3, v2, v12

    const-string v3, "accountant"

    const/16 v13, 0xb

    aput-object v3, v2, v13

    const-string v3, "accountants"

    const/16 v14, 0xc

    aput-object v3, v2, v14

    const-string v3, "aco"

    const/16 v15, 0xd

    aput-object v3, v2, v15

    const-string v3, "actor"

    const/16 v16, 0xe

    aput-object v3, v2, v16

    const-string v3, "ads"

    const/16 v17, 0xf

    aput-object v3, v2, v17

    const-string v3, "adult"

    const/16 v18, 0x10

    aput-object v3, v2, v18

    const-string v3, "aeg"

    const/16 v19, 0x11

    aput-object v3, v2, v19

    const-string v3, "aero"

    const/16 v20, 0x12

    aput-object v3, v2, v20

    const-string v3, "aetna"

    const/16 v21, 0x13

    aput-object v3, v2, v21

    const-string v3, "afl"

    const/16 v22, 0x14

    aput-object v3, v2, v22

    const-string v3, "africa"

    const/16 v23, 0x15

    aput-object v3, v2, v23

    const/16 v3, 0x16

    const-string v24, "agakhan"

    aput-object v24, v2, v3

    const/16 v3, 0x17

    const-string v24, "agency"

    aput-object v24, v2, v3

    const/16 v3, 0x18

    const-string v24, "aig"

    aput-object v24, v2, v3

    const/16 v3, 0x19

    const-string v24, "airbus"

    aput-object v24, v2, v3

    const/16 v3, 0x1a

    const-string v24, "airforce"

    aput-object v24, v2, v3

    const/16 v3, 0x1b

    const-string v24, "airtel"

    aput-object v24, v2, v3

    const/16 v3, 0x1c

    const-string v24, "akdn"

    aput-object v24, v2, v3

    const/16 v3, 0x1d

    const-string v24, "alibaba"

    aput-object v24, v2, v3

    const/16 v3, 0x1e

    const-string v24, "alipay"

    aput-object v24, v2, v3

    const/16 v3, 0x1f

    const-string v24, "allfinanz"

    aput-object v24, v2, v3

    const/16 v3, 0x20

    const-string v24, "allstate"

    aput-object v24, v2, v3

    const/16 v3, 0x21

    const-string v24, "ally"

    aput-object v24, v2, v3

    const/16 v3, 0x22

    const-string v24, "alsace"

    aput-object v24, v2, v3

    const/16 v3, 0x23

    const-string v24, "alstom"

    aput-object v24, v2, v3

    const/16 v3, 0x24

    const-string v24, "amazon"

    aput-object v24, v2, v3

    const/16 v3, 0x25

    const-string v24, "americanexpress"

    aput-object v24, v2, v3

    const/16 v3, 0x26

    const-string v24, "americanfamily"

    aput-object v24, v2, v3

    const/16 v3, 0x27

    const-string v24, "amex"

    aput-object v24, v2, v3

    const/16 v3, 0x28

    const-string v24, "amfam"

    aput-object v24, v2, v3

    const/16 v3, 0x29

    const-string v24, "amica"

    aput-object v24, v2, v3

    const/16 v3, 0x2a

    const-string v24, "amsterdam"

    aput-object v24, v2, v3

    const/16 v3, 0x2b

    const-string v24, "analytics"

    aput-object v24, v2, v3

    const/16 v3, 0x2c

    const-string v24, "android"

    aput-object v24, v2, v3

    const/16 v3, 0x2d

    const-string v24, "anquan"

    aput-object v24, v2, v3

    const/16 v3, 0x2e

    const-string v24, "anz"

    aput-object v24, v2, v3

    const/16 v3, 0x2f

    const-string v24, "aol"

    aput-object v24, v2, v3

    const/16 v3, 0x30

    const-string v24, "apartments"

    aput-object v24, v2, v3

    const/16 v3, 0x31

    const-string v24, "app"

    aput-object v24, v2, v3

    const/16 v3, 0x32

    const-string v24, "apple"

    aput-object v24, v2, v3

    const/16 v3, 0x33

    const-string v24, "aquarelle"

    aput-object v24, v2, v3

    const/16 v3, 0x34

    const-string v24, "arab"

    aput-object v24, v2, v3

    const/16 v3, 0x35

    const-string v24, "aramco"

    aput-object v24, v2, v3

    const/16 v3, 0x36

    const-string v24, "archi"

    aput-object v24, v2, v3

    const/16 v3, 0x37

    const-string v24, "army"

    aput-object v24, v2, v3

    const/16 v3, 0x38

    const-string v24, "art"

    aput-object v24, v2, v3

    const/16 v3, 0x39

    const-string v24, "arte"

    aput-object v24, v2, v3

    const/16 v3, 0x3a

    const-string v24, "asda"

    aput-object v24, v2, v3

    const/16 v3, 0x3b

    const-string v24, "asia"

    aput-object v24, v2, v3

    const/16 v3, 0x3c

    const-string v24, "associates"

    aput-object v24, v2, v3

    const/16 v3, 0x3d

    const-string v24, "athleta"

    aput-object v24, v2, v3

    const/16 v3, 0x3e

    const-string v24, "attorney"

    aput-object v24, v2, v3

    const/16 v3, 0x3f

    const-string v24, "auction"

    aput-object v24, v2, v3

    const/16 v3, 0x40

    const-string v24, "audi"

    aput-object v24, v2, v3

    const/16 v3, 0x41

    const-string v24, "audible"

    aput-object v24, v2, v3

    const/16 v3, 0x42

    const-string v24, "audio"

    aput-object v24, v2, v3

    const/16 v3, 0x43

    const-string v24, "auspost"

    aput-object v24, v2, v3

    const/16 v3, 0x44

    const-string v24, "author"

    aput-object v24, v2, v3

    const/16 v3, 0x45

    const-string v24, "auto"

    aput-object v24, v2, v3

    const/16 v3, 0x46

    const-string v24, "autos"

    aput-object v24, v2, v3

    const/16 v3, 0x47

    const-string v24, "aws"

    aput-object v24, v2, v3

    const/16 v3, 0x48

    const-string v24, "axa"

    aput-object v24, v2, v3

    const/16 v3, 0x49

    const-string v24, "azure"

    aput-object v24, v2, v3

    const/16 v3, 0x4a

    const-string v24, "baby"

    aput-object v24, v2, v3

    const/16 v3, 0x4b

    const-string v24, "baidu"

    aput-object v24, v2, v3

    const/16 v3, 0x4c

    const-string v24, "banamex"

    aput-object v24, v2, v3

    const/16 v3, 0x4d

    const-string v24, "band"

    aput-object v24, v2, v3

    const/16 v3, 0x4e

    const-string v24, "bank"

    aput-object v24, v2, v3

    const/16 v3, 0x4f

    const-string v24, "bar"

    aput-object v24, v2, v3

    const/16 v3, 0x50

    const-string v24, "barcelona"

    aput-object v24, v2, v3

    const/16 v3, 0x51

    const-string v24, "barclaycard"

    aput-object v24, v2, v3

    const/16 v3, 0x52

    const-string v24, "barclays"

    aput-object v24, v2, v3

    const/16 v3, 0x53

    const-string v24, "barefoot"

    aput-object v24, v2, v3

    const/16 v3, 0x54

    const-string v24, "bargains"

    aput-object v24, v2, v3

    const/16 v3, 0x55

    const-string v24, "baseball"

    aput-object v24, v2, v3

    const/16 v3, 0x56

    const-string v24, "basketball"

    aput-object v24, v2, v3

    const/16 v3, 0x57

    const-string v24, "bauhaus"

    aput-object v24, v2, v3

    const/16 v3, 0x58

    const-string v24, "bayern"

    aput-object v24, v2, v3

    const/16 v3, 0x59

    const-string v24, "bbc"

    aput-object v24, v2, v3

    const/16 v3, 0x5a

    const-string v24, "bbt"

    aput-object v24, v2, v3

    const/16 v3, 0x5b

    const-string v24, "bbva"

    aput-object v24, v2, v3

    const/16 v3, 0x5c

    const-string v24, "bcg"

    aput-object v24, v2, v3

    const/16 v3, 0x5d

    const-string v24, "bcn"

    aput-object v24, v2, v3

    const/16 v3, 0x5e

    const-string v24, "beats"

    aput-object v24, v2, v3

    const/16 v3, 0x5f

    const-string v24, "beauty"

    aput-object v24, v2, v3

    const/16 v3, 0x60

    const-string v24, "beer"

    aput-object v24, v2, v3

    const/16 v3, 0x61

    const-string v24, "bentley"

    aput-object v24, v2, v3

    const/16 v3, 0x62

    const-string v24, "berlin"

    aput-object v24, v2, v3

    const/16 v3, 0x63

    const-string v24, "best"

    aput-object v24, v2, v3

    const/16 v3, 0x64

    const-string v24, "bestbuy"

    aput-object v24, v2, v3

    const/16 v3, 0x65

    const-string v24, "bet"

    aput-object v24, v2, v3

    const/16 v3, 0x66

    const-string v24, "bharti"

    aput-object v24, v2, v3

    const/16 v3, 0x67

    const-string v24, "bible"

    aput-object v24, v2, v3

    const/16 v3, 0x68

    const-string v24, "bid"

    aput-object v24, v2, v3

    const/16 v3, 0x69

    const-string v24, "bike"

    aput-object v24, v2, v3

    const/16 v3, 0x6a

    const-string v24, "bing"

    aput-object v24, v2, v3

    const/16 v3, 0x6b

    const-string v24, "bingo"

    aput-object v24, v2, v3

    const/16 v3, 0x6c

    const-string v24, "bio"

    aput-object v24, v2, v3

    const/16 v3, 0x6d

    const-string v24, "biz"

    aput-object v24, v2, v3

    const/16 v3, 0x6e

    const-string v24, "black"

    aput-object v24, v2, v3

    const/16 v3, 0x6f

    const-string v24, "blackfriday"

    aput-object v24, v2, v3

    const/16 v3, 0x70

    const-string v24, "blockbuster"

    aput-object v24, v2, v3

    const/16 v3, 0x71

    const-string v24, "blog"

    aput-object v24, v2, v3

    const/16 v3, 0x72

    const-string v24, "bloomberg"

    aput-object v24, v2, v3

    const/16 v3, 0x73

    const-string v24, "blue"

    aput-object v24, v2, v3

    const/16 v3, 0x74

    const-string v24, "bms"

    aput-object v24, v2, v3

    const/16 v3, 0x75

    const-string v24, "bmw"

    aput-object v24, v2, v3

    const/16 v3, 0x76

    const-string v24, "bnpparibas"

    aput-object v24, v2, v3

    const/16 v3, 0x77

    const-string v24, "boats"

    aput-object v24, v2, v3

    const/16 v3, 0x78

    const-string v24, "boehringer"

    aput-object v24, v2, v3

    const/16 v3, 0x79

    const-string v24, "bofa"

    aput-object v24, v2, v3

    const/16 v3, 0x7a

    const-string v24, "bom"

    aput-object v24, v2, v3

    const/16 v3, 0x7b

    const-string v24, "bond"

    aput-object v24, v2, v3

    const/16 v3, 0x7c

    const-string v24, "boo"

    aput-object v24, v2, v3

    const/16 v3, 0x7d

    const-string v24, "book"

    aput-object v24, v2, v3

    const/16 v3, 0x7e

    const-string v24, "booking"

    aput-object v24, v2, v3

    const/16 v3, 0x7f

    const-string v24, "bosch"

    aput-object v24, v2, v3

    const/16 v3, 0x80

    const-string v24, "bostik"

    aput-object v24, v2, v3

    const/16 v3, 0x81

    const-string v24, "boston"

    aput-object v24, v2, v3

    const/16 v3, 0x82

    const-string v24, "bot"

    aput-object v24, v2, v3

    const/16 v3, 0x83

    const-string v24, "boutique"

    aput-object v24, v2, v3

    const/16 v3, 0x84

    const-string v24, "box"

    aput-object v24, v2, v3

    const/16 v3, 0x85

    const-string v24, "bradesco"

    aput-object v24, v2, v3

    const/16 v3, 0x86

    const-string v24, "bridgestone"

    aput-object v24, v2, v3

    const/16 v3, 0x87

    const-string v24, "broadway"

    aput-object v24, v2, v3

    const/16 v3, 0x88

    const-string v24, "broker"

    aput-object v24, v2, v3

    const/16 v3, 0x89

    const-string v24, "brother"

    aput-object v24, v2, v3

    const/16 v3, 0x8a

    const-string v24, "brussels"

    aput-object v24, v2, v3

    const/16 v3, 0x8b

    const-string v24, "build"

    aput-object v24, v2, v3

    const/16 v3, 0x8c

    const-string v24, "builders"

    aput-object v24, v2, v3

    const/16 v3, 0x8d

    const-string v24, "business"

    aput-object v24, v2, v3

    const/16 v3, 0x8e

    const-string v24, "buy"

    aput-object v24, v2, v3

    const/16 v3, 0x8f

    const-string v24, "buzz"

    aput-object v24, v2, v3

    const/16 v3, 0x90

    const-string v24, "bzh"

    aput-object v24, v2, v3

    const/16 v3, 0x91

    const-string v24, "cab"

    aput-object v24, v2, v3

    const/16 v3, 0x92

    const-string v24, "cafe"

    aput-object v24, v2, v3

    const/16 v3, 0x93

    const-string v24, "cal"

    aput-object v24, v2, v3

    const/16 v3, 0x94

    const-string v24, "call"

    aput-object v24, v2, v3

    const/16 v3, 0x95

    const-string v24, "calvinklein"

    aput-object v24, v2, v3

    const/16 v3, 0x96

    const-string v24, "cam"

    aput-object v24, v2, v3

    const/16 v3, 0x97

    const-string v24, "camera"

    aput-object v24, v2, v3

    const/16 v3, 0x98

    const-string v24, "camp"

    aput-object v24, v2, v3

    const/16 v3, 0x99

    const-string v24, "canon"

    aput-object v24, v2, v3

    const/16 v3, 0x9a

    const-string v24, "capetown"

    aput-object v24, v2, v3

    const/16 v3, 0x9b

    const-string v24, "capital"

    aput-object v24, v2, v3

    const/16 v3, 0x9c

    const-string v24, "capitalone"

    aput-object v24, v2, v3

    const/16 v3, 0x9d

    const-string v24, "car"

    aput-object v24, v2, v3

    const/16 v3, 0x9e

    const-string v24, "caravan"

    aput-object v24, v2, v3

    const/16 v3, 0x9f

    const-string v24, "cards"

    aput-object v24, v2, v3

    const/16 v3, 0xa0

    const-string v24, "care"

    aput-object v24, v2, v3

    const/16 v3, 0xa1

    const-string v24, "career"

    aput-object v24, v2, v3

    const/16 v3, 0xa2

    const-string v24, "careers"

    aput-object v24, v2, v3

    const/16 v3, 0xa3

    const-string v24, "cars"

    aput-object v24, v2, v3

    const/16 v3, 0xa4

    const-string v24, "casa"

    aput-object v24, v2, v3

    const/16 v3, 0xa5

    const-string v24, "case"

    aput-object v24, v2, v3

    const/16 v3, 0xa6

    const-string v24, "cash"

    aput-object v24, v2, v3

    const/16 v3, 0xa7

    const-string v24, "casino"

    aput-object v24, v2, v3

    const/16 v3, 0xa8

    const-string v24, "cat"

    aput-object v24, v2, v3

    const/16 v3, 0xa9

    const-string v24, "catering"

    aput-object v24, v2, v3

    const/16 v3, 0xaa

    const-string v24, "catholic"

    aput-object v24, v2, v3

    const/16 v3, 0xab

    const-string v24, "cba"

    aput-object v24, v2, v3

    const/16 v3, 0xac

    const-string v24, "cbn"

    aput-object v24, v2, v3

    const/16 v3, 0xad

    const-string v24, "cbre"

    aput-object v24, v2, v3

    const/16 v3, 0xae

    const-string v24, "center"

    aput-object v24, v2, v3

    const/16 v3, 0xaf

    const-string v24, "ceo"

    aput-object v24, v2, v3

    const/16 v3, 0xb0

    const-string v24, "cern"

    aput-object v24, v2, v3

    const/16 v3, 0xb1

    const-string v24, "cfa"

    aput-object v24, v2, v3

    const/16 v3, 0xb2

    const-string v24, "cfd"

    aput-object v24, v2, v3

    const/16 v3, 0xb3

    const-string v24, "chanel"

    aput-object v24, v2, v3

    const/16 v3, 0xb4

    const-string v24, "channel"

    aput-object v24, v2, v3

    const/16 v3, 0xb5

    const-string v24, "charity"

    aput-object v24, v2, v3

    const/16 v3, 0xb6

    const-string v24, "chase"

    aput-object v24, v2, v3

    const/16 v3, 0xb7

    const-string v24, "chat"

    aput-object v24, v2, v3

    const/16 v3, 0xb8

    const-string v24, "cheap"

    aput-object v24, v2, v3

    const/16 v3, 0xb9

    const-string v24, "chintai"

    aput-object v24, v2, v3

    const/16 v3, 0xba

    const-string v24, "christmas"

    aput-object v24, v2, v3

    const/16 v3, 0xbb

    const-string v24, "chrome"

    aput-object v24, v2, v3

    const/16 v3, 0xbc

    const-string v24, "church"

    aput-object v24, v2, v3

    const/16 v3, 0xbd

    const-string v24, "cipriani"

    aput-object v24, v2, v3

    const/16 v3, 0xbe

    const-string v24, "circle"

    aput-object v24, v2, v3

    const/16 v3, 0xbf

    const-string v24, "cisco"

    aput-object v24, v2, v3

    const/16 v3, 0xc0

    const-string v24, "citadel"

    aput-object v24, v2, v3

    const/16 v3, 0xc1

    const-string v24, "citi"

    aput-object v24, v2, v3

    const/16 v3, 0xc2

    const-string v24, "citic"

    aput-object v24, v2, v3

    const/16 v3, 0xc3

    const-string v24, "city"

    aput-object v24, v2, v3

    const/16 v3, 0xc4

    const-string v24, "claims"

    aput-object v24, v2, v3

    const/16 v3, 0xc5

    const-string v24, "cleaning"

    aput-object v24, v2, v3

    const/16 v3, 0xc6

    const-string v24, "click"

    aput-object v24, v2, v3

    const/16 v3, 0xc7

    const-string v24, "clinic"

    aput-object v24, v2, v3

    const/16 v3, 0xc8

    const-string v24, "clinique"

    aput-object v24, v2, v3

    const/16 v3, 0xc9

    const-string v24, "clothing"

    aput-object v24, v2, v3

    const/16 v3, 0xca

    const-string v24, "cloud"

    aput-object v24, v2, v3

    const/16 v3, 0xcb

    const-string v24, "club"

    aput-object v24, v2, v3

    const/16 v3, 0xcc

    const-string v24, "clubmed"

    aput-object v24, v2, v3

    const/16 v3, 0xcd

    const-string v24, "coach"

    aput-object v24, v2, v3

    const/16 v3, 0xce

    const-string v24, "codes"

    aput-object v24, v2, v3

    const/16 v3, 0xcf

    const-string v24, "coffee"

    aput-object v24, v2, v3

    const/16 v3, 0xd0

    const-string v24, "college"

    aput-object v24, v2, v3

    const/16 v3, 0xd1

    const-string v24, "cologne"

    aput-object v24, v2, v3

    const/16 v3, 0xd2

    const-string v24, "com"

    aput-object v24, v2, v3

    const/16 v3, 0xd3

    const-string v24, "commbank"

    aput-object v24, v2, v3

    const/16 v3, 0xd4

    const-string v24, "community"

    aput-object v24, v2, v3

    const/16 v3, 0xd5

    const-string v24, "company"

    aput-object v24, v2, v3

    const/16 v3, 0xd6

    const-string v24, "compare"

    aput-object v24, v2, v3

    const/16 v3, 0xd7

    const-string v24, "computer"

    aput-object v24, v2, v3

    const/16 v3, 0xd8

    const-string v24, "comsec"

    aput-object v24, v2, v3

    const/16 v3, 0xd9

    const-string v24, "condos"

    aput-object v24, v2, v3

    const/16 v3, 0xda

    const-string v24, "construction"

    aput-object v24, v2, v3

    const/16 v3, 0xdb

    const-string v24, "consulting"

    aput-object v24, v2, v3

    const/16 v3, 0xdc

    const-string v24, "contact"

    aput-object v24, v2, v3

    const/16 v3, 0xdd

    const-string v24, "contractors"

    aput-object v24, v2, v3

    const/16 v3, 0xde

    const-string v24, "cooking"

    aput-object v24, v2, v3

    const/16 v3, 0xdf

    const-string v24, "cool"

    aput-object v24, v2, v3

    const/16 v3, 0xe0

    const-string v24, "coop"

    aput-object v24, v2, v3

    const/16 v3, 0xe1

    const-string v24, "corsica"

    aput-object v24, v2, v3

    const/16 v3, 0xe2

    const-string v24, "country"

    aput-object v24, v2, v3

    const/16 v3, 0xe3

    const-string v24, "coupon"

    aput-object v24, v2, v3

    const/16 v3, 0xe4

    const-string v24, "coupons"

    aput-object v24, v2, v3

    const/16 v3, 0xe5

    const-string v24, "courses"

    aput-object v24, v2, v3

    const/16 v3, 0xe6

    const-string v24, "cpa"

    aput-object v24, v2, v3

    const/16 v3, 0xe7

    const-string v24, "credit"

    aput-object v24, v2, v3

    const/16 v3, 0xe8

    const-string v24, "creditcard"

    aput-object v24, v2, v3

    const/16 v3, 0xe9

    const-string v24, "creditunion"

    aput-object v24, v2, v3

    const/16 v3, 0xea

    const-string v24, "cricket"

    aput-object v24, v2, v3

    const/16 v3, 0xeb

    const-string v24, "crown"

    aput-object v24, v2, v3

    const/16 v3, 0xec

    const-string v24, "crs"

    aput-object v24, v2, v3

    const/16 v3, 0xed

    const-string v24, "cruise"

    aput-object v24, v2, v3

    const/16 v3, 0xee

    const-string v24, "cruises"

    aput-object v24, v2, v3

    const/16 v3, 0xef

    const-string v24, "cuisinella"

    aput-object v24, v2, v3

    const/16 v3, 0xf0

    const-string v24, "cymru"

    aput-object v24, v2, v3

    const/16 v3, 0xf1

    const-string v24, "cyou"

    aput-object v24, v2, v3

    const/16 v3, 0xf2

    const-string v24, "dabur"

    aput-object v24, v2, v3

    const/16 v3, 0xf3

    const-string v24, "dad"

    aput-object v24, v2, v3

    const/16 v3, 0xf4

    const-string v24, "dance"

    aput-object v24, v2, v3

    const/16 v3, 0xf5

    const-string v24, "data"

    aput-object v24, v2, v3

    const/16 v3, 0xf6

    const-string v24, "date"

    aput-object v24, v2, v3

    const/16 v3, 0xf7

    const-string v24, "dating"

    aput-object v24, v2, v3

    const/16 v3, 0xf8

    const-string v24, "datsun"

    aput-object v24, v2, v3

    const/16 v3, 0xf9

    const-string v24, "day"

    aput-object v24, v2, v3

    const/16 v3, 0xfa

    const-string v24, "dclk"

    aput-object v24, v2, v3

    const/16 v3, 0xfb

    const-string v24, "dds"

    aput-object v24, v2, v3

    const/16 v3, 0xfc

    const-string v24, "deal"

    aput-object v24, v2, v3

    const/16 v3, 0xfd

    const-string v24, "dealer"

    aput-object v24, v2, v3

    const/16 v3, 0xfe

    const-string v24, "deals"

    aput-object v24, v2, v3

    const/16 v3, 0xff

    const-string v24, "degree"

    aput-object v24, v2, v3

    const/16 v3, 0x100

    const-string v24, "delivery"

    aput-object v24, v2, v3

    const/16 v3, 0x101

    const-string v24, "dell"

    aput-object v24, v2, v3

    const/16 v3, 0x102

    const-string v24, "deloitte"

    aput-object v24, v2, v3

    const/16 v3, 0x103

    const-string v24, "delta"

    aput-object v24, v2, v3

    const/16 v3, 0x104

    const-string v24, "democrat"

    aput-object v24, v2, v3

    const/16 v3, 0x105

    const-string v24, "dental"

    aput-object v24, v2, v3

    const/16 v3, 0x106

    const-string v24, "dentist"

    aput-object v24, v2, v3

    const/16 v3, 0x107

    const-string v24, "desi"

    aput-object v24, v2, v3

    const/16 v3, 0x108

    const-string v24, "design"

    aput-object v24, v2, v3

    const/16 v3, 0x109

    const-string v24, "dev"

    aput-object v24, v2, v3

    const/16 v3, 0x10a

    const-string v24, "dhl"

    aput-object v24, v2, v3

    const/16 v3, 0x10b

    const-string v24, "diamonds"

    aput-object v24, v2, v3

    const/16 v3, 0x10c

    const-string v24, "diet"

    aput-object v24, v2, v3

    const/16 v3, 0x10d

    const-string v24, "digital"

    aput-object v24, v2, v3

    const/16 v3, 0x10e

    const-string v24, "direct"

    aput-object v24, v2, v3

    const/16 v3, 0x10f

    const-string v24, "directory"

    aput-object v24, v2, v3

    const/16 v3, 0x110

    const-string v24, "discount"

    aput-object v24, v2, v3

    const/16 v3, 0x111

    const-string v24, "discover"

    aput-object v24, v2, v3

    const/16 v3, 0x112

    const-string v24, "dish"

    aput-object v24, v2, v3

    const/16 v3, 0x113

    const-string v24, "diy"

    aput-object v24, v2, v3

    const/16 v3, 0x114

    const-string v24, "dnp"

    aput-object v24, v2, v3

    const/16 v3, 0x115

    const-string v24, "docs"

    aput-object v24, v2, v3

    const/16 v3, 0x116

    const-string v24, "doctor"

    aput-object v24, v2, v3

    const/16 v3, 0x117

    const-string v24, "dog"

    aput-object v24, v2, v3

    const/16 v3, 0x118

    const-string v24, "domains"

    aput-object v24, v2, v3

    const/16 v3, 0x119

    const-string v24, "dot"

    aput-object v24, v2, v3

    const/16 v3, 0x11a

    const-string v24, "download"

    aput-object v24, v2, v3

    const/16 v3, 0x11b

    const-string v24, "drive"

    aput-object v24, v2, v3

    const/16 v3, 0x11c

    const-string v24, "dtv"

    aput-object v24, v2, v3

    const/16 v3, 0x11d

    const-string v24, "dubai"

    aput-object v24, v2, v3

    const/16 v3, 0x11e

    const-string v24, "dunlop"

    aput-object v24, v2, v3

    const/16 v3, 0x11f

    const-string v24, "dupont"

    aput-object v24, v2, v3

    const/16 v3, 0x120

    const-string v24, "durban"

    aput-object v24, v2, v3

    const/16 v3, 0x121

    const-string v24, "dvag"

    aput-object v24, v2, v3

    const/16 v3, 0x122

    const-string v24, "dvr"

    aput-object v24, v2, v3

    const/16 v3, 0x123

    const-string v24, "earth"

    aput-object v24, v2, v3

    const/16 v3, 0x124

    const-string v24, "eat"

    aput-object v24, v2, v3

    const/16 v3, 0x125

    const-string v24, "eco"

    aput-object v24, v2, v3

    const/16 v3, 0x126

    const-string v24, "edeka"

    aput-object v24, v2, v3

    const/16 v3, 0x127

    const-string v24, "edu"

    aput-object v24, v2, v3

    const/16 v3, 0x128

    const-string v24, "education"

    aput-object v24, v2, v3

    const/16 v3, 0x129

    const-string v24, "email"

    aput-object v24, v2, v3

    const/16 v3, 0x12a

    const-string v24, "emerck"

    aput-object v24, v2, v3

    const/16 v3, 0x12b

    const-string v24, "energy"

    aput-object v24, v2, v3

    const/16 v3, 0x12c

    const-string v24, "engineer"

    aput-object v24, v2, v3

    const/16 v3, 0x12d

    const-string v24, "engineering"

    aput-object v24, v2, v3

    const/16 v3, 0x12e

    const-string v24, "enterprises"

    aput-object v24, v2, v3

    const/16 v3, 0x12f

    const-string v24, "epson"

    aput-object v24, v2, v3

    const/16 v3, 0x130

    const-string v24, "equipment"

    aput-object v24, v2, v3

    const/16 v3, 0x131

    const-string v24, "ericsson"

    aput-object v24, v2, v3

    const/16 v3, 0x132

    const-string v24, "erni"

    aput-object v24, v2, v3

    const/16 v3, 0x133

    const-string v24, "esq"

    aput-object v24, v2, v3

    const/16 v3, 0x134

    const-string v24, "estate"

    aput-object v24, v2, v3

    const/16 v3, 0x135

    const-string v24, "eurovision"

    aput-object v24, v2, v3

    const/16 v3, 0x136

    const-string v24, "eus"

    aput-object v24, v2, v3

    const/16 v3, 0x137

    const-string v24, "events"

    aput-object v24, v2, v3

    const/16 v3, 0x138

    const-string v24, "exchange"

    aput-object v24, v2, v3

    const/16 v3, 0x139

    const-string v24, "expert"

    aput-object v24, v2, v3

    const/16 v3, 0x13a

    const-string v24, "exposed"

    aput-object v24, v2, v3

    const/16 v3, 0x13b

    const-string v24, "express"

    aput-object v24, v2, v3

    const/16 v3, 0x13c

    const-string v24, "extraspace"

    aput-object v24, v2, v3

    const/16 v3, 0x13d

    const-string v24, "fage"

    aput-object v24, v2, v3

    const/16 v3, 0x13e

    const-string v24, "fail"

    aput-object v24, v2, v3

    const/16 v3, 0x13f

    const-string v24, "fairwinds"

    aput-object v24, v2, v3

    const/16 v3, 0x140

    const-string v24, "faith"

    aput-object v24, v2, v3

    const/16 v3, 0x141

    const-string v24, "family"

    aput-object v24, v2, v3

    const/16 v3, 0x142

    const-string v24, "fan"

    aput-object v24, v2, v3

    const/16 v3, 0x143

    const-string v24, "fans"

    aput-object v24, v2, v3

    const/16 v3, 0x144

    const-string v24, "farm"

    aput-object v24, v2, v3

    const/16 v3, 0x145

    const-string v24, "farmers"

    aput-object v24, v2, v3

    const/16 v3, 0x146

    const-string v24, "fashion"

    aput-object v24, v2, v3

    const/16 v3, 0x147

    const-string v24, "fast"

    aput-object v24, v2, v3

    const/16 v3, 0x148

    const-string v24, "fedex"

    aput-object v24, v2, v3

    const/16 v3, 0x149

    const-string v24, "feedback"

    aput-object v24, v2, v3

    const/16 v3, 0x14a

    const-string v24, "ferrari"

    aput-object v24, v2, v3

    const/16 v3, 0x14b

    const-string v24, "ferrero"

    aput-object v24, v2, v3

    const/16 v3, 0x14c

    const-string v24, "fidelity"

    aput-object v24, v2, v3

    const/16 v3, 0x14d

    const-string v24, "fido"

    aput-object v24, v2, v3

    const/16 v3, 0x14e

    const-string v24, "film"

    aput-object v24, v2, v3

    const/16 v3, 0x14f

    const-string v24, "final"

    aput-object v24, v2, v3

    const/16 v3, 0x150

    const-string v24, "finance"

    aput-object v24, v2, v3

    const/16 v3, 0x151

    const-string v24, "financial"

    aput-object v24, v2, v3

    const/16 v3, 0x152

    const-string v24, "fire"

    aput-object v24, v2, v3

    const/16 v3, 0x153

    const-string v24, "firestone"

    aput-object v24, v2, v3

    const/16 v3, 0x154

    const-string v24, "firmdale"

    aput-object v24, v2, v3

    const/16 v3, 0x155

    const-string v24, "fish"

    aput-object v24, v2, v3

    const/16 v3, 0x156

    const-string v24, "fishing"

    aput-object v24, v2, v3

    const/16 v3, 0x157

    const-string v24, "fit"

    aput-object v24, v2, v3

    const/16 v3, 0x158

    const-string v24, "fitness"

    aput-object v24, v2, v3

    const/16 v3, 0x159

    const-string v24, "flickr"

    aput-object v24, v2, v3

    const/16 v3, 0x15a

    const-string v24, "flights"

    aput-object v24, v2, v3

    const/16 v3, 0x15b

    const-string v24, "flir"

    aput-object v24, v2, v3

    const/16 v3, 0x15c

    const-string v24, "florist"

    aput-object v24, v2, v3

    const/16 v3, 0x15d

    const-string v24, "flowers"

    aput-object v24, v2, v3

    const/16 v3, 0x15e

    const-string v24, "fly"

    aput-object v24, v2, v3

    const/16 v3, 0x15f

    const-string v24, "foo"

    aput-object v24, v2, v3

    const/16 v3, 0x160

    const-string v24, "food"

    aput-object v24, v2, v3

    const/16 v3, 0x161

    const-string v24, "football"

    aput-object v24, v2, v3

    const/16 v3, 0x162

    const-string v24, "ford"

    aput-object v24, v2, v3

    const/16 v3, 0x163

    const-string v24, "forex"

    aput-object v24, v2, v3

    const/16 v3, 0x164

    const-string v24, "forsale"

    aput-object v24, v2, v3

    const/16 v3, 0x165

    const-string v24, "forum"

    aput-object v24, v2, v3

    const/16 v3, 0x166

    const-string v24, "foundation"

    aput-object v24, v2, v3

    const/16 v3, 0x167

    const-string v24, "fox"

    aput-object v24, v2, v3

    const/16 v3, 0x168

    const-string v24, "free"

    aput-object v24, v2, v3

    const/16 v3, 0x169

    const-string v24, "fresenius"

    aput-object v24, v2, v3

    const/16 v3, 0x16a

    const-string v24, "frl"

    aput-object v24, v2, v3

    const/16 v3, 0x16b

    const-string v24, "frogans"

    aput-object v24, v2, v3

    const/16 v3, 0x16c

    const-string v24, "frontier"

    aput-object v24, v2, v3

    const/16 v3, 0x16d

    const-string v24, "ftr"

    aput-object v24, v2, v3

    const/16 v3, 0x16e

    const-string v24, "fujitsu"

    aput-object v24, v2, v3

    const/16 v3, 0x16f

    const-string v24, "fun"

    aput-object v24, v2, v3

    const/16 v3, 0x170

    const-string v24, "fund"

    aput-object v24, v2, v3

    const/16 v3, 0x171

    const-string v24, "furniture"

    aput-object v24, v2, v3

    const/16 v3, 0x172

    const-string v24, "futbol"

    aput-object v24, v2, v3

    const/16 v3, 0x173

    const-string v24, "fyi"

    aput-object v24, v2, v3

    const/16 v3, 0x174

    const-string v24, "gal"

    aput-object v24, v2, v3

    const/16 v3, 0x175

    const-string v24, "gallery"

    aput-object v24, v2, v3

    const/16 v3, 0x176

    const-string v24, "gallo"

    aput-object v24, v2, v3

    const/16 v3, 0x177

    const-string v24, "gallup"

    aput-object v24, v2, v3

    const/16 v3, 0x178

    const-string v24, "game"

    aput-object v24, v2, v3

    const/16 v3, 0x179

    const-string v24, "games"

    aput-object v24, v2, v3

    const/16 v3, 0x17a

    const-string v24, "gap"

    aput-object v24, v2, v3

    const/16 v3, 0x17b

    const-string v24, "garden"

    aput-object v24, v2, v3

    const/16 v3, 0x17c

    const-string v24, "gay"

    aput-object v24, v2, v3

    const/16 v3, 0x17d

    const-string v24, "gbiz"

    aput-object v24, v2, v3

    const/16 v3, 0x17e

    const-string v24, "gdn"

    aput-object v24, v2, v3

    const/16 v3, 0x17f

    const-string v24, "gea"

    aput-object v24, v2, v3

    const/16 v3, 0x180

    const-string v24, "gent"

    aput-object v24, v2, v3

    const/16 v3, 0x181

    const-string v24, "genting"

    aput-object v24, v2, v3

    const/16 v3, 0x182

    const-string v24, "george"

    aput-object v24, v2, v3

    const/16 v3, 0x183

    const-string v24, "ggee"

    aput-object v24, v2, v3

    const/16 v3, 0x184

    const-string v24, "gift"

    aput-object v24, v2, v3

    const/16 v3, 0x185

    const-string v24, "gifts"

    aput-object v24, v2, v3

    const/16 v3, 0x186

    const-string v24, "gives"

    aput-object v24, v2, v3

    const/16 v3, 0x187

    const-string v24, "giving"

    aput-object v24, v2, v3

    const/16 v3, 0x188

    const-string v24, "glass"

    aput-object v24, v2, v3

    const/16 v3, 0x189

    const-string v24, "gle"

    aput-object v24, v2, v3

    const/16 v3, 0x18a

    const-string v24, "global"

    aput-object v24, v2, v3

    const/16 v3, 0x18b

    const-string v24, "globo"

    aput-object v24, v2, v3

    const/16 v3, 0x18c

    const-string v24, "gmail"

    aput-object v24, v2, v3

    const/16 v3, 0x18d

    const-string v24, "gmbh"

    aput-object v24, v2, v3

    const/16 v3, 0x18e

    const-string v24, "gmo"

    aput-object v24, v2, v3

    const/16 v3, 0x18f

    const-string v24, "gmx"

    aput-object v24, v2, v3

    const/16 v3, 0x190

    const-string v24, "godaddy"

    aput-object v24, v2, v3

    const/16 v3, 0x191

    const-string v24, "gold"

    aput-object v24, v2, v3

    const/16 v3, 0x192

    const-string v24, "goldpoint"

    aput-object v24, v2, v3

    const/16 v3, 0x193

    const-string v24, "golf"

    aput-object v24, v2, v3

    const/16 v3, 0x194

    const-string v24, "goo"

    aput-object v24, v2, v3

    const/16 v3, 0x195

    const-string v24, "goodyear"

    aput-object v24, v2, v3

    const/16 v3, 0x196

    const-string v24, "goog"

    aput-object v24, v2, v3

    const/16 v3, 0x197

    const-string v24, "google"

    aput-object v24, v2, v3

    const/16 v3, 0x198

    const-string v24, "gop"

    aput-object v24, v2, v3

    const/16 v3, 0x199

    const-string v24, "got"

    aput-object v24, v2, v3

    const/16 v3, 0x19a

    const-string v24, "gov"

    aput-object v24, v2, v3

    const/16 v3, 0x19b

    const-string v24, "grainger"

    aput-object v24, v2, v3

    const/16 v3, 0x19c

    const-string v24, "graphics"

    aput-object v24, v2, v3

    const/16 v3, 0x19d

    const-string v24, "gratis"

    aput-object v24, v2, v3

    const/16 v3, 0x19e

    const-string v24, "green"

    aput-object v24, v2, v3

    const/16 v3, 0x19f

    const-string v24, "gripe"

    aput-object v24, v2, v3

    const/16 v3, 0x1a0

    const-string v24, "grocery"

    aput-object v24, v2, v3

    const/16 v3, 0x1a1

    const-string v24, "group"

    aput-object v24, v2, v3

    const/16 v3, 0x1a2

    const-string v24, "gucci"

    aput-object v24, v2, v3

    const/16 v3, 0x1a3

    const-string v24, "guge"

    aput-object v24, v2, v3

    const/16 v3, 0x1a4

    const-string v24, "guide"

    aput-object v24, v2, v3

    const/16 v3, 0x1a5

    const-string v24, "guitars"

    aput-object v24, v2, v3

    const/16 v3, 0x1a6

    const-string v24, "guru"

    aput-object v24, v2, v3

    const/16 v3, 0x1a7

    const-string v24, "hair"

    aput-object v24, v2, v3

    const/16 v3, 0x1a8

    const-string v24, "hamburg"

    aput-object v24, v2, v3

    const/16 v3, 0x1a9

    const-string v24, "hangout"

    aput-object v24, v2, v3

    const/16 v3, 0x1aa

    const-string v24, "haus"

    aput-object v24, v2, v3

    const/16 v3, 0x1ab

    const-string v24, "hbo"

    aput-object v24, v2, v3

    const/16 v3, 0x1ac

    const-string v24, "hdfc"

    aput-object v24, v2, v3

    const/16 v3, 0x1ad

    const-string v24, "hdfcbank"

    aput-object v24, v2, v3

    const/16 v3, 0x1ae

    const-string v24, "health"

    aput-object v24, v2, v3

    const/16 v3, 0x1af

    const-string v24, "healthcare"

    aput-object v24, v2, v3

    const/16 v3, 0x1b0

    const-string v24, "help"

    aput-object v24, v2, v3

    const/16 v3, 0x1b1

    const-string v24, "helsinki"

    aput-object v24, v2, v3

    const/16 v3, 0x1b2

    const-string v24, "here"

    aput-object v24, v2, v3

    const/16 v3, 0x1b3

    const-string v24, "hermes"

    aput-object v24, v2, v3

    const/16 v3, 0x1b4

    const-string v24, "hiphop"

    aput-object v24, v2, v3

    const/16 v3, 0x1b5

    const-string v24, "hisamitsu"

    aput-object v24, v2, v3

    const/16 v3, 0x1b6

    const-string v24, "hitachi"

    aput-object v24, v2, v3

    const/16 v3, 0x1b7

    const-string v24, "hiv"

    aput-object v24, v2, v3

    const/16 v3, 0x1b8

    const-string v24, "hkt"

    aput-object v24, v2, v3

    const/16 v3, 0x1b9

    const-string v24, "hockey"

    aput-object v24, v2, v3

    const/16 v3, 0x1ba

    const-string v24, "holdings"

    aput-object v24, v2, v3

    const/16 v3, 0x1bb

    const-string v24, "holiday"

    aput-object v24, v2, v3

    const/16 v3, 0x1bc

    const-string v24, "homedepot"

    aput-object v24, v2, v3

    const/16 v3, 0x1bd

    const-string v24, "homegoods"

    aput-object v24, v2, v3

    const/16 v3, 0x1be

    const-string v24, "homes"

    aput-object v24, v2, v3

    const/16 v3, 0x1bf

    const-string v24, "homesense"

    aput-object v24, v2, v3

    const/16 v3, 0x1c0

    const-string v24, "honda"

    aput-object v24, v2, v3

    const/16 v3, 0x1c1

    const-string v24, "horse"

    aput-object v24, v2, v3

    const/16 v3, 0x1c2

    const-string v24, "hospital"

    aput-object v24, v2, v3

    const/16 v3, 0x1c3

    const-string v24, "host"

    aput-object v24, v2, v3

    const/16 v3, 0x1c4

    const-string v24, "hosting"

    aput-object v24, v2, v3

    const/16 v3, 0x1c5

    const-string v24, "hot"

    aput-object v24, v2, v3

    const/16 v3, 0x1c6

    const-string v24, "hotels"

    aput-object v24, v2, v3

    const/16 v3, 0x1c7

    const-string v24, "hotmail"

    aput-object v24, v2, v3

    const/16 v3, 0x1c8

    const-string v24, "house"

    aput-object v24, v2, v3

    const/16 v3, 0x1c9

    const-string v24, "how"

    aput-object v24, v2, v3

    const/16 v3, 0x1ca

    const-string v24, "hsbc"

    aput-object v24, v2, v3

    const/16 v3, 0x1cb

    const-string v24, "hughes"

    aput-object v24, v2, v3

    const/16 v3, 0x1cc

    const-string v24, "hyatt"

    aput-object v24, v2, v3

    const/16 v3, 0x1cd

    const-string v24, "hyundai"

    aput-object v24, v2, v3

    const/16 v3, 0x1ce

    const-string v24, "ibm"

    aput-object v24, v2, v3

    const/16 v3, 0x1cf

    const-string v24, "icbc"

    aput-object v24, v2, v3

    const/16 v3, 0x1d0

    const-string v24, "ice"

    aput-object v24, v2, v3

    const/16 v3, 0x1d1

    const-string v24, "icu"

    aput-object v24, v2, v3

    const/16 v3, 0x1d2

    const-string v24, "ieee"

    aput-object v24, v2, v3

    const/16 v3, 0x1d3

    const-string v24, "ifm"

    aput-object v24, v2, v3

    const/16 v3, 0x1d4

    const-string v24, "ikano"

    aput-object v24, v2, v3

    const/16 v3, 0x1d5

    const-string v24, "imamat"

    aput-object v24, v2, v3

    const/16 v3, 0x1d6

    const-string v24, "imdb"

    aput-object v24, v2, v3

    const/16 v3, 0x1d7

    const-string v24, "immo"

    aput-object v24, v2, v3

    const/16 v3, 0x1d8

    const-string v24, "immobilien"

    aput-object v24, v2, v3

    const/16 v3, 0x1d9

    const-string v24, "inc"

    aput-object v24, v2, v3

    const/16 v3, 0x1da

    const-string v24, "industries"

    aput-object v24, v2, v3

    const/16 v3, 0x1db

    const-string v24, "infiniti"

    aput-object v24, v2, v3

    const/16 v3, 0x1dc

    const-string v24, "info"

    aput-object v24, v2, v3

    const/16 v3, 0x1dd

    const-string v24, "ing"

    aput-object v24, v2, v3

    const/16 v3, 0x1de

    const-string v24, "ink"

    aput-object v24, v2, v3

    const/16 v3, 0x1df

    const-string v24, "institute"

    aput-object v24, v2, v3

    const/16 v3, 0x1e0

    const-string v24, "insurance"

    aput-object v24, v2, v3

    const/16 v3, 0x1e1

    const-string v24, "insure"

    aput-object v24, v2, v3

    const/16 v3, 0x1e2

    const-string v24, "int"

    aput-object v24, v2, v3

    const/16 v3, 0x1e3

    const-string v24, "international"

    aput-object v24, v2, v3

    const/16 v3, 0x1e4

    const-string v24, "intuit"

    aput-object v24, v2, v3

    const/16 v3, 0x1e5

    const-string v24, "investments"

    aput-object v24, v2, v3

    const/16 v3, 0x1e6

    const-string v24, "ipiranga"

    aput-object v24, v2, v3

    const/16 v3, 0x1e7

    const-string v24, "irish"

    aput-object v24, v2, v3

    const/16 v3, 0x1e8

    const-string v24, "ismaili"

    aput-object v24, v2, v3

    const/16 v3, 0x1e9

    const-string v24, "ist"

    aput-object v24, v2, v3

    const/16 v3, 0x1ea

    const-string v24, "istanbul"

    aput-object v24, v2, v3

    const/16 v3, 0x1eb

    const-string v24, "itau"

    aput-object v24, v2, v3

    const/16 v3, 0x1ec

    const-string v24, "itv"

    aput-object v24, v2, v3

    const/16 v3, 0x1ed

    const-string v24, "jaguar"

    aput-object v24, v2, v3

    const/16 v3, 0x1ee

    const-string v24, "java"

    aput-object v24, v2, v3

    const/16 v3, 0x1ef

    const-string v24, "jcb"

    aput-object v24, v2, v3

    const/16 v3, 0x1f0

    const-string v24, "jeep"

    aput-object v24, v2, v3

    const/16 v3, 0x1f1

    const-string v24, "jetzt"

    aput-object v24, v2, v3

    const/16 v3, 0x1f2

    const-string v24, "jewelry"

    aput-object v24, v2, v3

    const/16 v3, 0x1f3

    const-string v24, "jio"

    aput-object v24, v2, v3

    const/16 v3, 0x1f4

    const-string v24, "jll"

    aput-object v24, v2, v3

    const/16 v3, 0x1f5

    const-string v24, "jmp"

    aput-object v24, v2, v3

    const/16 v3, 0x1f6

    const-string v24, "jnj"

    aput-object v24, v2, v3

    const/16 v3, 0x1f7

    const-string v24, "jobs"

    aput-object v24, v2, v3

    const/16 v3, 0x1f8

    const-string v24, "joburg"

    aput-object v24, v2, v3

    const/16 v3, 0x1f9

    const-string v24, "jot"

    aput-object v24, v2, v3

    const/16 v3, 0x1fa

    const-string v24, "joy"

    aput-object v24, v2, v3

    const/16 v3, 0x1fb

    const-string v24, "jpmorgan"

    aput-object v24, v2, v3

    const/16 v3, 0x1fc

    const-string v24, "jprs"

    aput-object v24, v2, v3

    const/16 v3, 0x1fd

    const-string v24, "juegos"

    aput-object v24, v2, v3

    const/16 v3, 0x1fe

    const-string v24, "juniper"

    aput-object v24, v2, v3

    const/16 v3, 0x1ff

    const-string v24, "kaufen"

    aput-object v24, v2, v3

    const/16 v3, 0x200

    const-string v24, "kddi"

    aput-object v24, v2, v3

    const/16 v3, 0x201

    const-string v24, "kerryhotels"

    aput-object v24, v2, v3

    const/16 v3, 0x202

    const-string v24, "kerrylogistics"

    aput-object v24, v2, v3

    const/16 v3, 0x203

    const-string v24, "kerryproperties"

    aput-object v24, v2, v3

    const/16 v3, 0x204

    const-string v24, "kfh"

    aput-object v24, v2, v3

    const/16 v3, 0x205

    const-string v24, "kia"

    aput-object v24, v2, v3

    const/16 v3, 0x206

    const-string v24, "kids"

    aput-object v24, v2, v3

    const/16 v3, 0x207

    const-string v24, "kim"

    aput-object v24, v2, v3

    const/16 v3, 0x208

    const-string v24, "kindle"

    aput-object v24, v2, v3

    const/16 v3, 0x209

    const-string v24, "kitchen"

    aput-object v24, v2, v3

    const/16 v3, 0x20a

    const-string v24, "kiwi"

    aput-object v24, v2, v3

    const/16 v3, 0x20b

    const-string v24, "koeln"

    aput-object v24, v2, v3

    const/16 v3, 0x20c

    const-string v24, "komatsu"

    aput-object v24, v2, v3

    const/16 v3, 0x20d

    const-string v24, "kosher"

    aput-object v24, v2, v3

    const/16 v3, 0x20e

    const-string v24, "kpmg"

    aput-object v24, v2, v3

    const/16 v3, 0x20f

    const-string v24, "kpn"

    aput-object v24, v2, v3

    const/16 v3, 0x210

    const-string v24, "krd"

    aput-object v24, v2, v3

    const/16 v3, 0x211

    const-string v24, "kred"

    aput-object v24, v2, v3

    const/16 v3, 0x212

    const-string v24, "kuokgroup"

    aput-object v24, v2, v3

    const/16 v3, 0x213

    const-string v24, "kyoto"

    aput-object v24, v2, v3

    const/16 v3, 0x214

    const-string v24, "lacaixa"

    aput-object v24, v2, v3

    const/16 v3, 0x215

    const-string v24, "lamborghini"

    aput-object v24, v2, v3

    const/16 v3, 0x216

    const-string v24, "lamer"

    aput-object v24, v2, v3

    const/16 v3, 0x217

    const-string v24, "lancaster"

    aput-object v24, v2, v3

    const/16 v3, 0x218

    const-string v24, "land"

    aput-object v24, v2, v3

    const/16 v3, 0x219

    const-string v24, "landrover"

    aput-object v24, v2, v3

    const/16 v3, 0x21a

    const-string v24, "lanxess"

    aput-object v24, v2, v3

    const/16 v3, 0x21b

    const-string v24, "lasalle"

    aput-object v24, v2, v3

    const/16 v3, 0x21c

    const-string v24, "lat"

    aput-object v24, v2, v3

    const/16 v3, 0x21d

    const-string v24, "latino"

    aput-object v24, v2, v3

    const/16 v3, 0x21e

    const-string v24, "latrobe"

    aput-object v24, v2, v3

    const/16 v3, 0x21f

    const-string v24, "law"

    aput-object v24, v2, v3

    const/16 v3, 0x220

    const-string v24, "lawyer"

    aput-object v24, v2, v3

    const/16 v3, 0x221

    const-string v24, "lds"

    aput-object v24, v2, v3

    const/16 v3, 0x222

    const-string v24, "lease"

    aput-object v24, v2, v3

    const/16 v3, 0x223

    const-string v24, "leclerc"

    aput-object v24, v2, v3

    const/16 v3, 0x224

    const-string v24, "lefrak"

    aput-object v24, v2, v3

    const/16 v3, 0x225

    const-string v24, "legal"

    aput-object v24, v2, v3

    const/16 v3, 0x226

    const-string v24, "lego"

    aput-object v24, v2, v3

    const/16 v3, 0x227

    const-string v24, "lexus"

    aput-object v24, v2, v3

    const/16 v3, 0x228

    const-string v24, "lgbt"

    aput-object v24, v2, v3

    const/16 v3, 0x229

    const-string v24, "lidl"

    aput-object v24, v2, v3

    const/16 v3, 0x22a

    const-string v24, "life"

    aput-object v24, v2, v3

    const/16 v3, 0x22b

    const-string v24, "lifeinsurance"

    aput-object v24, v2, v3

    const/16 v3, 0x22c

    const-string v24, "lifestyle"

    aput-object v24, v2, v3

    const/16 v3, 0x22d

    const-string v24, "lighting"

    aput-object v24, v2, v3

    const/16 v3, 0x22e

    const-string v24, "like"

    aput-object v24, v2, v3

    const/16 v3, 0x22f

    const-string v24, "lilly"

    aput-object v24, v2, v3

    const/16 v3, 0x230

    const-string v24, "limited"

    aput-object v24, v2, v3

    const/16 v3, 0x231

    const-string v24, "limo"

    aput-object v24, v2, v3

    const/16 v3, 0x232

    const-string v24, "lincoln"

    aput-object v24, v2, v3

    const/16 v3, 0x233

    const-string v24, "link"

    aput-object v24, v2, v3

    const/16 v3, 0x234

    const-string v24, "lipsy"

    aput-object v24, v2, v3

    const/16 v3, 0x235

    const-string v24, "live"

    aput-object v24, v2, v3

    const/16 v3, 0x236

    const-string v24, "living"

    aput-object v24, v2, v3

    const/16 v3, 0x237

    const-string v24, "llc"

    aput-object v24, v2, v3

    const/16 v3, 0x238

    const-string v24, "llp"

    aput-object v24, v2, v3

    const/16 v3, 0x239

    const-string v24, "loan"

    aput-object v24, v2, v3

    const/16 v3, 0x23a

    const-string v24, "loans"

    aput-object v24, v2, v3

    const/16 v3, 0x23b

    const-string v24, "locker"

    aput-object v24, v2, v3

    const/16 v3, 0x23c

    const-string v24, "locus"

    aput-object v24, v2, v3

    const/16 v3, 0x23d

    const-string v24, "lol"

    aput-object v24, v2, v3

    const/16 v3, 0x23e

    const-string v24, "london"

    aput-object v24, v2, v3

    const/16 v3, 0x23f

    const-string v24, "lotte"

    aput-object v24, v2, v3

    const/16 v3, 0x240

    const-string v24, "lotto"

    aput-object v24, v2, v3

    const/16 v3, 0x241

    const-string v24, "love"

    aput-object v24, v2, v3

    const/16 v3, 0x242

    const-string v24, "lpl"

    aput-object v24, v2, v3

    const/16 v3, 0x243

    const-string v24, "lplfinancial"

    aput-object v24, v2, v3

    const/16 v3, 0x244

    const-string v24, "ltd"

    aput-object v24, v2, v3

    const/16 v3, 0x245

    const-string v24, "ltda"

    aput-object v24, v2, v3

    const/16 v3, 0x246

    const-string v24, "lundbeck"

    aput-object v24, v2, v3

    const/16 v3, 0x247

    const-string v24, "luxe"

    aput-object v24, v2, v3

    const/16 v3, 0x248

    const-string v24, "luxury"

    aput-object v24, v2, v3

    const/16 v3, 0x249

    const-string v24, "madrid"

    aput-object v24, v2, v3

    const/16 v3, 0x24a

    const-string v24, "maif"

    aput-object v24, v2, v3

    const/16 v3, 0x24b

    const-string v24, "maison"

    aput-object v24, v2, v3

    const/16 v3, 0x24c

    const-string v24, "makeup"

    aput-object v24, v2, v3

    const/16 v3, 0x24d

    const-string v24, "man"

    aput-object v24, v2, v3

    const/16 v3, 0x24e

    const-string v24, "management"

    aput-object v24, v2, v3

    const/16 v3, 0x24f

    const-string v24, "mango"

    aput-object v24, v2, v3

    const/16 v3, 0x250

    const-string v24, "map"

    aput-object v24, v2, v3

    const/16 v3, 0x251

    const-string v24, "market"

    aput-object v24, v2, v3

    const/16 v3, 0x252

    const-string v24, "marketing"

    aput-object v24, v2, v3

    const/16 v3, 0x253

    const-string v24, "markets"

    aput-object v24, v2, v3

    const/16 v3, 0x254

    const-string v24, "marriott"

    aput-object v24, v2, v3

    const/16 v3, 0x255

    const-string v24, "marshalls"

    aput-object v24, v2, v3

    const/16 v3, 0x256

    const-string v24, "mattel"

    aput-object v24, v2, v3

    const/16 v3, 0x257

    const-string v24, "mba"

    aput-object v24, v2, v3

    const/16 v3, 0x258

    const-string v24, "mckinsey"

    aput-object v24, v2, v3

    const/16 v3, 0x259

    const-string v24, "med"

    aput-object v24, v2, v3

    const/16 v3, 0x25a

    const-string v24, "media"

    aput-object v24, v2, v3

    const/16 v3, 0x25b

    const-string v24, "meet"

    aput-object v24, v2, v3

    const/16 v3, 0x25c

    const-string v24, "melbourne"

    aput-object v24, v2, v3

    const/16 v3, 0x25d

    const-string v24, "meme"

    aput-object v24, v2, v3

    const/16 v3, 0x25e

    const-string v24, "memorial"

    aput-object v24, v2, v3

    const/16 v3, 0x25f

    const-string v24, "men"

    aput-object v24, v2, v3

    const/16 v3, 0x260

    const-string v24, "menu"

    aput-object v24, v2, v3

    const/16 v3, 0x261

    const-string v24, "merckmsd"

    aput-object v24, v2, v3

    const/16 v3, 0x262

    const-string v24, "miami"

    aput-object v24, v2, v3

    const/16 v3, 0x263

    const-string v24, "microsoft"

    aput-object v24, v2, v3

    const/16 v3, 0x264

    const-string v24, "mil"

    aput-object v24, v2, v3

    const/16 v3, 0x265

    const-string v24, "mini"

    aput-object v24, v2, v3

    const/16 v3, 0x266

    const-string v24, "mint"

    aput-object v24, v2, v3

    const/16 v3, 0x267

    const-string v24, "mit"

    aput-object v24, v2, v3

    const/16 v3, 0x268

    const-string v24, "mitsubishi"

    aput-object v24, v2, v3

    const/16 v3, 0x269

    const-string v24, "mlb"

    aput-object v24, v2, v3

    const/16 v3, 0x26a

    const-string v24, "mls"

    aput-object v24, v2, v3

    const/16 v3, 0x26b

    const-string v24, "mma"

    aput-object v24, v2, v3

    const/16 v3, 0x26c

    const-string v24, "mobi"

    aput-object v24, v2, v3

    const/16 v3, 0x26d

    const-string v24, "mobile"

    aput-object v24, v2, v3

    const/16 v3, 0x26e

    const-string v24, "moda"

    aput-object v24, v2, v3

    const/16 v3, 0x26f

    const-string v24, "moe"

    aput-object v24, v2, v3

    const/16 v3, 0x270

    const-string v24, "moi"

    aput-object v24, v2, v3

    const/16 v3, 0x271

    const-string v24, "mom"

    aput-object v24, v2, v3

    const/16 v3, 0x272

    const-string v24, "monash"

    aput-object v24, v2, v3

    const/16 v3, 0x273

    const-string v24, "money"

    aput-object v24, v2, v3

    const/16 v3, 0x274

    const-string v24, "monster"

    aput-object v24, v2, v3

    const/16 v3, 0x275

    const-string v24, "mormon"

    aput-object v24, v2, v3

    const/16 v3, 0x276

    const-string v24, "mortgage"

    aput-object v24, v2, v3

    const/16 v3, 0x277

    const-string v24, "moscow"

    aput-object v24, v2, v3

    const/16 v3, 0x278

    const-string v24, "moto"

    aput-object v24, v2, v3

    const/16 v3, 0x279

    const-string v24, "motorcycles"

    aput-object v24, v2, v3

    const/16 v3, 0x27a

    const-string v24, "mov"

    aput-object v24, v2, v3

    const/16 v3, 0x27b

    const-string v24, "movie"

    aput-object v24, v2, v3

    const/16 v3, 0x27c

    const-string v24, "msd"

    aput-object v24, v2, v3

    const/16 v3, 0x27d

    const-string v24, "mtn"

    aput-object v24, v2, v3

    const/16 v3, 0x27e

    const-string v24, "mtr"

    aput-object v24, v2, v3

    const/16 v3, 0x27f

    const-string v24, "museum"

    aput-object v24, v2, v3

    const/16 v3, 0x280

    const-string v24, "music"

    aput-object v24, v2, v3

    const/16 v3, 0x281

    const-string v24, "nab"

    aput-object v24, v2, v3

    const/16 v3, 0x282

    const-string v24, "nagoya"

    aput-object v24, v2, v3

    const/16 v3, 0x283

    const-string v24, "name"

    aput-object v24, v2, v3

    const/16 v3, 0x284

    const-string v24, "natura"

    aput-object v24, v2, v3

    const/16 v3, 0x285

    const-string v24, "navy"

    aput-object v24, v2, v3

    const/16 v3, 0x286

    const-string v24, "nba"

    aput-object v24, v2, v3

    const/16 v3, 0x287

    const-string v24, "nec"

    aput-object v24, v2, v3

    const/16 v3, 0x288

    const-string v24, "net"

    aput-object v24, v2, v3

    const/16 v3, 0x289

    const-string v24, "netbank"

    aput-object v24, v2, v3

    const/16 v3, 0x28a

    const-string v24, "netflix"

    aput-object v24, v2, v3

    const/16 v3, 0x28b

    const-string v24, "network"

    aput-object v24, v2, v3

    const/16 v3, 0x28c

    const-string v24, "neustar"

    aput-object v24, v2, v3

    const/16 v3, 0x28d

    const-string v24, "new"

    aput-object v24, v2, v3

    const/16 v3, 0x28e

    const-string v24, "news"

    aput-object v24, v2, v3

    const/16 v3, 0x28f

    const-string v24, "next"

    aput-object v24, v2, v3

    const/16 v3, 0x290

    const-string v24, "nextdirect"

    aput-object v24, v2, v3

    const/16 v3, 0x291

    const-string v24, "nexus"

    aput-object v24, v2, v3

    const/16 v3, 0x292

    const-string v24, "nfl"

    aput-object v24, v2, v3

    const/16 v3, 0x293

    const-string v24, "ngo"

    aput-object v24, v2, v3

    const/16 v3, 0x294

    const-string v24, "nhk"

    aput-object v24, v2, v3

    const/16 v3, 0x295

    const-string v24, "nico"

    aput-object v24, v2, v3

    const/16 v3, 0x296

    const-string v24, "nike"

    aput-object v24, v2, v3

    const/16 v3, 0x297

    const-string v24, "nikon"

    aput-object v24, v2, v3

    const/16 v3, 0x298

    const-string v24, "ninja"

    aput-object v24, v2, v3

    const/16 v3, 0x299

    const-string v24, "nissan"

    aput-object v24, v2, v3

    const/16 v3, 0x29a

    const-string v24, "nissay"

    aput-object v24, v2, v3

    const/16 v3, 0x29b

    const-string v24, "nokia"

    aput-object v24, v2, v3

    const/16 v3, 0x29c

    const-string v24, "norton"

    aput-object v24, v2, v3

    const/16 v3, 0x29d

    const-string v24, "now"

    aput-object v24, v2, v3

    const/16 v3, 0x29e

    const-string v24, "nowruz"

    aput-object v24, v2, v3

    const/16 v3, 0x29f

    const-string v24, "nowtv"

    aput-object v24, v2, v3

    const/16 v3, 0x2a0

    const-string v24, "nra"

    aput-object v24, v2, v3

    const/16 v3, 0x2a1

    const-string v24, "nrw"

    aput-object v24, v2, v3

    const/16 v3, 0x2a2

    const-string v24, "ntt"

    aput-object v24, v2, v3

    const/16 v3, 0x2a3

    const-string v24, "nyc"

    aput-object v24, v2, v3

    const/16 v3, 0x2a4

    const-string v24, "obi"

    aput-object v24, v2, v3

    const/16 v3, 0x2a5

    const-string v24, "observer"

    aput-object v24, v2, v3

    const/16 v3, 0x2a6

    const-string v24, "office"

    aput-object v24, v2, v3

    const/16 v3, 0x2a7

    const-string v24, "okinawa"

    aput-object v24, v2, v3

    const/16 v3, 0x2a8

    const-string v24, "olayan"

    aput-object v24, v2, v3

    const/16 v3, 0x2a9

    const-string v24, "olayangroup"

    aput-object v24, v2, v3

    const/16 v3, 0x2aa

    const-string v24, "ollo"

    aput-object v24, v2, v3

    const/16 v3, 0x2ab

    const-string v24, "omega"

    aput-object v24, v2, v3

    const/16 v3, 0x2ac

    const-string v24, "one"

    aput-object v24, v2, v3

    const/16 v3, 0x2ad

    const-string v24, "ong"

    aput-object v24, v2, v3

    const/16 v3, 0x2ae

    const-string v24, "onl"

    aput-object v24, v2, v3

    const/16 v3, 0x2af

    const-string v24, "online"

    aput-object v24, v2, v3

    const/16 v3, 0x2b0

    const-string v24, "ooo"

    aput-object v24, v2, v3

    const/16 v3, 0x2b1

    const-string v24, "open"

    aput-object v24, v2, v3

    const/16 v3, 0x2b2

    const-string v24, "oracle"

    aput-object v24, v2, v3

    const/16 v3, 0x2b3

    const-string v24, "orange"

    aput-object v24, v2, v3

    const/16 v3, 0x2b4

    const-string v24, "org"

    aput-object v24, v2, v3

    const/16 v3, 0x2b5

    const-string v24, "organic"

    aput-object v24, v2, v3

    const/16 v3, 0x2b6

    const-string v24, "origins"

    aput-object v24, v2, v3

    const/16 v3, 0x2b7

    const-string v24, "osaka"

    aput-object v24, v2, v3

    const/16 v3, 0x2b8

    const-string v24, "otsuka"

    aput-object v24, v2, v3

    const/16 v3, 0x2b9

    const-string v24, "ott"

    aput-object v24, v2, v3

    const/16 v3, 0x2ba

    const-string v24, "ovh"

    aput-object v24, v2, v3

    const/16 v3, 0x2bb

    const-string v24, "page"

    aput-object v24, v2, v3

    const/16 v3, 0x2bc

    const-string v24, "panasonic"

    aput-object v24, v2, v3

    const/16 v3, 0x2bd

    const-string v24, "paris"

    aput-object v24, v2, v3

    const/16 v3, 0x2be

    const-string v24, "pars"

    aput-object v24, v2, v3

    const/16 v3, 0x2bf

    const-string v24, "partners"

    aput-object v24, v2, v3

    const/16 v3, 0x2c0

    const-string v24, "parts"

    aput-object v24, v2, v3

    const/16 v3, 0x2c1

    const-string v24, "party"

    aput-object v24, v2, v3

    const/16 v3, 0x2c2

    const-string v24, "pay"

    aput-object v24, v2, v3

    const/16 v3, 0x2c3

    const-string v24, "pccw"

    aput-object v24, v2, v3

    const/16 v3, 0x2c4

    const-string v24, "pet"

    aput-object v24, v2, v3

    const/16 v3, 0x2c5

    const-string v24, "pfizer"

    aput-object v24, v2, v3

    const/16 v3, 0x2c6

    const-string v24, "pharmacy"

    aput-object v24, v2, v3

    const/16 v3, 0x2c7

    const-string v24, "phd"

    aput-object v24, v2, v3

    const/16 v3, 0x2c8

    const-string v24, "philips"

    aput-object v24, v2, v3

    const/16 v3, 0x2c9

    const-string v24, "phone"

    aput-object v24, v2, v3

    const/16 v3, 0x2ca

    const-string v24, "photo"

    aput-object v24, v2, v3

    const/16 v3, 0x2cb

    const-string v24, "photography"

    aput-object v24, v2, v3

    const/16 v3, 0x2cc

    const-string v24, "photos"

    aput-object v24, v2, v3

    const/16 v3, 0x2cd

    const-string v24, "physio"

    aput-object v24, v2, v3

    const/16 v3, 0x2ce

    const-string v24, "pics"

    aput-object v24, v2, v3

    const/16 v3, 0x2cf

    const-string v24, "pictet"

    aput-object v24, v2, v3

    const/16 v3, 0x2d0

    const-string v24, "pictures"

    aput-object v24, v2, v3

    const/16 v3, 0x2d1

    const-string v24, "pid"

    aput-object v24, v2, v3

    const/16 v3, 0x2d2

    const-string v24, "pin"

    aput-object v24, v2, v3

    const/16 v3, 0x2d3

    const-string v24, "ping"

    aput-object v24, v2, v3

    const/16 v3, 0x2d4

    const-string v24, "pink"

    aput-object v24, v2, v3

    const/16 v3, 0x2d5

    const-string v24, "pioneer"

    aput-object v24, v2, v3

    const/16 v3, 0x2d6

    const-string v24, "pizza"

    aput-object v24, v2, v3

    const/16 v3, 0x2d7

    const-string v24, "place"

    aput-object v24, v2, v3

    const/16 v3, 0x2d8

    const-string v24, "play"

    aput-object v24, v2, v3

    const/16 v3, 0x2d9

    const-string v24, "playstation"

    aput-object v24, v2, v3

    const/16 v3, 0x2da

    const-string v24, "plumbing"

    aput-object v24, v2, v3

    const/16 v3, 0x2db

    const-string v24, "plus"

    aput-object v24, v2, v3

    const/16 v3, 0x2dc

    const-string v24, "pnc"

    aput-object v24, v2, v3

    const/16 v3, 0x2dd

    const-string v24, "pohl"

    aput-object v24, v2, v3

    const/16 v3, 0x2de

    const-string v24, "poker"

    aput-object v24, v2, v3

    const/16 v3, 0x2df

    const-string v24, "politie"

    aput-object v24, v2, v3

    const/16 v3, 0x2e0

    const-string v24, "porn"

    aput-object v24, v2, v3

    const/16 v3, 0x2e1

    const-string v24, "post"

    aput-object v24, v2, v3

    const/16 v3, 0x2e2

    const-string v24, "pramerica"

    aput-object v24, v2, v3

    const/16 v3, 0x2e3

    const-string v24, "praxi"

    aput-object v24, v2, v3

    const/16 v3, 0x2e4

    const-string v24, "press"

    aput-object v24, v2, v3

    const/16 v3, 0x2e5

    const-string v24, "prime"

    aput-object v24, v2, v3

    const/16 v3, 0x2e6

    const-string v24, "pro"

    aput-object v24, v2, v3

    const/16 v3, 0x2e7

    const-string v24, "prod"

    aput-object v24, v2, v3

    const/16 v3, 0x2e8

    const-string v24, "productions"

    aput-object v24, v2, v3

    const/16 v3, 0x2e9

    const-string v24, "prof"

    aput-object v24, v2, v3

    const/16 v3, 0x2ea

    const-string v24, "progressive"

    aput-object v24, v2, v3

    const/16 v3, 0x2eb

    const-string v24, "promo"

    aput-object v24, v2, v3

    const/16 v3, 0x2ec

    const-string v24, "properties"

    aput-object v24, v2, v3

    const/16 v3, 0x2ed

    const-string v24, "property"

    aput-object v24, v2, v3

    const/16 v3, 0x2ee

    const-string v24, "protection"

    aput-object v24, v2, v3

    const/16 v3, 0x2ef

    const-string v24, "pru"

    aput-object v24, v2, v3

    const/16 v3, 0x2f0

    const-string v24, "prudential"

    aput-object v24, v2, v3

    const/16 v3, 0x2f1

    const-string v24, "pub"

    aput-object v24, v2, v3

    const/16 v3, 0x2f2

    const-string v24, "pwc"

    aput-object v24, v2, v3

    const/16 v3, 0x2f3

    const-string v24, "qpon"

    aput-object v24, v2, v3

    const/16 v3, 0x2f4

    const-string v24, "quebec"

    aput-object v24, v2, v3

    const/16 v3, 0x2f5

    const-string v24, "quest"

    aput-object v24, v2, v3

    const/16 v3, 0x2f6

    const-string v24, "racing"

    aput-object v24, v2, v3

    const/16 v3, 0x2f7

    const-string v24, "radio"

    aput-object v24, v2, v3

    const/16 v3, 0x2f8

    const-string v24, "read"

    aput-object v24, v2, v3

    const/16 v3, 0x2f9

    const-string v24, "realestate"

    aput-object v24, v2, v3

    const/16 v3, 0x2fa

    const-string v24, "realtor"

    aput-object v24, v2, v3

    const/16 v3, 0x2fb

    const-string v24, "realty"

    aput-object v24, v2, v3

    const/16 v3, 0x2fc

    const-string v24, "recipes"

    aput-object v24, v2, v3

    const/16 v3, 0x2fd

    const-string v24, "red"

    aput-object v24, v2, v3

    const/16 v3, 0x2fe

    const-string v24, "redstone"

    aput-object v24, v2, v3

    const/16 v3, 0x2ff

    const-string v24, "redumbrella"

    aput-object v24, v2, v3

    const/16 v3, 0x300

    const-string v24, "rehab"

    aput-object v24, v2, v3

    const/16 v3, 0x301

    const-string v24, "reise"

    aput-object v24, v2, v3

    const/16 v3, 0x302

    const-string v24, "reisen"

    aput-object v24, v2, v3

    const/16 v3, 0x303

    const-string v24, "reit"

    aput-object v24, v2, v3

    const/16 v3, 0x304

    const-string v24, "reliance"

    aput-object v24, v2, v3

    const/16 v3, 0x305

    const-string v24, "ren"

    aput-object v24, v2, v3

    const/16 v3, 0x306

    const-string v24, "rent"

    aput-object v24, v2, v3

    const/16 v3, 0x307

    const-string v24, "rentals"

    aput-object v24, v2, v3

    const/16 v3, 0x308

    const-string v24, "repair"

    aput-object v24, v2, v3

    const/16 v3, 0x309

    const-string v24, "report"

    aput-object v24, v2, v3

    const/16 v3, 0x30a

    const-string v24, "republican"

    aput-object v24, v2, v3

    const/16 v3, 0x30b

    const-string v24, "rest"

    aput-object v24, v2, v3

    const/16 v3, 0x30c

    const-string v24, "restaurant"

    aput-object v24, v2, v3

    const/16 v3, 0x30d

    const-string v24, "review"

    aput-object v24, v2, v3

    const/16 v3, 0x30e

    const-string v24, "reviews"

    aput-object v24, v2, v3

    const/16 v3, 0x30f

    const-string v24, "rexroth"

    aput-object v24, v2, v3

    const/16 v3, 0x310

    const-string v24, "rich"

    aput-object v24, v2, v3

    const/16 v3, 0x311

    const-string v24, "richardli"

    aput-object v24, v2, v3

    const/16 v3, 0x312

    const-string v24, "ricoh"

    aput-object v24, v2, v3

    const/16 v3, 0x313

    const-string v24, "ril"

    aput-object v24, v2, v3

    const/16 v3, 0x314

    const-string v24, "rio"

    aput-object v24, v2, v3

    const/16 v3, 0x315

    const-string v24, "rip"

    aput-object v24, v2, v3

    const/16 v3, 0x316

    const-string v24, "rocks"

    aput-object v24, v2, v3

    const/16 v3, 0x317

    const-string v24, "rodeo"

    aput-object v24, v2, v3

    const/16 v3, 0x318

    const-string v24, "rogers"

    aput-object v24, v2, v3

    const/16 v3, 0x319

    const-string v24, "room"

    aput-object v24, v2, v3

    const/16 v3, 0x31a

    const-string v24, "rsvp"

    aput-object v24, v2, v3

    const/16 v3, 0x31b

    const-string v24, "rugby"

    aput-object v24, v2, v3

    const/16 v3, 0x31c

    const-string v24, "ruhr"

    aput-object v24, v2, v3

    const/16 v3, 0x31d

    const-string v24, "run"

    aput-object v24, v2, v3

    const/16 v3, 0x31e

    const-string v24, "rwe"

    aput-object v24, v2, v3

    const/16 v3, 0x31f

    const-string v24, "ryukyu"

    aput-object v24, v2, v3

    const/16 v3, 0x320

    const-string v24, "saarland"

    aput-object v24, v2, v3

    const/16 v3, 0x321

    const-string v24, "safe"

    aput-object v24, v2, v3

    const/16 v3, 0x322

    const-string v24, "safety"

    aput-object v24, v2, v3

    const/16 v3, 0x323

    const-string v24, "sakura"

    aput-object v24, v2, v3

    const/16 v3, 0x324

    const-string v24, "sale"

    aput-object v24, v2, v3

    const/16 v3, 0x325

    const-string v24, "salon"

    aput-object v24, v2, v3

    const/16 v3, 0x326

    const-string v24, "samsclub"

    aput-object v24, v2, v3

    const/16 v3, 0x327

    const-string v24, "samsung"

    aput-object v24, v2, v3

    const/16 v3, 0x328

    const-string v24, "sandvik"

    aput-object v24, v2, v3

    const/16 v3, 0x329

    const-string v24, "sandvikcoromant"

    aput-object v24, v2, v3

    const/16 v3, 0x32a

    const-string v24, "sanofi"

    aput-object v24, v2, v3

    const/16 v3, 0x32b

    const-string v24, "sap"

    aput-object v24, v2, v3

    const/16 v3, 0x32c

    const-string v24, "sarl"

    aput-object v24, v2, v3

    const/16 v3, 0x32d

    const-string v24, "sas"

    aput-object v24, v2, v3

    const/16 v3, 0x32e

    const-string v24, "save"

    aput-object v24, v2, v3

    const/16 v3, 0x32f

    const-string v24, "saxo"

    aput-object v24, v2, v3

    const/16 v3, 0x330

    const-string v24, "sbi"

    aput-object v24, v2, v3

    const/16 v3, 0x331

    const-string v24, "sbs"

    aput-object v24, v2, v3

    const/16 v3, 0x332

    const-string v24, "scb"

    aput-object v24, v2, v3

    const/16 v3, 0x333

    const-string v24, "schaeffler"

    aput-object v24, v2, v3

    const/16 v3, 0x334

    const-string v24, "schmidt"

    aput-object v24, v2, v3

    const/16 v3, 0x335

    const-string v24, "scholarships"

    aput-object v24, v2, v3

    const/16 v3, 0x336

    const-string v24, "school"

    aput-object v24, v2, v3

    const/16 v3, 0x337

    const-string v24, "schule"

    aput-object v24, v2, v3

    const/16 v3, 0x338

    const-string v24, "schwarz"

    aput-object v24, v2, v3

    const/16 v3, 0x339

    const-string v24, "science"

    aput-object v24, v2, v3

    const/16 v3, 0x33a

    const-string v24, "scot"

    aput-object v24, v2, v3

    const/16 v3, 0x33b

    const-string v24, "search"

    aput-object v24, v2, v3

    const/16 v3, 0x33c

    const-string v24, "seat"

    aput-object v24, v2, v3

    const/16 v3, 0x33d

    const-string v24, "secure"

    aput-object v24, v2, v3

    const/16 v3, 0x33e

    const-string v24, "security"

    aput-object v24, v2, v3

    const/16 v3, 0x33f

    const-string v24, "seek"

    aput-object v24, v2, v3

    const/16 v3, 0x340

    const-string v24, "select"

    aput-object v24, v2, v3

    const/16 v3, 0x341

    const-string v24, "sener"

    aput-object v24, v2, v3

    const/16 v3, 0x342

    const-string v24, "services"

    aput-object v24, v2, v3

    const/16 v3, 0x343

    const-string v24, "seven"

    aput-object v24, v2, v3

    const/16 v3, 0x344

    const-string v24, "sew"

    aput-object v24, v2, v3

    const/16 v3, 0x345

    const-string v24, "sex"

    aput-object v24, v2, v3

    const/16 v3, 0x346

    const-string v24, "sexy"

    aput-object v24, v2, v3

    const/16 v3, 0x347

    const-string v24, "sfr"

    aput-object v24, v2, v3

    const/16 v3, 0x348

    const-string v24, "shangrila"

    aput-object v24, v2, v3

    const/16 v3, 0x349

    const-string v24, "sharp"

    aput-object v24, v2, v3

    const/16 v3, 0x34a

    const-string v24, "shaw"

    aput-object v24, v2, v3

    const/16 v3, 0x34b

    const-string v24, "shell"

    aput-object v24, v2, v3

    const/16 v3, 0x34c

    const-string v24, "shia"

    aput-object v24, v2, v3

    const/16 v3, 0x34d

    const-string v24, "shiksha"

    aput-object v24, v2, v3

    const/16 v3, 0x34e

    const-string v24, "shoes"

    aput-object v24, v2, v3

    const/16 v3, 0x34f

    const-string v24, "shop"

    aput-object v24, v2, v3

    const/16 v3, 0x350

    const-string v24, "shopping"

    aput-object v24, v2, v3

    const/16 v3, 0x351

    const-string v24, "shouji"

    aput-object v24, v2, v3

    const/16 v3, 0x352

    const-string v24, "show"

    aput-object v24, v2, v3

    const/16 v3, 0x353

    const-string v24, "silk"

    aput-object v24, v2, v3

    const/16 v3, 0x354

    const-string v24, "sina"

    aput-object v24, v2, v3

    const/16 v3, 0x355

    const-string v24, "singles"

    aput-object v24, v2, v3

    const/16 v3, 0x356

    const-string v24, "site"

    aput-object v24, v2, v3

    const/16 v3, 0x357

    const-string v24, "ski"

    aput-object v24, v2, v3

    const/16 v3, 0x358

    const-string v24, "skin"

    aput-object v24, v2, v3

    const/16 v3, 0x359

    const-string v24, "sky"

    aput-object v24, v2, v3

    const/16 v3, 0x35a

    const-string v24, "skype"

    aput-object v24, v2, v3

    const/16 v3, 0x35b

    const-string v24, "sling"

    aput-object v24, v2, v3

    const/16 v3, 0x35c

    const-string v24, "smart"

    aput-object v24, v2, v3

    const/16 v3, 0x35d

    const-string v24, "smile"

    aput-object v24, v2, v3

    const/16 v3, 0x35e

    const-string v24, "sncf"

    aput-object v24, v2, v3

    const/16 v3, 0x35f

    const-string v24, "soccer"

    aput-object v24, v2, v3

    const/16 v3, 0x360

    const-string v24, "social"

    aput-object v24, v2, v3

    const/16 v3, 0x361

    const-string v24, "softbank"

    aput-object v24, v2, v3

    const/16 v3, 0x362

    const-string v24, "software"

    aput-object v24, v2, v3

    const/16 v3, 0x363

    const-string v24, "sohu"

    aput-object v24, v2, v3

    const/16 v3, 0x364

    const-string v24, "solar"

    aput-object v24, v2, v3

    const/16 v3, 0x365

    const-string v24, "solutions"

    aput-object v24, v2, v3

    const/16 v3, 0x366

    const-string v24, "song"

    aput-object v24, v2, v3

    const/16 v3, 0x367

    const-string v24, "sony"

    aput-object v24, v2, v3

    const/16 v3, 0x368

    const-string v24, "soy"

    aput-object v24, v2, v3

    const/16 v3, 0x369

    const-string v24, "spa"

    aput-object v24, v2, v3

    const/16 v3, 0x36a

    const-string v24, "space"

    aput-object v24, v2, v3

    const/16 v3, 0x36b

    const-string v24, "sport"

    aput-object v24, v2, v3

    const/16 v3, 0x36c

    const-string v24, "spot"

    aput-object v24, v2, v3

    const/16 v3, 0x36d

    const-string v24, "srl"

    aput-object v24, v2, v3

    const/16 v3, 0x36e

    const-string v24, "stada"

    aput-object v24, v2, v3

    const/16 v3, 0x36f

    const-string v24, "staples"

    aput-object v24, v2, v3

    const/16 v3, 0x370

    const-string v24, "star"

    aput-object v24, v2, v3

    const/16 v3, 0x371

    const-string v24, "statebank"

    aput-object v24, v2, v3

    const/16 v3, 0x372

    const-string v24, "statefarm"

    aput-object v24, v2, v3

    const/16 v3, 0x373

    const-string v24, "stc"

    aput-object v24, v2, v3

    const/16 v3, 0x374

    const-string v24, "stcgroup"

    aput-object v24, v2, v3

    const/16 v3, 0x375

    const-string v24, "stockholm"

    aput-object v24, v2, v3

    const/16 v3, 0x376

    const-string v24, "storage"

    aput-object v24, v2, v3

    const/16 v3, 0x377

    const-string v24, "store"

    aput-object v24, v2, v3

    const/16 v3, 0x378

    const-string v24, "stream"

    aput-object v24, v2, v3

    const/16 v3, 0x379

    const-string v24, "studio"

    aput-object v24, v2, v3

    const/16 v3, 0x37a

    const-string v24, "study"

    aput-object v24, v2, v3

    const/16 v3, 0x37b

    const-string v24, "style"

    aput-object v24, v2, v3

    const/16 v3, 0x37c

    const-string v24, "sucks"

    aput-object v24, v2, v3

    const/16 v3, 0x37d

    const-string v24, "supplies"

    aput-object v24, v2, v3

    const/16 v3, 0x37e

    const-string v24, "supply"

    aput-object v24, v2, v3

    const/16 v3, 0x37f

    const-string v24, "support"

    aput-object v24, v2, v3

    const/16 v3, 0x380

    const-string v24, "surf"

    aput-object v24, v2, v3

    const/16 v3, 0x381

    const-string v24, "surgery"

    aput-object v24, v2, v3

    const/16 v3, 0x382

    const-string v24, "suzuki"

    aput-object v24, v2, v3

    const/16 v3, 0x383

    const-string v24, "swatch"

    aput-object v24, v2, v3

    const/16 v3, 0x384

    const-string v24, "swiss"

    aput-object v24, v2, v3

    const/16 v3, 0x385

    const-string v24, "sydney"

    aput-object v24, v2, v3

    const/16 v3, 0x386

    const-string v24, "systems"

    aput-object v24, v2, v3

    const/16 v3, 0x387

    const-string v24, "tab"

    aput-object v24, v2, v3

    const/16 v3, 0x388

    const-string v24, "taipei"

    aput-object v24, v2, v3

    const/16 v3, 0x389

    const-string v24, "talk"

    aput-object v24, v2, v3

    const/16 v3, 0x38a

    const-string v24, "taobao"

    aput-object v24, v2, v3

    const/16 v3, 0x38b

    const-string v24, "target"

    aput-object v24, v2, v3

    const/16 v3, 0x38c

    const-string v24, "tatamotors"

    aput-object v24, v2, v3

    const/16 v3, 0x38d

    const-string v24, "tatar"

    aput-object v24, v2, v3

    const/16 v3, 0x38e

    const-string v24, "tattoo"

    aput-object v24, v2, v3

    const/16 v3, 0x38f

    const-string v24, "tax"

    aput-object v24, v2, v3

    const/16 v3, 0x390

    const-string v24, "taxi"

    aput-object v24, v2, v3

    const/16 v3, 0x391

    const-string v24, "tci"

    aput-object v24, v2, v3

    const/16 v3, 0x392

    const-string v24, "tdk"

    aput-object v24, v2, v3

    const/16 v3, 0x393

    const-string v24, "team"

    aput-object v24, v2, v3

    const/16 v3, 0x394

    const-string v24, "tech"

    aput-object v24, v2, v3

    const/16 v3, 0x395

    const-string v24, "technology"

    aput-object v24, v2, v3

    const/16 v3, 0x396

    const-string v24, "tel"

    aput-object v24, v2, v3

    const/16 v3, 0x397

    const-string v24, "temasek"

    aput-object v24, v2, v3

    const/16 v3, 0x398

    const-string v24, "tennis"

    aput-object v24, v2, v3

    const/16 v3, 0x399

    const-string v24, "teva"

    aput-object v24, v2, v3

    const/16 v3, 0x39a

    const-string v24, "thd"

    aput-object v24, v2, v3

    const/16 v3, 0x39b

    const-string v24, "theater"

    aput-object v24, v2, v3

    const/16 v3, 0x39c

    const-string v24, "theatre"

    aput-object v24, v2, v3

    const/16 v3, 0x39d

    const-string v24, "tiaa"

    aput-object v24, v2, v3

    const/16 v3, 0x39e

    const-string v24, "tickets"

    aput-object v24, v2, v3

    const/16 v3, 0x39f

    const-string v24, "tienda"

    aput-object v24, v2, v3

    const/16 v3, 0x3a0

    const-string v24, "tips"

    aput-object v24, v2, v3

    const/16 v3, 0x3a1

    const-string v24, "tires"

    aput-object v24, v2, v3

    const/16 v3, 0x3a2

    const-string v24, "tirol"

    aput-object v24, v2, v3

    const/16 v3, 0x3a3

    const-string v24, "tjmaxx"

    aput-object v24, v2, v3

    const/16 v3, 0x3a4

    const-string v24, "tjx"

    aput-object v24, v2, v3

    const/16 v3, 0x3a5

    const-string v24, "tkmaxx"

    aput-object v24, v2, v3

    const/16 v3, 0x3a6

    const-string v24, "tmall"

    aput-object v24, v2, v3

    const/16 v3, 0x3a7

    const-string v24, "today"

    aput-object v24, v2, v3

    const/16 v3, 0x3a8

    const-string v24, "tokyo"

    aput-object v24, v2, v3

    const/16 v3, 0x3a9

    const-string v24, "tools"

    aput-object v24, v2, v3

    const/16 v3, 0x3aa

    const-string v24, "top"

    aput-object v24, v2, v3

    const/16 v3, 0x3ab

    const-string v24, "toray"

    aput-object v24, v2, v3

    const/16 v3, 0x3ac

    const-string v24, "toshiba"

    aput-object v24, v2, v3

    const/16 v3, 0x3ad

    const-string v24, "total"

    aput-object v24, v2, v3

    const/16 v3, 0x3ae

    const-string v24, "tours"

    aput-object v24, v2, v3

    const/16 v3, 0x3af

    const-string v24, "town"

    aput-object v24, v2, v3

    const/16 v3, 0x3b0

    const-string v24, "toyota"

    aput-object v24, v2, v3

    const/16 v3, 0x3b1

    const-string v24, "toys"

    aput-object v24, v2, v3

    const/16 v3, 0x3b2

    const-string v24, "trade"

    aput-object v24, v2, v3

    const/16 v3, 0x3b3

    const-string v24, "trading"

    aput-object v24, v2, v3

    const/16 v3, 0x3b4

    const-string v24, "training"

    aput-object v24, v2, v3

    const/16 v3, 0x3b5

    const-string v24, "travel"

    aput-object v24, v2, v3

    const/16 v3, 0x3b6

    const-string v24, "travelers"

    aput-object v24, v2, v3

    const/16 v3, 0x3b7

    const-string v24, "travelersinsurance"

    aput-object v24, v2, v3

    const/16 v3, 0x3b8

    const-string v24, "trust"

    aput-object v24, v2, v3

    const/16 v3, 0x3b9

    const-string v24, "trv"

    aput-object v24, v2, v3

    const/16 v3, 0x3ba

    const-string v24, "tube"

    aput-object v24, v2, v3

    const/16 v3, 0x3bb

    const-string v24, "tui"

    aput-object v24, v2, v3

    const/16 v3, 0x3bc

    const-string v24, "tunes"

    aput-object v24, v2, v3

    const/16 v3, 0x3bd

    const-string v24, "tushu"

    aput-object v24, v2, v3

    const/16 v3, 0x3be

    const-string v24, "tvs"

    aput-object v24, v2, v3

    const/16 v3, 0x3bf

    const-string v24, "ubank"

    aput-object v24, v2, v3

    const/16 v3, 0x3c0

    const-string v24, "ubs"

    aput-object v24, v2, v3

    const/16 v3, 0x3c1

    const-string v24, "unicom"

    aput-object v24, v2, v3

    const/16 v3, 0x3c2

    const-string v24, "university"

    aput-object v24, v2, v3

    const/16 v3, 0x3c3

    const-string v24, "uno"

    aput-object v24, v2, v3

    const/16 v3, 0x3c4

    const-string v24, "uol"

    aput-object v24, v2, v3

    const/16 v3, 0x3c5

    const-string v24, "ups"

    aput-object v24, v2, v3

    const/16 v3, 0x3c6

    const-string v24, "vacations"

    aput-object v24, v2, v3

    const/16 v3, 0x3c7

    const-string v24, "vana"

    aput-object v24, v2, v3

    const/16 v3, 0x3c8

    const-string v24, "vanguard"

    aput-object v24, v2, v3

    const/16 v3, 0x3c9

    const-string v24, "vegas"

    aput-object v24, v2, v3

    const/16 v3, 0x3ca

    const-string v24, "ventures"

    aput-object v24, v2, v3

    const/16 v3, 0x3cb

    const-string v24, "verisign"

    aput-object v24, v2, v3

    const/16 v3, 0x3cc

    const-string v24, "versicherung"

    aput-object v24, v2, v3

    const/16 v3, 0x3cd

    const-string v24, "vet"

    aput-object v24, v2, v3

    const/16 v3, 0x3ce

    const-string v24, "viajes"

    aput-object v24, v2, v3

    const/16 v3, 0x3cf

    const-string v24, "video"

    aput-object v24, v2, v3

    const/16 v3, 0x3d0

    const-string v24, "vig"

    aput-object v24, v2, v3

    const/16 v3, 0x3d1

    const-string v24, "viking"

    aput-object v24, v2, v3

    const/16 v3, 0x3d2

    const-string v24, "villas"

    aput-object v24, v2, v3

    const/16 v3, 0x3d3

    const-string v24, "vin"

    aput-object v24, v2, v3

    const/16 v3, 0x3d4

    const-string v24, "vip"

    aput-object v24, v2, v3

    const/16 v3, 0x3d5

    const-string v24, "virgin"

    aput-object v24, v2, v3

    const/16 v3, 0x3d6

    const-string v24, "visa"

    aput-object v24, v2, v3

    const/16 v3, 0x3d7

    const-string v24, "vision"

    aput-object v24, v2, v3

    const/16 v3, 0x3d8

    const-string v24, "viva"

    aput-object v24, v2, v3

    const/16 v3, 0x3d9

    const-string v24, "vivo"

    aput-object v24, v2, v3

    const/16 v3, 0x3da

    const-string v24, "vlaanderen"

    aput-object v24, v2, v3

    const/16 v3, 0x3db

    const-string v24, "vodka"

    aput-object v24, v2, v3

    const/16 v3, 0x3dc

    const-string v24, "volvo"

    aput-object v24, v2, v3

    const/16 v3, 0x3dd

    const-string v24, "vote"

    aput-object v24, v2, v3

    const/16 v3, 0x3de

    const-string v24, "voting"

    aput-object v24, v2, v3

    const/16 v3, 0x3df

    const-string v24, "voto"

    aput-object v24, v2, v3

    const/16 v3, 0x3e0

    const-string v24, "voyage"

    aput-object v24, v2, v3

    const/16 v3, 0x3e1

    const-string v24, "wales"

    aput-object v24, v2, v3

    const/16 v3, 0x3e2

    const-string v24, "walmart"

    aput-object v24, v2, v3

    const/16 v3, 0x3e3

    const-string v24, "walter"

    aput-object v24, v2, v3

    const/16 v3, 0x3e4

    const-string v24, "wang"

    aput-object v24, v2, v3

    const/16 v3, 0x3e5

    const-string v24, "wanggou"

    aput-object v24, v2, v3

    const/16 v3, 0x3e6

    const-string v24, "watch"

    aput-object v24, v2, v3

    const/16 v3, 0x3e7

    const-string v24, "watches"

    aput-object v24, v2, v3

    const/16 v3, 0x3e8

    const-string v24, "weather"

    aput-object v24, v2, v3

    const/16 v3, 0x3e9

    const-string v24, "weatherchannel"

    aput-object v24, v2, v3

    const/16 v3, 0x3ea

    const-string v24, "webcam"

    aput-object v24, v2, v3

    const/16 v3, 0x3eb

    const-string v24, "weber"

    aput-object v24, v2, v3

    const/16 v3, 0x3ec

    const-string v24, "website"

    aput-object v24, v2, v3

    const/16 v3, 0x3ed

    const-string v24, "wed"

    aput-object v24, v2, v3

    const/16 v3, 0x3ee

    const-string v24, "wedding"

    aput-object v24, v2, v3

    const/16 v3, 0x3ef

    const-string v24, "weibo"

    aput-object v24, v2, v3

    const/16 v3, 0x3f0

    const-string v24, "weir"

    aput-object v24, v2, v3

    const/16 v3, 0x3f1

    const-string v24, "whoswho"

    aput-object v24, v2, v3

    const/16 v3, 0x3f2

    const-string v24, "wien"

    aput-object v24, v2, v3

    const/16 v3, 0x3f3

    const-string v24, "wiki"

    aput-object v24, v2, v3

    const/16 v3, 0x3f4

    const-string v24, "williamhill"

    aput-object v24, v2, v3

    const/16 v3, 0x3f5

    const-string v24, "win"

    aput-object v24, v2, v3

    const/16 v3, 0x3f6

    const-string v24, "windows"

    aput-object v24, v2, v3

    const/16 v3, 0x3f7

    const-string v24, "wine"

    aput-object v24, v2, v3

    const/16 v3, 0x3f8

    const-string v24, "winners"

    aput-object v24, v2, v3

    const/16 v3, 0x3f9

    const-string v24, "wme"

    aput-object v24, v2, v3

    const/16 v3, 0x3fa

    const-string v24, "wolterskluwer"

    aput-object v24, v2, v3

    const/16 v3, 0x3fb

    const-string v24, "woodside"

    aput-object v24, v2, v3

    const/16 v3, 0x3fc

    const-string v24, "work"

    aput-object v24, v2, v3

    const/16 v3, 0x3fd

    const-string v24, "works"

    aput-object v24, v2, v3

    const/16 v3, 0x3fe

    const-string v24, "world"

    aput-object v24, v2, v3

    const/16 v3, 0x3ff

    const-string v24, "wow"

    aput-object v24, v2, v3

    const/16 v3, 0x400

    const-string v24, "wtc"

    aput-object v24, v2, v3

    const/16 v3, 0x401

    const-string v24, "wtf"

    aput-object v24, v2, v3

    const/16 v3, 0x402

    const-string v24, "xbox"

    aput-object v24, v2, v3

    const/16 v3, 0x403

    const-string v24, "xerox"

    aput-object v24, v2, v3

    const/16 v3, 0x404

    const-string v24, "xihuan"

    aput-object v24, v2, v3

    const/16 v3, 0x405

    const-string v24, "xin"

    aput-object v24, v2, v3

    const/16 v3, 0x406

    const-string v24, "xn--11b4c3d"

    aput-object v24, v2, v3

    const/16 v3, 0x407

    const-string v24, "xn--1ck2e1b"

    aput-object v24, v2, v3

    const/16 v3, 0x408

    const-string v24, "xn--1qqw23a"

    aput-object v24, v2, v3

    const/16 v3, 0x409

    const-string v24, "xn--30rr7y"

    aput-object v24, v2, v3

    const/16 v3, 0x40a

    const-string v24, "xn--3bst00m"

    aput-object v24, v2, v3

    const/16 v3, 0x40b

    const-string v24, "xn--3ds443g"

    aput-object v24, v2, v3

    const/16 v3, 0x40c

    const-string v24, "xn--3pxu8k"

    aput-object v24, v2, v3

    const/16 v3, 0x40d

    const-string v24, "xn--42c2d9a"

    aput-object v24, v2, v3

    const/16 v3, 0x40e

    const-string v24, "xn--45q11c"

    aput-object v24, v2, v3

    const/16 v3, 0x40f

    const-string v24, "xn--4gbrim"

    aput-object v24, v2, v3

    const/16 v3, 0x410

    const-string v24, "xn--55qw42g"

    aput-object v24, v2, v3

    const/16 v3, 0x411

    const-string v24, "xn--55qx5d"

    aput-object v24, v2, v3

    const/16 v3, 0x412

    const-string v24, "xn--5su34j936bgsg"

    aput-object v24, v2, v3

    const/16 v3, 0x413

    const-string v24, "xn--5tzm5g"

    aput-object v24, v2, v3

    const/16 v3, 0x414

    const-string v24, "xn--6frz82g"

    aput-object v24, v2, v3

    const/16 v3, 0x415

    const-string v24, "xn--6qq986b3xl"

    aput-object v24, v2, v3

    const/16 v3, 0x416

    const-string v24, "xn--80adxhks"

    aput-object v24, v2, v3

    const/16 v3, 0x417

    const-string v24, "xn--80aqecdr1a"

    aput-object v24, v2, v3

    const/16 v3, 0x418

    const-string v24, "xn--80asehdb"

    aput-object v24, v2, v3

    const/16 v3, 0x419

    const-string v24, "xn--80aswg"

    aput-object v24, v2, v3

    const/16 v3, 0x41a

    const-string v24, "xn--8y0a063a"

    aput-object v24, v2, v3

    const/16 v3, 0x41b

    const-string v24, "xn--90ae"

    aput-object v24, v2, v3

    const/16 v3, 0x41c

    const-string v24, "xn--9dbq2a"

    aput-object v24, v2, v3

    const/16 v3, 0x41d

    const-string v24, "xn--9et52u"

    aput-object v24, v2, v3

    const/16 v3, 0x41e

    const-string v24, "xn--9krt00a"

    aput-object v24, v2, v3

    const/16 v3, 0x41f

    const-string v24, "xn--b4w605ferd"

    aput-object v24, v2, v3

    const/16 v3, 0x420

    const-string v24, "xn--bck1b9a5dre4c"

    aput-object v24, v2, v3

    const/16 v3, 0x421

    const-string v24, "xn--c1avg"

    aput-object v24, v2, v3

    const/16 v3, 0x422

    const-string v24, "xn--c2br7g"

    aput-object v24, v2, v3

    const/16 v3, 0x423

    const-string v24, "xn--cck2b3b"

    aput-object v24, v2, v3

    const/16 v3, 0x424

    const-string v24, "xn--cckwcxetd"

    aput-object v24, v2, v3

    const/16 v3, 0x425

    const-string v24, "xn--cg4bki"

    aput-object v24, v2, v3

    const/16 v3, 0x426

    const-string v24, "xn--czr694b"

    aput-object v24, v2, v3

    const/16 v3, 0x427

    const-string v24, "xn--czrs0t"

    aput-object v24, v2, v3

    const/16 v3, 0x428

    const-string v24, "xn--czru2d"

    aput-object v24, v2, v3

    const/16 v3, 0x429

    const-string v24, "xn--d1acj3b"

    aput-object v24, v2, v3

    const/16 v3, 0x42a

    const-string v24, "xn--eckvdtc9d"

    aput-object v24, v2, v3

    const/16 v3, 0x42b

    const-string v24, "xn--efvy88h"

    aput-object v24, v2, v3

    const/16 v3, 0x42c

    const-string v24, "xn--fct429k"

    aput-object v24, v2, v3

    const/16 v3, 0x42d

    const-string v24, "xn--fhbei"

    aput-object v24, v2, v3

    const/16 v3, 0x42e

    const-string v24, "xn--fiq228c5hs"

    aput-object v24, v2, v3

    const/16 v3, 0x42f

    const-string v24, "xn--fiq64b"

    aput-object v24, v2, v3

    const/16 v3, 0x430

    const-string v24, "xn--fjq720a"

    aput-object v24, v2, v3

    const/16 v3, 0x431

    const-string v24, "xn--flw351e"

    aput-object v24, v2, v3

    const/16 v3, 0x432

    const-string v24, "xn--fzys8d69uvgm"

    aput-object v24, v2, v3

    const/16 v3, 0x433

    const-string v24, "xn--g2xx48c"

    aput-object v24, v2, v3

    const/16 v3, 0x434

    const-string v24, "xn--gckr3f0f"

    aput-object v24, v2, v3

    const/16 v3, 0x435

    const-string v24, "xn--gk3at1e"

    aput-object v24, v2, v3

    const/16 v3, 0x436

    const-string v24, "xn--hxt814e"

    aput-object v24, v2, v3

    const/16 v3, 0x437

    const-string v24, "xn--i1b6b1a6a2e"

    aput-object v24, v2, v3

    const/16 v3, 0x438

    const-string v24, "xn--imr513n"

    aput-object v24, v2, v3

    const/16 v3, 0x439

    const-string v24, "xn--io0a7i"

    aput-object v24, v2, v3

    const/16 v3, 0x43a

    const-string v24, "xn--j1aef"

    aput-object v24, v2, v3

    const/16 v3, 0x43b

    const-string v24, "xn--jlq480n2rg"

    aput-object v24, v2, v3

    const/16 v3, 0x43c

    const-string v24, "xn--jvr189m"

    aput-object v24, v2, v3

    const/16 v3, 0x43d

    const-string v24, "xn--kcrx77d1x4a"

    aput-object v24, v2, v3

    const/16 v3, 0x43e

    const-string v24, "xn--kput3i"

    aput-object v24, v2, v3

    const/16 v3, 0x43f

    const-string v24, "xn--mgba3a3ejt"

    aput-object v24, v2, v3

    const/16 v3, 0x440

    const-string v24, "xn--mgba7c0bbn0a"

    aput-object v24, v2, v3

    const/16 v3, 0x441

    const-string v24, "xn--mgbab2bd"

    aput-object v24, v2, v3

    const/16 v3, 0x442

    const-string v24, "xn--mgbca7dzdo"

    aput-object v24, v2, v3

    const/16 v3, 0x443

    const-string v24, "xn--mgbi4ecexp"

    aput-object v24, v2, v3

    const/16 v3, 0x444

    const-string v24, "xn--mgbt3dhd"

    aput-object v24, v2, v3

    const/16 v3, 0x445

    const-string v24, "xn--mk1bu44c"

    aput-object v24, v2, v3

    const/16 v3, 0x446

    const-string v24, "xn--mxtq1m"

    aput-object v24, v2, v3

    const/16 v3, 0x447

    const-string v24, "xn--ngbc5azd"

    aput-object v24, v2, v3

    const/16 v3, 0x448

    const-string v24, "xn--ngbe9e0a"

    aput-object v24, v2, v3

    const/16 v3, 0x449

    const-string v24, "xn--ngbrx"

    aput-object v24, v2, v3

    const/16 v3, 0x44a

    const-string v24, "xn--nqv7f"

    aput-object v24, v2, v3

    const/16 v3, 0x44b

    const-string v24, "xn--nqv7fs00ema"

    aput-object v24, v2, v3

    const/16 v3, 0x44c

    const-string v24, "xn--nyqy26a"

    aput-object v24, v2, v3

    const/16 v3, 0x44d

    const-string v24, "xn--otu796d"

    aput-object v24, v2, v3

    const/16 v3, 0x44e

    const-string v24, "xn--p1acf"

    aput-object v24, v2, v3

    const/16 v3, 0x44f

    const-string v24, "xn--pssy2u"

    aput-object v24, v2, v3

    const/16 v3, 0x450

    const-string v24, "xn--q9jyb4c"

    aput-object v24, v2, v3

    const/16 v3, 0x451

    const-string v24, "xn--qcka1pmc"

    aput-object v24, v2, v3

    const/16 v3, 0x452

    const-string v24, "xn--rhqv96g"

    aput-object v24, v2, v3

    const/16 v3, 0x453

    const-string v24, "xn--rovu88b"

    aput-object v24, v2, v3

    const/16 v3, 0x454

    const-string v24, "xn--ses554g"

    aput-object v24, v2, v3

    const/16 v3, 0x455

    const-string v24, "xn--t60b56a"

    aput-object v24, v2, v3

    const/16 v3, 0x456

    const-string v24, "xn--tckwe"

    aput-object v24, v2, v3

    const/16 v3, 0x457

    const-string v24, "xn--tiq49xqyj"

    aput-object v24, v2, v3

    const/16 v3, 0x458

    const-string v24, "xn--unup4y"

    aput-object v24, v2, v3

    const/16 v3, 0x459

    const-string v24, "xn--vermgensberater-ctb"

    aput-object v24, v2, v3

    const/16 v3, 0x45a

    const-string v24, "xn--vermgensberatung-pwb"

    aput-object v24, v2, v3

    const/16 v3, 0x45b

    const-string v24, "xn--vhquv"

    aput-object v24, v2, v3

    const/16 v3, 0x45c

    const-string v24, "xn--vuq861b"

    aput-object v24, v2, v3

    const/16 v3, 0x45d

    const-string v24, "xn--w4r85el8fhu5dnra"

    aput-object v24, v2, v3

    const/16 v3, 0x45e

    const-string v24, "xn--w4rs40l"

    aput-object v24, v2, v3

    const/16 v3, 0x45f

    const-string v24, "xn--xhq521b"

    aput-object v24, v2, v3

    const/16 v3, 0x460

    const-string v24, "xn--zfr164b"

    aput-object v24, v2, v3

    const/16 v3, 0x461

    const-string v24, "xxx"

    aput-object v24, v2, v3

    const/16 v3, 0x462

    const-string v24, "xyz"

    aput-object v24, v2, v3

    const/16 v3, 0x463

    const-string v24, "yachts"

    aput-object v24, v2, v3

    const/16 v3, 0x464

    const-string v24, "yahoo"

    aput-object v24, v2, v3

    const/16 v3, 0x465

    const-string v24, "yamaxun"

    aput-object v24, v2, v3

    const/16 v3, 0x466

    const-string v24, "yandex"

    aput-object v24, v2, v3

    const/16 v3, 0x467

    const-string v24, "yodobashi"

    aput-object v24, v2, v3

    const/16 v3, 0x468

    const-string v24, "yoga"

    aput-object v24, v2, v3

    const/16 v3, 0x469

    const-string v24, "yokohama"

    aput-object v24, v2, v3

    const/16 v3, 0x46a

    const-string v24, "you"

    aput-object v24, v2, v3

    const/16 v3, 0x46b

    const-string v24, "youtube"

    aput-object v24, v2, v3

    const/16 v3, 0x46c

    const-string v24, "yun"

    aput-object v24, v2, v3

    const/16 v3, 0x46d

    const-string v24, "zappos"

    aput-object v24, v2, v3

    const/16 v3, 0x46e

    const-string v24, "zara"

    aput-object v24, v2, v3

    const/16 v3, 0x46f

    const-string v24, "zero"

    aput-object v24, v2, v3

    const/16 v3, 0x470

    const-string v24, "zip"

    aput-object v24, v2, v3

    const/16 v3, 0x471

    const-string v24, "zone"

    aput-object v24, v2, v3

    const/16 v3, 0x472

    const-string v24, "zuerich"

    aput-object v24, v2, v3

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    .line 1451
    const/16 v2, 0x134

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ac"

    aput-object v3, v2, v0

    const-string v3, "ad"

    aput-object v3, v2, v1

    const-string v3, "ae"

    aput-object v3, v2, v4

    const-string v3, "af"

    aput-object v3, v2, v5

    const-string v3, "ag"

    aput-object v3, v2, v6

    const-string v3, "ai"

    aput-object v3, v2, v7

    const-string v3, "al"

    aput-object v3, v2, v8

    const-string v3, "am"

    aput-object v3, v2, v9

    const-string v3, "ao"

    aput-object v3, v2, v10

    const-string v3, "aq"

    aput-object v3, v2, v11

    const-string v3, "ar"

    aput-object v3, v2, v12

    const-string v3, "as"

    aput-object v3, v2, v13

    const-string v3, "at"

    aput-object v3, v2, v14

    const-string v3, "au"

    aput-object v3, v2, v15

    const-string v3, "aw"

    aput-object v3, v2, v16

    const-string v3, "ax"

    aput-object v3, v2, v17

    const-string v3, "az"

    aput-object v3, v2, v18

    const-string v3, "ba"

    aput-object v3, v2, v19

    const-string v3, "bb"

    aput-object v3, v2, v20

    const-string v3, "bd"

    aput-object v3, v2, v21

    const-string v3, "be"

    aput-object v3, v2, v22

    const-string v3, "bf"

    aput-object v3, v2, v23

    const/16 v3, 0x16

    const-string v5, "bg"

    aput-object v5, v2, v3

    const/16 v3, 0x17

    const-string v5, "bh"

    aput-object v5, v2, v3

    const/16 v3, 0x18

    const-string v5, "bi"

    aput-object v5, v2, v3

    const/16 v3, 0x19

    const-string v5, "bj"

    aput-object v5, v2, v3

    const/16 v3, 0x1a

    const-string v5, "bm"

    aput-object v5, v2, v3

    const/16 v3, 0x1b

    const-string v5, "bn"

    aput-object v5, v2, v3

    const/16 v3, 0x1c

    const-string v5, "bo"

    aput-object v5, v2, v3

    const/16 v3, 0x1d

    const-string v5, "br"

    aput-object v5, v2, v3

    const/16 v3, 0x1e

    const-string v5, "bs"

    aput-object v5, v2, v3

    const/16 v3, 0x1f

    const-string v5, "bt"

    aput-object v5, v2, v3

    const/16 v3, 0x20

    const-string v5, "bv"

    aput-object v5, v2, v3

    const/16 v3, 0x21

    const-string v5, "bw"

    aput-object v5, v2, v3

    const/16 v3, 0x22

    const-string v5, "by"

    aput-object v5, v2, v3

    const/16 v3, 0x23

    const-string v5, "bz"

    aput-object v5, v2, v3

    const/16 v3, 0x24

    const-string v5, "ca"

    aput-object v5, v2, v3

    const/16 v3, 0x25

    const-string v5, "cc"

    aput-object v5, v2, v3

    const/16 v3, 0x26

    const-string v5, "cd"

    aput-object v5, v2, v3

    const/16 v3, 0x27

    const-string v5, "cf"

    aput-object v5, v2, v3

    const/16 v3, 0x28

    const-string v5, "cg"

    aput-object v5, v2, v3

    const/16 v3, 0x29

    const-string v5, "ch"

    aput-object v5, v2, v3

    const/16 v3, 0x2a

    const-string v5, "ci"

    aput-object v5, v2, v3

    const/16 v3, 0x2b

    const-string v5, "ck"

    aput-object v5, v2, v3

    const/16 v3, 0x2c

    const-string v5, "cl"

    aput-object v5, v2, v3

    const/16 v3, 0x2d

    const-string v5, "cm"

    aput-object v5, v2, v3

    const/16 v3, 0x2e

    const-string v5, "cn"

    aput-object v5, v2, v3

    const/16 v3, 0x2f

    const-string v5, "co"

    aput-object v5, v2, v3

    const/16 v3, 0x30

    const-string v5, "cr"

    aput-object v5, v2, v3

    const/16 v3, 0x31

    const-string v5, "cu"

    aput-object v5, v2, v3

    const/16 v3, 0x32

    const-string v5, "cv"

    aput-object v5, v2, v3

    const/16 v3, 0x33

    const-string v5, "cw"

    aput-object v5, v2, v3

    const/16 v3, 0x34

    const-string v5, "cx"

    aput-object v5, v2, v3

    const/16 v3, 0x35

    const-string v5, "cy"

    aput-object v5, v2, v3

    const/16 v3, 0x36

    const-string v5, "cz"

    aput-object v5, v2, v3

    const/16 v3, 0x37

    const-string v5, "de"

    aput-object v5, v2, v3

    const/16 v3, 0x38

    const-string v5, "dj"

    aput-object v5, v2, v3

    const/16 v3, 0x39

    const-string v5, "dk"

    aput-object v5, v2, v3

    const/16 v3, 0x3a

    const-string v5, "dm"

    aput-object v5, v2, v3

    const/16 v3, 0x3b

    const-string v5, "do"

    aput-object v5, v2, v3

    const/16 v3, 0x3c

    const-string v5, "dz"

    aput-object v5, v2, v3

    const/16 v3, 0x3d

    const-string v5, "ec"

    aput-object v5, v2, v3

    const/16 v3, 0x3e

    const-string v5, "ee"

    aput-object v5, v2, v3

    const/16 v3, 0x3f

    const-string v5, "eg"

    aput-object v5, v2, v3

    const/16 v3, 0x40

    const-string v5, "er"

    aput-object v5, v2, v3

    const/16 v3, 0x41

    const-string v5, "es"

    aput-object v5, v2, v3

    const/16 v3, 0x42

    const-string v5, "et"

    aput-object v5, v2, v3

    const/16 v3, 0x43

    const-string v5, "eu"

    aput-object v5, v2, v3

    const/16 v3, 0x44

    const-string v5, "fi"

    aput-object v5, v2, v3

    const/16 v3, 0x45

    const-string v5, "fj"

    aput-object v5, v2, v3

    const/16 v3, 0x46

    const-string v5, "fk"

    aput-object v5, v2, v3

    const/16 v3, 0x47

    const-string v5, "fm"

    aput-object v5, v2, v3

    const/16 v3, 0x48

    const-string v5, "fo"

    aput-object v5, v2, v3

    const/16 v3, 0x49

    const-string v5, "fr"

    aput-object v5, v2, v3

    const/16 v3, 0x4a

    const-string v5, "ga"

    aput-object v5, v2, v3

    const/16 v3, 0x4b

    const-string v5, "gb"

    aput-object v5, v2, v3

    const/16 v3, 0x4c

    const-string v5, "gd"

    aput-object v5, v2, v3

    const/16 v3, 0x4d

    const-string v5, "ge"

    aput-object v5, v2, v3

    const/16 v3, 0x4e

    const-string v5, "gf"

    aput-object v5, v2, v3

    const/16 v3, 0x4f

    const-string v5, "gg"

    aput-object v5, v2, v3

    const/16 v3, 0x50

    const-string v5, "gh"

    aput-object v5, v2, v3

    const/16 v3, 0x51

    const-string v5, "gi"

    aput-object v5, v2, v3

    const/16 v3, 0x52

    const-string v5, "gl"

    aput-object v5, v2, v3

    const/16 v3, 0x53

    const-string v5, "gm"

    aput-object v5, v2, v3

    const/16 v3, 0x54

    const-string v5, "gn"

    aput-object v5, v2, v3

    const/16 v3, 0x55

    const-string v5, "gp"

    aput-object v5, v2, v3

    const/16 v3, 0x56

    const-string v5, "gq"

    aput-object v5, v2, v3

    const/16 v3, 0x57

    const-string v5, "gr"

    aput-object v5, v2, v3

    const/16 v3, 0x58

    const-string v5, "gs"

    aput-object v5, v2, v3

    const/16 v3, 0x59

    const-string v5, "gt"

    aput-object v5, v2, v3

    const/16 v3, 0x5a

    const-string v5, "gu"

    aput-object v5, v2, v3

    const/16 v3, 0x5b

    const-string v5, "gw"

    aput-object v5, v2, v3

    const/16 v3, 0x5c

    const-string v5, "gy"

    aput-object v5, v2, v3

    const/16 v3, 0x5d

    const-string v5, "hk"

    aput-object v5, v2, v3

    const/16 v3, 0x5e

    const-string v5, "hm"

    aput-object v5, v2, v3

    const/16 v3, 0x5f

    const-string v5, "hn"

    aput-object v5, v2, v3

    const/16 v3, 0x60

    const-string v5, "hr"

    aput-object v5, v2, v3

    const/16 v3, 0x61

    const-string v5, "ht"

    aput-object v5, v2, v3

    const/16 v3, 0x62

    const-string v5, "hu"

    aput-object v5, v2, v3

    const/16 v3, 0x63

    const-string v5, "id"

    aput-object v5, v2, v3

    const/16 v3, 0x64

    const-string v5, "ie"

    aput-object v5, v2, v3

    const/16 v3, 0x65

    const-string v5, "il"

    aput-object v5, v2, v3

    const/16 v3, 0x66

    const-string v5, "im"

    aput-object v5, v2, v3

    const/16 v3, 0x67

    const-string v5, "in"

    aput-object v5, v2, v3

    const/16 v3, 0x68

    const-string v5, "io"

    aput-object v5, v2, v3

    const/16 v3, 0x69

    const-string v5, "iq"

    aput-object v5, v2, v3

    const/16 v3, 0x6a

    const-string v5, "ir"

    aput-object v5, v2, v3

    const/16 v3, 0x6b

    const-string v5, "is"

    aput-object v5, v2, v3

    const/16 v3, 0x6c

    const-string v5, "it"

    aput-object v5, v2, v3

    const/16 v3, 0x6d

    const-string v5, "je"

    aput-object v5, v2, v3

    const/16 v3, 0x6e

    const-string v5, "jm"

    aput-object v5, v2, v3

    const/16 v3, 0x6f

    const-string v5, "jo"

    aput-object v5, v2, v3

    const/16 v3, 0x70

    const-string v5, "jp"

    aput-object v5, v2, v3

    const/16 v3, 0x71

    const-string v5, "ke"

    aput-object v5, v2, v3

    const/16 v3, 0x72

    const-string v5, "kg"

    aput-object v5, v2, v3

    const/16 v3, 0x73

    const-string v5, "kh"

    aput-object v5, v2, v3

    const/16 v3, 0x74

    const-string v5, "ki"

    aput-object v5, v2, v3

    const/16 v3, 0x75

    const-string v5, "km"

    aput-object v5, v2, v3

    const/16 v3, 0x76

    const-string v5, "kn"

    aput-object v5, v2, v3

    const/16 v3, 0x77

    const-string v5, "kp"

    aput-object v5, v2, v3

    const/16 v3, 0x78

    const-string v5, "kr"

    aput-object v5, v2, v3

    const/16 v3, 0x79

    const-string v5, "kw"

    aput-object v5, v2, v3

    const/16 v3, 0x7a

    const-string v5, "ky"

    aput-object v5, v2, v3

    const/16 v3, 0x7b

    const-string v5, "kz"

    aput-object v5, v2, v3

    const/16 v3, 0x7c

    const-string v5, "la"

    aput-object v5, v2, v3

    const/16 v3, 0x7d

    const-string v5, "lb"

    aput-object v5, v2, v3

    const/16 v3, 0x7e

    const-string v5, "lc"

    aput-object v5, v2, v3

    const/16 v3, 0x7f

    const-string v5, "li"

    aput-object v5, v2, v3

    const/16 v3, 0x80

    const-string v5, "lk"

    aput-object v5, v2, v3

    const/16 v3, 0x81

    const-string v5, "lr"

    aput-object v5, v2, v3

    const/16 v3, 0x82

    const-string v5, "ls"

    aput-object v5, v2, v3

    const/16 v3, 0x83

    const-string v5, "lt"

    aput-object v5, v2, v3

    const/16 v3, 0x84

    const-string v5, "lu"

    aput-object v5, v2, v3

    const/16 v3, 0x85

    const-string v5, "lv"

    aput-object v5, v2, v3

    const/16 v3, 0x86

    const-string v5, "ly"

    aput-object v5, v2, v3

    const/16 v3, 0x87

    const-string v5, "ma"

    aput-object v5, v2, v3

    const/16 v3, 0x88

    const-string v5, "mc"

    aput-object v5, v2, v3

    const/16 v3, 0x89

    const-string v5, "md"

    aput-object v5, v2, v3

    const/16 v3, 0x8a

    const-string v5, "me"

    aput-object v5, v2, v3

    const/16 v3, 0x8b

    const-string v5, "mg"

    aput-object v5, v2, v3

    const/16 v3, 0x8c

    const-string v5, "mh"

    aput-object v5, v2, v3

    const/16 v3, 0x8d

    const-string v5, "mk"

    aput-object v5, v2, v3

    const/16 v3, 0x8e

    const-string v5, "ml"

    aput-object v5, v2, v3

    const/16 v3, 0x8f

    const-string v5, "mm"

    aput-object v5, v2, v3

    const/16 v3, 0x90

    const-string v5, "mn"

    aput-object v5, v2, v3

    const/16 v3, 0x91

    const-string v5, "mo"

    aput-object v5, v2, v3

    const/16 v3, 0x92

    const-string v5, "mp"

    aput-object v5, v2, v3

    const/16 v3, 0x93

    const-string v5, "mq"

    aput-object v5, v2, v3

    const/16 v3, 0x94

    const-string v5, "mr"

    aput-object v5, v2, v3

    const/16 v3, 0x95

    const-string v5, "ms"

    aput-object v5, v2, v3

    const/16 v3, 0x96

    const-string v5, "mt"

    aput-object v5, v2, v3

    const/16 v3, 0x97

    const-string v5, "mu"

    aput-object v5, v2, v3

    const/16 v3, 0x98

    const-string v5, "mv"

    aput-object v5, v2, v3

    const/16 v3, 0x99

    const-string v5, "mw"

    aput-object v5, v2, v3

    const/16 v3, 0x9a

    const-string v5, "mx"

    aput-object v5, v2, v3

    const/16 v3, 0x9b

    const-string v5, "my"

    aput-object v5, v2, v3

    const/16 v3, 0x9c

    const-string v5, "mz"

    aput-object v5, v2, v3

    const/16 v3, 0x9d

    const-string v5, "na"

    aput-object v5, v2, v3

    const/16 v3, 0x9e

    const-string v5, "nc"

    aput-object v5, v2, v3

    const/16 v3, 0x9f

    const-string v5, "ne"

    aput-object v5, v2, v3

    const/16 v3, 0xa0

    const-string v5, "nf"

    aput-object v5, v2, v3

    const/16 v3, 0xa1

    const-string v5, "ng"

    aput-object v5, v2, v3

    const/16 v3, 0xa2

    const-string v5, "ni"

    aput-object v5, v2, v3

    const/16 v3, 0xa3

    const-string v5, "nl"

    aput-object v5, v2, v3

    const/16 v3, 0xa4

    const-string v5, "no"

    aput-object v5, v2, v3

    const/16 v3, 0xa5

    const-string v5, "np"

    aput-object v5, v2, v3

    const/16 v3, 0xa6

    const-string v5, "nr"

    aput-object v5, v2, v3

    const/16 v3, 0xa7

    const-string v5, "nu"

    aput-object v5, v2, v3

    const/16 v3, 0xa8

    const-string v5, "nz"

    aput-object v5, v2, v3

    const/16 v3, 0xa9

    const-string v5, "om"

    aput-object v5, v2, v3

    const/16 v3, 0xaa

    const-string v5, "pa"

    aput-object v5, v2, v3

    const/16 v3, 0xab

    const-string v5, "pe"

    aput-object v5, v2, v3

    const/16 v3, 0xac

    const-string v5, "pf"

    aput-object v5, v2, v3

    const/16 v3, 0xad

    const-string v5, "pg"

    aput-object v5, v2, v3

    const/16 v3, 0xae

    const-string v5, "ph"

    aput-object v5, v2, v3

    const/16 v3, 0xaf

    const-string v5, "pk"

    aput-object v5, v2, v3

    const/16 v3, 0xb0

    const-string v5, "pl"

    aput-object v5, v2, v3

    const/16 v3, 0xb1

    const-string v5, "pm"

    aput-object v5, v2, v3

    const/16 v3, 0xb2

    const-string v5, "pn"

    aput-object v5, v2, v3

    const/16 v3, 0xb3

    const-string v5, "pr"

    aput-object v5, v2, v3

    const/16 v3, 0xb4

    const-string v5, "ps"

    aput-object v5, v2, v3

    const/16 v3, 0xb5

    const-string v5, "pt"

    aput-object v5, v2, v3

    const/16 v3, 0xb6

    const-string v5, "pw"

    aput-object v5, v2, v3

    const/16 v3, 0xb7

    const-string v5, "py"

    aput-object v5, v2, v3

    const/16 v3, 0xb8

    const-string v5, "qa"

    aput-object v5, v2, v3

    const/16 v3, 0xb9

    const-string v5, "re"

    aput-object v5, v2, v3

    const/16 v3, 0xba

    const-string v5, "ro"

    aput-object v5, v2, v3

    const/16 v3, 0xbb

    const-string v5, "rs"

    aput-object v5, v2, v3

    const/16 v3, 0xbc

    const-string v5, "ru"

    aput-object v5, v2, v3

    const/16 v3, 0xbd

    const-string v5, "rw"

    aput-object v5, v2, v3

    const/16 v3, 0xbe

    const-string v5, "sa"

    aput-object v5, v2, v3

    const/16 v3, 0xbf

    const-string v5, "sb"

    aput-object v5, v2, v3

    const/16 v3, 0xc0

    const-string v5, "sc"

    aput-object v5, v2, v3

    const/16 v3, 0xc1

    const-string v5, "sd"

    aput-object v5, v2, v3

    const/16 v3, 0xc2

    const-string v5, "se"

    aput-object v5, v2, v3

    const/16 v3, 0xc3

    const-string v5, "sg"

    aput-object v5, v2, v3

    const/16 v3, 0xc4

    const-string v5, "sh"

    aput-object v5, v2, v3

    const/16 v3, 0xc5

    const-string v5, "si"

    aput-object v5, v2, v3

    const/16 v3, 0xc6

    const-string v5, "sj"

    aput-object v5, v2, v3

    const/16 v3, 0xc7

    const-string v5, "sk"

    aput-object v5, v2, v3

    const/16 v3, 0xc8

    const-string v5, "sl"

    aput-object v5, v2, v3

    const/16 v3, 0xc9

    const-string v5, "sm"

    aput-object v5, v2, v3

    const/16 v3, 0xca

    const-string v5, "sn"

    aput-object v5, v2, v3

    const/16 v3, 0xcb

    const-string v5, "so"

    aput-object v5, v2, v3

    const/16 v3, 0xcc

    const-string v5, "sr"

    aput-object v5, v2, v3

    const/16 v3, 0xcd

    const-string v5, "ss"

    aput-object v5, v2, v3

    const/16 v3, 0xce

    const-string v5, "st"

    aput-object v5, v2, v3

    const/16 v3, 0xcf

    const-string v5, "su"

    aput-object v5, v2, v3

    const/16 v3, 0xd0

    const-string v5, "sv"

    aput-object v5, v2, v3

    const/16 v3, 0xd1

    const-string v5, "sx"

    aput-object v5, v2, v3

    const/16 v3, 0xd2

    const-string v5, "sy"

    aput-object v5, v2, v3

    const/16 v3, 0xd3

    const-string v5, "sz"

    aput-object v5, v2, v3

    const/16 v3, 0xd4

    const-string v5, "tc"

    aput-object v5, v2, v3

    const/16 v3, 0xd5

    const-string v5, "td"

    aput-object v5, v2, v3

    const/16 v3, 0xd6

    const-string v5, "tf"

    aput-object v5, v2, v3

    const/16 v3, 0xd7

    const-string v5, "tg"

    aput-object v5, v2, v3

    const/16 v3, 0xd8

    const-string v5, "th"

    aput-object v5, v2, v3

    const/16 v3, 0xd9

    const-string v5, "tj"

    aput-object v5, v2, v3

    const/16 v3, 0xda

    const-string v5, "tk"

    aput-object v5, v2, v3

    const/16 v3, 0xdb

    const-string v5, "tl"

    aput-object v5, v2, v3

    const/16 v3, 0xdc

    const-string v5, "tm"

    aput-object v5, v2, v3

    const/16 v3, 0xdd

    const-string v5, "tn"

    aput-object v5, v2, v3

    const/16 v3, 0xde

    const-string v5, "to"

    aput-object v5, v2, v3

    const/16 v3, 0xdf

    const-string v5, "tr"

    aput-object v5, v2, v3

    const/16 v3, 0xe0

    const-string v5, "tt"

    aput-object v5, v2, v3

    const/16 v3, 0xe1

    const-string v5, "tv"

    aput-object v5, v2, v3

    const/16 v3, 0xe2

    const-string v5, "tw"

    aput-object v5, v2, v3

    const/16 v3, 0xe3

    const-string v5, "tz"

    aput-object v5, v2, v3

    const/16 v3, 0xe4

    const-string v5, "ua"

    aput-object v5, v2, v3

    const/16 v3, 0xe5

    const-string v5, "ug"

    aput-object v5, v2, v3

    const/16 v3, 0xe6

    const-string v5, "uk"

    aput-object v5, v2, v3

    const/16 v3, 0xe7

    const-string v5, "us"

    aput-object v5, v2, v3

    const/16 v3, 0xe8

    const-string v5, "uy"

    aput-object v5, v2, v3

    const/16 v3, 0xe9

    const-string v5, "uz"

    aput-object v5, v2, v3

    const/16 v3, 0xea

    const-string v5, "va"

    aput-object v5, v2, v3

    const/16 v3, 0xeb

    const-string v5, "vc"

    aput-object v5, v2, v3

    const/16 v3, 0xec

    const-string v5, "ve"

    aput-object v5, v2, v3

    const/16 v3, 0xed

    const-string v5, "vg"

    aput-object v5, v2, v3

    const/16 v3, 0xee

    const-string v5, "vi"

    aput-object v5, v2, v3

    const/16 v3, 0xef

    const-string v5, "vn"

    aput-object v5, v2, v3

    const/16 v3, 0xf0

    const-string v5, "vu"

    aput-object v5, v2, v3

    const/16 v3, 0xf1

    const-string v5, "wf"

    aput-object v5, v2, v3

    const/16 v3, 0xf2

    const-string v5, "ws"

    aput-object v5, v2, v3

    const/16 v3, 0xf3

    const-string v5, "xn--2scrj9c"

    aput-object v5, v2, v3

    const/16 v3, 0xf4

    const-string v5, "xn--3e0b707e"

    aput-object v5, v2, v3

    const/16 v3, 0xf5

    const-string v5, "xn--3hcrj9c"

    aput-object v5, v2, v3

    const/16 v3, 0xf6

    const-string v5, "xn--45br5cyl"

    aput-object v5, v2, v3

    const/16 v3, 0xf7

    const-string v5, "xn--45brj9c"

    aput-object v5, v2, v3

    const/16 v3, 0xf8

    const-string v5, "xn--4dbrk0ce"

    aput-object v5, v2, v3

    const/16 v3, 0xf9

    const-string v5, "xn--54b7fta0cc"

    aput-object v5, v2, v3

    const/16 v3, 0xfa

    const-string v5, "xn--80ao21a"

    aput-object v5, v2, v3

    const/16 v3, 0xfb

    const-string v5, "xn--90a3ac"

    aput-object v5, v2, v3

    const/16 v3, 0xfc

    const-string v5, "xn--90ais"

    aput-object v5, v2, v3

    const/16 v3, 0xfd

    const-string v5, "xn--clchc0ea0b2g2a9gcd"

    aput-object v5, v2, v3

    const/16 v3, 0xfe

    const-string v5, "xn--d1alf"

    aput-object v5, v2, v3

    const/16 v3, 0xff

    const-string v5, "xn--e1a4c"

    aput-object v5, v2, v3

    const/16 v3, 0x100

    const-string v5, "xn--fiqs8s"

    aput-object v5, v2, v3

    const/16 v3, 0x101

    const-string v5, "xn--fiqz9s"

    aput-object v5, v2, v3

    const/16 v3, 0x102

    const-string v5, "xn--fpcrj9c3d"

    aput-object v5, v2, v3

    const/16 v3, 0x103

    const-string v5, "xn--fzc2c9e2c"

    aput-object v5, v2, v3

    const/16 v3, 0x104

    const-string v5, "xn--gecrj9c"

    aput-object v5, v2, v3

    const/16 v3, 0x105

    const-string v5, "xn--h2breg3eve"

    aput-object v5, v2, v3

    const/16 v3, 0x106

    const-string v5, "xn--h2brj9c"

    aput-object v5, v2, v3

    const/16 v3, 0x107

    const-string v5, "xn--h2brj9c8c"

    aput-object v5, v2, v3

    const/16 v3, 0x108

    const-string v5, "xn--j1amh"

    aput-object v5, v2, v3

    const/16 v3, 0x109

    const-string v5, "xn--j6w193g"

    aput-object v5, v2, v3

    const/16 v3, 0x10a

    const-string v5, "xn--kprw13d"

    aput-object v5, v2, v3

    const/16 v3, 0x10b

    const-string v5, "xn--kpry57d"

    aput-object v5, v2, v3

    const/16 v3, 0x10c

    const-string v5, "xn--l1acc"

    aput-object v5, v2, v3

    const/16 v3, 0x10d

    const-string v5, "xn--lgbbat1ad8j"

    aput-object v5, v2, v3

    const/16 v3, 0x10e

    const-string v5, "xn--mgb9awbf"

    aput-object v5, v2, v3

    const/16 v3, 0x10f

    const-string v5, "xn--mgba3a4f16a"

    aput-object v5, v2, v3

    const/16 v3, 0x110

    const-string v5, "xn--mgbaam7a8h"

    aput-object v5, v2, v3

    const/16 v3, 0x111

    const-string v5, "xn--mgbah1a3hjkrd"

    aput-object v5, v2, v3

    const/16 v3, 0x112

    const-string v5, "xn--mgbai9azgqp6j"

    aput-object v5, v2, v3

    const/16 v3, 0x113

    const-string v5, "xn--mgbayh7gpa"

    aput-object v5, v2, v3

    const/16 v3, 0x114

    const-string v5, "xn--mgbbh1a"

    aput-object v5, v2, v3

    const/16 v3, 0x115

    const-string v5, "xn--mgbbh1a71e"

    aput-object v5, v2, v3

    const/16 v3, 0x116

    const-string v5, "xn--mgbc0a9azcg"

    aput-object v5, v2, v3

    const/16 v3, 0x117

    const-string v5, "xn--mgbcpq6gpa1a"

    aput-object v5, v2, v3

    const/16 v3, 0x118

    const-string v5, "xn--mgberp4a5d4ar"

    aput-object v5, v2, v3

    const/16 v3, 0x119

    const-string v5, "xn--mgbgu82a"

    aput-object v5, v2, v3

    const/16 v3, 0x11a

    const-string v5, "xn--mgbpl2fh"

    aput-object v5, v2, v3

    const/16 v3, 0x11b

    const-string v5, "xn--mgbtx2b"

    aput-object v5, v2, v3

    const/16 v3, 0x11c

    const-string v5, "xn--mgbx4cd0ab"

    aput-object v5, v2, v3

    const/16 v3, 0x11d

    const-string v5, "xn--mix891f"

    aput-object v5, v2, v3

    const/16 v3, 0x11e

    const-string v5, "xn--node"

    aput-object v5, v2, v3

    const/16 v3, 0x11f

    const-string v5, "xn--o3cw4h"

    aput-object v5, v2, v3

    const/16 v3, 0x120

    const-string v5, "xn--ogbpf8fl"

    aput-object v5, v2, v3

    const/16 v3, 0x121

    const-string v5, "xn--p1ai"

    aput-object v5, v2, v3

    const/16 v3, 0x122

    const-string v5, "xn--pgbs0dh"

    aput-object v5, v2, v3

    const/16 v3, 0x123

    const-string v5, "xn--q7ce6a"

    aput-object v5, v2, v3

    const/16 v3, 0x124

    const-string v5, "xn--qxa6a"

    aput-object v5, v2, v3

    const/16 v3, 0x125

    const-string v5, "xn--qxam"

    aput-object v5, v2, v3

    const/16 v3, 0x126

    const-string v5, "xn--rvc1e0am3e"

    aput-object v5, v2, v3

    const/16 v3, 0x127

    const-string v5, "xn--s9brj9c"

    aput-object v5, v2, v3

    const/16 v3, 0x128

    const-string v5, "xn--wgbh1c"

    aput-object v5, v2, v3

    const/16 v3, 0x129

    const-string v5, "xn--wgbl6a"

    aput-object v5, v2, v3

    const/16 v3, 0x12a

    const-string v5, "xn--xkc2al3hye2a"

    aput-object v5, v2, v3

    const/16 v3, 0x12b

    const-string v5, "xn--xkc2dl3a5ee0h"

    aput-object v5, v2, v3

    const/16 v3, 0x12c

    const-string v5, "xn--y9a3aq"

    aput-object v5, v2, v3

    const/16 v3, 0x12d

    const-string v5, "xn--yfro4i67o"

    aput-object v5, v2, v3

    const/16 v3, 0x12e

    const-string v5, "xn--ygbi2ammx"

    aput-object v5, v2, v3

    const/16 v3, 0x12f

    const-string v5, "ye"

    aput-object v5, v2, v3

    const/16 v3, 0x130

    const-string v5, "yt"

    aput-object v5, v2, v3

    const/16 v3, 0x131

    const-string v5, "za"

    aput-object v5, v2, v3

    const/16 v3, 0x132

    const-string v5, "zm"

    aput-object v5, v2, v3

    const/16 v3, 0x133

    const-string v5, "zw"

    aput-object v5, v2, v3

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 1766
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "localdomain"

    aput-object v3, v2, v0

    const-string v0, "localhost"

    aput-object v0, v2, v1

    sput-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    .line 1784
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 1786
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 1788
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 1790
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 1798
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 1801
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2
    .param p1, "allowLocal"    # Z

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2051
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2083
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    .line 2085
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    .line 2086
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    .line 2087
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    .line 2088
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    .line 2089
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    .line 2090
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 2091
    return-void
.end method

.method private constructor <init>(ZLjava/util/List;)V
    .locals 12
    .param p1, "allowLocal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/DomainValidator$Item;",
            ">;)V"
        }
    .end annotation

    .line 2097
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/validator/routines/DomainValidator$Item;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2044
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(?:\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?\\.)+(\\p{Alpha}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?)\\.?$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2051
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "\\p{Alnum}(?>[\\p{Alnum}-]{0,61}\\p{Alnum})?"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 2098
    iput-boolean p1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    .line 2101
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 2102
    .local v0, "ccMinus":[Ljava/lang/String;
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 2103
    .local v1, "ccPlus":[Ljava/lang/String;
    sget-object v2, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 2104
    .local v2, "genMinus":[Ljava/lang/String;
    sget-object v3, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 2105
    .local v3, "genPlus":[Ljava/lang/String;
    sget-object v4, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 2106
    .local v4, "localMinus":[Ljava/lang/String;
    sget-object v5, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 2109
    .local v5, "localPlus":[Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/validator/routines/DomainValidator$Item;

    .line 2110
    .local v7, "item":Lorg/apache/commons/validator/routines/DomainValidator$Item;
    iget-object v8, v7, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/String;

    .line 2112
    .local v8, "copy":[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    iget-object v10, v7, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 2113
    iget-object v10, v7, Lorg/apache/commons/validator/routines/DomainValidator$Item;->values:[Ljava/lang/String;

    aget-object v10, v10, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 2112
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2115
    .end local v9    # "i":I
    :cond_0
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2116
    sget-object v9, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    iget-object v10, v7, Lorg/apache/commons/validator/routines/DomainValidator$Item;->type:Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    invoke-virtual {v10}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 2138
    :pswitch_0
    move-object v5, v8

    .line 2139
    goto :goto_2

    .line 2134
    :pswitch_1
    move-object v4, v8

    .line 2135
    goto :goto_2

    .line 2130
    :pswitch_2
    move-object v3, v8

    .line 2131
    goto :goto_2

    .line 2126
    :pswitch_3
    move-object v2, v8

    .line 2127
    goto :goto_2

    .line 2122
    :pswitch_4
    move-object v1, v8

    .line 2123
    goto :goto_2

    .line 2118
    :pswitch_5
    move-object v0, v8

    .line 2119
    nop

    .line 2144
    .end local v7    # "item":Lorg/apache/commons/validator/routines/DomainValidator$Item;
    .end local v8    # "copy":[Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 2147
    :cond_1
    iput-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    .line 2148
    iput-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    .line 2149
    iput-object v2, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    .line 2150
    iput-object v3, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    .line 2151
    iput-object v4, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 2152
    iput-object v5, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    .line 2153
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(ZLorg/apache/commons/validator/routines/DomainValidator$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Lorg/apache/commons/validator/routines/DomainValidator$1;

    .line 64
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(Z)V

    return-void
.end method

.method private static arrayContains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "sortedArray"    # [Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 1811
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 2156
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2159
    :cond_0
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    .line 1820
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 1821
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$100()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1819
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2
    .param p0, "allowLocal"    # Z

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    .line 1831
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 1832
    if-eqz p0, :cond_0

    .line 1833
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$200()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1835
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$LazyHolder;->access$100()Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1830
    .end local p0    # "allowLocal":Z
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(ZLjava/util/List;)Lorg/apache/commons/validator/routines/DomainValidator;
    .locals 2
    .param p0, "allowLocal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/routines/DomainValidator$Item;",
            ">;)",
            "Lorg/apache/commons/validator/routines/DomainValidator;"
        }
    .end annotation

    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/validator/routines/DomainValidator$Item;>;"
    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    .line 1853
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    .line 1854
    new-instance v1, Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-direct {v1, p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;-><init>(ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1852
    .end local p0    # "allowLocal":Z
    .end local p1    # "items":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/validator/routines/DomainValidator$Item;>;"
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getTLDEntries(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 4
    .param p0, "table"    # Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    .line 1866
    :try_start_0
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1898
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 1895
    :pswitch_0
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    .line 1896
    .local v1, "array":[Ljava/lang/String;
    goto :goto_0

    .line 1892
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_1
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    .line 1893
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1889
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_2
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    .line 1890
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1886
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_3
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    .line 1887
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1883
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_4
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 1884
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1880
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_5
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 1881
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1877
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_6
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 1878
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1874
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_7
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 1875
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1871
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_8
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 1872
    .restart local v1    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 1868
    .end local v1    # "array":[Ljava/lang/String;
    :pswitch_9
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;

    .line 1869
    .restart local v1    # "array":[Ljava/lang/String;
    nop

    .line 1900
    :goto_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 1898
    .end local v1    # "array":[Ljava/lang/String;
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1865
    .end local p0    # "table":Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isOnlyASCII(Ljava/lang/String;)Z
    .locals 4
    .param p0, "input"    # Ljava/lang/String;

    .line 1908
    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1909
    return v0

    .line 1911
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1912
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    .line 1913
    const/4 v0, 0x0

    return v0

    .line 1911
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1916
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method static unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "input"    # Ljava/lang/String;

    .line 1928
    invoke-static {p0}, Lorg/apache/commons/validator/routines/DomainValidator;->isOnlyASCII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    return-object p0

    .line 1932
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1933
    .local v0, "ascii":Ljava/lang/String;
    invoke-static {}, Lorg/apache/commons/validator/routines/DomainValidator$IDNBUGHOLDER;->access$300()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1934
    return-object v0

    .line 1936
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1937
    .local v1, "length":I
    if-nez v1, :cond_2

    .line 1938
    return-object p0

    .line 1945
    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1946
    .local v2, "lastChar":C
    sparse-switch v2, :sswitch_data_0

    .line 1953
    return-object v0

    .line 1951
    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1955
    .end local v0    # "ascii":Ljava/lang/String;
    .end local v1    # "length":I
    .end local v2    # "lastChar":C
    :catch_0
    move-exception v0

    .line 1956
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_0
        0x3002 -> :sswitch_0
        0xff0e -> :sswitch_0
        0xff61 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs declared-synchronized updateTLDOverride(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;[Ljava/lang/String;)V
    .locals 5
    .param p0, "table"    # Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .param p1, "tlds"    # [Ljava/lang/String;

    const-class v0, Lorg/apache/commons/validator/routines/DomainValidator;

    monitor-enter v0

    .line 1986
    :try_start_0
    sget-boolean v1, Lorg/apache/commons/validator/routines/DomainValidator;->inUse:Z

    if-nez v1, :cond_1

    .line 1989
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 1991
    .local v1, "copy":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 1992
    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1991
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1994
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1995
    sget-object v2, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2020
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 2018
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot update the table: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2012
    :pswitch_1
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsPlus:[Ljava/lang/String;

    .line 2013
    goto :goto_1

    .line 2009
    :pswitch_2
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->localTLDsMinus:[Ljava/lang/String;

    .line 2010
    goto :goto_1

    .line 2006
    :pswitch_3
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsPlus:[Ljava/lang/String;

    .line 2007
    goto :goto_1

    .line 2003
    :pswitch_4
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->genericTLDsMinus:[Ljava/lang/String;

    .line 2004
    goto :goto_1

    .line 2000
    :pswitch_5
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsPlus:[Ljava/lang/String;

    .line 2001
    goto :goto_1

    .line 1997
    :pswitch_6
    sput-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->countryCodeTLDsMinus:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1998
    nop

    .line 2022
    :goto_1
    monitor-exit v0

    return-void

    .line 2020
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected enum value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1987
    .end local v1    # "copy":[Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can only invoke this method before calling getInstance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1985
    .end local p0    # "table":Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;
    .end local p1    # "tlds":[Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getOverrides(Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;)[Ljava/lang/String;
    .locals 3
    .param p1, "table"    # Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;

    .line 2171
    sget-object v0, Lorg/apache/commons/validator/routines/DomainValidator$1;->$SwitchMap$org$apache$commons$validator$routines$DomainValidator$ArrayType:[I

    invoke-virtual {p1}, Lorg/apache/commons/validator/routines/DomainValidator$ArrayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2188
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    .line 2189
    .local v0, "array":[Ljava/lang/String;
    goto :goto_0

    .line 2185
    .end local v0    # "array":[Ljava/lang/String;
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 2186
    .restart local v0    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 2182
    .end local v0    # "array":[Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    .line 2183
    .restart local v0    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 2179
    .end local v0    # "array":[Ljava/lang/String;
    :pswitch_3
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    .line 2180
    .restart local v0    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 2176
    .end local v0    # "array":[Ljava/lang/String;
    :pswitch_4
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    .line 2177
    .restart local v0    # "array":[Ljava/lang/String;
    goto :goto_0

    .line 2173
    .end local v0    # "array":[Ljava/lang/String;
    :pswitch_5
    iget-object v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    .line 2174
    .restart local v0    # "array":[Ljava/lang/String;
    nop

    .line 2193
    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAllowLocal()Z
    .locals 1

    .line 2203
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "domain"    # Ljava/lang/String;

    .line 2214
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2215
    return v0

    .line 2217
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    .line 2223
    return v0

    .line 2225
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2226
    .local v1, "groups":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 2227
    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 2229
    :cond_2
    iget-boolean v2, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isValidCountryCodeTld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ccTld"    # Ljava/lang/String;

    .line 2240
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2241
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->COUNTRY_CODE_TLDS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsPlus:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myCountryCodeTLDsMinus:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final isValidDomainSyntax(Ljava/lang/String;)Z
    .locals 3
    .param p1, "domain"    # Ljava/lang/String;

    .line 2247
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2248
    return v0

    .line 2250
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfd

    if-le v1, v2, :cond_1

    .line 2256
    return v0

    .line 2258
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->domainRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2259
    .local v1, "groups":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/validator/routines/DomainValidator;->hostnameRegex:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v2, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isValidGenericTld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "gTld"    # Ljava/lang/String;

    .line 2269
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2270
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->GENERIC_TLDS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsPlus:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myGenericTLDsMinus:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValidInfrastructureTld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "iTld"    # Ljava/lang/String;

    .line 2281
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2282
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->INFRASTRUCTURE_TLDS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public isValidLocalTld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "lTld"    # Ljava/lang/String;

    .line 2293
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->chompLeadingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2294
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/apache/commons/validator/routines/DomainValidator;->LOCAL_TLDS:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsPlus:[Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/DomainValidator;->myLocalTLDsMinus:[Ljava/lang/String;

    .line 2295
    invoke-static {v1, v0}, Lorg/apache/commons/validator/routines/DomainValidator;->arrayContains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2294
    :goto_0
    return v1
.end method

.method public isValidTld(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tld"    # Ljava/lang/String;

    .line 2310
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/DomainValidator;->allowLocal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidLocalTld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    return v1

    .line 2313
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidInfrastructureTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2314
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidGenericTld(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2315
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidCountryCodeTld(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 2313
    :goto_1
    return v1
.end method
