.class public final Lcom/ironsource/adqualitysdk/sdk/i/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ヮ:I = 0x33

.field private static ヶ:C = '\u4a48'

.field private static 丫:I = 0x0

.field private static 乁:I = 0x1

.field private static 爫:C = '\u2c79'

.field private static סּ:C = '\u7f86'

.field private static ףּ:C = '\ued3f'


# instance fields
.field private ﬤ:Ljava/lang/String;

.field private טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private ﭸ:Landroid/content/Context;

.field private ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ae;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Z

.field private ﺙ:Z

.field private ﻏ:Landroid/os/Handler;

.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 10

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    move-object/from16 v0, p6

    .line 91
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 93
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    .line 113
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ:Landroid/content/Context;

    .line 115
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const-string v3, "\ub101\u148b\ub2a0\u04c1\u773e\uf0e2\ub2a0\u04c1\u42be\u5812\u2e9a\uaed4\u725b\uf637\u2b34\ueab9\uf962\u4835\u8cd2\u0f33\u1656\uccd7\u051b\ue04e\u6774\u506b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const-string v4, ""

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x97

    const-string v6, "\u000b\u000b\u000f\u000f\uffff\u0005\u0010\u0015\u0008\ufffd\n\ufffd\uffd0\uffc9\u0010\u0001\u000e\uffff\u0001\u000f\uffc9\ufffd\u0008\t"

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x95

    const-string v6, "\u0003\u0014\uffe3\ufff5\uffe6\u0011\u0012\u000c"

    invoke-static {v3, v6, v8, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x95

    const-string v9, "\u0012\u000c\u0003\u0014\u0003\uffcc"

    invoke-static {v4, v9, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 117
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)I

    move-result v3

    move-object v2, v0

    .line 118
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->乁()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 119
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 121
    iput-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xe

    const-string v2, "\u7826\u38a2\ue6f5\u963f\u4e1c\ua8a7\u395f\ud29d\u59a3\ua917\ue55d\uc231\u4275\u410d"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(I)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    xor-int/lit8 v0, p4, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    move-object v0, p5

    .line 131
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    .line 135
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()V

    return-void
.end method

.method private טּ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 625
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 628
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    .line 626
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱡ()Ljava/lang/String;

    move-result-object v1

    .line 628
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﮐ()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method private סּ()I
    .locals 4

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    .line 618
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    .line 619
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ｋ()I

    move-result v1

    .line 621
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method static synthetic ףּ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized ﭖ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 370
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:Z

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/al;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/al;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ﭴ()V
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(I)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-nez v2, :cond_0

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private declared-synchronized ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 378
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮉ()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 430
    :try_start_0
    rem-int v1, v0, v0

    .line 424
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 425
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 430
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    .line 426
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V

    .line 429
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    const-string v2, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v6

    rsub-int v5, v5, 0x9c

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uddfa\u49fe\uc00c\u85c7\u5b23\u2085\udeb7\uaa50\u56a6\ub020\u9b05\u5cb0\u6810\u34a3\ua657\uc414\u395f\ud29d\uabf2\ua8ed\u0103\u90ed\ue6f5\u963f\u937d\u5b72"

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ()I

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private declared-synchronized ﮌ()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 382
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private ﮐ()V
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 270
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$8;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 281
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    .line 282
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jx;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 316
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 328
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$11;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$11;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private ﱟ()V
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    .line 161
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    .line 164
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    .line 164
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ()V

    if-eqz v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﱡ()V
    .locals 4

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()V

    .line 342
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 338
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)I
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ()I

    move-result p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﺙ()V
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    return-void
.end method

