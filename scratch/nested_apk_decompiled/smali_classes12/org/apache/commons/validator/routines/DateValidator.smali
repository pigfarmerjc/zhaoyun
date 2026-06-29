.class public Lorg/apache/commons/validator/routines/DateValidator;
.super Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.source "DateValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

.field private static final serialVersionUID:J = -0x370b3aaa6c8e0aa6L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lorg/apache/commons/validator/routines/DateValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/DateValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/DateValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/DateValidator;-><init>(ZI)V

    .line 104
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "dateStyle"    # I

    .line 115
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;-><init>(ZII)V

    .line 116
    return-void
.end method

.method private getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .local v0, "calendar":Ljava/util/Calendar;
    goto :goto_0

    .line 224
    .end local v0    # "calendar":Ljava/util/Calendar;
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    .restart local v0    # "calendar":Ljava/util/Calendar;
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    return-object v0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/DateValidator;
    .locals 1

    .line 95
    sget-object v0, Lorg/apache/commons/validator/routines/DateValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/DateValidator;

    return-object v0
.end method


# virtual methods
.method public compareDates(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 3
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 129
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 130
    .local v0, "calendarValue":Ljava/util/Calendar;
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 131
    .local v1, "calendarCompare":Ljava/util/Calendar;
    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/validator/routines/DateValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v2

    return v2
.end method

.method public compareMonths(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 3
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 145
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 146
    .local v0, "calendarValue":Ljava/util/Calendar;
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 147
    .local v1, "calendarCompare":Ljava/util/Calendar;
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/validator/routines/DateValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v2

    return v2
.end method

.method public compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/DateValidator;->compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;I)I

    move-result v0

    return v0
.end method

.method public compareQuarters(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;I)I
    .locals 3
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;
    .param p4, "monthOfFirstQuarter"    # I

    .line 176
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 177
    .local v0, "calendarValue":Ljava/util/Calendar;
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 178
    .local v1, "calendarCompare":Ljava/util/Calendar;
    invoke-super {p0, v0, v1, p4}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;->compareQuarters(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v2

    return v2
.end method

.method public compareWeeks(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 3
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 192
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 193
    .local v0, "calendarValue":Ljava/util/Calendar;
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 194
    .local v1, "calendarCompare":Ljava/util/Calendar;
    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/validator/routines/DateValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v2

    return v2
.end method

.method public compareYears(Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)I
    .locals 3
    .param p1, "value"    # Ljava/util/Date;
    .param p2, "compare"    # Ljava/util/Date;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 208
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 209
    .local v0, "calendarValue":Ljava/util/Calendar;
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->getCalendar(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 210
    .local v1, "calendarCompare":Ljava/util/Calendar;
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/validator/routines/DateValidator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v2

    return v2
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 240
    return-object p1
.end method

.method public validate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 304
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "timeZone"    # Ljava/util/TimeZone;

    .line 319
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 333
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 264
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 277
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 345
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/DateValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method
