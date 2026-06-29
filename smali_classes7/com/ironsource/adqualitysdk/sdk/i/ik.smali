.class public final Lcom/ironsource/adqualitysdk/sdk/i/ik;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;
.implements Lcom/ironsource/adqualitysdk/sdk/i/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/cw;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
        "Lcom/ironsource/adqualitysdk/sdk/i/if<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x0

.field private static ﱡ:[C = null

.field private static ﺙ:J = 0x0L

.field private static ﻏ:I = 0x1


# instance fields
.field private ﻐ:Ljava/lang/reflect/Field;

.field private ﻛ:Ljava/util/Map;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

.field private ﾇ:Ljava/util/Collection;

.field private ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:[C

    const-wide v0, -0x1ace8c6ac5b8e7cbL    # -2.828720837992934E179

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:J

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x67s
        0x1850s
        0x301es
        0x48c9s
        0x60b5s
        0x7965s
        -0x6eb5s
        -0x56eas
        -0x6783s
        -0x7faes
        -0x57c3s
        -0x2f1cs
        -0x754s
        -0x1e8fs
        0x94fs
        0x3104s
        0x59c8s
        0x41a0s
        0x6a69s
        -0x6dc3s
        0x1265s
        0xa52s
        0x221cs
        0x5ad0s
        0x72b7s
        0x6b7bs
        -0x1f25s
        -0x714s
        -0x2f5es
        -0x578ds
        -0x7ff7s
        -0x6639s
        0x71e7s
        0x49a1s
        0x2160s
        0x67s
        0x1850s
        0x301es
        0x48d6s
        0x60bas
        0x797as
        -0x6eb6s
        -0x56ees
        -0x3e3as
        -0x2642s
        -0xd89s
    .end array-data

    :array_1
    .array-data 2
        0x32s
        0x6ds
        0x70s
        0x66s
        0x5bs
        0x65s
        0x6cs
        0x6cs
        0x6as
        0xd9s
        0xc7s
        0xc2s
        0xd2s
        0xd3s
        0xd3s
        0x34s
        0x67s
        0x68s
        0x68s
        0x65s
        0x66s
        0x6cs
        0x5ds
        0x36s
        0x6cs
        0x6ds
        0x59s
        0x5bs
        0x6cs
        0x66s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x6bs
        0x64s
        0x74s
        0xe0s
        0xcfs
        0xd8s
        0xe6s
        0x27s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x67s
        0x68s
        0x68s
        0x56s
        0x5bs
        0x6es
        0x6es
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x4bs
        0x6fs
        0x68s
        0x6as
        0x68s
        0x42s
        0x42s
        0x6es
        0x6es
        0x64s
        0x6cs
        0x74s
        0x6es
        0x6bs
        0x6as
        0x43s
        0x37s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x67s
        0x68s
        0x68s
        0x56s
        0x5bs
        0x6es
        0x6es
        0x46s
        0x47s
        0x67s
        0x6as
        0x6es
        0x6fs
        0x6ds
        0x42s
        0x46s
        0x69s
        0x6cs
        0x6es
        0x6bs
        0x69s
        0x42s
        0x23s
        0x13s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    .line 39
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    .line 45
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    .line 51
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    return-void
.end method

.method private ﮐ()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱟ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private ﻏ()Ljava/util/Collection;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    const/16 v3, 0x2d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    :goto_0
    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v1

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :catch_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ()Z
    .locals 5

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    const/16 v4, 0x62

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/util/Collection;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:[C

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

.method private ﾇ()Z
    .locals 5

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    const/16 v4, 0x57

    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ:Ljava/util/Map;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private ﾒ()Z
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v1

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/Object;

    .line 57
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻛ()Ljava/lang/reflect/Field;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ:Ljava/lang/reflect/Field;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    const/4 v0, 0x2

    .line 151
    rem-int v2, v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/16 v9, 0xf

    const-string v10, ""

    const/16 v11, 0x30

    const/4 v12, 0x5

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/16 v15, 0x8

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    const-string v5, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    const/16 v7, 0x6b

    filled-new-array {v15, v14, v7, v14}, [I

    move-result-object v7

    invoke-static {v5, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v6, v0

    goto/16 :goto_3

    .line 122
    :sswitch_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v13, v7

    invoke-static {v5, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_3

    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto/16 :goto_3

    .line 122
    :sswitch_2
    :try_start_3
    const-string v5, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    filled-new-array {v9, v15, v4, v7}, [I

    move-result-object v7

    invoke-static {v5, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    filled-new-array {v4, v15, v4, v15}, [I

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move v6, v3

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xe0bc

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v13, v7

    invoke-static {v5, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v15

    goto/16 :goto_3

    :sswitch_5
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xff67ec

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    invoke-static {v5, v15, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_3

    .line 151
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    :goto_1
    move v6, v12

    goto/16 :goto_3

    :cond_2
    move v6, v7

    goto/16 :goto_3

    .line 122
    :sswitch_6
    :try_start_4
    const-string v5, "\u0000\u0001\u0000\u0000\u0000"

    const/16 v6, 0x24

    const/16 v7, 0x78

    filled-new-array {v6, v12, v7, v4}, [I

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v8

    goto :goto_3

    :sswitch_7
    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x1201

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v14

    goto :goto_3

    :sswitch_8
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v13

    goto :goto_3

    :sswitch_9
    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v6, 0x17

    const/16 v7, 0xd

    filled-new-array {v6, v7, v4, v14}, [I

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    packed-switch v6, :pswitch_data_0

    move-object/from16 v5, p0

    .line 146
    :try_start_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 144
    :pswitch_0
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 151
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 142
    :pswitch_1
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_8
    const-class v0, Ljava/lang/Object;

    move-object/from16 v5, p3

    invoke-static {v5, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v5, p0

    .line 127
    :try_start_8
    invoke-direct {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    move-object/from16 v5, p0

    .line 124
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻐ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    .line 146
    :goto_4
    const-string v6, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v7, 0x29

    filled-new-array {v7, v9, v4, v4}, [I

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    :try_start_9
    invoke-direct {v0, v7, v8, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    move-object/from16 v7, p1

    .line 149
    :goto_6
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x38

    const/16 v9, 0x35

    filled-new-array {v8, v9, v4, v4}, [I

    move-result-object v8

    const-string v9, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v9, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x6d

    filled-new-array {v7, v3, v4, v4}, [I

    move-result-object v4

    const-string v7, "\u0001"

    invoke-static {v7, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
