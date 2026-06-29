.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:[I

.field private static ｋ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:[I

    return-void

    :array_0
    .array-data 4
        -0x6cab9a87
        -0x60c75f69
        0x645fea10
        0x4483e671
        -0x4c713c4f
        0x67135649
        0x6c260230
        -0x5c51a57
        -0x3e1d25ec
        -0x1138e381
        -0xfd95efc
        0x76897043
        -0x70a39976
        0x3ddac9bc
        -0x1c713e2e
        0x6e5936d4
        0x16f974bc
        -0x2a52d24c
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ:[I

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
    .locals 10

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 109
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const v3, 0x6978e61b

    const v4, 0x1da19931

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    rem-int/2addr v1, v0

    .line 110
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    rem-int/2addr v1, v0

    .line 112
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 118
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    rem-int/2addr v5, v0

    .line 123
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 125
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :catch_0
    return-void

    .line 127
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-eqz v1, :cond_3

    .line 128
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;->ｋ:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        -0x4444b620
        0x6910f568
        -0x38331e70
        0x7c7f04f6
        -0x3ef8d725
        -0x122b7c11    # -8.22129E27f
    .end array-data

    :array_1
    .array-data 4
        -0x3d506f12
        0x11a7094
        0x68208ab3
        0x3b9c5ddb
        0x1c7d07ab
        -0x6e2c8840
        0x1b4a759
        -0x1bc9c0d7
        -0x23aa9884
        0x2d481176
        0x3da44fd7
        0x18a503a3
        0x1b8b46c1
        -0x624f7cf4
        -0x14986282    # -2.800056E26f
        -0x3e4e8ce4
        0x220cdb52
        0x32aa01b
        0x500d4353    # 9.479998E9f
        -0x8829931
        -0x1cc93169
        -0x11978c3c
        0x5cfabc3f
        0xc986bfb
    .end array-data

    :array_2
    .array-data 4
        -0x4444b620
        0x6910f568
        -0x38331e70
        0x7c7f04f6
        -0x3ef8d725
        -0x122b7c11    # -8.22129E27f
    .end array-data

    :array_3
    .array-data 4
        -0x4444b620
        0x6910f568
        0x6b2138ee
        0xbbbc451
        0x64e5d631
        -0x5b7e32d1
        0x2ae8a48e
        -0x26a615e8
    .end array-data
.end method
