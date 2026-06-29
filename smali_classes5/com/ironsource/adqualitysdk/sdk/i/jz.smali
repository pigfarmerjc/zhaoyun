.class public final Lcom/ironsource/adqualitysdk/sdk/i/jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp; = null

.field private static ﾇ:J = 0x7eb31312540b9634L


# instance fields
.field private final ﻐ:Z

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:Z

    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr v1, v0

    .line 64
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    :try_start_0
    const-string v3, "\u966f\ue510\u7083\ucc07\u5b82\ud70a\u228d\ube19\u0d93\u9915\u1483\u6013\uff9f\u4b09\uc687\u5208\ua181\u3d06\u8887"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x737f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v3, "\u966f\u133e\u9cd5\u1988\u833d\u0cec\u899d\u334d\ubce3\u39a7\ua34d\u2c12\ua9a5"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, 0x8551

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﻐ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 77
    const-string v5, "\u966f\u4eb8\u27df\u1ce9\uf53c\uaa55\u837f\u7b8a\u50c6\u09e8\uee0f\uc754"

    if-eq v3, v4, :cond_0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr v3, v0

    .line 69
    :try_start_1
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xff2729

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd8d7

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    const-string v3, "\u966f\u32fc\udf51\u7bc2\u0436\ua0a5\u4d03\u1672\ub2f8\u5f50\ufbd8\u843a\u209a\ucd10\u9663\u32f4"

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v5, 0xa493

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xa7

    const-string v3, "\u9663\u96f6\u9718\u9797\u94c1\u9512\u95a9\u92ef\u937f\u93a2\u90dc\u9173\u9185\u9e2c\u9f62\u9f92\u9c36"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x9463

    sub-int/2addr v5, v4

    const-string v4, "\u9671\u0225\ube80\u2b72\uc7ca\u73fb\uec0f\u98ef\u350c\ua128\u5d8f\uf601\u62da\u1f40\u8b0a\u2796\ud04d\u4cc9\uf8a8\u9508\u01eb\uba5f\u568c\uc2f1"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr v1, v0

    .line 81
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ﾇ([B)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jz;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/2addr v2, v0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static ﾇ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jz;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﮐ:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xa7

    const-string v1, "\u9663\u96f6\u9718\u9797\u94c1\u9512\u95a9\u92ef\u937f\u93a2\u90dc\u9173\u9185\u9e2c\u9f62\u9f92\u9c36"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xe5

    const-string v3, "\u9671\u96f3\u972c\u9444\u9492\u959d\u9263\u92a9\u93f6\u900c\u9145\u9187\u9e21\u9f6b\u9fb5\u9c8f\u9d0e\u9a42\u9aae\u9b2f\u987f\u98cd\u99cd\u8612\u86ae\u87cf\u843f\u8546\u858f\u828f\u8322"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
