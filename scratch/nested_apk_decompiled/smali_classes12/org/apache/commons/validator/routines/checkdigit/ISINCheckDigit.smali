.class public final Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "ISINCheckDigit.java"


# static fields
.field public static final ISIN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final MAX_ALPHANUMERIC_VALUE:I = 0x23

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = -0x11329007348fe34fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;->ISIN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method protected calculateModulus(Ljava/lang/String;Z)I
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "includesCheckDigit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v0, "transformed":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 73
    .local v1, "checkDigit":C
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v2, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid checkdigit["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    .end local v1    # "checkDigit":C
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    .line 79
    .local v2, "charValue":I
    if-ltz v2, :cond_2

    const/16 v3, 0x23

    if-gt v2, v3, :cond_2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .end local v2    # "charValue":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    .restart local v2    # "charValue":I
    :cond_2
    new-instance v3, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid Character["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86
    .end local v1    # "i":I
    .end local v2    # "charValue":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1, p2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method protected weightedValue(III)I
    .locals 3
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 104
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    .line 105
    .local v0, "weight":I
    mul-int v1, p1, v0

    .line 106
    .local v1, "weightedValue":I
    invoke-static {v1}, Lorg/apache/commons/validator/routines/checkdigit/ISINCheckDigit;->sumDigits(I)I

    move-result v2

    return v2
.end method
