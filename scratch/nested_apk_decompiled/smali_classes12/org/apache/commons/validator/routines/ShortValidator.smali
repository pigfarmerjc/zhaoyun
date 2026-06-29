.class public Lorg/apache/commons/validator/routines/ShortValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "ShortValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/ShortValidator;

.field private static final serialVersionUID:J = -0x488bd948ee05413aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/validator/routines/ShortValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/ShortValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/ShortValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/ShortValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/ShortValidator;-><init>(ZI)V

    .line 83
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "formatType"    # I

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;-><init>(ZIZ)V

    .line 108
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/ShortValidator;
    .locals 1

    .line 75
    sget-object v0, Lorg/apache/commons/validator/routines/ShortValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/ShortValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(Ljava/lang/Short;SS)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Short;
    .param p2, "min"    # S
    .param p3, "max"    # S

    .line 133
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/validator/routines/ShortValidator;->isInRange(SSS)Z

    move-result v0

    return v0
.end method

.method public isInRange(SSS)Z
    .locals 1
    .param p1, "value"    # S
    .param p2, "min"    # S
    .param p3, "max"    # S

    .line 120
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Short;S)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Short;
    .param p2, "max"    # S

    .line 157
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/ShortValidator;->maxValue(SS)Z

    move-result v0

    return v0
.end method

.method public maxValue(SS)Z
    .locals 1
    .param p1, "value"    # S
    .param p2, "max"    # S

    .line 145
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/lang/Short;S)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Short;
    .param p2, "min"    # S

    .line 181
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/ShortValidator;->minValue(SS)Z

    move-result v0

    return v0
.end method

.method public minValue(SS)Z
    .locals 1
    .param p1, "value"    # S
    .param p2, "min"    # S

    .line 169
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 198
    .local v0, "longValue":J
    const-wide/16 v2, -0x8000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x7fff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    long-to-int v2, v0

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    .line 200
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/ShortValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/ShortValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Short;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/ShortValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Short;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 226
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/ShortValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method
