.class public Lorg/apache/commons/validator/routines/DoubleValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "DoubleValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/DoubleValidator;

.field private static final serialVersionUID:J = 0x516f225374709702L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/validator/routines/DoubleValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/DoubleValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/DoubleValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DoubleValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/DoubleValidator;-><init>(ZI)V

    .line 83
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "formatType"    # I

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    .line 108
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/DoubleValidator;
    .locals 1

    .line 75
    sget-object v0, Lorg/apache/commons/validator/routines/DoubleValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DoubleValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(DDD)Z
    .locals 1
    .param p1, "value"    # D
    .param p3, "min"    # D
    .param p5, "max"    # D

    .line 120
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInRange(Ljava/lang/Double;DD)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Double;
    .param p2, "min"    # D
    .param p4, "max"    # D

    .line 133
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/apache/commons/validator/routines/DoubleValidator;->isInRange(DDD)Z

    move-result v0

    return v0
.end method

.method public maxValue(DD)Z
    .locals 1
    .param p1, "value"    # D
    .param p3, "max"    # D

    .line 145
    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Double;D)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Double;
    .param p2, "max"    # D

    .line 157
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/apache/commons/validator/routines/DoubleValidator;->maxValue(DD)Z

    move-result v0

    return v0
.end method

.method public minValue(DD)Z
    .locals 1
    .param p1, "value"    # D
    .param p3, "min"    # D

    .line 169
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/lang/Double;D)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Double;
    .param p2, "min"    # D

    .line 181
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/apache/commons/validator/routines/DoubleValidator;->minValue(DD)Z

    move-result v0

    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 194
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 195
    return-object p1

    .line 197
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/DoubleValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/DoubleValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/DoubleValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 222
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/DoubleValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
