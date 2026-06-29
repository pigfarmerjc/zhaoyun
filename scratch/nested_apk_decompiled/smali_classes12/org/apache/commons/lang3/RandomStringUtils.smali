.class public Lorg/apache/commons/lang3/RandomStringUtils;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final ALPHANUMERICAL_CHARS:[C

.field private static INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

.field private static final SECURE_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final random:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    .line 85
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils;

    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 87
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils;

    sget-object v1, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 89
    new-instance v0, Lorg/apache/commons/lang3/RandomStringUtils;

    new-instance v1, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/lang3/RandomStringUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    .line 91
    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 655
    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lorg/apache/commons/lang3/RandomUtils;",
            ">;)V"
        }
    .end annotation

    .line 657
    .local p1, "random":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lorg/apache/commons/lang3/RandomUtils;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p1, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    .line 659
    return-void
.end method

.method public static insecure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 110
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->INSECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 6
    .param p0, "count"    # I
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "letters"    # Z
    .param p4, "numbers"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs random(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .param p0, "count"    # I
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "letters"    # Z
    .param p4, "numbers"    # Z
    .param p5, "chars"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 15
    .param p0, "count"    # I
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "letters"    # Z
    .param p4, "numbers"    # Z
    .param p5, "chars"    # [C
    .param p6, "random"    # Ljava/util/Random;

    .line 248
    move v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p5

    if-nez v7, :cond_0

    .line 249
    const-string v2, ""

    return-object v2

    .line 251
    :cond_0
    if-ltz v7, :cond_19

    .line 254
    if-eqz v8, :cond_2

    array-length v2, v8

    if-eqz v2, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "The chars array must not be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 258
    :cond_2
    :goto_0
    const-string v2, "Parameter end ("

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 259
    if-eqz v8, :cond_3

    .line 260
    array-length v1, v8

    move v9, v0

    .end local p2    # "end":I
    .local v1, "end":I
    goto :goto_1

    .line 261
    .end local v1    # "end":I
    .restart local p2    # "end":I
    :cond_3
    if-nez p3, :cond_4

    if-nez p4, :cond_4

    .line 262
    const v1, 0x10ffff

    move v9, v0

    .end local p2    # "end":I
    .restart local v1    # "end":I
    goto :goto_1

    .line 264
    .end local v1    # "end":I
    .restart local p2    # "end":I
    :cond_4
    const/16 v1, 0x7b

    .line 265
    .end local p2    # "end":I
    .restart local v1    # "end":I
    const/16 v0, 0x20

    move v9, v0

    .end local p1    # "start":I
    .local v0, "start":I
    goto :goto_1

    .line 267
    .end local v0    # "start":I
    .end local v1    # "end":I
    .restart local p1    # "start":I
    .restart local p2    # "end":I
    :cond_5
    if-le v1, v0, :cond_18

    .line 270
    if-ltz v0, :cond_17

    if-ltz v1, :cond_17

    move v9, v0

    .line 274
    .end local p1    # "start":I
    .end local p2    # "end":I
    .restart local v1    # "end":I
    .local v9, "start":I
    :goto_1
    const v0, 0x10ffff

    if-le v1, v0, :cond_6

    .line 277
    const v1, 0x10ffff

    move v10, v1

    goto :goto_2

    .line 274
    :cond_6
    move v10, v1

    .line 285
    .end local v1    # "end":I
    .local v10, "end":I
    :goto_2
    const/16 v0, 0x7b

    const/16 v1, 0x30

    if-nez v8, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    if-gt v9, v1, :cond_7

    if-lt v10, v0, :cond_7

    .line 286
    const/4 v4, 0x0

    sget-object v5, Lorg/apache/commons/lang3/RandomStringUtils;->ALPHANUMERICAL_CHARS:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_7
    const/16 v3, 0x41

    if-nez v8, :cond_a

    .line 296
    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    .line 297
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 298
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    .line 299
    :cond_8
    if-eqz p4, :cond_9

    .line 301
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 302
    const/16 v0, 0x3a

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    .line 303
    :cond_9
    if-eqz p3, :cond_a

    .line 305
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 306
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 310
    :cond_a
    :goto_3
    const/16 v0, 0x30

    .line 311
    .local v0, "zeroDigitAscii":I
    const/16 v4, 0x41

    .line 313
    .local v4, "firstLetterAscii":I
    if-nez v8, :cond_d

    if-eqz p4, :cond_b

    if-le v10, v1, :cond_c

    :cond_b
    if-eqz p3, :cond_d

    if-le v10, v3, :cond_c

    goto :goto_4

    .line 314
    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") must be greater then ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating digits or greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating letters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 319
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    .local v1, "builder":Ljava/lang/StringBuilder;
    sub-int v2, v10, v9

    .line 321
    .local v2, "gap":I
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x20

    .line 327
    .local v3, "gapBits":I
    new-instance v5, Lorg/apache/commons/lang3/CachedRandomBits;

    mul-int v6, v7, v3

    add-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0xa

    move-object/from16 v11, p6

    invoke-direct {v5, v6, v11}, Lorg/apache/commons/lang3/CachedRandomBits;-><init>(ILjava/util/Random;)V

    .line 329
    .end local p0    # "count":I
    .local v5, "arb":Lorg/apache/commons/lang3/CachedRandomBits;
    .local v7, "count":I
    :goto_5
    add-int/lit8 v6, v7, -0x1

    .end local v7    # "count":I
    .local v6, "count":I
    if-eqz v7, :cond_16

    .line 331
    invoke-virtual {v5, v3}, Lorg/apache/commons/lang3/CachedRandomBits;->nextBits(I)I

    move-result v7

    add-int/2addr v7, v9

    .line 333
    .local v7, "randomValue":I
    if-lt v7, v10, :cond_e

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    move v7, v6

    goto :goto_5

    .line 339
    :cond_e
    if-nez v8, :cond_f

    .line 340
    move v12, v7

    .line 342
    .local v12, "codePoint":I
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    .line 347
    goto :goto_6

    .line 346
    :sswitch_0
    add-int/lit8 v6, v6, 0x1

    .line 347
    move v7, v6

    goto :goto_5

    .line 351
    .end local v12    # "codePoint":I
    :cond_f
    aget-char v12, v8, v7

    .line 354
    .restart local v12    # "codePoint":I
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    .line 355
    .local v13, "numberOfChars":I
    if-nez v6, :cond_10

    const/4 v14, 0x1

    if-le v13, v14, :cond_10

    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    move v7, v6

    goto :goto_5

    .line 360
    :cond_10
    if-eqz p3, :cond_11

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_13

    :cond_11
    if-eqz p4, :cond_12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(I)Z

    move-result v14

    if-nez v14, :cond_13

    :cond_12
    if-nez p3, :cond_15

    if-nez p4, :cond_15

    .line 362
    :cond_13
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 364
    const/4 v14, 0x2

    if-ne v13, v14, :cond_14

    .line 365
    add-int/lit8 v6, v6, -0x1

    move v7, v6

    goto :goto_7

    .line 364
    :cond_14
    move v7, v6

    goto :goto_7

    .line 369
    :cond_15
    add-int/lit8 v6, v6, 0x1

    move v7, v6

    .line 371
    .end local v6    # "count":I
    .end local v12    # "codePoint":I
    .end local v13    # "numberOfChars":I
    .local v7, "count":I
    :goto_7
    goto :goto_5

    .line 372
    .end local v7    # "count":I
    .restart local v6    # "count":I
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 270
    .end local v0    # "zeroDigitAscii":I
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "gap":I
    .end local v3    # "gapBits":I
    .end local v4    # "firstLetterAscii":I
    .end local v5    # "arb":Lorg/apache/commons/lang3/CachedRandomBits;
    .end local v6    # "count":I
    .end local v9    # "start":I
    .end local v10    # "end":I
    .restart local p0    # "count":I
    .restart local p1    # "start":I
    .restart local p2    # "end":I
    :cond_17
    move-object/from16 v11, p6

    .line 271
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Character positions MUST be >= 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 268
    :cond_18
    move-object/from16 v11, p6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") must be greater than start ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 252
    :cond_19
    move-object/from16 v11, p6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested random string length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is less than 0."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .param p1, "chars"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .param p1, "letters"    # Z
    .param p2, "numbers"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs random(I[C)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .param p1, "chars"    # [C
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private random()Ljava/util/Random;
    .locals 1

    .line 979
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphabetic(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAlphanumeric(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomAscii(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomGraph(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 517
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomGraph(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 552
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomNumeric(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 570
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomPrint(I)Ljava/lang/String;
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomPrint(II)Ljava/lang/String;
    .locals 1
    .param p0, "minLengthInclusive"    # I
    .param p1, "maxLengthExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 607
    invoke-static {}, Lorg/apache/commons/lang3/RandomStringUtils;->secure()Lorg/apache/commons/lang3/RandomStringUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private randomUtils()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/apache/commons/lang3/RandomStringUtils;->random:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method public static secure()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 622
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method

.method public static secureStrong()Lorg/apache/commons/lang3/RandomStringUtils;
    .locals 1

    .line 637
    sget-object v0, Lorg/apache/commons/lang3/RandomStringUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomStringUtils;

    return-object v0
.end method


# virtual methods
.method public next(I)Ljava/lang/String;
    .locals 1
    .param p1, "count"    # I

    .line 674
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next(IIIZZ)Ljava/lang/String;
    .locals 7
    .param p1, "count"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "letters"    # Z
    .param p5, "numbers"    # Z

    .line 732
    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs next(IIIZZ[C)Ljava/lang/String;
    .locals 7
    .param p1, "count"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "letters"    # Z
    .param p5, "numbers"    # Z
    .param p6, "chars"    # [C

    .line 756
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next(ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "count"    # I
    .param p2, "chars"    # Ljava/lang/String;

    .line 774
    if-nez p2, :cond_0

    .line 775
    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 777
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next(IZZ)Ljava/lang/String;
    .locals 6
    .param p1, "count"    # I
    .param p2, "letters"    # Z
    .param p3, "numbers"    # Z

    .line 692
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs next(I[C)Ljava/lang/String;
    .locals 8
    .param p1, "count"    # I
    .param p2, "chars"    # [C

    .line 709
    if-nez p2, :cond_0

    .line 710
    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 712
    :cond_0
    array-length v3, p2

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lorg/apache/commons/lang3/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAlphabetic(I)Ljava/lang/String;
    .locals 2
    .param p1, "count"    # I

    .line 792
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAlphabetic(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 808
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphabetic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAlphanumeric(I)Ljava/lang/String;
    .locals 1
    .param p1, "count"    # I

    .line 823
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAlphanumeric(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 839
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAlphanumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAscii(I)Ljava/lang/String;
    .locals 6
    .param p1, "count"    # I

    .line 855
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x7f

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextAscii(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 872
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextAscii(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextGraph(I)Ljava/lang/String;
    .locals 6
    .param p1, "count"    # I

    .line 889
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x21

    const/16 v3, 0x7e

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextGraph(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 905
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextGraph(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNumeric(I)Ljava/lang/String;
    .locals 2
    .param p1, "count"    # I

    .line 920
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextNumeric(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 936
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextNumeric(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextPrint(I)Ljava/lang/String;
    .locals 6
    .param p1, "count"    # I

    .line 954
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x7e

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/RandomStringUtils;->next(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextPrint(II)Ljava/lang/String;
    .locals 1
    .param p1, "minLengthInclusive"    # I
    .param p2, "maxLengthExclusive"    # I

    .line 970
    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->randomUtils()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/RandomStringUtils;->nextPrint(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomStringUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/apache/commons/lang3/RandomStringUtils;->random()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
