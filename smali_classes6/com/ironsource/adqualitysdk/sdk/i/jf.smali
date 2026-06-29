.class public final Lcom/ironsource/adqualitysdk/sdk/i/jf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x1

.field private static ｋ:I

.field private static ﾇ:C

.field private static ﾒ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ:[I

    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:[C

    return-void

    :array_0
    .array-data 4
        -0x8655fc4
        -0x60d581d
        0x6563eeac
        0x5b309485
        -0x640dc0e8
        0x1b4a4842
        -0x6443b489
        0x2b5e8275
        0x6fed83c3
        -0x3928b682
        0x2ebe96ec
        -0x645ab1cc
        -0x31d3cf36
        -0x70401f3e
        0x52918676
        -0x2482243b
        -0x56b03441
        0x46b936e1
    .end array-data

    :array_1
    .array-data 2
        0x45s
        0x72s
        0x6fs
        0x20s
        0x73s
        0x65s
        0x6es
        0x64s
        0x69s
        0x67s
        0x74s
        0x71s
        0x75s
        0x3as
        0x55s
        0x54s
        0x46s
        0x2ds
        0x38s
        0x43s
        0x63s
        0x50s
        0x4fs
        0x53s
        0x79s
        0x70s
        0x61s
        0x6cs
        0x2fs
        0x6as
        0x3bs
        0x68s
        0x3ds
        0x66s
        0x22s
        0x7ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v0, 0x3

    .line 141
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0xd

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 154
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p0, v0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v1

    move-object v2, p0

    :goto_1
    const v3, -0xa10d4b6

    const v4, -0x41dec187

    const v5, -0x6fc3056

    const v6, -0x2ca66661

    .line 149
    :try_start_4
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    const-string v6, "\u0001\u0002\u0002\u0003\u0002\u0004\u000b\u0003\u0090\u0090\t\u0007\u000f\t\u0002\u0000\u0001\u001c\u0000\u0008\u0005\u0000"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 152
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 154
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 109
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x6a

    int-to-byte v3, v3

    const-string v4, "\u0016\u0017\u0015\u0011"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x12

    int-to-byte v4, v4

    const-string v5, "\u0014\u0001\u0007\u000b\u0000\u000b\u000b\u0010\u000c\u001b\u001d\u0001"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x1e

    const/16 v5, 0x30

    invoke-static {v2, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    const-string v5, "\u001b\u001a\u001a\u001c\u000e\u001a\u001c\u0008\u000e\u0008\n\u0018\u001c\u0005\u0000\u0008!\u0000\u0013 \u0019\u0002\u0005\u0000\u0008\"\u0010\u0006#\u000fT"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const v1, 0xea60

    .line 118
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 119
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v1

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x646a

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 62
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v1

    .line 63
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x190

    if-lt v4, v6, :cond_0

    .line 68
    :goto_1
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    const v0, -0x2ca66661

    const v1, -0xa10d4b6

    const v2, -0x41dec187

    const v3, -0x6fc3056

    .line 74
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0002\u0003\u0002\u0004\u0005\u0000\u0007\u0008\t\u0007\u000f\t\u000b\u0003\t\u0004\u0002\u0000\u0006\u0011\u0000\u0005\u0007\u00104"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jd;
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v2

    .line 40
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Ljava/net/HttpURLConnection;[B)V

    .line 42
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6

    .line 44
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x190

    if-lt v6, p0, :cond_1

    .line 54
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 47
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    throw v1

    .line 50
    :cond_1
    :goto_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide p0

    sub-long v8, p0, v2

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    const p1, -0x2ca66661

    const v0, -0xa10d4b6

    const v2, -0x41dec187

    const v3, -0x6fc3056

    .line 53
    filled-new-array {v2, v3, p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :array_0
    .array-data 4
        0x501bf870    # 1.0467E10f
        0x32b97286
        -0x1766547f
        0x562c15bb
        -0x1d7b3e5c
        -0x66ab8c72
        -0xbef40c0
        0x45f1a263
        -0x19713288
        -0x3d41170c
        -0x7ed09bdc
        -0x416d4217
        -0x6cb01abf
        -0x388ce9c4
    .end array-data
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 176
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 179
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 180
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 184
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v1, :cond_1

    .line 187
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 189
    :catch_2
    :cond_1
    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 204
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x6b

    .line 207
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v3

    .line 204
    :cond_0
    throw v3

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ()Ljava/lang/String;

    move-result-object p0

    .line 204
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 203
    :cond_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static ｋ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d

    .line 197
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v2, -0x3e3c00d1

    const v4, -0x76f176a6

    const v5, -0x42750c03

    const v6, 0xcd1497e

    filled-new-array {v5, v6, v2, v4}, [I

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    const-string v3, "#\u001e"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 82
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 85
    new-instance v1, Ljava/io/DataOutputStream;

    .line 86
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 93
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/io/Closeable;)V

    .line 94
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/io/Closeable;)V
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    .line 160
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p0, v0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x100

    if-le p0, v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v1, 0x6ca2c717

    const v2, 0x6fe511f7

    .line 128
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﾒ(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    rem-int/2addr v1, v0

    const-string v2, "\u000f\u0010\u0011\u000c\u00ad"

    if-eqz v1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5d

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x5f

    mul-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 98
    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x75

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 100
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    const-string v4, "\u0014\u0001\u0007\u000b\u0000\u000b\u000b\u0010\u0006\u000c\u001a\u0008\u0008\t\u0007\n"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x13843bad

    const v4, 0x3fc44368

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ([B)[B

    move-result-object p0

    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ:I

    rem-int/2addr p1, v0

    return-object p0
.end method
