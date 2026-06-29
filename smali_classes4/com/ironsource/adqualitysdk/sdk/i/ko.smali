.class public final Lcom/ironsource/adqualitysdk/sdk/i/ko;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:[C

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ()V

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    .line 30
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    .line 31
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z

    .line 33
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    .line 34
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    .line 35
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v2

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;

    invoke-direct {v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;-><init>(Ljava/util/List;)V

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$9;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko$9;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱡ:[C

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

.method private static declared-synchronized ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 6

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    monitor-enter v0

    const/4 v1, 0x2

    .line 38
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ko$d;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 172
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ｋ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()I

    move-result v4

    .line 173
    invoke-static {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    .line 177
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p2, v2

    if-eq p2, v2, :cond_1

    if-eqz p0, :cond_1

    .line 192
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr p2, v0

    .line 178
    :try_start_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object p0

    .line 185
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()I

    move-result v0

    .line 182
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    return-object p0

    .line 192
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/16 p1, 0x5e

    const/16 p2, 0xc

    const/4 v0, 0x0

    .line 190
    filled-new-array {p1, p2, v0, v0}, [I

    move-result-object p1

    const-string p2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x86

    const/4 v3, 0x7

    const/16 v4, 0xae

    const/16 v5, 0x1a

    filled-new-array {v4, v5, p2, v3}, [I

    move-result-object p2

    invoke-static {v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return-object v1
.end method

.method private static ﻛ(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    .line 95
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 96
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ:Z

    .line 98
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ko$5;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ko$5;-><init>()V

    invoke-direct {p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 101
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ko$2;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko$2;-><init>()V

    invoke-direct {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v5

    invoke-static {v3, p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    .line 107
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/16 v3, 0x5e

    const/16 v4, 0xc

    .line 109
    filled-new-array {v3, v4, v1, v1}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6a

    const/16 v6, 0x20

    filled-new-array {v4, v6, v1, v1}, [I

    move-result-object v4

    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v6, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v2
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 v0, 0x81

    const/4 v1, 0x0

    const/16 v3, 0x21

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$7;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko$7;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ko$d;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    .line 145
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>(B)V

    .line 148
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()I

    move-result v3

    .line 146
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 161
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v2, v0

    .line 151
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    .line 167
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p0, v0

    .line 153
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﻛ()V

    .line 167
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p0, v0

    return-object v1

    .line 157
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()I

    move-result v3

    .line 155
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 167
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 160
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 162
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﻐ()V

    :cond_1
    return-object v1

    .line 160
    :cond_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 161
    throw p0

    :cond_3
    return-object v1
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8b

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x16

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    filled-new-array {v4, v0, v3, v3}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0000"

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ko$d;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/ko$d;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 116
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    const/16 v4, 0x24

    div-int/2addr v4, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    .line 118
    :try_start_0
    sput-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ:Z

    .line 119
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ko$1;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko$1;-><init>()V

    invoke-direct {p0, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 121
    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {v4}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v4

    if-ne p0, v4, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v3

    .line 123
    :goto_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/16 v4, 0x5e

    const/16 v5, 0xc

    .line 125
    filled-new-array {v4, v5, v3, v3}, [I

    move-result-object v4

    const-string v5, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb5

    const/16 v5, 0x10

    const/16 v6, 0x8a

    const/16 v7, 0x24

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    :cond_2
    :goto_2
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ:Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return p0

    :cond_3
    throw v2
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱟ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    .line 74
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 74
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/16 v0, 0x23

    const/16 v1, 0x93

    const/16 v2, 0x3b

    const/4 v3, 0x0

    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static ﾒ()V
    .locals 1

    const/16 v0, 0xc8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x76s
        0xf6s
        0xf8s
        0xdas
        0xe2s
        0xfds
        0xf7s
        0xf8s
        0xf5s
        0xf6s
        0xf5s
        0xf6s
        0xf6s
        0xf0s
        0xd1s
        0xb0s
        0xd0s
        0xf3s
        0xfcs
        0xf5s
        0xcfs
        0xd5s
        0x11s
        0x25s
        0x29s
        0x32s
        0x72s
        0xe9s
        0xe9s
        0xe8s
        0xe8s
        0xc4s
        0xcbs
        0xf2s
        0xeas
        0xe8s
        0xebs
        0xd8s
        0xdes
        0xefs
        0xe8s
        0xe0s
        0xdds
        0xe4s
        0xdfs
        0xbcs
        0xc3s
        0xeas
        0xecs
        0xe8s
        0xc4s
        0xcbs
        0xces
        0xcbs
        0xeas
        0xe9s
        0xf1s
        0xf3s
        0xdas
        0x6bs
        0xecs
        0x105s
        0x103s
        0xfbs
        0xfcs
        0xdds
        0xe0s
        0xdds
        0xd6s
        0xfas
        0xfes
        0xfcs
        0xd5s
        0xces
        0xf1s
        0xf6s
        0xe5s
        0xe8s
        0x100s
        0x103s
        0x101s
        0xfcs
        0xe7s
        0xeas
        0xfds
        0xfas
        0xfcs
        0x104s
        0xdds
        0xd6s
        0xfas
        0xfas
        0xfbs
        0xfbs
        0x39s
        0x6fs
        0x6as
        0x6es
        0x64s
        0x66s
        0x6es
        0x67s
        0x5fs
        0x5cs
        0x63s
        0x5es
        0x39s
        0x73s
        0x71s
        0x69s
        0x67s
        0x6as
        0x67s
        0x41s
        0x49s
        0x6bs
        0x69s
        0x6es
        0x6bs
        0x44s
        0x49s
        0x70s
        0x6as
        0x43s
        0x43s
        0x6as
        0x6bs
        0x6as
        0x67s
        0x64s
        0x66s
        0x65s
        0x41s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x91s
        0x11es
        0xf7s
        0xf0s
        0x113s
        0x118s
        0x111s
        0x114s
        0x11cs
        0x123s
        0x112s
        0x10cs
        0x11fs
        0x11cs
        0x11es
        0x126s
        0x111s
        0x110s
        0x127s
        0x125s
        0x125s
        0xfes
        0xf6s
        0x11as
        0x11bs
        0x119s
        0x11cs
        0x11fs
        0x120s
        0x11fs
        0xf8s
        0xf9s
        0x11cs
        0xf8s
        0xfes
        0x11fs
        0xeds
        0xa6s
        0xf8s
        0xf5s
        0xf8s
        0xf8s
        0xcbs
        0xeas
        0xf2s
        0xebs
        0xefs
        0xecs
        0xa6s
        0xfas
        0xf4s
        0xebs
        0xefs
        0xf2s
        0xe9s
        0xa6s
        0xeds
        0xf4s
        0xefs
        0xfas
        0xfas
        0xebs
    .end array-data
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 133
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 134
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾇ:Z

    .line 135
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ko$3;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko$3;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 141
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    .line 139
    :goto_0
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    .line 141
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ:Z

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﱟ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x19

    div-int/2addr v0, v2

    :cond_2
    return p0
.end method
