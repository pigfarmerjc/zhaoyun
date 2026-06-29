.class public Lorg/apache/commons/validator/routines/IntegerValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "IntegerValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/IntegerValidator;

.field private static final serialVersionUID:J = 0x5db891cab009b24L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/validator/routines/IntegerValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/IntegerValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/IntegerValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/IntegerValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/IntegerValidator;-><init>(ZI)V

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

.method public static getInstance()Lorg/apache/commons/validator/routines/IntegerValidator;
    .locals 1

    .line 75
    sget-object v0, Lorg/apache/commons/validator/routines/IntegerValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/IntegerValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(III)Z
    .locals 1
    .param p1, "value"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I

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

.method public isInRange(Ljava/lang/Integer;II)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Integer;
    .param p2, "min"    # I
    .param p3, "max"    # I

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/validator/routines/IntegerValidator;->isInRange(III)Z

    move-result v0

    return v0
.end method

.method public maxValue(II)Z
    .locals 1
    .param p1, "value"    # I
    .param p2, "max"    # I

    .line 145
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Integer;I)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Integer;
    .param p2, "max"    # I

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/IntegerValidator;->maxValue(II)Z

    move-result v0

    return v0
.end method

.method public minValue(II)Z
    .locals 1
    .param p1, "value"    # I
    .param p2, "min"    # I

    .line 169
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/lang/Integer;I)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Integer;
    .param p2, "min"    # I

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/IntegerValidator;->minValue(II)Z

    move-result v0

    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 197
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 198
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 199
    .local v0, "longValue":J
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 201
    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 204
    .end local v0    # "longValue":J
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 228
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/IntegerValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
