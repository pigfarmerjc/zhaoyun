.class public final Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "CASNumberCheckDigit.java"


# static fields
.field private static final CAS_MAX_LEN:I = 0xa

.field private static final CAS_MIN_LEN:I = 0x4

.field static final CAS_REGEX:Ljava/lang/String; = "^(?:(\\d{2,7})(?:\\-)(\\d{2})(?:\\-)(\\d))$"

.field private static final DASH:Ljava/lang/String; = "(?:\\-)"

.field private static final GROUP1:Ljava/lang/String; = "(\\d{2,7})"

.field private static final INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

.field private static final POSITION_WEIGHT:[I

.field static final REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = -0x4ac3a8473f251de1L


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    .line 77
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/4 v1, 0x0

    const-string v2, "^(?:(\\d{2,7})(?:\\-)(\\d{2})(?:\\-)(\\d))$"

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;IILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    .line 80
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->POSITION_WEIGHT:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 86
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 62
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    return-object v0
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v0

    .line 118
    .local v0, "modulusResult":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->toCheckDigit(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 115
    .end local v0    # "modulusResult":I
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v1, "Code is missing"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 5
    .param p1, "code"    # Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    return v1

    .line 129
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    .local v0, "cde":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 131
    return v1

    .line 134
    :cond_1
    :try_start_0
    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v2

    .line 135
    .local v2, "modulusResult":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    move v1, v4

    :cond_2
    return v1

    .line 136
    .end local v2    # "modulusResult":I
    :catch_0
    move-exception v2

    .line 137
    .local v2, "ex":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    return v1
.end method

.method protected weightedValue(III)I
    .locals 2
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 105
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CASNumberCheckDigit;->POSITION_WEIGHT:[I

    add-int/lit8 v1, p3, -0x1

    rem-int/lit8 v1, v1, 0xa

    aget v0, v0, v1

    .line 106
    .local v0, "weight":I
    mul-int v1, p1, v0

    return v1
.end method
