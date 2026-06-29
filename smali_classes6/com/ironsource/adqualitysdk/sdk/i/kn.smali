.class public final Lcom/ironsource/adqualitysdk/sdk/i/kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x2es
        0x45s
        0x33s
        0x33s
        0x2es
        0x47s
        0x5cs
        0x7bs
        0xe0s
        0x72s
        0xe2s
        0xe4s
        0xcds
        0xd9s
        0xe3s
        0xbds
        0xc9s
        0xcbs
        0xb4s
        0xb9s
        0xd1s
        0xc9s
        0xads
        0x2fs
        0x15s
        0x43s
        0x58s
        0x57s
        0x67s
        0x67s
        0x5bs
        0x5cs
        0x12s
        0x81s
        0x103s
        0x10fs
        0x10fs
        0xffs
        0x100s
        0xebs
        0x4cs
        0xa0s
        0xa7s
        0x99s
        0x85s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 21
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x9b

    filled-new-array {v2, v0, v3, v0}, [I

    move-result-object v7

    const-string v8, "\u0001\u0000"

    invoke-static {v8, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v7

    invoke-static {v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, v3, v0}, [I

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 31
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v2, v0

    .line 24
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v3, 0x23

    .line 31
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v3, v0

    .line 24
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 31
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 28
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0

    .line 28
    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    const/4 p0, 0x0

    throw p0

    .line 31
    :cond_2
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 115
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x17

    const/4 v3, 0x1

    .line 108
    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    const-string v4, "\u0000"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x18

    const/16 v6, 0x8

    filled-new-array {v5, v6, v2, v2}, [I

    move-result-object v5

    const-string v6, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v1, v0

    :cond_0
    const/16 v1, 0x20

    .line 111
    filled-new-array {v1, v3, v2, v2}, [I

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x7

    const/16 v3, 0xa8

    const/16 v4, 0x21

    filled-new-array {v4, v1, v3, v2}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x48

    div-int/2addr v0, v2

    :cond_2
    return-object p0
.end method

.method public static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    .line 133
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 138
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    .line 142
    new-array v4, v4, [B

    :goto_0
    rsub-int v5, v1, 0x2000

    .line 145
    invoke-virtual {p0, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 152
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v7, v6, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v7, v0

    add-int/2addr v1, v5

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 150
    new-instance p0, Ljava/lang/String;

    const-string v0, "\u0001\u0000\u0001\u0001\u0001"

    const/4 v1, 0x3

    const/16 v3, 0x53

    const/16 v5, 0x28

    const/4 v6, 0x5

    filled-new-array {v5, v6, v3, v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object v2

    .line 133
    :cond_3
    throw v2
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x1

    .line 62
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 66
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr p0, v0

    return-object v2

    .line 59
    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 74
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 81
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 p1, p0, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x73

    .line 87
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 76
    :cond_1
    throw v2

    :cond_2
    const/4 p1, 0x1

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 73
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x26

    .line 81
    div-int/lit8 v2, v2, 0x0

    if-eqz p2, :cond_4

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    throw v2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static ｋ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 119
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    .line 123
    :try_start_0
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4

    .line 128
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v4

    :cond_1
    throw v2

    .line 119
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    throw v2
.end method

.method public static ｋ(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private static ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p1, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 1248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 1246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez v1, :cond_0

    shr-int p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;Lorg/json/JSONArray;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr v2, v0

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 43
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x69

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾒ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    rem-int/2addr v1, v0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 99
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻛ:I

    rem-int/2addr p0, v0

    return v3

    :cond_0
    const/16 v0, 0xe

    const/16 v1, 0x86

    const/16 v2, 0x9

    .line 98
    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
