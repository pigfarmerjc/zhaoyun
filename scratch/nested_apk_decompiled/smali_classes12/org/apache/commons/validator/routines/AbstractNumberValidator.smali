.class public abstract Lorg/apache/commons/validator/routines/AbstractNumberValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "AbstractNumberValidator.java"


# static fields
.field public static final CURRENCY_FORMAT:I = 0x1

.field public static final PERCENT_FORMAT:I = 0x2

.field public static final STANDARD_FORMAT:I = 0x0

.field private static final serialVersionUID:J = -0x2addaf7e2d4ca297L


# instance fields
.field private final allowFractions:Z

.field private final formatType:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0
    .param p1, "strict"    # Z
    .param p2, "formatType"    # I
    .param p3, "allowFractions"    # Z

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    .line 71
    iput-boolean p3, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    .line 72
    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    .line 73
    return-void
.end method


# virtual methods
.method protected determineScale(Ljava/text/NumberFormat;)I
    .locals 5
    .param p1, "format"    # Ljava/text/NumberFormat;

    .line 83
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isStrict()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 84
    return v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/text/NumberFormat;->isParseIntegerOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    .line 90
    .local v0, "minimumFraction":I
    invoke-virtual {p1}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v2

    .line 91
    .local v2, "maximumFraction":I
    if-eq v0, v2, :cond_2

    .line 92
    return v1

    .line 94
    :cond_2
    move v1, v0

    .line 95
    .local v1, "scale":I
    instance-of v3, p1, Ljava/text/DecimalFormat;

    if-eqz v3, :cond_4

    .line 96
    move-object v3, p1

    check-cast v3, Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getMultiplier()I

    move-result v3

    .line 97
    .local v3, "multiplier":I
    const/16 v4, 0x64

    if-ne v3, v4, :cond_3

    .line 98
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 99
    :cond_3
    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    .line 100
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 102
    .end local v3    # "multiplier":I
    :cond_4
    iget v3, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 103
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    nop

    .line 105
    :goto_1
    return v1

    .line 87
    .end local v0    # "minimumFraction":I
    .end local v1    # "scale":I
    .end local v2    # "maximumFraction":I
    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method protected getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 4
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 159
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 160
    .local v0, "usePattern":Z
    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v2

    check-cast v2, Ljava/text/NumberFormat;

    .local v2, "formatter":Ljava/text/NumberFormat;
    goto :goto_0

    .line 162
    .end local v2    # "formatter":Ljava/text/NumberFormat;
    :cond_0
    if-nez p2, :cond_1

    .line 163
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .restart local v2    # "formatter":Ljava/text/NumberFormat;
    goto :goto_0

    .line 165
    .end local v2    # "formatter":Ljava/text/NumberFormat;
    :cond_1
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 166
    .local v2, "symbols":Ljava/text/DecimalFormatSymbols;
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v2, v3

    .line 169
    .local v2, "formatter":Ljava/text/NumberFormat;
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 172
    :cond_2
    return-object v2
.end method

.method protected getFormat(Ljava/util/Locale;)Ljava/text/Format;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 117
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    packed-switch v0, :pswitch_data_0

    .line 133
    if-nez p1, :cond_2

    .line 134
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .local v0, "formatter":Ljava/text/NumberFormat;
    goto :goto_0

    .line 126
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    :pswitch_0
    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/text/NumberFormat;
    goto :goto_1

    .line 129
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    :cond_0
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 131
    .restart local v0    # "formatter":Ljava/text/NumberFormat;
    goto :goto_1

    .line 119
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    :pswitch_1
    if-nez p1, :cond_1

    .line 120
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/text/NumberFormat;
    goto :goto_1

    .line 122
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    :cond_1
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 124
    .restart local v0    # "formatter":Ljava/text/NumberFormat;
    goto :goto_1

    .line 136
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    :cond_2
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 138
    .restart local v0    # "formatter":Ljava/text/NumberFormat;
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 143
    :cond_3
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFormatType()I
    .locals 1

    .line 182
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->formatType:I

    return v0
.end method

.method public isAllowFractions()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->allowFractions:Z

    return v0
.end method

.method public isInRange(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "min"    # Ljava/lang/Number;
    .param p3, "max"    # Ljava/lang/Number;

    .line 206
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->minValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 220
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "max"    # Ljava/lang/Number;

    .line 232
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 235
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public minValue(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Number;
    .param p2, "min"    # Ljava/lang/Number;

    .line 247
    invoke-virtual {p0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->isAllowFractions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method protected parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 263
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object p1, v1

    .line 264
    nop

    .line 265
    .local v1, "value1":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266
    return-object v0

    .line 268
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    .line 269
    .local v0, "formatter":Ljava/text/Format;
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/AbstractNumberValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
