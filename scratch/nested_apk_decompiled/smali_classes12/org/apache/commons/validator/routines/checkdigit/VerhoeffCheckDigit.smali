.class public final Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;
.super Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;
.source "VerhoeffCheckDigit.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final D_TABLE:[[I

.field private static final INV_TABLE:[I

.field private static final P_TABLE:[[I

.field public static final VERHOEFF_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

.field private static final serialVersionUID:J = 0x3970a91c0c47c84aL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 40
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->VERHOEFF_CHECK_DIGIT:Lorg/apache/commons/validator/routines/checkdigit/CheckDigit;

    .line 43
    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    new-array v8, v0, [I

    fill-array-data v8, :array_7

    new-array v9, v0, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    filled-new-array/range {v1 .. v10}, [[I

    move-result-object v1

    sput-object v1, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->D_TABLE:[[I

    .line 56
    new-array v2, v0, [I

    fill-array-data v2, :array_a

    new-array v3, v0, [I

    fill-array-data v3, :array_b

    new-array v4, v0, [I

    fill-array-data v4, :array_c

    new-array v5, v0, [I

    fill-array-data v5, :array_d

    new-array v6, v0, [I

    fill-array-data v6, :array_e

    new-array v7, v0, [I

    fill-array-data v7, :array_f

    new-array v8, v0, [I

    fill-array-data v8, :array_10

    new-array v9, v0, [I

    fill-array-data v9, :array_11

    filled-new-array/range {v2 .. v9}, [[I

    move-result-object v1

    sput-object v1, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->P_TABLE:[[I

    .line 67
    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->INV_TABLE:[I

    return-void

    nop

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

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x6
        0x7
        0x8
        0x9
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x0
        0x1
        0x7
        0x8
        0x9
        0x5
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x4
        0x0
        0x1
        0x2
        0x8
        0x9
        0x5
        0x6
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x0
        0x1
        0x2
        0x3
        0x9
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x9
        0x8
        0x7
        0x6
        0x0
        0x4
        0x3
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x5
        0x9
        0x8
        0x7
        0x1
        0x0
        0x4
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x6
        0x5
        0x9
        0x8
        0x2
        0x1
        0x0
        0x4
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x9
        0x3
        0x2
        0x1
        0x0
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
    .end array-data

    :array_a
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

    :array_b
    .array-data 4
        0x1
        0x5
        0x7
        0x6
        0x2
        0x8
        0x3
        0x0
        0x9
        0x4
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x8
        0x0
        0x3
        0x7
        0x9
        0x6
        0x1
        0x4
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x8
        0x9
        0x1
        0x6
        0x0
        0x4
        0x3
        0x5
        0x2
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x9
        0x4
        0x5
        0x3
        0x1
        0x2
        0x6
        0x8
        0x7
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x4
        0x2
        0x8
        0x6
        0x5
        0x7
        0x3
        0x9
        0x0
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x2
        0x7
        0x9
        0x3
        0x8
        0x0
        0x6
        0x4
        0x1
        0x5
    .end array-data

    :array_11
    .array-data 4
        0x7
        0x0
        0x4
        0x6
        0x9
        0x1
        0x3
        0x2
        0x5
        0x8
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x4
        0x3
        0x2
        0x1
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/apache/commons/validator/routines/checkdigit/AbstractCheckDigit;-><init>()V

    return-void
.end method

.method private calculateChecksum(Ljava/lang/String;Z)I
    .locals 8
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "includesCheckDigit"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
        }
    .end annotation

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "checksum":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    .line 98
    .local v2, "idx":I
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 99
    .local v3, "num":I
    if-ltz v3, :cond_1

    const/16 v4, 0x9

    if-gt v3, v4, :cond_1

    .line 103
    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 104
    .local v4, "pos":I
    :goto_1
    sget-object v5, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->D_TABLE:[[I

    aget-object v5, v5, v0

    sget-object v6, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->P_TABLE:[[I

    rem-int/lit8 v7, v4, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v3

    aget v0, v5, v6

    .line 96
    .end local v2    # "idx":I
    .end local v3    # "num":I
    .end local v4    # "pos":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .restart local v2    # "idx":I
    .restart local v3    # "num":I
    :cond_1
    new-instance v4, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Character["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 106
    .end local v1    # "i":I
    .end local v2    # "idx":I
    .end local v3    # "num":I
    :cond_2
    return v0
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

    .line 79
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->calculateChecksum(Ljava/lang/String;Z)I

    move-result v0

    .line 83
    .local v0, "checksum":I
    sget-object v1, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->INV_TABLE:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 80
    .end local v0    # "checksum":I
    :cond_0
    new-instance v0, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;

    const-string v1, "Code is missing"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    return v1

    .line 122
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/checkdigit/VerhoeffCheckDigit;->calculateChecksum(Ljava/lang/String;Z)I

    move-result v2
    :try_end_0
    .catch Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Lorg/apache/commons/validator/routines/checkdigit/CheckDigitException;
    return v1
.end method
