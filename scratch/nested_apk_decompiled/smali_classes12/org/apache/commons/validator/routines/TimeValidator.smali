.class public Lorg/apache/commons/validator/routines/TimeValidator;
.super Lorg/apache/commons/validator/routines/AbstractCalendarValidator;
.source "TimeValidator.java"


# static fields
.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/TimeValidator;

.field private static final serialVersionUID:J = 0x307d354d5b49d2bdL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lorg/apache/commons/validator/routines/TimeValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/TimeValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/TimeValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/TimeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/TimeValidator;-><init>(ZI)V

    .line 104
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "strict"    # Z
    .param p2, "timeStyle"    # I

    .line 115
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/validator/routines/AbstractCalendarValidator;-><init>(ZII)V

    .line 116
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/TimeValidator;
    .locals 1

    .line 95
    sget-object v0, Lorg/apache/commons/validator/routines/TimeValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/TimeValidator;

    return-object v0
.end method


# virtual methods
.method public compareHours(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 128
    const/16 v0, 0xb

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareMinutes(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 141
    const/16 v0, 0xc

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareSeconds(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 154
    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method public compareTime(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1
    .param p1, "value"    # Ljava/util/Calendar;
    .param p2, "compare"    # Ljava/util/Calendar;

    .line 167
    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->compareTime(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    return v0
.end method

.method protected processParsedValue(Ljava/lang/Object;Ljava/text/Format;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatter"    # Ljava/text/Format;

    .line 179
    move-object v0, p2

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public validate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;

    .line 242
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

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

    .line 257
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 270
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 203
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "timeZone"    # Ljava/util/TimeZone;

    .line 216
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 282
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/apache/commons/validator/routines/TimeValidator;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method
