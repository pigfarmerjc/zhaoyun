.class public Lorg/apache/commons/validator/routines/CalendarValidator;
.super Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.source "CalendarValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/CalendarValidator;

.field private static final serialVersionUID:J = 0x7e6bfc84d7216a97L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lorg/apache/commons/validator/routines/CalendarValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/CalendarValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/CalendarValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CalendarValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 126
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/CalendarValidator;-><init>(ZI)V

    .line 127
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "dateStyle"    # I

    .line 138
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;-><init>(ZII)V

    .line 139
    return-void
.end method

.method public static adjustToTimeZone(Ljava/util/Calendar;Ljava/util/TimeZone;)V
    .locals 11
    .param p0, "value"    # Ljava/util/Calendar;
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .line 100
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 104
    .local v0, "year":I
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 105
    .local v7, "month":I
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 106
    .local v8, "date":I
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 107
    .local v9, "hour":I
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 108
    .local v10, "minute":I
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 109
    move-object v1, p0

    move v2, v0

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    .line 111
    .end local v0    # "year":I
    .end local v7    # "month":I
    .end local v8    # "date":I
    .end local v9    # "hour":I
    .end local v10    # "minute":I
    :goto_0
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/CalendarValidator;
    .locals 1

    .line 118
    sget-object v0, Lorg/apache/commons/validator/routines/CalendarValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/CalendarValidator;

    return-object v0
.end method


# virtual methods
.method public compareDates(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 151
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareMonths(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 164
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 177
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;
    .param p3, "monthOfFirstQuarter"    # I

    .line 192
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareWeeks(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 205
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareYears(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 230
    move-object v0, p2

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 293
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "timeZone"    # Ljava/util/TimeZone;

    .line 308
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 321
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 254
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 267
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 334
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/CalendarValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method
