.class public Lorg/apache/commons/validator/routines/BigIntegerValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "BigIntegerValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/BigIntegerValidator;

.field private static final serialVersionUID:J = 0x5d29e1396dfd5794L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lorg/apache/commons/validator/routines/BigIntegerValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/BigIntegerValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/BigIntegerValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/BigIntegerValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/BigIntegerValidator;-><init>(ZI)V

    .line 84
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "formatType"    # I

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    .line 109
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigIntegerValidator;
    .locals 1

    .line 76
    sget-object v0, Lorg/apache/commons/validator/routines/BigIntegerValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/BigIntegerValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(Ljava/math/BigInteger;JJ)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigInteger;
    .param p2, "min"    # J
    .param p4, "max"    # J

    .line 121
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/math/BigInteger;J)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigInteger;
    .param p2, "max"    # J

    .line 133
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/math/BigInteger;J)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigInteger;
    .param p2, "min"    # J

    .line 145
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/BigIntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/BigIntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/BigIntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 182
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/BigIntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method
