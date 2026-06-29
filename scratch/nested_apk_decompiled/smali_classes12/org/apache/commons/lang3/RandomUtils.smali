.class public Lorg/apache/commons/lang3/RandomUtils;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field private static INSECURE:Lorg/apache/commons/lang3/RandomUtils;

.field private static SECURE:Lorg/apache/commons/lang3/RandomUtils;

.field private static final SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field private static SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

.field private static final SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final random:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EAudPwk-o910NaGekEJs4TLij_c()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$mPAG4QCbSGijbkS1PUbLTnkaZbE()Ljava/util/concurrent/ThreadLocalRandom;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->INSECURE:Lorg/apache/commons/lang3/RandomUtils;

    .line 75
    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    new-instance v1, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE:Lorg/apache/commons/lang3/RandomUtils;

    .line 77
    new-instance v0, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;

    .line 79
    new-instance v0, Lorg/apache/commons/lang3/RandomUtils;

    sget-object v1, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

    .line 81
    new-instance v0, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/lang3/RandomUtils$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;-><init>(Ljava/util/function/Supplier;)V

    sput-object v1, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG_SUPPLIER:Ljava/util/function/Supplier;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/RandomUtils;-><init>(Ljava/util/function/Supplier;)V

    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)V"
        }
    .end annotation

    .line 293
    .local p1, "random":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/Random;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lorg/apache/commons/lang3/RandomUtils;->random:Ljava/util/function/Supplier;

    .line 295
    return-void
.end method

.method public static insecure()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    .line 103
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->INSECURE:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method static synthetic lambda$static$0()Ljava/util/Random;
    .locals 1

    .line 77
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method static synthetic lambda$static$1()Ljava/security/SecureRandom;
    .locals 2

    .line 83
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Lorg/apache/commons/lang3/exception/UncheckedException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/exception/UncheckedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static nextBoolean()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomBoolean()Z

    move-result v0

    return v0
.end method

.method public static nextBytes(I)[B
    .locals 1
    .param p0, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/RandomUtils;->randomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static nextDouble()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static nextDouble(DD)D
    .locals 2
    .param p0, "startInclusive"    # D
    .param p2, "endExclusive"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static nextFloat()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat()F

    move-result v0

    return v0
.end method

.method public static nextFloat(FF)F
    .locals 1
    .param p0, "startInclusive"    # F
    .param p1, "endExclusive"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat(FF)F

    move-result v0

    return v0
.end method

.method public static nextInt()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomInt()I

    move-result v0

    return v0
.end method

.method public static nextInt(II)I
    .locals 1
    .param p0, "startInclusive"    # I
    .param p1, "endExclusive"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 212
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    return v0
.end method

.method public static nextLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/RandomUtils;->randomLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static nextLong(JJ)J
    .locals 2
    .param p0, "startInclusive"    # J
    .param p2, "endExclusive"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-static {}, Lorg/apache/commons/lang3/RandomUtils;->secure()Lorg/apache/commons/lang3/RandomUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private randomLong(J)J
    .locals 8
    .param p1, "n"    # J

    .line 437
    nop

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    .line 438
    .local v0, "bits":J
    rem-long v2, v0, p1

    .line 439
    .local v2, "val":J
    sub-long v4, v0, v2

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 440
    return-wide v2
.end method

.method public static secure()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    .line 255
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method

.method static secureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 259
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_RANDOM_STRONG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static secureStrong()Lorg/apache/commons/lang3/RandomUtils;
    .locals 1

    .line 274
    sget-object v0, Lorg/apache/commons/lang3/RandomUtils;->SECURE_STRONG:Lorg/apache/commons/lang3/RandomUtils;

    return-object v0
.end method


# virtual methods
.method random()Ljava/util/Random;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/apache/commons/lang3/RandomUtils;->random:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public randomBoolean()Z
    .locals 1

    .line 308
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public randomBytes(I)[B
    .locals 3
    .param p1, "count"    # I

    .line 320
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Count cannot be negative."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-array v0, p1, [B

    .line 322
    .local v0, "result":[B
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 323
    return-object v0
.end method

.method public randomDouble()D
    .locals 4

    .line 334
    const-wide/16 v0, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/RandomUtils;->randomDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public randomDouble(DD)D
    .locals 5
    .param p1, "startInclusive"    # D
    .param p3, "endExclusive"    # D

    .line 348
    cmpl-double v0, p3, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    cmpl-double v0, p1, p3

    if-nez v0, :cond_2

    .line 351
    return-wide p1

    .line 353
    :cond_2
    sub-double v0, p3, p1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public randomFloat()F
    .locals 2

    .line 364
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomFloat(FF)F

    move-result v0

    return v0
.end method

.method public randomFloat(FF)F
    .locals 5
    .param p1, "startInclusive"    # F
    .param p2, "endExclusive"    # F

    .line 377
    cmpl-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    cmpl-float v0, p1, p2

    if-nez v0, :cond_2

    .line 380
    return p1

    .line 382
    :cond_2
    sub-float v0, p2, p1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public randomInt()I
    .locals 2

    .line 393
    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomInt(II)I

    move-result v0

    return v0
.end method

.method public randomInt(II)I
    .locals 5
    .param p1, "startInclusive"    # I
    .param p2, "endExclusive"    # I

    .line 407
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 408
    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "Both range values must be non-negative."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 409
    if-ne p1, p2, :cond_2

    .line 410
    return p1

    .line 412
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

    move-result-object v0

    sub-int v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public randomLong()J
    .locals 2

    .line 423
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public randomLong(JJ)J
    .locals 5
    .param p1, "startInclusive"    # J
    .param p3, "endExclusive"    # J

    .line 454
    cmp-long v0, p3, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Start value must be smaller or equal to end value."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Both range values must be non-negative."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    .line 457
    return-wide p1

    .line 459
    :cond_2
    sub-long v0, p3, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/RandomUtils;->randomLong(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RandomUtils [random="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/RandomUtils;->random()Ljava/util/Random;

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
