.class public abstract Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;
.source "ModulusCheckDigit.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final MODULUS_10:I = 0xa

.field static final MODULUS_11:I = 0xb

.field private static final serialVersionUID:J = 0x28ecd18b11e234edL


# instance fields
.field private final modulus:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 66
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "modulus"    # I

    .line 74
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;-><init>()V

    .line 75
    iput p1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    .line 76
    return-void
.end method

.method public static sumDigits(I)I
    .locals 3
    .param p0, "number"    # I

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "total":I
    move v1, p0

    .line 50
    .local v1, "todo":I
    :goto_0
    if-lez v1, :cond_0

    .line 51
    rem-int/lit8 v2, v1, 0xa

    add-int/2addr v0, v2

    .line 52
    div-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 54
    :cond_0
    return v0
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v0

    .line 92
    .local v0, "modulusResult":I
    iget v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    sub-int/2addr v1, v0

    iget v2, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    rem-int/2addr v1, v2

    .line 93
    .local v1, "charValue":I
    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->toCheckDigit(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 89
    .end local v0    # "modulusResult":I
    .end local v1    # "charValue":I
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v1, "Code is missing"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected calculateModulus(Ljava/lang/String;Z)I
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "includesCheckDigit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "total":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v3, p2, 0x1

    add-int/2addr v2, v3

    .line 109
    .local v2, "lth":I
    add-int/lit8 v3, v1, 0x1

    .line 110
    .local v3, "leftPos":I
    sub-int v4, v2, v1

    .line 111
    .local v4, "rightPos":I
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v5, v3, v4}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->toInt(CII)I

    move-result v5

    .line 112
    .local v5, "charValue":I
    invoke-virtual {p0, v5, v3, v4}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->weightedValue(III)I

    move-result v6

    add-int/2addr v0, v6

    .line 107
    .end local v2    # "lth":I
    .end local v3    # "leftPos":I
    .end local v4    # "rightPos":I
    .end local v5    # "charValue":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "i":I
    :cond_0
    if-eqz v0, :cond_1

    .line 117
    iget v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    rem-int v1, v0, v1

    return v1

    .line 115
    :cond_1
    new-instance v1, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v2, "Invalid code, sum is zero"

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getModulus()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->modulus:I

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    return v1

    .line 142
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->calculateModulus(Ljava/lang/String;Z)I

    move-result v2
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .local v2, "modulusResult":I
    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 144
    .end local v2    # "modulusResult":I
    :catch_0
    move-exception v0

    .line 145
    .local v0, "ex":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    return v1
.end method

.method protected toCheckDigit(I)Ljava/lang/String;
    .locals 3
    .param p1, "charValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 162
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Check Digit Value ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected toInt(CII)I
    .locals 3
    .param p1, "character"    # C
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 182
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    return v0

    .line 185
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Character["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract weightedValue(III)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation
.end method
