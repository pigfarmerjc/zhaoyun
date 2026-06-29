.class public Lorg/apache/commons/validator/DateValidator;
.super Ljava/lang/Object;
.source "DateValidator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATE_VALIDATOR:Lorg/apache/commons/validator/DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/apache/commons/validator/DateValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/DateValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/DateValidator;->DATE_VALIDATOR:Lorg/apache/commons/validator/DateValidator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/DateValidator;
    .locals 1

    .line 48
    sget-object v0, Lorg/apache/commons/validator/DateValidator;->DATE_VALIDATOR:Lorg/apache/commons/validator/DateValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "datePattern"    # Ljava/lang/String;
    .param p3, "strict"    # Z

    .line 108
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 119
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    nop

    .line 124
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 125
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/text/ParseException;
    return v0

    .line 112
    .end local v1    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v2    # "e":Ljava/text/ParseException;
    :cond_2
    :goto_0
    return v0
.end method

.method public isValid(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;

    .line 69
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 70
    return v0

    .line 74
    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    .line 75
    invoke-static {v1, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .local v1, "formatter":Ljava/text/DateFormat;
    goto :goto_0

    .line 77
    .end local v1    # "formatter":Ljava/text/DateFormat;
    :cond_1
    nop

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 83
    .restart local v1    # "formatter":Ljava/text/DateFormat;
    :goto_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 86
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    nop

    .line 91
    const/4 v0, 0x1

    return v0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Ljava/text/ParseException;
    return v0
.end method
