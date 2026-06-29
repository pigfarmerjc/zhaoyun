.class final Lcom/ironsource/adqualitysdk/sdk/i/jg$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jg;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﾇ:[I

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Landroid/content/Intent;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        -0x2b2e3533
        -0x57ed910b
        0x1e13882
        0x34c8d3
        0x42a4d8d3
        0x32ccd1b0
        -0x2e00ebc
        0x6dafefd9
        -0x13d384a9
        0x74ccfb6f
        0x7ce4934a
        0x7ebce09e
        -0x3f881cd2
        -0x6c7b02f1
        0xdadc5d5
        0x10bb4acb
        -0x7536e634
        0x6f3a8495
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ｋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾇ:[I

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


# virtual methods
.method public final ｋ()V
    .locals 7

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 112
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﱡ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ:I

    rem-int/2addr v3, v0

    .line 81
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻐ:Landroid/content/Intent;

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    const-string v5, ""

    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [I

    fill-array-data v4, :array_3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 92
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ｋ:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    .line 101
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg$2;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x42

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        0x40c3c076
        0x313d8802
        0x2599b696
        -0x52721cac
        -0x11ca074
        -0x75b3c94e
        0x619d58d1
        0x7a0a1ba8
        -0x3124179e
        -0x78f99d29
        -0x1981a008
        0x2096f1fb
        -0x5dd85cc3
        -0x46b95a9f
        -0x2127519b
        0x4255c046
        0x9cdb9f7
        -0x4180fb48
    .end array-data

    :array_1
    .array-data 4
        0x36b42d1e
        -0x7d920ad7
        0x5d0cc8df
        0x4e264e7e    # 6.975405E8f
        0x619d58d1
        0x7a0a1ba8
        0x395b95d3
        -0x2db3c4bf
        -0x1522b019
        0x71950b4c
        -0x6a0e1cb3
        -0x18f440a8
        -0x2719a0a3
        -0x44b0968b
    .end array-data

    :array_2
    .array-data 4
        -0x431c6b60
        0x4a7f632f    # 4184267.8f
        0xe6ce34a
        -0x64da6d57
        0x334a9095
        0x1a8c41e1
        -0x5cde8872
        0x4b98584b    # 1.996815E7f
    .end array-data

    :array_3
    .array-data 4
        -0x1a5c73c5
        -0x58105fdf
        0x33ab5975
        -0x15ab9262
        -0x68924a08
        0x66baa437
        0x628cd0c3
        0x6699138d
        -0x5aba86
        -0x476854a6
        0x166e5354
        -0x3973e82b
        0x949d322
        -0x21ada5bf
        -0x342e2888    # -2.7504368E7f
        -0x78310688
    .end array-data

    :array_4
    .array-data 4
        -0x2ea52ef7
        -0x275f4f40
        0x5ecaa262
        -0x6ef3000
        0x1fe522c3
        -0x10d0f883
        0x23012927
        0x24b9b543
        -0x7edb3f8e
        -0x2ac365b2
    .end array-data
.end method
