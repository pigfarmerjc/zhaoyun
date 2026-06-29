.class public Lorg/apache/commons/validator/GenericTypeValidator;
.super Ljava/lang/Object;
.source "GenericTypeValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;

.field private static final serialVersionUID:J = 0x4c26510d6ee20fc7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/apache/commons/validator/GenericTypeValidator;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 49
    return-object v0

    .line 53
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatByte(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Byte;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 69
    const/4 v0, 0x0

    .line 71
    .local v0, "result":Ljava/lang/Byte;
    if-eqz p0, :cond_1

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 78
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 79
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 80
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 83
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x3fa0000000000000L    # -128.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x405fc00000000000L    # 127.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 90
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method

.method public static formatCreditCard(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lorg/apache/commons/validator/GenericValidator;->isCreditCard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static formatDate(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Date;
    .locals 5
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "datePattern"    # Ljava/lang/String;
    .param p2, "strict"    # Z

    .line 183
    const/4 v0, 0x0

    .line 185
    .local v0, "date":Ljava/util/Date;
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 195
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v0, v2

    .line 197
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 207
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    :cond_1
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 202
    .local v1, "e":Ljava/text/ParseException;
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date parse failed value=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], pattern=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], strict=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 209
    .end local v1    # "e":Ljava/text/ParseException;
    :cond_2
    :goto_0
    return-object v0

    .line 188
    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static formatDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 118
    const/4 v0, 0x0

    .line 120
    .local v0, "date":Ljava/util/Date;
    if-nez p0, :cond_0

    .line 121
    const/4 v1, 0x0

    return-object v1

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    .local v1, "formatterShort":Ljava/text/DateFormat;
    const/4 v2, 0x0

    .line 128
    .local v2, "formatterDefault":Ljava/text/DateFormat;
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    .line 129
    nop

    .line 130
    :try_start_0
    invoke-static {v4, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    move-object v1, v4

    .line 131
    nop

    .line 132
    invoke-static {v3, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 134
    :cond_1
    nop

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    move-object v1, v4

    .line 138
    nop

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    move-object v2, v3

    .line 145
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 146
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setLenient(Z)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    .line 154
    goto :goto_1

    .line 151
    :catch_0
    move-exception v3

    .line 153
    .local v3, "e":Ljava/text/ParseException;
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    .line 161
    .end local v1    # "formatterShort":Ljava/text/DateFormat;
    .end local v2    # "formatterDefault":Ljava/text/DateFormat;
    .end local v3    # "e":Ljava/text/ParseException;
    :goto_1
    goto :goto_2

    .line 155
    :catch_1
    move-exception v1

    .line 157
    .local v1, "e":Ljava/text/ParseException;
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    sget-object v2, Lorg/apache/commons/validator/GenericTypeValidator;->LOG:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date parse failed value=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], locale=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 163
    .end local v1    # "e":Ljava/text/ParseException;
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static formatDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 220
    return-object v0

    .line 224
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatDouble(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Double;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 240
    const/4 v0, 0x0

    .line 242
    .local v0, "result":Ljava/lang/Double;
    if-eqz p0, :cond_1

    .line 243
    const/4 v1, 0x0

    .line 244
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 245
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 249
    :goto_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 250
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 253
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, -0x10000000000001L

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 260
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method

.method public static formatFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 271
    return-object v0

    .line 275
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatFloat(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Float;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 291
    const/4 v0, 0x0

    .line 293
    .local v0, "result":Ljava/lang/Float;
    if-eqz p0, :cond_1

    .line 294
    const/4 v1, 0x0

    .line 295
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 296
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 298
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 300
    :goto_0
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 301
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 304
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, -0x3810000020000000L    # -3.4028234663852886E38

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 311
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method

.method public static formatInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 322
    return-object v0

    .line 326
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatInt(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Integer;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 342
    const/4 v0, 0x0

    .line 344
    .local v0, "result":Ljava/lang/Integer;
    if-eqz p0, :cond_1

    .line 345
    const/4 v1, 0x0

    .line 346
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 347
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 351
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 352
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 353
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 356
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 358
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method

.method public static formatLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 373
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 374
    return-object v0

    .line 378
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatLong(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Long;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 394
    const/4 v0, 0x0

    .line 396
    .local v0, "result":Ljava/lang/Long;
    if-eqz p0, :cond_1

    .line 397
    const/4 v1, 0x0

    .line 398
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 399
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 403
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 404
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 405
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 408
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 409
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 411
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 415
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method

.method public static formatShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 426
    return-object v0

    .line 430
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 431
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-object v0
.end method

.method public static formatShort(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Short;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;

    .line 446
    const/4 v0, 0x0

    .line 448
    .local v0, "result":Ljava/lang/Short;
    if-eqz p0, :cond_1

    .line 449
    const/4 v1, 0x0

    .line 450
    .local v1, "formatter":Ljava/text/NumberFormat;
    if-eqz p1, :cond_0

    .line 451
    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 455
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 456
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 457
    .local v2, "pos":Ljava/text/ParsePosition;
    invoke-virtual {v1, p0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 460
    .local v3, "num":Ljava/lang/Number;
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 461
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, -0x3f20000000000000L    # -32768.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_1

    .line 463
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 467
    .end local v1    # "formatter":Ljava/text/NumberFormat;
    .end local v2    # "pos":Ljava/text/ParsePosition;
    .end local v3    # "num":Ljava/lang/Number;
    :cond_1
    return-object v0
.end method
