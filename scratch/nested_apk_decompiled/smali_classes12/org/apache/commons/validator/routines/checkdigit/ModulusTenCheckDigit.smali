.class public final Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "ModulusTenCheckDigit.java"


# static fields
.field private static final serialVersionUID:J = -0x341515efa2a690b1L


# instance fields
.field private final postitionWeight:[I

.field private final sumWeightedDigits:Z

.field private final useRightPos:Z


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .param p1, "postitionWeight"    # [I

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;-><init>([IZZ)V

    .line 142
    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .param p1, "postitionWeight"    # [I
    .param p2, "useRightPos"    # Z

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;-><init>([IZZ)V

    .line 155
    return-void
.end method

.method public constructor <init>([IZZ)V
    .locals 1
    .param p1, "postitionWeight"    # [I
    .param p2, "useRightPos"    # Z
    .param p3, "sumWeightedDigits"    # Z

    .line 169
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 170
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->postitionWeight:[I

    .line 171
    iput-boolean p2, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->useRightPos:Z

    .line 172
    iput-boolean p3, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->sumWeightedDigits:Z

    .line 173
    return-void
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 2
    .param p1, "code"    # Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    return v1

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    return v1

    .line 192
    :cond_1
    invoke-super {p0, p1}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;->isValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected toInt(CII)I
    .locals 4
    .param p1, "character"    # C
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 212
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 213
    .local v0, "num":I
    if-ltz v0, :cond_0

    .line 216
    return v0

    .line 214
    :cond_0
    new-instance v1, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Character["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[postitionWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->postitionWeight:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useRightPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->useRightPos:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sumWeightedDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->sumWeightedDigits:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected weightedValue(III)I
    .locals 4
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 243
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->useRightPos:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    .line 244
    .local v0, "pos":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->postitionWeight:[I

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->postitionWeight:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    .line 245
    .local v1, "weight":I
    mul-int v2, p1, v1

    .line 246
    .local v2, "weightedValue":I
    iget-boolean v3, p0, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->sumWeightedDigits:Z

    if-eqz v3, :cond_1

    .line 247
    invoke-static {v2}, Lorg/apache/commons/validator/routines/checkdigit/ModulusTenCheckDigit;->sumDigits(I)I

    move-result v2

    .line 249
    :cond_1
    return v2
.end method
