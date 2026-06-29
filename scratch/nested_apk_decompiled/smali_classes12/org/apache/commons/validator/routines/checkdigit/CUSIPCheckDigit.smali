.class public final Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;
.source "CUSIPCheckDigit.java"


# static fields
.field public static final CUSIP_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final POSITION_WEIGHT:[I

.field private static final serialVersionUID:J = 0x9417424296c4e08L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;->CUSIP_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 49
    const/4 v0, 0x2

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;->POSITION_WEIGHT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/ModulusCheckDigit;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method protected toInt(CII)I
    .locals 5
    .param p1, "character"    # C
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    .line 71
    .local v0, "charValue":I
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    .line 72
    .local v1, "charMax":I
    :goto_0
    if-ltz v0, :cond_1

    if-gt v0, v1, :cond_1

    .line 76
    return v0

    .line 73
    :cond_1
    new-instance v2, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid Character["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' out of range 0 to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected weightedValue(III)I
    .locals 3
    .param p1, "charValue"    # I
    .param p2, "leftPos"    # I
    .param p3, "rightPos"    # I

    .line 94
    sget-object v0, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;->POSITION_WEIGHT:[I

    rem-int/lit8 v1, p3, 0x2

    aget v0, v0, v1

    .line 95
    .local v0, "weight":I
    mul-int v1, p1, v0

    .line 96
    .local v1, "weightedValue":I
    invoke-static {v1}, Lorg/apache/commons/validator/routines/checkdigit/CUSIPCheckDigit;->sumDigits(I)I

    move-result v2

    return v2
.end method
