.class public Lorg/apache/commons/validator/routines/BigDecimalValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "BigDecimalValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/BigDecimalValidator;

.field private static final serialVersionUID:J = -0x94d755146e86014L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lorg/apache/commons/validator/routines/BigDecimalValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/BigDecimalValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/BigDecimalValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(Z)V

    .line 87
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .param p1, "strict"    # Z

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;-><init>(ZIZ)V

    .line 97
    return-void
.end method

.method protected constructor <init>(ZIZ)V
    .locals 0
    .param p1, "strict"    # Z
    .param p2, "formatType"    # I
    .param p3, "allowFractions"    # Z

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    .line 125
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/BigDecimalValidator;
    .locals 1

    .line 79
    sget-object v0, Lorg/apache/commons/validator/routines/BigDecimalValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/BigDecimalValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(Ljava/math/BigDecimal;DD)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigDecimal;
    .param p2, "min"    # D
    .param p4, "max"    # D

    .line 137
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/math/BigDecimal;D)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigDecimal;
    .param p2, "max"    # D

    .line 149
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/math/BigDecimal;D)Z
    .locals 2
    .param p1, "value"    # Ljava/math/BigDecimal;
    .param p2, "min"    # D

    .line 161
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 175
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .local v0, "decimal":Ljava/math/BigDecimal;
    goto :goto_0

    .line 178
    .end local v0    # "decimal":Ljava/math/BigDecimal;
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 181
    .restart local v0    # "decimal":Ljava/math/BigDecimal;
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/text/NumberFormat;

    invoke-virtual {p0, v1}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->determineScale(Ljava/text/NumberFormat;)I

    move-result v1

    .line 182
    .local v1, "scale":I
    if-ltz v1, :cond_1

    .line 183
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 186
    :cond_1
    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 210
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/BigDecimalValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method
