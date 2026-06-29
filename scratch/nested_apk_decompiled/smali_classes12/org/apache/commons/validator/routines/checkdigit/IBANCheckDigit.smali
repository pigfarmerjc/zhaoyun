.class public final Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;
.source "IBANCheckDigit.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final IBAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final MAX:J = 0x3b9ac9ffL

.field private static final MAX_ALPHANUMERIC_VALUE:I = 0x23

.field private static final MIN_CODE_LEN:I = 0x5

.field private static final MODULUS:J = 0x61L

.field private static final serialVersionUID:J = -0x31f6734cd39e8ed1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;->IBAN_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;-><init>()V

    .line 61
    return-void
.end method

.method private calculateModulus(Ljava/lang/String;)I
    .locals 11
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "reformattedCode":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 97
    .local v1, "total":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v5, 0x61

    if-ge v3, v4, :cond_3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    .line 99
    .local v4, "charValue":I
    if-ltz v4, :cond_2

    const/16 v7, 0x23

    if-gt v4, v7, :cond_2

    .line 102
    const/16 v7, 0x9

    if-le v4, v7, :cond_0

    const-wide/16 v7, 0x64

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0xa

    :goto_1
    mul-long/2addr v7, v1

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 103
    .end local v1    # "total":J
    .local v7, "total":J
    const-wide/32 v1, 0x3b9ac9ff

    cmp-long v1, v7, v1

    if-lez v1, :cond_1

    .line 104
    rem-long/2addr v7, v5

    move-wide v1, v7

    goto :goto_2

    .line 103
    :cond_1
    move-wide v1, v7

    .line 97
    .end local v4    # "charValue":I
    .end local v7    # "total":J
    .restart local v1    # "total":J
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    .restart local v4    # "charValue":I
    :cond_2
    new-instance v5, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid Character["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 107
    .end local v3    # "i":I
    .end local v4    # "charValue":I
    :cond_3
    rem-long v3, v1, v5

    long-to-int v3, v3

    return v3
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;->calculateModulus(Ljava/lang/String;)I

    move-result v0

    .line 81
    .local v0, "modulusResult":I
    rsub-int/lit8 v1, v0, 0x62

    .line 82
    .local v1, "charValue":I
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    .local v2, "checkDigit":Ljava/lang/String;
    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    .line 77
    .end local v0    # "modulusResult":I
    .end local v1    # "charValue":I
    .end local v2    # "checkDigit":Ljava/lang/String;
    :cond_2
    :goto_1
    new-instance v1, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Code length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "code"    # Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "check":Ljava/lang/String;
    const-string v2, "00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "99"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/IBANCheckDigit;->calculateModulus(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v0, v3

    :cond_2
    return v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    .local v2, "ex":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    return v0

    .line 124
    .end local v2    # "ex":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    :cond_3
    :goto_0
    return v0

    .line 120
    .end local v1    # "check":Ljava/lang/String;
    :cond_4
    :goto_1
    return v0
.end method
