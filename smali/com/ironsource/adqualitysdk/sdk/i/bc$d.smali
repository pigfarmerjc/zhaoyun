.class Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ｋ:I

.field private static ﾒ:[I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        0x3e707efe
        -0x36249ce1
        0x54d1f4ca
        0x734ce204
        0x2eda6363
        0x34dbd340
        0x349044f
        0x8c3965a
        -0x74655902
        -0x1cadd2a6
        -0x7aeb0bd9
        0x66720d58
        -0xf5f6fa1
        0x109e3b98
        -0x177646e0
        0x588b8b20
        -0x2416561e
        -0x5dd3a642
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 864
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 865
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:[I

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

.method private ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 4

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 7

    const/4 v0, 0x2

    .line 915
    rem-int v1, v0, v0

    .line 912
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const v4, -0xffffdb

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_0

    .line 915
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/2addr v2, v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x23

    div-int/2addr v0, v5

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x42890ddf
        0x347130a1
        -0x7a07f751
        -0x426c9026
        -0x31868ae8
        0x393e9103
    .end array-data
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 6

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x1c

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    div-int/lit8 v4, v4, 0x7d

    const/16 v5, 0x5b

    shr-int v4, v5, v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 890
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x1c

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_1

    .line 893
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 892
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x7318094d
        -0x54ef2e58
        0x41ef9e31
        -0x1b75fcd2
        0x1f94a104
        0x1219a37e
        -0x5255f2b8
        -0x5f32a8d6
        -0x2a633dda
        0x7eabdaae
        0x6904e905
        -0x4d9d5c8f
        -0xca845f0
        0x71d5cb14
    .end array-data

    :array_1
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        -0x7318094d
        -0x54ef2e58
        0x41ef9e31
        -0x1b75fcd2
        0x1f94a104
        0x1219a37e
        -0x5255f2b8
        -0x5f32a8d6
        -0x2a633dda
        0x7eabdaae
        0x6904e905
        -0x4d9d5c8f
        -0xca845f0
        0x71d5cb14
    .end array-data
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    add-int/lit8 v4, v4, -0x13

    const/16 v5, 0x38

    ushr-int v4, v5, v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 874
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x1e

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_2

    .line 877
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    if-eqz v1, :cond_2

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x75ef1552
        0x2465dc78
        0x2f076da8
        0x7fa80540
        -0x4d0cb87f
        0x19b9b6eb
        0x6498d11d
        -0x883d3df
        0x49b4e01a    # 1481731.2f
        -0x9594f7c
        -0x691cd4b1
        0x112a6c22
        -0x7ba07c1b
        -0x521b446f
        0x3d0b235b
        0x47c19bf5
    .end array-data

    :array_1
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x75ef1552
        0x2465dc78
        0x2f076da8
        0x7fa80540
        -0x4d0cb87f
        0x19b9b6eb
        0x6498d11d
        -0x883d3df
        0x49b4e01a    # 1481731.2f
        -0x9594f7c
        -0x691cd4b1
        0x112a6c22
        -0x7ba07c1b
        -0x521b446f
        0x3d0b235b
        0x47c19bf5
    .end array-data
.end method

.method public onAdImpression()V
    .locals 6

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    .line 901
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_0

    .line 904
    invoke-virtual {v1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x7925b0e7
        -0xb2c9eae
        0x63d8fc88
        -0x42923441
        -0x67eaa291
        -0x265eb4db
    .end array-data
.end method

.method public onAdShowedFullScreenContent()V
    .locals 5

    const/4 v0, 0x2

    .line 885
    rem-int v1, v0, v0

    .line 882
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v3, 0x1c

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x35

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v1, :cond_0

    .line 885
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x6b86d488    # 3.2599942E26f
        0x679d86f3
        -0xb9aec8a
        -0x16ea2ddd
        0x242692c9
        0x3164be15
        0x5587c186
        0x62963f6a
        -0x5d02a691
        -0x23b75047
        0x2f793cf2
        -0x3025c56a
        0xe1090f
        -0x5cd7f160
        0x7a706bd3
        0x2ad0ab30
        -0x40ab57ae
        -0x7299c356
        0x7c1f8b60
        -0x539045ee
    .end array-data
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 858
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v1

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v1

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
