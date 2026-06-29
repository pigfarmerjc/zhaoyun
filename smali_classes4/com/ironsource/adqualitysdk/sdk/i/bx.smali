.class public final Lcom/ironsource/adqualitysdk/sdk/i/bx;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\u1a9b'

.field private static ﻛ:C = '\u346a'

.field private static ｋ:J = -0x37378ad833c5aa5cL

.field private static ﾇ:C = '\uaddd'

.field private static ﾒ:C = '\u1956'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, -0x1

    const-string v2, "\u8c70\u697e\u8c26\u2a4b\u81c6\u3c9f\u8151\u8179\udaa9\uc505\u2bdd"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    const-class v1, Lcom/my/target/common/MyTargetVersion;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    ushr-int/2addr v0, v4

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v1, Lcom/my/target/common/MyTargetVersion;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v0

    const-class v1, Lcom/my/target/common/MyTargetVersion;

    const-string v2, "\u47a9\ue69e\ufdbe\u59a1\u0a18\u183c\u6bb6\u06ab\uc0c1\ua3c7\ub3a1\u1f68"

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v3
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0xe

    const/16 v5, 0x12

    const/16 v6, 0x13

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x10

    move/from16 v17, v1

    const/4 v1, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    sub-int/2addr v15, v2

    const-string v2, "\u7833\ucf32\u787e\ub692\uccb8\u9aef\u1d8e\ucc35\u2ed1\u6361\ub72f\u9bb0\ud550\ucd99\uee94\u62d2\u7bea\u9601"

    invoke-static {v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 68
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    const-string v2, "\u1d13\u1353\u6fc3\u0dc3\u90c2\u680c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v9

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v9

    const-string v2, "\u90c2\u680c\ue5e4\ud8bb\u49de\ubf86"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v5

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, "\udbb7\u94c1\u285b\u053e\u7e66\ua956\ue4c7\uaf79\udd97\ub8a0\u0099\u2b5e\u2e8e\uaaa4\u0d17\u797e"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v13, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\u9cdb\u78c9\u9c96\u2cf2\ued71\u2d14\u87ee\uedfc\uca39\ud49a\u2d4f\uba79\u31ad\u7a64\u74ff\u430a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v12

    const-string v2, "\u0c36\ubd2e\u0c7f\ua2c2\ue488\ue8e7\u09eb\ue403\u5ac3\u115e\ua37b\ub380\ua177"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v8

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v10

    rsub-int/lit8 v1, v1, 0x26

    const-string v2, "\u15fe\u64ed\ucc2c\ub7c7\u52ee\uda43\uf241\u3d80\uffc3\u816a\ucd4b\u2f33\ucbc3\u57c3\u15fe\u64ed\u09c4\u2e3a\u8bf3\u903b\u2c0a\uf753\u2cf5\u17db\uffc3\u816a\ucd4b\u2f33\u53f9\u7809\u0e81\u9182\udca2\u9af8\u8800\u0658\u973b\u177f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 68
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v4

    const-string v2, "\udd97\ub8a0\u0099\u2b5e\u2e8e\uaaa4\u0d17\u797e\u498b\u3107\uf8b6\u6bc3\u5312\u2b3b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "\u3d31\uaf9b\u3d72\u4b37\u00ae\ufa4a\ue00c6\u6bce\u03c2\u4abf\u57b3\u9063\uad3e\u1332\uaed1"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v16

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v5

    const-string v2, "\u1d13\u1353\u6fc3\u0dc3\ub803\ue4d7\uc155\u2e47\ud682\u21fd\u0099\u2b5e\u0099\u2b5e\u3697\u1425\u90c2\u680c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    goto/16 :goto_2

    .line 68
    :sswitch_a
    const-string v2, "\u556d\u96de\u5524\ua494\uee30\uc314\u0fa8\ueeb9\u038f\u3a99\ua538\ub925\uf839\u9473\ufc9d\u4050\u569c\ucfee"

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    goto/16 :goto_2

    .line 68
    :sswitch_b
    const-string v2, "\u5893\ucb03\u58de\udbff\u73de\u9ede\u70e3\u7353\u0e71\u6750\uda42\u24d6\uf5e5\uc9ae\u83f2\udda5\u5b6f\u923e\u7574\u7736\u02b6\u6489\ude12\u2880"

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v6

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v6

    const-string v2, "\uca29\ud0c7\ub948\u1a0d\u9cd8\u625f\u66c3\ufdec\u90c2\u680c\u56ab\u8a00\uec7c\u4b45\u1fd9\u28cc\u8dd2\u4b66"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    goto/16 :goto_2

    .line 68
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\ue328\u1d4d\ue361\uec2b\u0e84\u4887\u4717\u0e0d\ub5ca\ub10a\ued87\u5991\u4e7c\u1fe0\ub422\ua0e4\ue0d9\u447d\u429f\u0a71\ub91b\ub2dd\ue9c6\u55c6\u539d\u1b4b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const-string v2, "\u9d05\u0f5a\u9d57\u09c7\udc14\u5a9b\ua2f8\udc99\ucbe7\ua30a\u087a\u8b0c\u3064\u0dfa"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_1

    goto/16 :goto_1

    :cond_1
    move v1, v4

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v2, "\u5d38\u7e56\u5d6e\u2554\ufb7f\u2b9b\u8e78\ufbf6\u0bc7\ud226\u24ed\uac77\uf079"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/2addr v1, v14

    const-string v2, "\ub76a\ua3c0\ub727\u4b78\u3f97\uf61d\ue064\u3f1a\ue188\u0f93\u4ac5\u689f\u1a07\ua165\u137e\u91fa\ub4bd\ufaf1\ue5f2"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v15

    goto :goto_2

    .line 68
    :sswitch_11
    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v2, "\u307e\u95bb\u3033\u9aa0\u990b\uc066\u31bc\u9986\u669c\u39e8\u9b1d\uce03\u9d08\u971a\uc2ba\u3774\u33a7\ucc80\u3436"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v17

    goto :goto_2

    :sswitch_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v8

    const-string v2, "\ud5fd\uc9dd\ud5af\ufb79\u132b\u9c1c\u5046\u13a6\u831f\u658d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v1, 0x24

    goto :goto_2

    :cond_2
    const/16 v1, 0xd

    goto :goto_2

    .line 68
    :sswitch_13
    const-string v2, "\u7386\u73ce\u73c7\u10b8\uaa5d\u261f\ubb94\uaad8\u2579\udfbe\u1101\ufd55\udec7"

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v14

    :goto_2
    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    const-class v0, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0

    .line 105
    :pswitch_1
    const-class v0, Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0

    .line 103
    :pswitch_2
    const-class v0, Lcom/my/target/ads/MyTargetView;

    return-object v0

    .line 101
    :pswitch_3
    const-class v0, Lcom/my/target/common/CustomParams;

    return-object v0

    .line 99
    :pswitch_4
    const-class v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0

    .line 97
    :pswitch_5
    const-class v0, Lcom/my/target/ads/RewardedAd;

    return-object v0

    .line 95
    :pswitch_6
    const-class v0, Lcom/my/target/ads/Reward;

    return-object v0

    .line 93
    :pswitch_7
    const-class v0, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0

    .line 91
    :pswitch_8
    const-class v0, Lcom/my/target/ads/InterstitialAd;

    return-object v0

    .line 89
    :pswitch_9
    const-class v0, Lcom/my/target/ads/BaseInterstitialAd;

    return-object v0

    .line 87
    :pswitch_a
    const-class v0, Lcom/my/target/common/models/AudioData;

    return-object v0

    .line 85
    :pswitch_b
    const-class v0, Lcom/my/target/common/models/ImageData;

    return-object v0

    .line 83
    :pswitch_c
    const-class v0, Lcom/my/target/common/models/VideoData;

    return-object v0

    .line 81
    :pswitch_d
    const-class v0, Lcom/my/target/common/BaseAd;

    return-object v0

    .line 79
    :pswitch_e
    const-class v0, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object v0

    .line 77
    :pswitch_f
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    return-object v0

    .line 74
    :pswitch_10
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    return-object v0

    .line 72
    :pswitch_11
    const-class v0, Lcom/my/target/common/MyTargetManager;

    return-object v0

    .line 70
    :pswitch_12
    const-class v0, Lcom/my/target/common/MyTargetConfig;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method final ﾇ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    .line 115
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const-string v3, "\ufc6d\u4d4c\ufc0a\uf442\uabe8\u188d\u5f7e\uab56\uaa98\ue10f\uf5fb\ufce6\u5129\u4fdc\uac53\u0594\uffb8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bx$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﮐ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
