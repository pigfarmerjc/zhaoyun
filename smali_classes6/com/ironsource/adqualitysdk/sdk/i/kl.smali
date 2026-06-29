.class public final Lcom/ironsource/adqualitysdk/sdk/i/kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[S = null

.field private static ﻏ:I = 0x0

.field private static ﻐ:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb;",
            ">;"
        }
    .end annotation
.end field

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x5

.field private static ﾇ:I = -0x42d640a9

.field private static ﾒ:I = -0x431895b5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x7at
        -0x7et
        -0x75t
        0x30t
        -0x72t
        0x64t
        0x27t
        -0x1et
        -0x24t
        -0x9t
        -0xbt
        -0x24t
        -0x24t
        0x7t
        -0x28t
        -0x11t
        0x69t
        -0x4bt
        0x5et
        0x6ft
        0x62t
        0x6bt
        0x2ft
        0x1at
        0x31t
        -0x32t
        0x75t
        0x22t
        0x28t
        0x23t
        -0x8t
        0x59t
        0x2at
        0x13t
        0x24t
        0x6t
        0x3at
        0x1et
        0x17t
        0x28t
        0x13t
        0x14t
        -0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ｋ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻛ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ:I

    add-int/2addr p1, p3

    int-to-char p1, p1

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1231
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p1, p2, :cond_4

    .line 1238
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻛ:[B

    if-eqz p1, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p1, p1, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﱡ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p1, p1, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 139
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v2, v1

    .line 131
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x52

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, 0x431895ef

    sub-int/2addr v5, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const v7, 0x42d640b9

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, -0x15

    int-to-byte v6, v6

    invoke-static {v2, v5, v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x26

    int-to-short v4, v4

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x431895fa

    add-int/2addr v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x42d640bf

    sub-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v4, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5e

    int-to-short v4, v4

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x431895d4

    sub-int/2addr v6, v5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v9, 0x42d640c9

    add-int/2addr v8, v9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x77

    int-to-byte v9, v9

    invoke-static {v4, v6, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x43

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x431895bf

    sub-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x4

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v7, 0x42d640d6

    add-int/2addr v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x4a

    int-to-byte v7, v7

    invoke-static {v5, v8, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 139
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v2, v1

    :try_start_1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p0, v0

    :catchall_0
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 48
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    .line 56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 49
    :try_start_0
    invoke-static {p0, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p3, v0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p3, v5, v1

    add-int/lit8 p3, p3, 0x1e

    int-to-short p3, p3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x431895f9

    sub-int/2addr v6, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0x42d640a9

    add-int/2addr v7, v8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x5e

    int-to-byte v8, v8

    invoke-static {p3, v6, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 v5, p3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p3, v0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    invoke-static {p0, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 50
    throw p0

    .line 54
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 56
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x69

    int-to-short v0, v0

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v6, 0x43189608

    sub-int/2addr v6, v5

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v1

    const v2, 0x42d640af

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x71

    int-to-byte v2, v2

    invoke-static {v0, v6, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 10

    const/4 p4, 0x2

    .line 86
    rem-int v0, p4, p4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v0, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)V
    .locals 2

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ:Ljava/lang/ref/WeakReference;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)V
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move/from16 v10, p5

    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    return-void
.end method

.method private static ﾇ(Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    instance-of p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;

    if-eqz p1, :cond_3

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p1, v0

    return-object p0

    .line 117
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 119
    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p0, v0

    :catchall_0
    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v1, v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p0, v0

    :catchall_0
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;Z)V
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Lorg/json/JSONObject;ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 107
    rem-int v3, v2, v2

    if-eqz p6, :cond_0

    .line 101
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x51

    int-to-short v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const v7, 0x431895ef

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v8, v8, -0x4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0x42d640b9

    sub-int v9, v10, v9

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x16

    int-to-byte v12, v12

    invoke-static {v5, v7, v8, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x75

    int-to-short v8, v8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const v12, 0x431895d4

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x22

    int-to-byte v10, v10

    invoke-static {v8, v12, v6, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5a

    int-to-short v6, v6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0x431895dd

    sub-int/2addr v9, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v12, 0x42d640bf

    sub-int/2addr v12, v10

    invoke-static {v0, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {v6, v9, v8, v12, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v4, p8

    invoke-static {v1, v0, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v3, v4

    .line 104
    :goto_0
    :try_start_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 107
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻏ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﮐ:I

    rem-int/2addr v4, v2

    .line 106
    :try_start_2
    invoke-static/range {p3 .. p4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v2, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
