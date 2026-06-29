.class public Lorg/apache/commons/validator/routines/ByteValidator;
.super Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.source "ByteValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/ByteValidator;

.field private static final serialVersionUID:J = 0x612ad358101e32b9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/apache/commons/validator/routines/ByteValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/ByteValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/ByteValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/ByteValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/ByteValidator;-><init>(ZI)V

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

.method public static getInstance()Lorg/apache/commons/validator/routines/ByteValidator;
    .locals 1

    .line 75
    sget-object v0, Lorg/apache/commons/validator/routines/ByteValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/ByteValidator;

    return-object v0
.end method


# virtual methods
.method public isInRange(BBB)Z
    .locals 1
    .param p1, "value"    # B
    .param p2, "min"    # B
    .param p3, "max"    # B

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

.method public isInRange(Ljava/lang/Byte;BB)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Byte;
    .param p2, "min"    # B
    .param p3, "max"    # B

    .line 133
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/validator/routines/ByteValidator;->isInRange(BBB)Z

    move-result v0

    return v0
.end method

.method public maxValue(BB)Z
    .locals 1
    .param p1, "value"    # B
    .param p2, "max"    # B

    .line 145
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Byte;B)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Byte;
    .param p2, "max"    # B

    .line 157
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/ByteValidator;->maxValue(BB)Z

    move-result v0

    return v0
.end method

.method public minValue(BB)Z
    .locals 1
    .param p1, "value"    # B
    .param p2, "min"    # B

    .line 169
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minValue(Ljava/lang/Byte;B)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Byte;
    .param p2, "min"    # B

    .line 181
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/validator/routines/ByteValidator;->minValue(BB)Z

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
    const-wide/16 v2, -0x80

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x7f

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 201
    long-to-int v2, v0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    .line 204
    .end local v0    # "longValue":J
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/validator/routines/ByteValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/ByteValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Byte;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/ByteValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Byte;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 228
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/ByteValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method
