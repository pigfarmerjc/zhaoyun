.class public Lorg/apache/commons/validator/routines/FloatValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "FloatValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

.field private static final serialVersionUID:J = -0x3ea244cf169497bbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/validator/routines/FloatValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/FloatValidator;-><init>(ZI)V

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

.method public static getInstance()Lorg/apache/commons/validator/routines/FloatValidator;
    .locals 1

    .line 75
    sget-object v0, Lorg/apache/commons/validator/routines/FloatValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/FloatValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(FFF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 120
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInRange(Ljava/lang/Float;FF)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Float;
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/validator/routines/FloatValidator;->isInRange(FFF)Z

    move-result v0

    return v0
.end method

.method public maxValue(FF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "max"    # F

    .line 145
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Float;F)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Float;
    .param p2, "max"    # F

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->maxValue(FF)Z

    move-result v0

    return v0
.end method

.method public minValue(FF)Z
    .locals 1
    .param p1, "value"    # F
    .param p2, "min"    # F

    .line 169
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/lang/Float;F)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Float;
    .param p2, "min"    # F

    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->minValue(FF)Z

    move-result v0

    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 198
    .local v0, "doubleValue":D
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    const-wide/high16 v7, 0x36a0000000000000L    # 1.401298464324817E-45

    const/4 v9, 0x0

    if-lez v4, :cond_1

    .line 199
    cmpg-double v2, v0, v7

    if-gez v2, :cond_0

    .line 200
    return-object v9

    .line 202
    :cond_0
    cmpl-double v2, v0, v5

    if-lez v2, :cond_3

    .line 203
    return-object v9

    .line 205
    :cond_1
    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 206
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v0

    .line 207
    .local v2, "posDouble":D
    cmpg-double v4, v2, v7

    if-gez v4, :cond_2

    .line 208
    return-object v9

    .line 210
    :cond_2
    cmpl-double v4, v2, v5

    if-lez v4, :cond_3

    .line 211
    return-object v9

    .line 215
    .end local v2    # "posDouble":D
    :cond_3
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/FloatValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/FloatValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 266
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/FloatValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 240
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/FloatValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method
