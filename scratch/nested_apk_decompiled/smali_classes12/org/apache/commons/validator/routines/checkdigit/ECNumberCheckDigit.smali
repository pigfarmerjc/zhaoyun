.class public final Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "ECNumberCheckDigit.java"


# static fields
.field private static final DASH:Ljava/lang/String; = "(?:\\-)"

.field private static final EC_LEN:I = 0x7

.field static final EC_REGEX:Ljava/lang/String; = "^(?:(\\d{3})(?:\\-)(\\d{3})(?:\\-)(\\d))$"

.field private static final GROUP:Ljava/lang/String; = "(\\d{3})"

.field private static final INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

.field static final REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

.field private static final serialVersionUID:J = 0x64d3bacfa003488fL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    .line 67
    new-instance v0, Lorg/apache/commons/validator/routines/CodeValidator;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "^(?:(\\d{3})(?:\\-)(\\d{3})(?:\\-)(\\d))$"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/validator/routines/CodeValidator;-><init>(Ljava/lang/String;ILorg/apache/commons/validator/routines/checkdigit/CheckDigit;)V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 73
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    .line 74
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;
    .locals 1

    .line 55
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

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

    .line 97
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v0

    .line 101
    .local v0, "modulusResult":I
    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->toCheckDigit(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
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

    .line 109
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    return v1

    .line 112
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->REGEX_VALIDATOR:Lorg/apache/commons/validator/routines/CodeValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/CodeValidator;->validate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "cde":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 114
    return v1

    .line 117
    :cond_1
    :try_start_0
    sget-object v2, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->INSTANCE:Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/validator/routines/checkdigit/ECNumberCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v2

    .line 118
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

    .line 119
    .end local v2    # "modulusResult":I
    :catch_0
    move-exception v2

    .line 120
    .local v2, "ex":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    return v1
.end method

.method protected weightedValue(III)I
    .locals 1
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 89
    const/4 v0, 0x7

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    mul-int v0, p1, p2

    :goto_0
    return v0
.end method
