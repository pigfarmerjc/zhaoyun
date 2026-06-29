.class public abstract Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.super Lorg/apache/commons/validator/routines/AbstractFormatValidator;
.source "AbstractCalendarValidator.java"


# static fields
.field private static final serialVersionUID:J = -0x13915b56a1570bb3L


# instance fields
.field private final dateStyle:I

.field private final timeStyle:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0
    .param p1, "strict"    # Z
    .param p2, "dateStyle"    # I
    .param p3, "timeStyle"    # I

    .line 61
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/routines/AbstractFormatValidator;-><init>(Z)V

    .line 62
    iput p2, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    .line 63
    iput p3, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    .line 64
    return-void
.end method

.method private calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 2
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;
    .param p3, "field"    # I

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 79
    .local v0, "difference":I
    if-gez v0, :cond_0

    .line 80
    const/4 v1, -0x1

    return v1

    .line 82
    :cond_0
    if-lez v0, :cond_1

    .line 83
    const/4 v1, 0x1

    return v1

    .line 85
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private calculateQuarter(Ljava/util/Calendar;I)I
    .locals 5
    .param p1, "calendar"    # Ljava/util/Calendar;
    .param p2, "monthOfFirstQuarter"    # I

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 99
    .local v1, "year":I
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 100
    .local v2, "month":I
    if-lt v2, p2, :cond_0

    .line 101
    sub-int v3, v2, p2

    goto :goto_0

    .line 102
    :cond_0
    add-int/lit8 v3, v2, 0xc

    sub-int/2addr v3, p2

    :goto_0
    nop

    .line 103
    .local v3, "relativeMonth":I
    div-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v0

    .line 105
    .local v4, "quarter":I
    if-ge v2, p2, :cond_1

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 108
    :cond_1
    mul-int/lit8 v0, v1, 0xa

    add-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method protected compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 2
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;
    .param p3, "field"    # I

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 129
    .local v1, "result":I
    if-nez v1, :cond_8

    if-ne p3, v0, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0

    .line 139
    :cond_1
    const/4 v0, 0x6

    if-ne p3, v0, :cond_2

    .line 140
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0

    .line 144
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 145
    if-nez v1, :cond_7

    if-ne p3, v0, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0

    .line 155
    :cond_4
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 156
    if-nez v1, :cond_6

    if-eq p3, v0, :cond_6

    const/4 v0, 0x7

    if-eq p3, v0, :cond_6

    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0

    .line 159
    :cond_6
    :goto_0
    return v1

    .line 146
    :cond_7
    :goto_1
    return v1

    .line 130
    :cond_8
    :goto_2
    return v1
.end method

.method protected compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 3
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;
    .param p3, "monthOfFirstQuarter"    # I

    .line 178
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    move-result v0

    .line 179
    .local v0, "valueQuarter":I
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateQuarter(Ljava/util/Calendar;I)I

    move-result v1

    .line 180
    .local v1, "compareQuarter":I
    if-ge v0, v1, :cond_0

    .line 181
    const/4 v2, -0x1

    return v2

    .line 183
    :cond_0
    if-le v0, v1, :cond_1

    .line 184
    const/4 v2, 0x1

    return v2

    .line 186
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method protected compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 4
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;
    .param p3, "field"    # I

    .line 206
    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 207
    .local v1, "result":I
    if-nez v1, :cond_6

    const/16 v2, 0xa

    if-eq p3, v2, :cond_6

    if-ne p3, v0, :cond_0

    goto :goto_2

    .line 212
    :cond_0
    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 213
    if-nez v1, :cond_5

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    const/16 v0, 0xd

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v1

    .line 219
    if-nez v1, :cond_4

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    const/16 v0, 0xe

    if-ne p3, v0, :cond_3

    .line 225
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->calculateCompareResult(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0

    .line 228
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_4
    :goto_0
    return v1

    .line 214
    :cond_5
    :goto_1
    return v1

    .line 208
    :cond_6
    :goto_2
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 275
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "timeZone"    # Ljava/util/TimeZone;

    .line 290
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 291
    .local v0, "formatter":Ljava/text/DateFormat;
    if-eqz p4, :cond_0

    .line 292
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 293
    :cond_0
    instance-of v1, p1, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 294
    move-object v1, p1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 310
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected format(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 245
    move-object v0, p1

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 247
    :cond_1
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 261
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 323
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->format(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 372
    invoke-static {p1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 373
    .local v0, "usePattern":Z
    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .local v1, "formatter":Ljava/text/DateFormat;
    goto :goto_0

    .line 375
    .end local v1    # "formatter":Ljava/text/DateFormat;
    :cond_0
    if-nez p2, :cond_1

    .line 376
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v1    # "formatter":Ljava/text/DateFormat;
    goto :goto_0

    .line 378
    .end local v1    # "formatter":Ljava/text/DateFormat;
    :cond_1
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 379
    .local v1, "symbols":Ljava/text/DateFormatSymbols;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    move-object v1, v2

    .line 381
    .local v1, "formatter":Ljava/text/DateFormat;
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 382
    return-object v1
.end method

.method protected getFormat(Ljava/util/Locale;)Ljava/text/Format;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 335
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz v0, :cond_1

    .line 336
    if-nez p1, :cond_0

    .line 337
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    iget v1, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    .local v0, "formatter":Ljava/text/DateFormat;
    goto :goto_1

    .line 339
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :cond_0
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    iget v1, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/text/DateFormat;
    goto :goto_1

    .line 341
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :cond_1
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    if-ltz v0, :cond_3

    .line 342
    if-nez p1, :cond_2

    .line 343
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/text/DateFormat;
    goto :goto_1

    .line 345
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :cond_2
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->timeStyle:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/text/DateFormat;
    goto :goto_1

    .line 348
    .end local v0    # "formatter":Ljava/text/DateFormat;
    :cond_3
    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    if-ltz v0, :cond_4

    iget v0, p0, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->dateStyle:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 349
    .local v0, "useDateStyle":I
    :goto_0
    if-nez p1, :cond_5

    .line 350
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    move-object v0, v1

    .local v1, "formatter":Ljava/text/DateFormat;
    goto :goto_1

    .line 352
    .end local v1    # "formatter":Ljava/text/DateFormat;
    :cond_5
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    move-object v0, v1

    .line 355
    .local v0, "formatter":Ljava/text/DateFormat;
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 356
    return-object v0
.end method

.method public isValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 395
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "timeZone"    # Ljava/util/TimeZone;

    .line 409
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object p1, v1

    .line 410
    nop

    .line 411
    .local v1, "value1":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    return-object v0

    .line 414
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->getFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 415
    .local v0, "formatter":Ljava/text/DateFormat;
    if-eqz p4, :cond_2

    .line 416
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 418
    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->parse(Ljava/lang/String;Ljava/text/Format;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method protected abstract processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
.end method