.method static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Z)V

    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x62

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)I
    .locals 11

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    .line 346
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x96

    const-string v6, "\u0011\uffcb\u0010\u0002\u0010\u0010\uffe6\u0001\u0006\u000b"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    .line 352
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    .line 351
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x97

    invoke-static {v0, v6, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 221
    rem-int v4, v3, v3

    .line 207
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const-string v12, "\ufff7\ufffd\ufffb\u0008\n"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x9d

    invoke-static {v10, v12, v9, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const-string v10, "\ufffb\ufff9\u0006\u0001\u0007"

    invoke-static {v2, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xa0

    invoke-static {p0, v10, v9, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v10, p1

    invoke-virtual {v4, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const-string v10, "\n\ufffd\ufffd\ufffc\u0007\ufffb"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v5

    add-int/lit8 v12, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x9b

    invoke-static {p0, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v10, p2

    invoke-virtual {v4, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 221
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v10, p0, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p0, v3

    const-string v10, "\ufcf2\u14f9\u860c\udb48\u0875\ufe24"

    if-nez p0, :cond_0

    .line 213
    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result p0

    shr-int p0, v3, p0

    invoke-static {v10, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x5

    invoke-static {v10, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p0, v3

    .line 216
    :try_start_2
    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 219
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x9c

    const-string v3, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {v0, v3, v9, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1b

    const-string v2, "\u10f4\u6ef3\u395f\ud29d\uedf1\u598f\u62bb\uf86f\u0868\u7dc3\u98bb\u56e5\u623f\u1c1f\uea4d\ue694\u4275\u410d\ua7ae\uddde\u2fbc\u4e89\u9fa6\ucb89\ua0e6\ue875"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ()V

    if-nez v1, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(I)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    .line 589
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    monitor-enter p0

    .line 592
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$2;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$2;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :catchall_0
    move-exception p1

    .line 593
    monitor-exit p0

    throw p1

    :cond_0
    return-void
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 389
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    .line 387
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭴ()V

    .line 389
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$14;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﻛ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ji;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    .line 488
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 503
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x4

    rem-int/2addr v3, v0

    .line 489
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v3, v0

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 490
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v4

    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\ufbde\u1289\u6774\u506b"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 503
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v5, v0

    const-string v7, ""

    if-nez v5, :cond_1

    .line 494
    :try_start_0
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v0

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 498
    :catch_0
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 499
    :cond_3
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 494
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v3, v0

    .line 501
    :goto_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V

    return-void
.end method

.method private declared-synchronized ﻛ(Z)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x2

    .line 149
    :try_start_0
    rem-int v0, p1, p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 148
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    const/4 p1, 0x0

    .line 149
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    goto :goto_0

    .line 148
    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    .line 149
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﬤ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    .line 607
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾒ()Ljava/util/List;

    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 609
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    .line 608
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ai;I)Z
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(I)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ai;->爫:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ヶ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ףּ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai;->סּ:C

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

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ:Ljava/lang/Thread$UncaughtExceptionHandler;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    const/16 v2, 0x3f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v3
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 374
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﺙ:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ﾇ(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﾇ()I

    move-result v1

    if-lt p1, v1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, p1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p3, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ヮ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 2138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 2140
    new-array p0, p3, [C

    .line 2142
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p1, p3, p1

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p0, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p3, p4

    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p1, p3, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\u860c\udb48\ua748\u8e67\u98bb\u56e5\ufd48\u4462\u3ea0\u527b\u9739\ua7cc\u1d60\uc08e\uc5fb\u1cff"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    .line 363
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private ﾒ(I)V
    .locals 5

    const/4 v0, 0x2

    .line 405
    rem-int v1, v0, v0

    .line 404
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 585
    rem-int v1, v0, v0

    .line 577
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ(Lorg/json/JSONObject;)V

    .line 579
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 580
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻐ()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ(I)V

    .line 581
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 583
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lorg/json/JSONObject;)V

    .line 585
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final ﻏ()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 356
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x19

    const-string v5, "\ub101\u148b\ub2a0\u04c1\u773e\uf0e2\ub2a0\u04c1\u42be\u5812\u2e9a\uaed4\u725b\uf637\u2b34\ueab9\uf962\u4835\u8cd2\u0f33\u1656\uccd7\u051b\ue04e\u6774\u506b"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x97

    const-string v7, "\u000b\u000b\u000f\u000f\uffff\u0005\u0010\u0015\u0008\ufffd\n\ufffd\uffd0\uffc9\u0010\u0001\u000e\uffff\u0001\u000f\uffc9\ufffd\u0008\t"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻐ()V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$6;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final declared-synchronized ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 153
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱟ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 12

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    .line 233
    const-string v1, ""

    const/4 v7, 0x0

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0x30

    invoke-static {v1, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x9c

    const-string v8, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {v3, v8, v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x17

    const-string v6, "\uf092\u4002\u6945\u33c1\u98bb\u56e5\u3743\ufb7b\u0c07\u8136\u4bdb\u9b6e\uc00c\u85c7\u623f\u1c1f\u12da\udcdf\ufdb6\ufa38\uadfd\u482c"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const-string v6, "\u6ab8\u1c74\u1726\u5d33\u8d4f\u531f\u1ff9\ucaf5\ub101\u148b\ud90a\u952c\u5b23\u2085\u55e9\u4a34\u08a0\u9586"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 236
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻛ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9b

    invoke-static {v3, v8, v7, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u02d2\u9be6\u95fc\ud208\u4bdb\u9b6e\uc00c\u85c7\u5b23\u2085\udeb7\uaa50\u56a6\ub020\u9b05\u5cb0\u95fc\ud208\ub98b\u76fa\u497e\u87d3\u5514\uccd9\u74f4\uf5d7\u0795\u59b1\u119d\ud30a"

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1d

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uc63b\ude88\u1ff9\ucaf5\u7d91\u2b8b\u6394\u7601\u84f3\ub201\uc55e\u72a3\u244b\u5b53\u4bdb\u9b6e\u9121\uc4d9\ufcf2\u14f9\ubbed\u835a"

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v7

    :cond_0
    return-void

    .line 240
    :cond_1
    :try_start_1
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit8 v0, v0, 0x9

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x9a

    invoke-static {v0, v8, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uf092\u4002\u6945\u33c1\u98bb\u56e5\u3743\ufb7b\u0c07\u8136\u4bdb\u9b6e\uc00c\u85c7\u623f\u1c1f\u12da\udcdf\ufdb6\ufa38\u6ab8\u1c74\u1726\u5d33\u8d4f\u531f\u11d2\u4ca9\u2e60\u1fdc\uadfd\u482c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ()Z

    move-result v0

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    move-object/from16 v3, p4

    invoke-direct {v6, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 261
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0x9b

    invoke-static {v0, v8, v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x93

    const-string v5, "\u0013\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\u0014\u000e\u0005\u0016\uffe5\u0004\u000e\u0005"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final ﻛ()V
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final declared-synchronized ｋ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 144
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    .line 140
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ:Z

    .line 140
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    .line 144
    rem-int/2addr v0, v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ()V

    .line 144
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ()V
    .locals 7

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 189
    :try_start_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﱡ:Z

    .line 190
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ()V

    .line 191
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x9b

    const-string v5, "\uffd9\u0006\ufff9\u0004\u0011\u000c\u0001\ufffb\u000b"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x94

    const-string v6, "\u0011\uffbf\u0008\r\uffbf\u000e\r\uffe0\u000f\u000f\ufff3\u000e\uffe1\u0000\u0002\n\u0006\u0011\u000e\u0014\r\u0003\uffe4\u0011\u0011\u000e"

    invoke-static {v3, v6, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final ﾒ()V
    .locals 2

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Z)V

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 157
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->丫:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai;->乁:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
