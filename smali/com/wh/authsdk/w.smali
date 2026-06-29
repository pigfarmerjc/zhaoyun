.class public Lcom/wh/authsdk/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 10
    .param p0, "birthDay"    # Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 31
    .local v1, "cal":Ljava/util/Calendar;
    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 32
    .local v3, "year":I
    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 33
    .local v2, "month":I
    const/16 v5, 0x8

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 35
    .local v4, "day":I
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 36
    .local v6, "currentYear":I
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    .line 37
    .local v7, "currentMonth":I
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .local v0, "currentDay":I
    const/4 v8, 0x0

    .line 39
    .local v8, "age":I
    if-lt v2, v7, :cond_1

    if-ne v2, v7, :cond_0

    if-gt v4, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sub-int v9, v6, v3

    sub-int/2addr v9, v5

    .end local v8    # "age":I
    .local v9, "age":I
    goto :goto_1

    .line 40
    .end local v9    # "age":I
    .restart local v8    # "age":I
    :cond_1
    :goto_0
    sub-int v9, v6, v3

    .line 44
    .end local v8    # "age":I
    .restart local v9    # "age":I
    :goto_1
    return v9

    .line 45
    .end local v0    # "currentDay":I
    .end local v1    # "cal":Ljava/util/Calendar;
    .end local v2    # "month":I
    .end local v3    # "year":I
    .end local v4    # "day":I
    .end local v6    # "currentYear":I
    .end local v7    # "currentMonth":I
    .end local v9    # "age":I
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    .end local v1    # "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    .end local v1    # "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "idCard"    # Ljava/lang/String;

    .line 53
    :try_start_0
    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0xe

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method
