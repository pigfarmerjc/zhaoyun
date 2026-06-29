.class public final Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Lcom/ironsource/adqualitysdk/sdk/i/hi;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hi<",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = 0x5817ab39

.field private static ｋ:I = -0x424ef59d

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x40


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x6dt
        -0x6bt
        0x7dt
        -0x7ft
        0x6dt
        0x62t
        -0x70t
        0x4ft
        -0x44t
        0x63t
        -0x67t
        0x67t
        -0x61t
        0x6ft
        0x64t
        0x73t
        -0x50t
        -0x6ft
        0x68t
        -0x65t
        0x61t
        -0x69t
        -0x6et
        0x6dt
        -0x70t
        0x42t
        -0x45t
        0x71t
        -0x1ft
        0x3at
        -0x3dt
        0x30t
        -0x36t
        0x3ct
        0x39t
        -0x3at
        0x3bt
        -0x17t
        0x10t
        0x3at
        -0x76t
        0x6bt
        -0x38t
        0x32t
        -0x34t
        0x34t
        -0x3ct
        -0x31t
        -0x28t
        0x2ft
        -0x35t
        0x22t
        -0x78t
        0x77t
        -0x40t
        -0x74t
        0x6bt
        -0x3at
        0x38t
        -0x3bt
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    return-void
.end method

.method private static ﾇ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:[S

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


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hn;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->safedk_hn_onCompletion_89a316bf9cada0add73bc1e48fdf8d91(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_hn_onCompletion_89a316bf9cada0add73bc1e48fdf8d91(Landroid/media/MediaPlayer;)V
    .locals 13
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn$a;

    invoke-interface {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const v4, -0x5817aaea

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, ""

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x424ef59d

    sub-int/2addr v8, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x6e

    int-to-byte v7, v7

    invoke-static {v3, v4, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x5817aaf4

    add-int/2addr v6, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, -0x41

    const v8, 0x424ef5ba

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x3c

    int-to-byte v5, v5

    invoke-static {v4, v6, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(SIIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v2, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xc

    div-int/2addr p1, v1

    :cond_1
    return-void
.end method
