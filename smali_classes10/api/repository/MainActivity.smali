.class public Lapi/repository/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isDestroyed:Z

.field private isNightMode:Z

.field private rootBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapi/repository/MainActivity;->isDestroyed:Z

    new-instance v0, LCu7y/sdk/g4;

    invoke-direct {v0, p0}, LCu7y/sdk/g4;-><init>(Lapi/repository/MainActivity;)V

    iput-object v0, p0, Lapi/repository/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lapi/repository/MainActivity;I)I
    .locals 4

    const-string v0, "\u06e8\u06da\u06e2\u06e6\u06d6\u06e7\u06d8\u06e2\u06e8\u06d8\u06d6\u06e8\u06dc\u06d7\u06dc\u06db\u06d7\u06d9\u06db\u06e7\u06db\u06e7\u06dc\u06e5\u06e4\u06e7\u06e1\u06e8\u06e4\u06eb\u06db\u06e1\u06e4\u06e6\u06d8\u06db\u06db\u06e5\u06d8\u06e1\u06e2\u06e4\u06ec\u06df\u06e5\u06d8\u06d6\u06d8\u06e6\u06d8\u06dc\u06da\u06e0\u06ec\u06e0\u06e0\u06e7\u06d7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x338

    const/16 v2, 0x1b6

    const v3, -0x72c447ac

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06ec\u06e8\u06e7\u06d9\u06eb\u06e2\u06da\u06db\u06e7\u06e5\u06db\u06df\u06db\u06d6\u06d8\u06e7\u06d8\u06e1\u06e2\u06d9\u06d9\u06e5\u06d7\u06e4\u06e2\u06dc\u06da\u06da\u06ec\u06e8\u06d8\u06e1\u06e4\u06e7\u06da\u06e6\u06e6\u06e0\u06d9\u06e8\u06d8\u06dc\u06d7\u06e0\u06ec\u06dc\u06d8\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06e6\u06d9\u06df\u06e4\u06e6\u06d6\u06e2\u06d8\u06dc\u06d9\u06e0\u06d9\u06ec\u06e2\u06db\u06eb\u06d8\u06e2\u06e6\u06d8\u06e5\u06d7\u06dc\u06e7\u06e6\u06d8\u06e4\u06e0\u06d6\u06e8\u06e8\u06dc\u06d8\u06d8\u06e8\u06df\u06e5\u06e1\u06e1\u06e8\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lapi/repository/MainActivity;->dp(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x524de208 -> :sswitch_1
        -0x116b3710 -> :sswitch_2
        0x5823e958 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$100(Lapi/repository/MainActivity;)Z
    .locals 4

    const-string v0, "\u06db\u06e5\u06e5\u06d8\u06e1\u06e2\u06e5\u06d8\u06e0\u06e1\u06dc\u06e8\u06e8\u06e2\u06ec\u06eb\u06d9\u06d6\u06e4\u06d6\u06e5\u06d9\u06dc\u06e2\u06e2\u06dc\u06e0\u06d7\u06e1\u06eb\u06dc\u06e2\u06e4\u06d6\u06d7\u06ec\u06da\u06d6\u06e8\u06e2\u06e1\u06d8\u06e6\u06e5\u06e8\u06d6\u06d6\u06e8\u06d8\u06df\u06d7\u06da\u06da\u06e0\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x254

    const/16 v2, 0x57

    const v3, 0x4cbe0e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e0\u06e5\u06ec\u06e7\u06da\u06e1\u06e0\u06e1\u06e5\u06d6\u06e5\u06eb\u06d8\u06e2\u06e1\u06e1\u06e4\u06e5\u06e4\u06d6\u06d6\u06e5\u06d8\u06e5\u06e2\u06e8\u06d8\u06e8\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lapi/repository/MainActivity;->isNightMode:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x30ba999c -> :sswitch_1
        0x32b814cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$200(Lapi/repository/MainActivity;)Z
    .locals 4

    const-string v0, "\u06e5\u06d6\u06ec\u06e7\u06e7\u06e1\u06eb\u06d7\u06dc\u06d8\u06e2\u06e7\u06e7\u06e0\u06e0\u06e1\u06e8\u06dc\u06e5\u06d8\u06e1\u06e8\u06e5\u06eb\u06d7\u06ec\u06e7\u06e1\u06eb\u06dc\u06e6\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x58

    const v3, 0x5d0648e5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06ec\u06dc\u06d8\u06d7\u06dc\u06e0\u06e7\u06d8\u06db\u06d9\u06e1\u06dc\u06d8\u06d9\u06e0\u06d6\u06d8\u06dc\u06e8\u06e7\u06d8\u06e1\u06e5\u06d9\u06d8\u06e6\u06e6\u06d8\u06e7\u06e8\u06eb\u06e6\u06db\u06e6"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lapi/repository/MainActivity;->isDestroyed:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1eb566fc -> :sswitch_1
        0x3196d827 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$300(Lapi/repository/MainActivity;)Landroid/os/Handler;
    .locals 4

    const-string v0, "\u06da\u06e4\u06e8\u06ec\u06d9\u06d6\u06d8\u06e1\u06d6\u06d8\u06dc\u06e4\u06e7\u06e7\u06e6\u06e5\u06ec\u06d9\u06d7\u06e8\u06d8\u06d6\u06d8\u06dc\u06d6\u06d6\u06df\u06e5\u06d7\u06e0\u06d6\u06e6\u06d8\u06e8\u06df\u06dc\u06d8\u06d7\u06df\u06e5\u06d8\u06d8\u06d9\u06e1\u06e4\u06da\u06d8\u06d8\u06d6\u06d6\u06e1\u06d8\u06e6\u06e1\u06d8\u06e0\u06e0\u06dc\u06d8\u06e7\u06d6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc0

    const/16 v2, 0x166

    const v3, -0xd1ea612

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d6\u06d6\u06d8\u06e7\u06df\u06d9\u06ec\u06e1\u06e5\u06eb\u06d7\u06e1\u06d8\u06d6\u06db\u06e8\u06e6\u06d8\u06e1\u06d8\u06d7\u06db\u06e0\u06e8\u06e4\u06d7\u06dc\u06d9\u06e6\u06dc\u06da\u06db\u06da\u06eb\u06e4\u06db\u06e6\u06e5\u06da\u06eb\u06e5\u06d8\u06e8\u06d6\u06d6\u06d8\u06e7\u06e8\u06e5\u06e4\u06db\u06e6\u06ec\u06db\u06db\u06d7\u06dc\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x210e814 -> :sswitch_0
        0x3701a27f -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$400(Lapi/repository/MainActivity;)Z
    .locals 4

    const-string v0, "\u06ec\u06da\u06e1\u06d8\u06e6\u06e7\u06d9\u06e8\u06d6\u06d8\u06d7\u06eb\u06ec\u06d8\u06d6\u06da\u06eb\u06dc\u06e7\u06da\u06e1\u06e8\u06d8\u06e2\u06e5\u06e1\u06d8\u06d8\u06dc\u06d9\u06dc\u06eb\u06da\u06e7\u06e2\u06eb\u06d9\u06da\u06dc\u06d8\u06d6\u06eb\u06e7\u06ec\u06ec\u06df\u06da\u06e7\u06d9\u06ec\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe2

    const/16 v2, 0x380

    const v3, -0x2122f7c7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06eb\u06e4\u06eb\u06e4\u06da\u06df\u06e6\u06d6\u06db\u06d8\u06e1\u06e0\u06ec\u06ec\u06d7\u06e5\u06d8\u06da\u06da\u06e8\u06d8\u06d9\u06eb\u06d6\u06d8\u06e2\u06e1\u06e4\u06e0\u06da\u06d8\u06e0\u06e5\u06ec\u06ec\u06dc\u06e4\u06e6\u06e6\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lapi/repository/MainActivity;->hasSelfType2Window()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x28454e3 -> :sswitch_0
        0x71ce7772 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$500(Lapi/repository/MainActivity;)Ljava/lang/Runnable;
    .locals 4

    const-string v0, "\u06dc\u06df\u06d8\u06e6\u06d6\u06e7\u06e8\u06e1\u06e8\u06d8\u06df\u06ec\u06eb\u06eb\u06d8\u06d6\u06d8\u06d9\u06e0\u06eb\u06e6\u06ec\u06e7\u06d8\u06e5\u06d9\u06eb\u06e5\u06e1\u06db\u06d6\u06e5\u06d8\u06e1\u06d7\u06e8\u06e5\u06e5\u06e0\u06e2\u06e8\u06d7\u06e5\u06e1\u06d8\u06eb\u06e5\u06d8\u06d8\u06e4\u06e6\u06e2\u06d8\u06df\u06d8\u06d8\u06e2\u06d8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x99

    const/16 v2, 0x376

    const v3, 0x4c6c0cdc    # 6.187915E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06db\u06df\u06db\u06dc\u06d8\u06d8\u06d9\u06dc\u06e1\u06d8\u06e6\u06eb\u06e2\u06df\u06d7\u06d9\u06eb\u06e5\u06e0\u06ec\u06db\u06d8\u06e1\u06d6\u06d8\u06d8\u06e4\u06e5\u06d8\u06e1\u06dc\u06e1\u06eb\u06da\u06df\u06e6\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x36310785 -> :sswitch_0
        0x445dd3c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$600(Lapi/repository/MainActivity;)V
    .locals 4

    const-string v0, "\u06db\u06dc\u06d9\u06da\u06e7\u06e6\u06ec\u06eb\u06ec\u06d8\u06d8\u06df\u06d6\u06d8\u06e7\u06d8\u06d7\u06db\u06e8\u06d8\u06d6\u06e8\u06e7\u06e2\u06d8\u06d7\u06d9\u06d7\u06e1\u06d8\u06d7\u06eb\u06e1\u06d8\u06d6\u06df\u06d8\u06d8\u06d7\u06d8\u06e5\u06d8\u06e1\u06d6\u06e6\u06d6\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x294

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b5

    const/16 v2, 0x23b

    const v3, 0x61948b53

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e0\u06eb\u06e6\u06e5\u06e8\u06d8\u06e1\u06e1\u06d8\u06d8\u06dc\u06e5\u06d8\u06dc\u06e7\u06e5\u06d8\u06d7\u06e2\u06d8\u06d8\u06db\u06db\u06ec\u06e5\u06e0\u06e4\u06ec\u06d8\u06e8\u06d8\u06e8\u06d9\u06df\u06eb\u06d8\u06e7\u06d8\u06e7\u06df\u06da\u06e1\u06e1\u06e5\u06d7\u06d6\u06e2\u06da\u06d9\u06dc\u06d8\u06e7\u06e5\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lapi/repository/MainActivity;->launchNextActivity()V

    const-string v0, "\u06da\u06ec\u06dc\u06d8\u06d9\u06e1\u06d7\u06e6\u06ec\u06dc\u06ec\u06ec\u06e6\u06d8\u06d7\u06e0\u06e8\u06d8\u06d6\u06e7\u06e1\u06db\u06d6\u06d8\u06e4\u06e5\u06e6\u06d8\u06df\u06d7\u06d8\u06e1\u06e7\u06da\u06e7\u06d7\u06df\u06dc\u06e6\u06d8\u06d9\u06d9\u06e4\u06dc\u06e8\u06dc\u06d8\u06e4\u06db\u06e4\u06eb\u06e8\u06da\u06d9\u06d6\u06d9\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59275a88 -> :sswitch_1
        -0x455fd7f3 -> :sswitch_2
        -0x32a9239f -> :sswitch_0
    .end sparse-switch
.end method

.method private clearAllPopupIdCache()V
    .locals 4

    const-string v0, "\u06e1\u06e6\u06ec\u06e4\u06eb\u06e6\u06e5\u06dc\u06e5\u06da\u06db\u06ec\u06ec\u06e1\u06e1\u06d8\u06e7\u06eb\u06e1\u06d8\u06e1\u06e7\u06d8\u06d8\u06da\u06e8\u06d6\u06d8\u06e7\u06e8\u06e6\u06d8\u06e0\u06db\u06db\u06dc\u06e5\u06e2\u06e7\u06e2\u06e1\u06dc\u06d8\u06d7\u06e4\u06e1\u06e0\u06e8\u06e4\u06db\u06d6\u06d8\u06d8\u06d6\u06da\u06dc\u06d8\u06e2\u06d8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x34e

    const v3, 0x22b1ee6f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e1\u06e6\u06d8\u06da\u06d9\u06e4\u06d7\u06d6\u06dc\u06d8\u06da\u06e2\u06e7\u06e8\u06d8\u06d8\u06dc\u06e2\u06d8\u06d8\u06e0\u06db\u06dc\u06ec\u06e0\u06e1\u06d8\u06eb\u06e8\u06db\u06eb\u06dc\u06ec\u06e4\u06e5\u06dc\u06db\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06e0\u06db\u06e4\u06ec\u06e1\u06d8\u06eb\u06e6\u06d8\u06d8\u06ec\u06ec\u06eb\u06eb\u06e6\u06d9\u06e7\u06df\u06e7\u06e6\u06dc\u06e6\u06db\u06dc\u06da\u06d6\u06e8\u06e2\u06e6\u06db\u06ec\u06db\u06df\u06ec\u06d6\u06e5\u06d7\u06e6\u06d9\u06e8\u06d8\u06e0\u06d7\u06e7"

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06df\u06e8\u06eb\u06db\u06e5\u06e8\u06e7\u06e7\u06e5\u06d8\u06e1\u06e2\u06dc\u06da\u06e0\u06e8\u06e8\u06df\u06d7\u06e2\u06dc\u06d7\u06d8\u06e8\u06e1\u06d8\u06e6\u06e4\u06d6\u06d8\u06e1\u06e7\u06eb\u06e8\u06d6\u06e6\u06d8\u06ec\u06dc\u06db\u06e7\u06d6\u06e8\u06eb\u06d9\u06d6"

    goto :goto_0

    :sswitch_3
    sget-object v0, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e6\u06e0\u06e6\u06d8\u06d9\u06d6\u06e4\u06e1\u06e2\u06ec\u06d7\u06dc\u06e0\u06da\u06e5\u06dc\u06d8\u06ec\u06e2\u06d7\u06da\u06e2\u06df\u06e6\u06da\u06e4\u06e2\u06e8\u06d8\u06e5\u06d8\u06d9\u06e0\u06da\u06e1\u06e5\u06d6\u06d9\u06e7\u06d9\u06dc\u06d8\u06eb\u06e1\u06d6\u06e6\u06d8\u06ec\u06e5\u06d6\u06d8\u06db\u06e2\u06e1\u06dc\u06eb\u06e1"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e8\u06d7\u06e8\u06d8\u06ec\u06dc\u06e5\u06d8\u06df\u06d7\u06eb\u06e5\u06dc\u06d8\u06d8\u06e1\u06df\u06d7\u06d9\u06e5\u06e8\u06d8\u06e1\u06db\u06dc\u06e4\u06e4\u06e2\u06d8\u06d9\u06db\u06e4\u06e1\u06e7\u06d8\u06da\u06ec\u06dc\u06e1\u06e7\u06d6\u06e8\u06df\u06eb\u06e1\u06e2\u06d7"

    goto :goto_0

    :sswitch_5
    sget-object v0, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06d9\u06e2\u06df\u06db\u06da\u06dc\u06d8\u06e2\u06d6\u06d8\u06e6\u06d9\u06e1\u06e7\u06e2\u06e6\u06e6\u06d8\u06e6\u06d9\u06d7\u06db\u06e4\u06d6\u06dc\u06e8\u06d8\u06e7\u06db\u06e5\u06e8\u06d6\u06d6\u06db\u06ec\u06dc"

    goto :goto_0

    :sswitch_6
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06eb\u06e6\u06d8\u06ec\u06eb\u06e6\u06d8\u06d6\u06ec\u06e8\u06d8\u06db\u06e6\u06d6\u06e5\u06d6\u06d7\u06d7\u06e2\u06eb\u06df\u06e6\u06d6\u06e2\u06e1\u06e7\u06ec\u06d7\u06e5\u06d8\u06e5\u06e5\u06e0\u06e6\u06e4\u06e2\u06ec\u06d6\u06df\u06e7\u06da\u06e8\u06d9\u06d8\u06ec\u06d6\u06dc\u06e8\u06dc\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_7
    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06db\u06ec\u06d8\u06d8\u06dc\u06e8\u06e4\u06eb\u06d8\u06da\u06e2\u06e8\u06d8\u06db\u06d6\u06e8\u06e0\u06e7\u06e8\u06d9\u06d9\u06dc\u06d9\u06d9\u06e6\u06db\u06df\u06da\u06db\u06eb\u06d7\u06d6\u06d9\u06e7\u06d8\u06dc\u06e1\u06da\u06d6\u06e1\u06d8\u06e6\u06da\u06e1\u06e7\u06e2\u06e5\u06d8\u06e4\u06e4\u06e5"

    goto :goto_0

    :sswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e8\u06df\u06d9\u06eb\u06e7\u06e8\u06e2\u06dc\u06e8\u06e6\u06e2\u06d6\u06dc\u06e6\u06d8\u06e5\u06d9\u06e5\u06e0\u06e1\u06eb\u06da\u06d9\u06dc\u06d8\u06d8\u06eb\u06db\u06db\u06db\u06e8"

    goto :goto_0

    :sswitch_9
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d9\u06df\u06e6\u06d8\u06e4\u06dc\u06e7\u06d8\u06ec\u06d6\u06e2\u06e1\u06e7\u06ec\u06da\u06e1\u06da\u06e5\u06e6\u06df\u06da\u06db\u06e5\u06dc\u06e6\u06d8\u06d8\u06da\u06d8\u06e8\u06d8\u06da\u06d7\u06e5\u06d7\u06eb\u06ec\u06e2\u06e7\u06df\u06d6\u06db\u06d6\u06d6\u06e1\u06e4"

    goto :goto_0

    :sswitch_a
    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06e6\u06e4\u06d6\u06df\u06e5\u06d8\u06e1\u06e7\u06dc\u06d8\u06d9\u06e7\u06e8\u06d8\u06dc\u06da\u06d9\u06e5\u06d6\u06d7\u06d8\u06dc\u06e1\u06e0\u06d9\u06d7\u06e4\u06e1\u06e1\u06e0\u06e1\u06e1\u06d8\u06ec\u06e4\u06db\u06e1\u06d8\u06ec\u06db\u06dc\u06d6\u06d8\u06d6\u06d6\u06eb"

    goto :goto_0

    :sswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "0lVysivT6pvsZG+ffkYeRW+9mCX3GUxyIeyearsfEBAjklSGuR86EiSd8n7WzcyS7SU24j3PxoTs\nYfJ+1w==\n"

    const-string v2, "iQUdwl6jqfc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e6\u06db\u06e6\u06d9\u06e2\u06d8\u06e4\u06d9\u06d6\u06eb\u06df\u06ec\u06d7\u06d8\u06d8\u06e5\u06e7\u06df\u06da\u06e8\u06e6\u06d8\u06d6\u06d9\u06e4\u06d6\u06e1\u06e0\u06e8\u06e0\u06d6"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x741d5afd -> :sswitch_1
        -0x65d42253 -> :sswitch_6
        -0x610675ae -> :sswitch_2
        -0x53dba3be -> :sswitch_8
        -0x3d99c3e4 -> :sswitch_3
        0x1b4b0 -> :sswitch_5
        0x13dc1363 -> :sswitch_a
        0x1798761f -> :sswitch_9
        0x188c4416 -> :sswitch_b
        0x3d45f457 -> :sswitch_7
        0x43a2331c -> :sswitch_c
        0x4bfaf009 -> :sswitch_4
        0x75050989 -> :sswitch_0
    .end sparse-switch
.end method

.method private dp(I)I
    .locals 4

    const-string v0, "\u06eb\u06e7\u06df\u06d8\u06e5\u06e6\u06d8\u06e5\u06d7\u06df\u06e6\u06e8\u06d7\u06d6\u06e6\u06d7\u06e6\u06dc\u06e0\u06dc\u06e4\u06e4\u06e8\u06e7\u06eb\u06e5\u06da\u06d6\u06d8\u06d7\u06db\u06ec\u06e2\u06d9\u06d9\u06e6\u06e6\u06db\u06dc\u06e5\u06e0\u06e8\u06e7\u06d9\u06e2\u06d7\u06d9\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26f

    const/16 v2, 0xe5

    const v3, -0x7125c1b3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06d6\u06e1\u06e0\u06e1\u06d8\u06dc\u06e2\u06e5\u06d9\u06df\u06e2\u06da\u06d6\u06d6\u06e1\u06d8\u06d9\u06d7\u06e7\u06dc\u06dc\u06eb\u06dc\u06e5\u06e8\u06d8\u06d8\u06e5\u06e6\u06e2\u06dc\u06e7\u06d8\u06d6\u06e5\u06d6\u06d8\u06db\u06df\u06d7\u06e6\u06e6\u06df\u06df\u06da\u06e0\u06e1\u06e2\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06e5\u06d8\u06df\u06db\u06eb\u06e0\u06d8\u06e8\u06d8\u06ec\u06e5\u06e6\u06d9\u06d9\u06e1\u06db\u06da\u06d9\u06eb\u06e1\u06e8\u06d7\u06eb\u06e4\u06e6\u06d6\u06e7\u06eb\u06e4\u06ec\u06da\u06e6\u06d8\u06d7\u06d6\u06e6\u06d8\u06e4\u06d9\u06df\u06d9\u06eb\u06df\u06d7\u06d9\u06e5\u06d8\u06d6\u06d9\u06d9"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x49c3e746 -> :sswitch_1
        -0x40aa0bf3 -> :sswitch_2
        0x67748319 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jx21kiblv68=\n"

    const-string v3, "2XjH4U+K0Y8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "AItpm598xPdp\n"

    const-string v1, "Vu4b6PYTqtc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasSelfType2Window()Z
    .locals 16

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, "Uwmuhm2smr9taJY=\n"

    const-string v2, "CFrL6gv4488=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v1, "TPbmr3BPpn1b8eeqMXGrPUn39ZB+SKM0SOrFsXBEoz8=\n"

    const-string v2, "LZiC3R8mwlM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "8cM3Cqt57rn4xSY=\n"

    const-string v3, "lqZDQ8UKmtg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "VVCzodt2bpNdWrO50358sg==\n"

    const-string v3, "MjXH97ITGcE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "vtRhfYIcJsCw1GI=\n"

    const-string v4, "2bEVL+1zUpY=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const v3, 0x7b5dab7e

    const-string v2, "\u06d6\u06d8\u06d7\u06db\u06dc\u06e8\u06d8\u06d9\u06eb\u06e4\u06eb\u06e1\u06eb\u06e6\u06e5\u06ec\u06d6\u06e5\u06eb\u06e0\u06df\u06db\u06d8\u06dc\u06d9\u06e1\u06e1\u06d8\u06d9\u06ec\u06eb\u06eb\u06d9\u06eb\u06e2\u06df\u06df\u06da\u06e2\u06d6\u06d8\u06df\u06db\u06e2\u06e6\u06ec\u06da\u06dc\u06e5\u06da"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e8\u06e2\u06d9\u06d9\u06dc\u06d9\u06e0\u06ec\u06d7\u06d9\u06e6\u06dc\u06eb\u06ec\u06d8\u06d8\u06da\u06e2\u06e2\u06d8\u06d6\u06d6\u06d6\u06eb\u06e5\u06d8\u06df\u06e5\u06e5\u06e0\u06d7\u06e5\u06d8\u06d8\u06eb\u06e6\u06d8\u06e5\u06e2\u06d8"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v2, "\u06d6\u06d6\u06d8\u06d8\u06da\u06ec\u06dc\u06d8\u06d9\u06ec\u06e4\u06e6\u06db\u06d8\u06df\u06d6\u06d8\u06e4\u06df\u06e1\u06e8\u06e2\u06db\u06d7\u06e0\u06e7\u06ec\u06d8\u06d8\u06e4\u06e5\u06e7\u06d8\u06e8\u06d9\u06d8\u06d8\u06e0\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v4, -0x3b3b06c

    const-string v2, "\u06d7\u06d6\u06ec\u06e0\u06e6\u06e2\u06e8\u06df\u06e1\u06db\u06e0\u06e6\u06e0\u06e7\u06e0\u06d6\u06dc\u06e7\u06d7\u06e1\u06eb\u06df\u06db\u06e6\u06d8\u06d6\u06e5\u06e6\u06d8\u06da\u06ec\u06e0"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06df\u06e0\u06e0\u06e6\u06e1\u06eb\u06db\u06eb\u06d7\u06df\u06ec\u06da\u06ec\u06e4\u06e5\u06e6\u06eb\u06e1\u06d8\u06d8\u06e1\u06dc\u06d8\u06df\u06db\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06eb\u06db\u06e2\u06e1\u06e6\u06e2\u06e8\u06d7\u06e6\u06e2\u06e6\u06e8\u06d8\u06d8\u06d6\u06df\u06ec\u06e6\u06d8\u06d8\u06d7\u06d6\u06df\u06eb\u06df\u06d8\u06e6\u06ec\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v2, "\u06ec\u06d8\u06e6\u06d8\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06d7\u06d9\u06dc\u06d8\u06d6\u06e7\u06ec\u06e7\u06e5\u06e6\u06d8\u06e4\u06e7\u06e5\u06df\u06e6\u06e6\u06d8\u06e1\u06df\u06ec\u06d7\u06eb\u06e7\u06e5\u06d8\u06e4\u06df\u06ec\u06d6\u06e2\u06dc\u06e4\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    if-nez v1, :cond_0

    const-string v2, "\u06df\u06e6\u06e6\u06d8\u06e0\u06dc\u06da\u06e6\u06db\u06d6\u06da\u06e0\u06d6\u06e4\u06e1\u06e0\u06dc\u06d6\u06e4\u06e6\u06d8\u06eb\u06e6\u06d8\u06d8\u06e6\u06eb\u06e6\u06d8\u06db\u06e4\u06d6\u06d8\u06da\u06e6\u06e1\u06db\u06d7\u06e6\u06e8\u06e0\u06d8\u06e1\u06dc\u06df\u06df\u06e4\u06d9\u06d7\u06eb\u06dc\u06e7\u06d6\u06d7\u06da"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06eb\u06eb\u06dc\u06d8\u06db\u06e1\u06db\u06df\u06e8\u06da\u06e2\u06e0\u06e8\u06d8\u06e1\u06e0\u06e6\u06d8\u06e4\u06e7\u06eb\u06e4\u06d8\u06e6\u06d8\u06d7\u06d9\u06e1\u06e6\u06e0\u06d8\u06d8\u06e0\u06e4\u06e5\u06d8\u06d8\u06e1\u06db\u06e2\u06e1"

    goto :goto_1

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cqnUXG+ZHqRMyOwQf6QCo2eb3FV68AmhRZY=\n"

    const-string v3, "KfqxMAnNZ9Q=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    :sswitch_7
    return v6

    :sswitch_8
    array-length v11, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v6

    move v7, v6

    :goto_3
    const v3, -0x19293c1f

    const-string v2, "\u06e8\u06d9\u06d7\u06e6\u06e0\u06e1\u06eb\u06db\u06e0\u06e1\u06d6\u06e5\u06d6\u06e7\u06e0\u06e6\u06df\u06e5\u06e0\u06e1\u06da\u06df\u06e2\u06d6\u06e5\u06d8\u06df\u06e1\u06d6"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const v2, -0x158aa8ed

    const-string v1, "\u06e4\u06d8\u06df\u06e0\u06d8\u06df\u06e0\u06da\u06e8\u06d8\u06e7\u06da\u06df\u06d7\u06e2\u06da\u06e0\u06e7\u06dc\u06d8\u06d8\u06df\u06e0\u06d8\u06d6\u06ec\u06d7\u06e1\u06e7\u06da\u06d8\u06d6\u06da\u06e7\u06e1\u06d8\u06df\u06ec\u06d9\u06e7\u06e6\u06eb\u06e1\u06e5\u06d8\u06e2\u06d6\u06e5\u06d8\u06e8\u06eb\u06e1\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    move v6, v8

    goto :goto_2

    :sswitch_b
    const-string v2, "\u06e8\u06e1\u06e2\u06e5\u06df\u06dc\u06d8\u06d7\u06eb\u06e6\u06d8\u06e5\u06e5\u06e7\u06d8\u06d8\u06da\u06d8\u06d8\u06eb\u06e2\u06e5\u06da\u06e2\u06db\u06e1\u06d8\u06e6\u06e5\u06d8\u06d8\u06d8\u06e0\u06e6\u06d8\u06d7\u06ec\u06d6\u06da\u06dc\u06d9\u06da\u06e5\u06e8\u06d8\u06e0\u06e7\u06d9\u06ec\u06e8\u06da\u06e0\u06e8\u06d8\u06d8\u06e1\u06e6\u06d9\u06e4\u06e8\u06d8"

    goto :goto_4

    :sswitch_c
    const v4, 0x7fc72484

    const-string v2, "\u06d7\u06e7\u06dc\u06d8\u06eb\u06d6\u06d7\u06e1\u06e0\u06dc\u06e0\u06e4\u06eb\u06e2\u06df\u06e8\u06e5\u06d8\u06e6\u06d8\u06e8\u06df\u06df\u06dc\u06e1\u06e0\u06db\u06e5\u06dc\u06e0\u06e2\u06e6\u06d8\u06da\u06e6\u06d9\u06e7\u06d8\u06d8\u06e1\u06e6\u06e5\u06d8\u06dc\u06d6\u06db\u06da\u06e2\u06df\u06e8\u06e8\u06da\u06e8\u06e7\u06e5\u06d8\u06e4\u06e4\u06db"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_4

    goto :goto_6

    :sswitch_d
    const-string v2, "\u06d9\u06e5\u06e7\u06d8\u06e0\u06d9\u06dc\u06d8\u06ec\u06e4\u06d7\u06e1\u06e7\u06d8\u06e5\u06d8\u06dc\u06da\u06e1\u06d8\u06d7\u06e8\u06eb\u06d9\u06df\u06d8\u06d8\u06e6\u06e6\u06e8\u06d8\u06da\u06df\u06e6\u06d8\u06e1\u06e4\u06ec\u06da\u06da\u06e0\u06dc\u06e2\u06d8\u06d6\u06d7\u06dc\u06df\u06e4\u06e8\u06e0\u06e1\u06d7\u06d6\u06d9\u06e7\u06e2\u06d9"

    goto :goto_4

    :cond_1
    const-string v2, "\u06d6\u06e7\u06dc\u06d8\u06e4\u06db\u06e2\u06e4\u06e7\u06d8\u06d8\u06df\u06db\u06e5\u06e0\u06e2\u06e0\u06e5\u06d7\u06d7\u06df\u06e8\u06eb\u06e0\u06e5\u06d8\u06ec\u06e6\u06e5\u06d8\u06e4\u06d6\u06db\u06d7\u06d6\u06e6\u06d8\u06e1\u06e7\u06e4"

    goto :goto_6

    :sswitch_e
    if-ge v7, v11, :cond_1

    const-string v2, "\u06d8\u06d6\u06ec\u06e4\u06dc\u06eb\u06e2\u06eb\u06d6\u06d8\u06e8\u06d8\u06e6\u06df\u06e0\u06dc\u06d8\u06d9\u06e4\u06d6\u06d8\u06e8\u06e1\u06d9\u06e4\u06d7\u06e1\u06d7\u06e7\u06eb\u06ec\u06e7\u06e4\u06e0\u06d6\u06d8\u06d7\u06d8\u06ec\u06e1\u06e6\u06e7\u06dc"

    goto :goto_6

    :sswitch_f
    const-string v2, "\u06e0\u06e2\u06d7\u06df\u06e2\u06e5\u06d8\u06d7\u06eb\u06da\u06da\u06da\u06d9\u06e4\u06d6\u06e1\u06d8\u06e2\u06e7\u06e5\u06d7\u06e6\u06e8\u06d8\u06d9\u06d9\u06e4\u06df\u06e5\u06dc\u06d8\u06e6\u06e2\u06e5\u06eb\u06e7\u06ec\u06d9\u06eb\u06e6\u06e2\u06dc\u06d8\u06ec\u06e7\u06e6\u06e5\u06dc\u06d8\u06db\u06e1\u06e8\u06d8"

    goto :goto_6

    :sswitch_10
    const-string v2, "\u06da\u06df\u06e6\u06d8\u06e6\u06db\u06d8\u06d8\u06d8\u06e5\u06d7\u06d6\u06d8\u06d8\u06d8\u06e8\u06db\u06dc\u06d8\u06e0\u06da\u06e5\u06d8\u06d7\u06ec\u06ec\u06d8\u06db\u06db\u06e0\u06e4\u06db\u06e2\u06da\u06e5\u06e0\u06e7\u06e2\u06d7\u06da\u06e4\u06e8\u06d7\u06e4\u06e8\u06e1\u06dc"

    goto :goto_4

    :sswitch_11
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v7

    aput-object v4, v2, v3

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, -0x337ff118    # -6.713939E7f

    const-string v3, "\u06e8\u06d8\u06d9\u06e0\u06e0\u06db\u06e6\u06e0\u06e2\u06eb\u06e8\u06e6\u06d8\u06eb\u06db\u06e5\u06db\u06db\u06dc\u06d9\u06e6\u06dc\u06ec\u06ec\u06e4\u06db\u06e4\u06e1\u06d7\u06eb"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v12, -0x4cae1fff

    const-string v3, "\u06e4\u06e2\u06e2\u06e6\u06e7\u06e4\u06d8\u06e7\u06d8\u06da\u06e6\u06d8\u06d8\u06eb\u06e6\u06d6\u06d8\u06d8\u06e2\u06e6\u06e5\u06e7\u06dc\u06e2\u06d7\u06e1\u06d8\u06ec\u06eb\u06d7\u06d8\u06e0\u06d7\u06e4\u06dc\u06e1\u06d6\u06e5\u06e0\u06df\u06d9\u06e8\u06d6\u06d7\u06db\u06da\u06d8\u06ec\u06e8\u06db\u06e8\u06e8\u06d8\u06db\u06e4\u06d8\u06d8"

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_8

    :goto_9
    :sswitch_13
    move v2, v5

    :goto_a
    add-int/lit8 v3, v7, 0x1

    move v5, v2

    move v7, v3

    goto :goto_3

    :sswitch_14
    const-string v3, "\u06e1\u06ec\u06e5\u06dc\u06e1\u06e1\u06df\u06e4\u06e5\u06d8\u06d8\u06db\u06e4\u06d6\u06e1\u06da\u06e8\u06d6\u06e5\u06e5\u06e4\u06db\u06e0\u06dc\u06d8\u06d9\u06ec\u06dc\u06d8\u06e0\u06d9\u06e7"

    goto :goto_7

    :sswitch_15
    const v12, -0x18170bbe

    const-string v3, "\u06eb\u06e6\u06e5\u06d8\u06ec\u06e2\u06eb\u06e6\u06e0\u06e5\u06e6\u06eb\u06d9\u06dc\u06e6\u06eb\u06d8\u06d6\u06d9\u06e8\u06e4\u06da\u06e2\u06e0\u06e1\u06dc\u06e7\u06e0\u06e0\u06e8\u06e7\u06dc\u06d8\u06d8\u06dc\u06d8\u06dc\u06e0\u06d6\u06e1\u06d8\u06d7\u06e0\u06d8\u06d8"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_7

    goto :goto_b

    :sswitch_16
    const-string v3, "\u06ec\u06d9\u06d9\u06ec\u06df\u06d8\u06d8\u06ec\u06dc\u06e1\u06d9\u06df\u06db\u06e5\u06d6\u06e6\u06db\u06eb\u06e1\u06d8\u06e8\u06e2\u06d6\u06e5\u06df\u06d6\u06d8\u06d6\u06d6\u06e7\u06e6\u06d6\u06d8"

    goto :goto_7

    :cond_2
    const-string v3, "\u06d7\u06eb\u06e5\u06d8\u06d9\u06d7\u06e7\u06d9\u06d6\u06e0\u06e6\u06e0\u06e0\u06e4\u06d7\u06e2\u06e0\u06e1\u06ec\u06e0\u06df\u06dc\u06e1\u06e5\u06dc\u06df\u06e1\u06e1\u06d8\u06df\u06ec\u06eb\u06e4\u06e4\u06e5\u06dc\u06e7\u06e7"

    goto :goto_b

    :sswitch_17
    if-nez v2, :cond_2

    const-string v3, "\u06df\u06e7\u06d8\u06e2\u06e7\u06e5\u06d8\u06d9\u06e1\u06e8\u06e8\u06e5\u06e1\u06db\u06d7\u06e0\u06db\u06e2\u06db\u06e5\u06e7\u06d8\u06df\u06d6\u06d8\u06dc\u06d7\u06e1\u06d7\u06e0\u06d9\u06e7\u06d9\u06dc\u06eb\u06e0\u06df\u06d6\u06dc\u06e1\u06e2\u06e0\u06d6\u06e2\u06e0\u06ec\u06da\u06da\u06ec"

    goto :goto_b

    :sswitch_18
    const-string v3, "\u06e1\u06e5\u06e6\u06d8\u06e5\u06ec\u06df\u06e1\u06e4\u06e5\u06d8\u06db\u06d9\u06e4\u06df\u06db\u06dc\u06d8\u06e7\u06d6\u06e7\u06da\u06d8\u06e6\u06d8\u06e5\u06e1\u06e5\u06d8\u06e1\u06df\u06eb\u06eb\u06dc\u06df\u06ec\u06eb\u06d8\u06e8\u06ec\u06eb\u06e6\u06e8\u06d8\u06e8\u06e6\u06e4\u06e7\u06e2\u06ec\u06d8\u06df\u06e7\u06e2\u06dc\u06db\u06d7\u06e0\u06e0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :sswitch_19
    const-string v3, "\u06e5\u06ec\u06e1\u06d8\u06da\u06df\u06ec\u06e4\u06dc\u06d8\u06ec\u06e1\u06e6\u06d8\u06e2\u06e0\u06e8\u06d8\u06e4\u06e2\u06e8\u06d8\u06da\u06e7\u06df\u06eb\u06dc\u06da\u06e7\u06da\u06e8\u06e2\u06ec\u06d9\u06e7\u06d6\u06d6\u06da\u06dc\u06d8\u06db\u06dc\u06e5\u06e1\u06d6\u06e1\u06e2\u06eb\u06d8\u06eb\u06dc\u06e1\u06d8"

    goto :goto_7

    :sswitch_1a
    move v2, v5

    goto :goto_a

    :sswitch_1b
    :try_start_3
    const-string v3, "\u06d7\u06d9\u06dc\u06ec\u06ec\u06e5\u06db\u06d9\u06df\u06dc\u06e5\u06d6\u06d8\u06dc\u06d7\u06d7\u06d7\u06e1\u06dc\u06db\u06d8\u06dc\u06d8\u06e1\u06e5\u06e7\u06d8\u06df\u06e1\u06e8\u06d8\u06e8\u06e8\u06e6\u06e1\u06e6\u06d7\u06e8\u06e8\u06d6\u06e1\u06e1\u06e8\u06d6\u06e8\u06da\u06d7\u06e8\u06dc\u06d8\u06dc\u06ec\u06e8\u06d8"

    goto :goto_8

    :sswitch_1c
    const v13, 0x3d922335

    const-string v3, "\u06e6\u06df\u06e6\u06d8\u06e6\u06d7\u06e0\u06e5\u06d6\u06d8\u06d7\u06e4\u06e6\u06d8\u06d7\u06df\u06d8\u06d8\u06da\u06e5\u06d8\u06da\u06e5\u06e8\u06e7\u06ec\u06db\u06d8\u06dc\u06d6\u06d9\u06e4\u06e5\u06e8\u06e4\u06e7\u06e0\u06eb\u06e4\u06d7\u06d8\u06eb\u06d7\u06e6\u06e1\u06d8\u06da\u06db\u06e5\u06dc\u06e0\u06e7\u06e8\u06df\u06d8\u06d8\u06e4\u06d8\u06df"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_8

    goto :goto_c

    :sswitch_1d
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "\u06e0\u06e7\u06e1\u06d8\u06d6\u06da\u06df\u06e0\u06e2\u06db\u06db\u06e1\u06eb\u06eb\u06dc\u06e1\u06df\u06db\u06e4\u06ec\u06e6\u06e7\u06d8\u06ec\u06e4\u06db\u06e4\u06e4\u06e5\u06ec\u06db\u06d7\u06eb\u06e4\u06e7\u06ec\u06db\u06e5\u06dc\u06d8\u06d8\u06e8\u06e0\u06da\u06ec\u06e6\u06d6\u06d8\u06e6\u06e0\u06df\u06d9\u06ec\u06d6\u06d8\u06e7\u06df\u06e2"

    goto :goto_c

    :cond_3
    const-string v3, "\u06e7\u06e4\u06db\u06d9\u06d6\u06e6\u06e0\u06e6\u06da\u06d7\u06e0\u06e6\u06eb\u06d7\u06d9\u06db\u06eb\u06ec\u06d9\u06e2\u06df\u06d8\u06d8\u06e4\u06e0\u06da\u06db\u06ec\u06e6"

    goto :goto_c

    :sswitch_1e
    const-string v3, "\u06db\u06d9\u06d9\u06e8\u06dc\u06e5\u06d8\u06db\u06d8\u06e8\u06e5\u06eb\u06d8\u06d8\u06da\u06e2\u06d6\u06d8\u06e5\u06d7\u06d6\u06e2\u06d8\u06eb\u06d7\u06e4\u06d6\u06ec\u06e8\u06ec\u06e0\u06eb\u06eb\u06df\u06d9\u06df\u06ec\u06e6\u06d8"

    goto :goto_c

    :sswitch_1f
    const-string v3, "\u06db\u06e2\u06d6\u06d8\u06e2\u06e8\u06da\u06e4\u06d9\u06e6\u06d8\u06e0\u06eb\u06ec\u06e8\u06db\u06da\u06ec\u06d7\u06d6\u06d8\u06e7\u06e1\u06e6\u06e1\u06e7\u06da\u06e5\u06d8\u06d8\u06e6\u06d7\u06dc\u06d7\u06e0\u06e5\u06e1\u06e4\u06d6\u06d9\u06ec\u06e7\u06e2\u06d8\u06d9\u06df\u06d7\u06da\u06e8\u06d7\u06e2"

    goto :goto_8

    :sswitch_20
    const-string v3, "\u06e4\u06e8\u06d9\u06e2\u06d6\u06e6\u06d8\u06d8\u06df\u06db\u06e0\u06d9\u06e5\u06d8\u06e2\u06e1\u06eb\u06e5\u06e1\u06d6\u06df\u06e4\u06d6\u06d8\u06df\u06dc\u06d8\u06d8\u06dc\u06db\u06da\u06da\u06e7\u06e1\u06d8"

    goto :goto_8

    :sswitch_21
    const v12, -0x65a770c5

    const-string v3, "\u06d8\u06d8\u06e6\u06eb\u06d6\u06e7\u06d8\u06ec\u06df\u06d8\u06d8\u06d8\u06d9\u06e5\u06d8\u06e0\u06e6\u06d9\u06d9\u06e8\u06e5\u06dc\u06eb\u06e8\u06d8\u06e2\u06eb\u06db\u06eb\u06e1\u06eb\u06e2\u06dc\u06d8"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_9

    goto :goto_d

    :sswitch_22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const v4, -0x554a8b6c

    const-string v2, "\u06e2\u06ec\u06d6\u06d8\u06da\u06d6\u06dc\u06d8\u06eb\u06d9\u06e7\u06dc\u06e5\u06e7\u06e7\u06d6\u06e1\u06d8\u06e8\u06e7\u06e4\u06e4\u06e4\u06d8\u06d8\u06e0\u06d7\u06db\u06dc\u06d7\u06dc\u06d6\u06ec\u06d7\u06e2\u06df\u06d8\u06db\u06e0\u06d6\u06d8\u06e1\u06dc\u06e8\u06e8\u06df\u06df\u06e4\u06d7\u06e1\u06d8\u06ec\u06e5\u06e6"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_a

    goto :goto_e

    :sswitch_23
    const v12, -0xd61886d

    const-string v2, "\u06e5\u06db\u06d7\u06e7\u06e8\u06dc\u06d9\u06e2\u06dc\u06d8\u06eb\u06e5\u06e4\u06db\u06d7\u06e1\u06df\u06d8\u06e8\u06d8\u06eb\u06d9\u06d8\u06dc\u06ec\u06da\u06e4\u06eb\u06e6\u06d8\u06e6\u06e5\u06e8\u06d8"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_b

    goto :goto_f

    :sswitch_24
    const-string v2, "\u06e0\u06d9\u06e8\u06d8\u06e4\u06e0\u06e8\u06e1\u06e2\u06d6\u06d8\u06d7\u06ec\u06e6\u06e7\u06ec\u06e6\u06ec\u06e5\u06ec\u06dc\u06df\u06e6\u06d8\u06db\u06dc\u06e7\u06d8\u06eb\u06d9\u06ec\u06eb\u06eb\u06d9"

    goto :goto_e

    :sswitch_25
    const-string v3, "\u06d6\u06df\u06e8\u06d8\u06e2\u06e8\u06e0\u06d9\u06e6\u06d7\u06df\u06e1\u06ec\u06d7\u06e1\u06dc\u06e2\u06e2\u06d8\u06da\u06db\u06df\u06e6\u06eb\u06df\u06e8\u06da\u06e1\u06d8\u06d8\u06e4\u06d6\u06d7\u06e6\u06dc\u06df\u06d8\u06d8\u06dc\u06db\u06d9\u06d6\u06e0\u06d9\u06eb\u06e4\u06d6\u06d8\u06e4\u06d6\u06df"

    goto :goto_d

    :sswitch_26
    const v13, 0x4058ab97

    const-string v3, "\u06ec\u06da\u06ec\u06da\u06d9\u06e2\u06e4\u06e0\u06e8\u06ec\u06d9\u06dc\u06db\u06db\u06e5\u06ec\u06d6\u06d6\u06dc\u06da\u06d6\u06d8\u06e2\u06da\u06e6\u06d8\u06d7\u06d8\u06e6\u06d6\u06db\u06d6\u06d8\u06eb\u06df\u06e8\u06d7\u06e0\u06e5"

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_c

    goto :goto_10

    :sswitch_27
    const-string v3, "\u06e8\u06da\u06e6\u06d8\u06eb\u06e1\u06eb\u06dc\u06df\u06e1\u06d8\u06e1\u06da\u06eb\u06e4\u06e1\u06d8\u06d8\u06d6\u06d9\u06e1\u06da\u06e5\u06d8\u06db\u06e8\u06e6\u06e5\u06e0\u06dc\u06d7\u06d6\u06d6\u06d9\u06d8\u06e8\u06e1\u06e5\u06e7\u06d8\u06e0\u06e5\u06ec\u06e2\u06da\u06dc\u06d8\u06e1\u06e1\u06e6\u06d8\u06ec\u06ec\u06e8"

    goto :goto_d

    :cond_4
    const-string v3, "\u06e0\u06dc\u06e0\u06df\u06e4\u06dc\u06d8\u06da\u06d6\u06d8\u06d8\u06d9\u06dc\u06e7\u06d8\u06db\u06e2\u06eb\u06eb\u06e0\u06e7\u06dc\u06e4\u06d6\u06db\u06d6\u06e6\u06e6\u06da\u06e5\u06d8\u06e0\u06e1\u06da\u06e4\u06e7\u06d6\u06d8\u06d9\u06da\u06dc\u06d8\u06e2\u06ec\u06ec\u06e4\u06e0\u06d8\u06d8\u06d8\u06ec\u06d8\u06d8\u06e4\u06e1\u06dc"

    goto :goto_10

    :sswitch_28
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    const-string v14, "9vXdgoc0537q6d2Nnw7z\n"

    const-string v15, "hZ247utrlww=\n"

    invoke-static {v14, v15}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06e8\u06d6\u06d8\u06d8\u06e1\u06df\u06e4\u06e6\u06e2\u06e8\u06d8\u06da\u06ec\u06e1\u06d8\u06e2\u06e8\u06df\u06d7\u06e5\u06d8\u06d8\u06e6\u06e6\u06ec\u06db\u06e2\u06e8\u06e6\u06d6\u06d8\u06e6\u06e7\u06e8\u06e5\u06da\u06e6\u06e8\u06eb\u06da\u06e8\u06d8\u06e5\u06db\u06e2\u06e8\u06ec\u06e4\u06da\u06e0"

    goto :goto_10

    :sswitch_29
    const-string v3, "\u06db\u06eb\u06e1\u06d8\u06e6\u06df\u06eb\u06e7\u06e7\u06e0\u06d8\u06eb\u06df\u06e6\u06e2\u06e2\u06e0\u06e2\u06dc\u06d6\u06dc\u06e5\u06eb\u06d7\u06da\u06db\u06dc\u06da\u06e8\u06eb\u06e1\u06d8\u06e8\u06dc\u06db\u06d9\u06d9"

    goto :goto_10

    :sswitch_2a
    const-string v3, "\u06e0\u06db\u06d9\u06e2\u06e8\u06e7\u06d8\u06d9\u06e8\u06db\u06e5\u06d8\u06d8\u06e7\u06db\u06da\u06da\u06e2\u06e1\u06e1\u06e0\u06d9\u06d8\u06da\u06d7\u06dc\u06d7\u06e6\u06d8\u06df\u06e1\u06e8\u06d8\u06db\u06d9\u06d7\u06d9\u06d9\u06d6"

    goto :goto_d

    :cond_5
    const-string v2, "\u06d9\u06e0\u06e6\u06d8\u06dc\u06e1\u06d6\u06df\u06e7\u06eb\u06e8\u06e0\u06e6\u06e4\u06d9\u06eb\u06e4\u06e0\u06e5\u06dc\u06e1\u06d8\u06e8\u06db\u06d9\u06da\u06e4\u06d8\u06d8\u06e2\u06e8\u06e7\u06d8\u06db\u06e5\u06e5\u06e5\u06e8\u06d8"

    goto :goto_f

    :sswitch_2b
    instance-of v2, v3, Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_5

    const-string v2, "\u06d6\u06d7\u06df\u06e0\u06db\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06d7\u06ec\u06e7\u06ec\u06e6\u06d8\u06e2\u06dc\u06eb\u06dc\u06e1\u06d7\u06e8\u06db\u06e5\u06d8\u06df\u06d9\u06e2\u06e5\u06df\u06eb\u06e7\u06e6\u06e4\u06d8\u06e5\u06e0\u06e8\u06e1\u06df\u06df\u06e1\u06eb\u06e8\u06df\u06e0\u06da\u06e2"

    goto :goto_f

    :sswitch_2c
    const-string v2, "\u06e8\u06da\u06e0\u06df\u06e1\u06e7\u06e1\u06df\u06e2\u06d6\u06e7\u06d7\u06dc\u06e4\u06d7\u06d7\u06e6\u06df\u06db\u06eb\u06e0\u06d9\u06e2\u06d9\u06db\u06eb\u06e6\u06dc\u06df\u06e4\u06da\u06d8\u06d8\u06e6\u06e5\u06d7\u06e8\u06e7\u06e8\u06d8\u06e0\u06df\u06d7\u06e8\u06d7\u06dc\u06d8\u06d6\u06d6\u06e7\u06e8\u06d6\u06d6\u06d8\u06e7\u06e5\u06d6\u06d8"

    goto :goto_f

    :sswitch_2d
    const-string v2, "\u06d9\u06e1\u06e6\u06d8\u06e1\u06e7\u06e4\u06d9\u06db\u06da\u06da\u06e7\u06e8\u06e5\u06e8\u06d6\u06d9\u06eb\u06e2\u06eb\u06d6\u06d8\u06e2\u06eb\u06d8\u06d8\u06db\u06e5\u06d8\u06e7\u06e7\u06ec\u06eb\u06da\u06e6\u06d8\u06e0\u06e7\u06e7\u06d9\u06e5\u06ec\u06db\u06d8\u06e0\u06ec\u06d6\u06e6\u06da\u06d6\u06e8\u06d8"

    goto :goto_e

    :sswitch_2e
    const-string v2, "\u06db\u06e6\u06df\u06eb\u06db\u06e4\u06d8\u06ec\u06d9\u06d6\u06d9\u06da\u06d8\u06e5\u06d8\u06dc\u06e4\u06e5\u06e4\u06dc\u06ec\u06e4\u06d6\u06e7\u06d7\u06e1\u06d8\u06eb\u06dc\u06df\u06e8\u06d8\u06e8\u06e4\u06e4\u06d9\u06e5\u06e6\u06e2\u06df\u06e0\u06e5\u06d8\u06e4\u06eb\u06e7\u06e0\u06e1\u06e0"

    goto :goto_e

    :sswitch_2f
    move v2, v5

    goto/16 :goto_a

    :sswitch_30
    const v4, 0x1ee5caa0

    const-string v2, "\u06e4\u06db\u06e6\u06e5\u06d7\u06db\u06e8\u06d6\u06e1\u06e8\u06d7\u06d8\u06d8\u06d7\u06d9\u06d8\u06d9\u06e6\u06e1\u06db\u06da\u06e8\u06da\u06e1\u06db\u06e5\u06e1\u06d8\u06e5\u06e0\u06eb"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_d

    goto :goto_11

    :sswitch_31
    const v12, 0x1c4ce40

    const-string v2, "\u06d8\u06d8\u06e1\u06d8\u06e4\u06d9\u06dc\u06dc\u06e2\u06d8\u06d9\u06d6\u06dc\u06d8\u06e6\u06d9\u06ec\u06ec\u06d8\u06e1\u06d8\u06da\u06e6\u06e6\u06e2\u06da\u06e5\u06df\u06d8\u06d8\u06e5\u06d6\u06d7\u06d9\u06e8\u06ec\u06eb\u06e0\u06e8\u06d8\u06eb\u06da\u06dc\u06d8\u06d8\u06e7\u06dc\u06e6\u06e0\u06e7\u06da\u06d6\u06d8\u06e7\u06d6\u06d9\u06d6\u06df\u06e6\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_e

    goto :goto_12

    :sswitch_32
    move-object v0, v3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    move-object v2, v0

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_6

    const-string v2, "\u06e6\u06e6\u06e0\u06e4\u06e7\u06dc\u06d9\u06e5\u06e1\u06d6\u06e4\u06d6\u06d7\u06db\u06db\u06df\u06e8\u06d7\u06d9\u06d9\u06e8\u06ec\u06dc\u06e6\u06e5\u06ec\u06e5\u06e5\u06e4\u06eb\u06d8\u06e2\u06d8\u06ec\u06d6\u06e8\u06d6\u06d8\u06db\u06db\u06e4\u06ec\u06e6\u06d8\u06d8\u06da\u06d7\u06d6\u06e7\u06e6\u06e4\u06e8\u06e1\u06d8"

    goto :goto_12

    :sswitch_33
    const-string v2, "\u06e8\u06e1\u06e2\u06e7\u06ec\u06e7\u06e1\u06da\u06e6\u06d8\u06db\u06d7\u06dc\u06e8\u06e0\u06d9\u06e4\u06df\u06e4\u06e0\u06e6\u06d8\u06e1\u06e6\u06df\u06e1\u06dc\u06dc\u06d7\u06e6\u06e6\u06d8\u06da\u06e4\u06e5\u06d8\u06e8\u06ec\u06d7\u06db\u06df\u06da\u06df\u06db\u06db\u06db\u06eb\u06d6\u06d8\u06e5\u06e1\u06e6\u06d8"

    goto :goto_11

    :cond_6
    const-string v2, "\u06e6\u06e2\u06dc\u06d8\u06e1\u06d9\u06dc\u06d8\u06db\u06e7\u06d9\u06e2\u06da\u06e6\u06d8\u06d8\u06eb\u06e8\u06d7\u06dc\u06dc\u06eb\u06d8\u06e7\u06db\u06e1\u06db\u06e6\u06d8\u06d7\u06d8\u06e7\u06e5\u06d6\u06dc\u06d6\u06d8\u06e1\u06e4\u06e0\u06ec\u06d8\u06d9\u06d8\u06e8\u06e6\u06d7\u06e2\u06db\u06d9"

    goto :goto_12

    :sswitch_34
    const-string v2, "\u06e0\u06dc\u06eb\u06e2\u06df\u06e5\u06d8\u06da\u06e1\u06da\u06e1\u06db\u06d7\u06d8\u06e6\u06db\u06e8\u06e2\u06e7\u06d9\u06e7\u06db\u06e0\u06db\u06da\u06db\u06e6\u06e1\u06e5\u06d7\u06e2\u06d8\u06db\u06d9\u06e8\u06df\u06db\u06ec\u06d6\u06eb\u06e4\u06e1\u06e5\u06d8"

    goto :goto_12

    :sswitch_35
    const-string v2, "\u06ec\u06d7\u06d7\u06d6\u06d8\u06d6\u06d8\u06e7\u06d9\u06db\u06ec\u06dc\u06da\u06ec\u06e1\u06e5\u06eb\u06e5\u06e7\u06d6\u06d6\u06dc\u06d6\u06e8\u06e6\u06d8\u06e1\u06e8\u06e8\u06db\u06d8\u06d9\u06e8\u06e1\u06d9\u06d7\u06e2\u06d7"

    goto :goto_11

    :sswitch_36
    const-string v2, "\u06d6\u06e1\u06e8\u06d8\u06e1\u06d7\u06e0\u06e6\u06d7\u06e2\u06e8\u06d8\u06e4\u06e8\u06e6\u06e0\u06d6\u06e4\u06dc\u06d8\u06e5\u06e5\u06e1\u06d8\u06e8\u06d7\u06e5\u06d8\u06df\u06ec\u06e8\u06d8\u06ec\u06db\u06e8\u06e6\u06eb\u06e4\u06eb\u06e7\u06e0"

    goto :goto_11

    :sswitch_37
    add-int/lit8 v5, v5, 0x1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "5iqZqHRmkVvYS6HkcV2dRclE\n"

    const-string v12, "vXn8xBIy6Cs=\n"

    invoke-static {v4, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f20u+mfcip5BDBa25DRxC5yGpCqb\n"

    const-string v5, "JD5LlgGI8+4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v6, v8

    goto/16 :goto_2

    :sswitch_38
    const-string v1, "\u06e1\u06e7\u06e6\u06d8\u06dc\u06e4\u06e1\u06e6\u06e7\u06db\u06e2\u06e8\u06e5\u06e5\u06dc\u06dc\u06e0\u06eb\u06d6\u06d7\u06e5\u06e8\u06df\u06e0\u06dc\u06e4\u06d7\u06d6\u06da\u06e6\u06df\u06d7\u06e6\u06d7\u06eb\u06e1\u06d8\u06db\u06e1\u06e0\u06d6\u06eb\u06d6\u06da\u06da\u06e2\u06e4\u06e6\u06df"

    goto/16 :goto_5

    :sswitch_39
    const v3, 0x2129b2c5

    const-string v1, "\u06dc\u06e0\u06e6\u06eb\u06e7\u06e2\u06da\u06e5\u06e1\u06d8\u06ec\u06eb\u06e2\u06e7\u06eb\u06eb\u06e6\u06d7\u06dc\u06eb\u06e4\u06da\u06df\u06e6\u06ec\u06e6\u06e4\u06ec\u06e8\u06e1\u06e8\u06d8\u06eb\u06da\u06eb\u06dc\u06e7\u06da\u06e7\u06d9\u06df\u06e1\u06d8\u06e1\u06e2\u06db\u06d9\u06df\u06d7\u06e1\u06d7\u06e5\u06e0\u06ec\u06eb"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_13

    :sswitch_3a
    const-string v1, "\u06e2\u06e6\u06e1\u06d8\u06df\u06e0\u06e8\u06e1\u06d8\u06e8\u06e7\u06e0\u06d6\u06d8\u06d8\u06df\u06e7\u06df\u06e7\u06e8\u06e8\u06e7\u06e6\u06d8\u06d6\u06e5\u06ec\u06e4\u06da\u06dc\u06d8\u06eb\u06e5\u06d8\u06e2\u06e6\u06d8\u06d9\u06e1\u06e8\u06d8"

    goto :goto_13

    :cond_7
    const-string v1, "\u06ec\u06d7\u06d6\u06eb\u06e0\u06e2\u06e2\u06e2\u06e6\u06d8\u06e5\u06d9\u06db\u06db\u06da\u06e6\u06e5\u06e8\u06dc\u06d8\u06eb\u06db\u06d8\u06dc\u06d6\u06db\u06dc\u06dc\u06e8\u06d8\u06d6\u06eb\u06e6\u06e6\u06e1\u06e6\u06d8\u06d8\u06e0\u06e8\u06db\u06d9\u06e5\u06da\u06d7\u06e4\u06da\u06d6\u06e2\u06e0\u06d7\u06e5\u06d8"

    goto :goto_13

    :sswitch_3b
    if-lez v5, :cond_7

    const-string v1, "\u06e8\u06e0\u06e2\u06e8\u06da\u06d9\u06d8\u06d8\u06e7\u06d8\u06ec\u06e0\u06e7\u06e5\u06d6\u06dc\u06e5\u06df\u06e1\u06d8\u06e6\u06e1\u06e2\u06d6\u06db\u06e7\u06e0\u06db\u06e6\u06d8\u06d6\u06d7\u06e7\u06db\u06e5\u06df\u06d7\u06d8\u06e5\u06eb\u06e8\u06e1\u06e1\u06e4\u06e6\u06d8\u06e4\u06e6\u06dc\u06e7\u06d8\u06da"

    goto :goto_13

    :sswitch_3c
    const-string v1, "\u06ec\u06e4\u06e8\u06d7\u06e8\u06d8\u06e4\u06da\u06e8\u06d8\u06e5\u06d9\u06d7\u06da\u06e4\u06e1\u06e7\u06d8\u06d8\u06db\u06d7\u06d6\u06d8\u06df\u06d6\u06e1\u06e0\u06e4\u06eb\u06e8\u06e8\u06e7\u06d8\u06df\u06da\u06e5\u06e6\u06e0\u06eb"

    goto/16 :goto_5

    :sswitch_3d
    const-string v1, "\u06e2\u06df\u06d8\u06ec\u06d8\u06eb\u06e5\u06e6\u06d6\u06ec\u06eb\u06d7\u06e8\u06ec\u06d8\u06d8\u06d9\u06d6\u06e2\u06e0\u06eb\u06df\u06e1\u06db\u06e5\u06d9\u06e2\u06eb\u06df\u06e2\u06e2\u06eb\u06db\u06eb\u06e8\u06d7\u06da"

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5641448f -> :sswitch_6
        -0x2248f5d9 -> :sswitch_0
        0x179589bd -> :sswitch_2
        0x3de704fc -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ebf3a03 -> :sswitch_5
        -0x4eb69b48 -> :sswitch_4
        0xa51e4cc -> :sswitch_3
        0x63c1f2de -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xa8ecc0d -> :sswitch_9
        -0x1683ad8 -> :sswitch_c
        0xfc98dcf -> :sswitch_10
        0x1ea1ede6 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x76001193 -> :sswitch_a
        -0x546fb2d6 -> :sswitch_7
        0x1f176f1a -> :sswitch_3d
        0x303c1b86 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f3e86a0 -> :sswitch_e
        -0x5a58f651 -> :sswitch_d
        -0x321ed06b -> :sswitch_b
        0x66a094ab -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x41a8ff88 -> :sswitch_12
        -0x28100add -> :sswitch_15
        0x301654e8 -> :sswitch_19
        0x52a1b67d -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7749b397 -> :sswitch_1c
        -0x5633cd9f -> :sswitch_13
        0x25fde329 -> :sswitch_21
        0x330f690b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x52d49f3e -> :sswitch_14
        -0x44b26072 -> :sswitch_18
        -0x2d90fc29 -> :sswitch_16
        0x17856c91 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5b638403 -> :sswitch_1f
        -0x58369201 -> :sswitch_1b
        -0x7fffe9e -> :sswitch_1d
        0x1b81b2a1 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a70c46a -> :sswitch_13
        -0x1e1c2bd5 -> :sswitch_26
        0x241e02e3 -> :sswitch_22
        0x72846446 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x409c8be6 -> :sswitch_2f
        -0x22cb8ae0 -> :sswitch_23
        -0x2a64e35 -> :sswitch_30
        0xa50bdc2 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4a3228eb -> :sswitch_2d
        -0x33193c6c -> :sswitch_2c
        -0x16050ee8 -> :sswitch_2b
        0x5d63977 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6eb94f97 -> :sswitch_29
        -0x64b97294 -> :sswitch_28
        -0x4bde27e7 -> :sswitch_27
        0x137b1f76 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4c6af41b -> :sswitch_31
        -0x38c6a0f2 -> :sswitch_37
        -0x2eb338f7 -> :sswitch_13
        0x3b760959 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5ea6ef25 -> :sswitch_32
        -0x46298b32 -> :sswitch_33
        -0x33d0e2f2 -> :sswitch_35
        -0x6c9925a -> :sswitch_34
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x53f1829d -> :sswitch_3b
        -0x3580a89 -> :sswitch_3a
        0x3294c969 -> :sswitch_3c
        0x77ec2fb7 -> :sswitch_38
    .end sparse-switch
.end method

.method private isAllNeededPopupsClosed()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06df\u06d7\u06e7\u06df\u06dc\u06db\u06e6\u06e2\u06db\u06db\u06d6\u06d8\u06da\u06e2\u06d9\u06e1\u06e8\u06e0\u06dc\u06ec\u06db\u06d9\u06e1\u06e4\u06db\u06e5\u06d6\u06d8\u06d8\u06da\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2cc

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2be

    const/16 v3, 0x369

    const v4, -0x132c5c03

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06e8\u06d8\u06e7\u06db\u06d6\u06d8\u06e7\u06e5\u06df\u06d8\u06db\u06d9\u06e5\u06d9\u06e2\u06ec\u06da\u06db\u06d7\u06db\u06da\u06e8\u06e0\u06ec\u06e7\u06d8\u06d8\u06d8\u06db\u06d9\u06e7\u06e1\u06d9\u06da\u06da\u06e7"

    goto :goto_0

    :sswitch_1
    const v2, -0x52b7bbdd

    const-string v0, "\u06e4\u06d7\u06d9\u06eb\u06db\u06e2\u06e5\u06d9\u06e7\u06eb\u06e7\u06eb\u06e4\u06ec\u06d6\u06d8\u06db\u06e4\u06e6\u06d8\u06dc\u06e6\u06e5\u06e1\u06e5\u06d8\u06e4\u06ec\u06ec\u06ec\u06e2\u06d8\u06e8\u06e2\u06e8\u06df\u06e4\u06eb\u06e0\u06e5\u06e8\u06d8\u06d7\u06ec\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06eb\u06ec\u06ec\u06df\u06d7\u06dc\u06d8\u06eb\u06ec\u06d9\u06d6\u06e0\u06e1\u06d8\u06e5\u06df\u06d7\u06d7\u06e8\u06d7\u06ec\u06e8\u06e0\u06d6\u06d6\u06d6\u06d8\u06eb\u06da\u06da\u06e1\u06e7\u06e0\u06db\u06e2\u06e6\u06d8\u06e6\u06e4\u06e1\u06d9\u06e2\u06e8\u06d8\u06df\u06d7\u06e4\u06df\u06db\u06d9\u06da\u06d8\u06e0\u06e2\u06e6\u06eb\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06ec\u06e4\u06e2\u06e1\u06e6\u06e7\u06d8\u06d7\u06db\u06db\u06dc\u06ec\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06df\u06e6\u06e4\u06dc\u06d9\u06dc\u06e5\u06df\u06e8\u06e4\u06d8"

    goto :goto_1

    :sswitch_4
    const v3, 0x493b00b0    # 765963.0f

    const-string v0, "\u06d7\u06e2\u06e1\u06d8\u06d9\u06e6\u06df\u06d6\u06e8\u06d8\u06d8\u06e4\u06e1\u06e2\u06eb\u06e7\u06e8\u06da\u06e0\u06df\u06d9\u06da\u06d6\u06d6\u06db\u06e8\u06d8\u06da\u06d7\u06e8\u06d8\u06db\u06e7\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    sget-object v4, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06d8\u06d8\u06ec\u06da\u06dc\u06e2\u06d8\u06e1\u06d8\u06e1\u06dc\u06db\u06d8\u06d6\u06ec\u06eb\u06d6\u06e8\u06d8\u06dc\u06da\u06eb\u06e2\u06d8\u06da\u06e2\u06d6\u06e7\u06d7\u06e7\u06e7\u06e4\u06e2\u06dc\u06da\u06e8\u06d8\u06e8\u06da\u06e8\u06d8\u06da\u06e5\u06da\u06e5\u06da\u06df\u06db\u06e4\u06d8\u06d8\u06e1\u06e5\u06dc\u06d8\u06ec\u06dc"

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06e4\u06d9\u06e2\u06db\u06e0\u06d9\u06e4\u06ec\u06d7\u06e4\u06ec\u06d9\u06d9\u06e2\u06dc\u06eb\u06d7\u06e2\u06da\u06e5\u06dc\u06e1\u06d6\u06d8\u06e7\u06db\u06d8\u06e7\u06df\u06e1\u06d8\u06e8\u06d6\u06da\u06e5\u06ec\u06e8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e7\u06da\u06eb\u06e8\u06d8\u06e1\u06d7\u06e4\u06d8\u06d8\u06ec\u06d7\u06e6\u06d8\u06d6\u06ec\u06d8\u06d7\u06dc\u06dc\u06d8\u06d9\u06dc\u06e1\u06d8\u06e5\u06d8\u06eb\u06dc\u06dc\u06db\u06d9\u06e8\u06da\u06df\u06e1\u06e8\u06d8\u06d6\u06e2\u06e5\u06dc\u06e5\u06da\u06e1\u06e1\u06e1"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06e0\u06e7\u06e4\u06ec\u06df\u06ec\u06df\u06d6\u06e5\u06e5\u06d8\u06e1\u06ec\u06e1\u06d8\u06eb\u06e2\u06e6\u06ec\u06d6\u06d8\u06dc\u06e0\u06e4\u06e1\u06e5\u06e6\u06d8\u06d7\u06e4\u06db\u06e8\u06e5\u06e7\u06e0\u06e0\u06e8\u06d8\u06e6\u06d7\u06e6\u06d8\u06e4\u06e0\u06da\u06e8\u06d6\u06d6\u06e2\u06e4\u06db\u06e0\u06e1\u06e1\u06d8\u06d7\u06d7\u06ec"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e5\u06e6\u06e8\u06ec\u06df\u06e8\u06d6\u06d6\u06d9\u06da\u06dc\u06da\u06e7\u06d7\u06e6\u06d8\u06da\u06e5\u06d6\u06e8\u06ec\u06e8\u06eb\u06dc\u06e2\u06db\u06d7\u06e2\u06db\u06df\u06e0\u06e7\u06e7\u06e6\u06d9\u06db\u06d6\u06d8"

    goto :goto_1

    :sswitch_9
    move v0, v1

    :goto_3
    return v0

    :sswitch_a
    const v2, -0xaf56a88

    const-string v0, "\u06e5\u06e8\u06e5\u06e4\u06e5\u06d9\u06e1\u06e8\u06e7\u06d8\u06dc\u06e8\u06df\u06d8\u06e2\u06e4\u06eb\u06df\u06df\u06ec\u06eb\u06d7\u06e5\u06d7\u06dc\u06e0\u06e7\u06e8\u06d8\u06d9\u06e0\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06dc\u06e6\u06e8\u06eb\u06df\u06e4\u06d8\u06e7\u06d8\u06d6\u06d9\u06e5\u06d8\u06e0\u06ec\u06e8\u06d8\u06e7\u06e2\u06e0\u06e5\u06e7\u06e0\u06db\u06dc\u06e4\u06ec\u06e8\u06db\u06e7\u06ec\u06d6\u06ec\u06e7\u06e8\u06db\u06e6\u06e6"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d8\u06d6\u06eb\u06eb\u06e2\u06d6\u06e4\u06d8\u06e7\u06ec\u06e6\u06e7\u06da\u06ec\u06d7\u06e5\u06da\u06dc\u06eb\u06df\u06d6\u06d8\u06e1\u06d7\u06e5\u06da\u06d9\u06d6\u06d6\u06db\u06d8"

    goto :goto_4

    :sswitch_d
    const v3, -0x3f988e34

    const-string v0, "\u06e7\u06d9\u06d8\u06eb\u06d7\u06e6\u06df\u06db\u06d8\u06e1\u06df\u06e7\u06e8\u06e5\u06e2\u06d6\u06e7\u06e1\u06d8\u06e7\u06d7\u06d6\u06df\u06d9\u06d7\u06dc\u06e7\u06e5\u06d8\u06eb\u06e2\u06d9\u06e0\u06d9\u06d6\u06d8\u06ec\u06d8\u06e2\u06e7\u06db\u06d7\u06e8\u06e7\u06e8\u06d7\u06e8\u06d8\u06d8\u06ec\u06d7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06d7\u06d6\u06e4\u06d7\u06d7\u06e1\u06d9\u06d8\u06e6\u06d8\u06e6\u06dc\u06ec\u06e2\u06e8\u06e6\u06d9\u06d9\u06e0\u06e4\u06e0\u06d7\u06d8\u06e4\u06ec\u06e7\u06e5\u06d8\u06e2\u06d6\u06dc\u06db\u06d6\u06dc\u06d8\u06e0\u06dc\u06e6\u06e2\u06e4\u06e2\u06e1\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06dc\u06e5\u06d8\u06df\u06e6\u06e6\u06df\u06d7\u06df\u06d9\u06e0\u06e5\u06d8\u06db\u06d8\u06d6\u06d8\u06e1\u06e4\u06e6\u06d8\u06db\u06e5\u06ec\u06e2\u06dc\u06e1\u06df\u06e1\u06d8\u06e8\u06db\u06e5\u06d8\u06d6\u06d6\u06d9\u06e8\u06ec\u06e0\u06d7\u06eb\u06d9\u06dc\u06e7\u06d8\u06da\u06db\u06e0\u06e6\u06e8\u06d9"

    goto :goto_5

    :sswitch_f
    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    sget-object v4, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06d8\u06e8\u06db\u06e1\u06e0\u06dc\u06d8\u06d8\u06d8\u06e7\u06db\u06e5\u06d9\u06e1\u06d8\u06d8\u06df\u06e8\u06dc\u06e4\u06d6\u06dc\u06d8\u06e1\u06df\u06e1\u06e0\u06e5\u06dc\u06e6\u06eb\u06e5\u06e5\u06df\u06e8\u06d8\u06d9\u06e1\u06e8\u06d9\u06d7\u06df\u06d7\u06e8\u06e0\u06e7\u06e6\u06da\u06da\u06e5\u06dc"

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06d7\u06dc\u06e8\u06e1\u06d7\u06e1\u06e2\u06e4\u06d6\u06d8\u06e2\u06e1\u06d8\u06d8\u06e8\u06d8\u06e4\u06e4\u06e1\u06ec\u06d9\u06ec\u06e2\u06d6\u06d9\u06d7\u06e2\u06e2\u06d7\u06df\u06e8\u06e7"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06eb\u06dc\u06df\u06e8\u06d6\u06eb\u06e1\u06e5\u06e5\u06d8\u06da\u06dc\u06d8\u06d8\u06da\u06e7\u06e6\u06dc\u06ec\u06d7\u06e7\u06d7\u06e7\u06e7\u06e8\u06e1\u06d8\u06e0\u06d9\u06dc\u06e1\u06d7\u06ec\u06e5\u06e2\u06d6\u06d8\u06e5\u06e0\u06e5\u06d8\u06df\u06da\u06db\u06e8\u06e2\u06e5\u06e1\u06e8\u06d8\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_12
    move v0, v1

    goto :goto_3

    :sswitch_13
    const v2, -0x325b8535

    const-string v0, "\u06e6\u06d6\u06e8\u06d8\u06da\u06ec\u06e8\u06d8\u06d6\u06d7\u06e7\u06e1\u06df\u06dc\u06d9\u06eb\u06e8\u06e7\u06d6\u06e5\u06d6\u06e1\u06e5\u06d8\u06db\u06e8\u06dc\u06e8\u06d6\u06e7\u06d8\u06e4\u06e0\u06e7\u06e5\u06eb\u06ec\u06df\u06e7\u06da\u06da\u06e0\u06e5\u06d8\u06eb\u06e5\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_14
    const v3, -0x17aef49d

    const-string v0, "\u06d6\u06d9\u06e4\u06e8\u06e4\u06d6\u06d8\u06d7\u06e1\u06d7\u06dc\u06e6\u06e6\u06e0\u06e8\u06e5\u06d8\u06e5\u06ec\u06dc\u06d8\u06e8\u06dc\u06e0\u06df\u06da\u06d9\u06da\u06d6\u06eb\u06e7\u06e8\u06eb\u06e5\u06d7\u06e1\u06e1\u06e7\u06e4\u06e0\u06d6\u06e1\u06d8\u06e8\u06e6\u06dc\u06d8\u06d8\u06e5\u06d9\u06e7\u06db\u06d7\u06db\u06d7\u06e8\u06d8\u06e2\u06db"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06e0\u06e0\u06e6\u06d8\u06d6\u06e7\u06dc\u06e6\u06e1\u06eb\u06df\u06d6\u06e8\u06d8\u06df\u06e4\u06e8\u06d8\u06db\u06df\u06e7\u06e8\u06e8\u06d6\u06db\u06db\u06d7\u06d7\u06d7\u06dc\u06d6\u06e5\u06eb\u06e1\u06df\u06e8\u06e6\u06e7\u06df\u06e8\u06e4\u06e6\u06e2\u06d6\u06d7"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06e4\u06d7\u06e1\u06d8\u06da\u06e0\u06da\u06e8\u06dc\u06df\u06df\u06da\u06e8\u06e4\u06e7\u06d8\u06d8\u06e2\u06ec\u06db\u06eb\u06d6\u06da\u06df\u06e2\u06d8\u06e7\u06d6\u06e8\u06d8\u06e4\u06e6\u06d6\u06d8\u06d9\u06e6\u06eb\u06d8\u06e4\u06e5\u06d8\u06eb\u06e2\u06e2\u06d6\u06da\u06e8\u06e7\u06dc\u06d6\u06e2\u06e2\u06e0\u06d9\u06dc"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e1\u06e1\u06dc\u06d8\u06e7\u06df\u06d6\u06db\u06d8\u06e4\u06e2\u06e4\u06db\u06e4\u06e0\u06d9\u06e5\u06d8\u06eb\u06df\u06db\u06da\u06d9\u06e7\u06d9\u06e5\u06e0\u06d6\u06da\u06df\u06e5\u06eb\u06d9\u06e4\u06ec\u06dc\u06e1\u06d6\u06e0\u06d8\u06db\u06da\u06d7\u06d6\u06e2\u06e1\u06e6"

    goto :goto_7

    :sswitch_17
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    sget-object v4, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e2\u06e6\u06e8\u06e8\u06ec\u06eb\u06da\u06d7\u06d7\u06e8\u06d9\u06e8\u06df\u06eb\u06e1\u06da\u06e8\u06d9\u06e6\u06dc\u06d8\u06e5\u06e2\u06d8\u06d8\u06da\u06d7\u06d7\u06dc\u06e6\u06eb\u06e4\u06d7\u06e5\u06d8\u06dc\u06dc\u06dc\u06d8\u06e0\u06e4\u06d7\u06d6\u06e1\u06e2\u06df\u06eb\u06e6\u06d8\u06e8\u06e2\u06df\u06e5\u06e0\u06d9\u06e0\u06e6"

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06e1\u06e8\u06d6\u06d8\u06d7\u06dc\u06ec\u06eb\u06df\u06e1\u06df\u06e1\u06e7\u06d8\u06e2\u06e5\u06da\u06e2\u06ec\u06d8\u06d8\u06d8\u06e0\u06e7\u06d7\u06da\u06e6\u06e4\u06d6\u06e1\u06e7\u06e7\u06e1\u06d8\u06e7\u06e0\u06d8\u06d8\u06d7\u06e8\u06eb\u06ec\u06e5\u06e0\u06d6\u06e2\u06d6"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06eb\u06ec\u06d8\u06d8\u06d8\u06e7\u06d9\u06e8\u06e7\u06e5\u06df\u06dc\u06d6\u06e1\u06d6\u06e4\u06e6\u06d8\u06d8\u06dc\u06e4\u06d7\u06d9\u06e4\u06d9\u06db\u06e5\u06d8\u06dc\u06e8\u06e2\u06e1\u06dc\u06e4\u06dc\u06e2\u06e1\u06da\u06e5\u06e6\u06e2\u06e2\u06dc\u06d8\u06ec\u06e8\u06e8\u06d8\u06db\u06e8\u06eb\u06da\u06ec\u06d6\u06d8\u06d7\u06d8"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e0\u06d9\u06ec\u06e7\u06da\u06e0\u06dc\u06db\u06dc\u06e6\u06d6\u06dc\u06d8\u06d9\u06dc\u06e0\u06e0\u06e2\u06e8\u06e7\u06df\u06dc\u06d8\u06e7\u06e7\u06d6\u06e2\u06e7\u06e0\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_1b
    move v0, v1

    goto :goto_3

    :sswitch_1c
    const v2, -0x65e0866e

    const-string v0, "\u06d8\u06dc\u06e7\u06d8\u06dc\u06df\u06e1\u06d8\u06e5\u06d6\u06e8\u06d8\u06e1\u06e7\u06e8\u06d8\u06e2\u06eb\u06e6\u06e7\u06e8\u06d8\u06eb\u06e1\u06dc\u06d6\u06e2\u06d8\u06e7\u06d9\u06e2\u06ec\u06d8\u06e8\u06e8\u06dc\u06dc\u06d8\u06e4\u06e6\u06e2\u06d8\u06e6\u06dc\u06e2\u06d8\u06d8\u06e4\u06e8\u06e7\u06d8\u06e5\u06ec\u06da"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06d7\u06d8\u06e1\u06d8\u06d8\u06e5\u06db\u06e6\u06dc\u06df\u06e1\u06d9\u06e6\u06da\u06e0\u06e5\u06d8\u06e8\u06d8\u06dc\u06d8\u06d7\u06e7\u06ec\u06d8\u06e6\u06e7\u06da\u06e7\u06e0\u06eb\u06da\u06e8\u06d8"

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06eb\u06e6\u06e6\u06d9\u06e2\u06dc\u06d8\u06e6\u06e7\u06e8\u06d8\u06e4\u06e2\u06e2\u06d9\u06da\u06e5\u06dc\u06e5\u06e5\u06df\u06eb\u06e6\u06d6\u06d7\u06d8\u06e6\u06d7\u06d6\u06d8\u06d8\u06e8\u06e0\u06d6\u06d9\u06dc\u06d8\u06d9\u06e8\u06e7\u06e1\u06e6\u06d7\u06d7\u06d6\u06e7\u06d8"

    goto :goto_8

    :sswitch_1f
    const v3, -0x4800fc71    # -3.0400026E-5f

    const-string v0, "\u06da\u06e8\u06dc\u06da\u06d7\u06e1\u06df\u06e1\u06e1\u06d6\u06dc\u06dc\u06d8\u06e4\u06e7\u06e4\u06db\u06d8\u06e2\u06db\u06df\u06e4\u06ec\u06e8\u06ec\u06ec\u06d7\u06df\u06e6\u06d8\u06e8\u06d8\u06eb\u06da\u06e7\u06e8\u06e6\u06e1\u06d8\u06e7\u06d9\u06e7\u06d9\u06dc\u06d7\u06e8\u06e6\u06ec\u06df"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_20
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    sget-object v4, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06d6\u06d8\u06e0\u06d6\u06e0\u06d9\u06eb\u06d6\u06d8\u06e4\u06e5\u06e7\u06d7\u06e8\u06dc\u06e6\u06d8\u06e5\u06d8\u06dc\u06e6\u06d9\u06ec\u06dc\u06e5\u06e8\u06db\u06e6\u06d6\u06d8\u06e5\u06eb\u06d6\u06ec\u06db\u06eb\u06dc\u06e8\u06e1\u06d8\u06e2\u06e6\u06d9\u06eb\u06dc\u06d6\u06d8\u06e2\u06e0\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06e2\u06d8\u06ec\u06e2\u06e1\u06e8\u06ec\u06d6\u06e0\u06dc\u06dc\u06e5\u06e1\u06ec\u06e5\u06e8\u06e1\u06eb\u06e8\u06ec\u06df\u06e1\u06e1\u06d6\u06d8\u06e7\u06e8\u06e0\u06d7\u06d8\u06e5\u06da\u06df\u06d6\u06d8\u06e7\u06d6\u06e7\u06e2\u06d8\u06d7\u06db\u06d7\u06db\u06db\u06d7\u06d8\u06d8"

    goto :goto_9

    :sswitch_21
    const-string v0, "\u06e0\u06d7\u06d7\u06ec\u06eb\u06e7\u06d6\u06ec\u06da\u06e2\u06e0\u06e5\u06d8\u06db\u06d9\u06e7\u06dc\u06e7\u06e1\u06d8\u06e2\u06eb\u06dc\u06df\u06db\u06d6\u06d8\u06d8\u06e8\u06e1\u06d8\u06ec\u06d9\u06dc\u06e5\u06d6\u06d6\u06e6\u06e2\u06e1\u06d8"

    goto :goto_9

    :sswitch_22
    const-string v0, "\u06eb\u06df\u06d6\u06e4\u06e4\u06d7\u06d6\u06d8\u06d8\u06eb\u06d6\u06d8\u06e2\u06d8\u06d7\u06dc\u06d8\u06e1\u06d8\u06e4\u06e7\u06dc\u06d8\u06d9\u06e8\u06d8\u06e5\u06e0\u06e1\u06dc\u06dc\u06dc\u06d8\u06d7\u06da\u06db\u06d7\u06db\u06e1\u06db\u06d9\u06e8\u06d8\u06e7\u06e8\u06e8"

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06d9\u06db\u06d8\u06e5\u06e6\u06e7\u06dc\u06d6\u06ec\u06e8\u06d7\u06d8\u06d8\u06d7\u06e1\u06db\u06d6\u06e8\u06e1\u06d8\u06d7\u06e8\u06d9\u06d8\u06d6\u06d6\u06d8\u06d6\u06d8\u06d6\u06e6\u06ec\u06d6\u06d9\u06d6\u06eb\u06d7\u06d8\u06d9\u06e7\u06e5\u06dc\u06db\u06e4\u06d8\u06d8\u06e8\u06eb\u06dc\u06df\u06eb\u06db\u06e5\u06e6\u06ec\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_24
    move v0, v1

    goto/16 :goto_3

    :sswitch_25
    const v2, -0x3cf290d8

    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06dc\u06eb\u06da\u06d6\u06d6\u06dc\u06ec\u06e6\u06df\u06db\u06e0\u06e7\u06e2\u06e4\u06e8\u06d8\u06e2\u06d6\u06e7\u06db\u06e8\u06da\u06da\u06da\u06e5\u06e2\u06da\u06e5\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9

    goto :goto_a

    :sswitch_26
    const-string v0, "\u06db\u06e1\u06e0\u06df\u06d6\u06e1\u06d8\u06df\u06da\u06db\u06e4\u06db\u06e1\u06d8\u06dc\u06ec\u06ec\u06eb\u06d6\u06e6\u06e0\u06df\u06d6\u06d8\u06d7\u06d6\u06e1\u06e8\u06e6\u06d6\u06d9\u06e0\u06df\u06e7\u06df\u06ec\u06e5\u06d9\u06e8"

    goto :goto_a

    :sswitch_27
    const-string v0, "\u06e8\u06e4\u06e6\u06d6\u06e5\u06d7\u06db\u06d7\u06e2\u06e5\u06d7\u06e4\u06df\u06dc\u06e8\u06d8\u06ec\u06db\u06d9\u06da\u06e8\u06e1\u06e1\u06e6\u06d8\u06d8\u06eb\u06d7\u06e4\u06e5\u06ec\u06e1\u06e8\u06d9\u06e7\u06e8\u06e0\u06dc\u06d8\u06e6\u06e6\u06d8\u06d8\u06e1\u06ec\u06e6\u06d8\u06e2\u06e1\u06d7\u06dc\u06db\u06e7"

    goto :goto_a

    :sswitch_28
    const v3, -0x5c77e1d5

    const-string v0, "\u06e2\u06d6\u06db\u06ec\u06e1\u06d9\u06df\u06d8\u06d8\u06e7\u06e6\u06dc\u06d8\u06d8\u06dc\u06e7\u06d8\u06e0\u06eb\u06df\u06d7\u06db\u06db\u06eb\u06d7\u06e4\u06e2\u06d7\u06d6\u06da\u06e5\u06e6\u06d8\u06d7\u06d6\u06e0\u06e2\u06d7\u06e8\u06eb\u06e2\u06e6\u06d8\u06df\u06e4\u06ec\u06eb\u06d9\u06e1\u06d8\u06e6\u06e2\u06ec"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_b

    :sswitch_29
    const-string v0, "\u06e1\u06e7\u06e1\u06dc\u06d7\u06eb\u06d9\u06e0\u06e2\u06e7\u06dc\u06d7\u06e4\u06e1\u06d8\u06d7\u06e2\u06e8\u06e7\u06d6\u06ec\u06db\u06e8\u06d8\u06e4\u06e2\u06d8\u06db\u06e0\u06e1\u06e1\u06e2\u06e2\u06d6\u06d7\u06dc\u06d8\u06e5\u06d9\u06d8\u06e1\u06dc\u06e1\u06d8\u06eb\u06e0\u06e7\u06e6\u06ec\u06d7"

    goto :goto_a

    :cond_4
    const-string v0, "\u06df\u06e6\u06d6\u06d8\u06e5\u06e7\u06da\u06db\u06df\u06df\u06e4\u06da\u06d9\u06e7\u06e7\u06e8\u06d8\u06e7\u06e8\u06d8\u06d8\u06e6\u06e0\u06e1\u06e7\u06d9\u06dc\u06d8\u06d9\u06dc\u06e6\u06e1\u06eb\u06db\u06e2\u06e0\u06d6\u06d8\u06e8\u06e1\u06e2\u06d8\u06df\u06dc\u06d8\u06e0\u06d7\u06eb\u06e4\u06d9\u06e8\u06e5\u06dc\u06e6\u06e5\u06e0\u06db\u06e2\u06df"

    goto :goto_b

    :sswitch_2a
    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    sget-object v4, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06e0\u06ec\u06eb\u06e6\u06e1\u06d9\u06ec\u06e1\u06d6\u06ec\u06e6\u06e2\u06e7\u06e1\u06d8\u06e7\u06e1\u06e1\u06d8\u06e5\u06e6\u06d9\u06df\u06d8\u06e6\u06e4\u06df\u06e8\u06d8\u06d9\u06ec\u06dc\u06d8\u06db\u06e2\u06d8\u06db\u06df\u06d8\u06ec\u06e0\u06e0\u06d8\u06da\u06d6\u06d8\u06e0\u06dc\u06ec\u06df\u06e7\u06d8\u06d8\u06eb\u06ec\u06e5\u06eb\u06d9\u06dc\u06d8"

    goto :goto_b

    :sswitch_2b
    const-string v0, "\u06ec\u06e7\u06e4\u06d7\u06e2\u06e8\u06eb\u06e7\u06e8\u06e8\u06eb\u06e4\u06ec\u06e1\u06e7\u06d8\u06eb\u06df\u06e8\u06d8\u06df\u06e6\u06d8\u06e2\u06ec\u06dc\u06d8\u06e2\u06dc\u06e8\u06df\u06d7\u06d9\u06d7\u06e6\u06e2\u06e4\u06db\u06d8"

    goto :goto_b

    :sswitch_2c
    const-string v0, "\u06ec\u06ec\u06d9\u06dc\u06e5\u06e5\u06e0\u06eb\u06d8\u06d7\u06eb\u06e0\u06d6\u06e5\u06eb\u06e6\u06ec\u06df\u06ec\u06e7\u06e8\u06d8\u06e6\u06e8\u06e5\u06e5\u06d8\u06db\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_2d
    move v0, v1

    goto/16 :goto_3

    :sswitch_2e
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "\u06db\u06d6\u06e7\u06d8\u06dc\u06da\u06d6\u06d8\u06d8\u06db\u06d9\u06dc\u06dc\u06df\u06d9\u06d6\u06e5\u06d8\u06da\u06e1\u06dc\u06e6\u06d8\u06dc\u06d8\u06d8\u06d9\u06da\u06e2\u06e4\u06e0\u06e5\u06e5\u06e7\u06d8\u06e6\u06e0\u06e2\u06e6\u06e6\u06e5\u06e8\u06e4\u06e4\u06e2\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e7\u06d9\u06e0\u06df\u06e7\u06e8\u06d8\u06db\u06da\u06df\u06e4\u06d9\u06e0\u06d8\u06d8\u06e7\u06e7\u06eb\u06d6\u06d8\u06df\u06ec\u06e1\u06d8\u06db\u06da\u06df\u06db\u06e6\u06e1\u06db\u06d6\u06e4\u06d6\u06e4\u06eb\u06eb\u06d9\u06e8\u06e0\u06e4\u06d6\u06e8\u06d6\u06e5\u06e0\u06d8\u06d8\u06ec\u06e7\u06e5\u06d8\u06d7\u06e0\u06d8\u06d8\u06ec\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06da\u06e0\u06eb\u06e6\u06db\u06e0\u06e8\u06e4\u06d6\u06e8\u06e2\u06d8\u06d8\u06e6\u06d8\u06d9\u06db\u06d9\u06e5\u06e2\u06e4\u06d8\u06e4\u06d8\u06d8\u06dc\u06e8\u06da\u06e1\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06ec\u06dc\u06dc\u06e1\u06dc\u06d7\u06e1\u06e6\u06e4\u06e4\u06e2\u06ec\u06d6\u06e8\u06e5\u06d8\u06df\u06e8\u06e7\u06d8\u06eb\u06e5\u06e2\u06d8\u06da\u06d7\u06e5\u06dc\u06df\u06dc\u06ec\u06e4\u06e1\u06dc\u06e7\u06d6\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06ec\u06eb\u06d8\u06d8\u06e0\u06e2\u06eb\u06e2\u06e5\u06e0\u06e2\u06e1\u06e5\u06d8\u06db\u06dc\u06e4\u06e8\u06d9\u06e8\u06d8\u06e1\u06e0\u06eb\u06e6\u06e2\u06e0\u06db\u06e8\u06e8\u06d8\u06db\u06d6\u06e8\u06d8\u06d7\u06e1\u06e2\u06d8\u06e7\u06d8\u06d8\u06eb\u06dc\u06da\u06e5\u06da\u06e4\u06e7\u06eb\u06d7\u06e0\u06ec\u06e7\u06d8\u06e5\u06da\u06eb\u06e6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7e218d39 -> :sswitch_25
        -0x7364aa58 -> :sswitch_0
        -0x6d83278b -> :sswitch_24
        -0x5f0770b0 -> :sswitch_2d
        -0x342fb30a -> :sswitch_1b
        0xce83e76 -> :sswitch_1
        0x16848be5 -> :sswitch_2e
        0x1fb36076 -> :sswitch_1c
        0x36825556 -> :sswitch_13
        0x404fe88b -> :sswitch_12
        0x687e55ee -> :sswitch_a
        0x74d62b96 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e1fcbbd -> :sswitch_2f
        0xed07448 -> :sswitch_2
        0x6a4306bb -> :sswitch_4
        0x77e6a3a6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x130594f2 -> :sswitch_3
        0x1b84c2f1 -> :sswitch_6
        0x3e5a07b7 -> :sswitch_5
        0x503cc659 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x517619a7 -> :sswitch_11
        -0x1480f370 -> :sswitch_d
        0x25d7d398 -> :sswitch_b
        0x72fc70df -> :sswitch_30
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x43e1cd90 -> :sswitch_f
        -0x41bd1bb3 -> :sswitch_10
        0x11992451 -> :sswitch_c
        0x1454bd1e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2b089ac9 -> :sswitch_1a
        -0x20a9c96 -> :sswitch_19
        0x118687e9 -> :sswitch_14
        0x72c6212b -> :sswitch_31
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x27cab498 -> :sswitch_17
        -0x9d3cc50 -> :sswitch_15
        0x884173d -> :sswitch_18
        0x27b14794 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x27987da2 -> :sswitch_1f
        -0x23e4da64 -> :sswitch_32
        0x2e207006 -> :sswitch_1d
        0x7d38a727 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x2393a1e9 -> :sswitch_20
        0x23e1420c -> :sswitch_22
        0x282abae5 -> :sswitch_21
        0x3006c6d5 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x18af1bb8 -> :sswitch_33
        0x20e2b754 -> :sswitch_2c
        0x50c8302d -> :sswitch_26
        0x6dd5158d -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7a7c7e32 -> :sswitch_29
        -0x3eea4fab -> :sswitch_27
        0x42382c20 -> :sswitch_2b
        0x64e59971 -> :sswitch_2a
    .end sparse-switch
.end method

.method private launchNextActivity()V
    .locals 5

    const v1, -0x564364b2

    const-string v0, "\u06da\u06e8\u06d8\u06d8\u06e5\u06da\u06e1\u06df\u06df\u06dc\u06e6\u06e0\u06e2\u06e0\u06eb\u06e0\u06d8\u06e6\u06e7\u06e1\u06d8\u06d6\u06e6\u06d8\u06d7\u06e1\u06e0\u06e5\u06e0\u06d7\u06dc\u06ec\u06e6\u06d8\u06d6\u06e0\u06d6\u06d8\u06e1\u06e0\u06e4\u06db\u06db\u06d6\u06e1\u06da\u06d7\u06df\u06e7\u06e1\u06d8\u06ec\u06d8\u06e4\u06e4\u06da\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "8ABKe790EJjDKUhljDedZxKrgZk0p+I9N+bOi3n++3NOyZjnRrqXZyerkKk2rNU8BsXOsFQ=\n"

    const-string v2, "q0wrDtEXeNs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, LCu7y/sdk/i4;

    invoke-direct {v1, p0}, LCu7y/sdk/i4;-><init>(Lapi/repository/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06d6\u06e2\u06d9\u06e1\u06d9\u06d6\u06d8\u06e7\u06e1\u06d8\u06d9\u06ec\u06dc\u06db\u06e5\u06df\u06e4\u06d6\u06e0\u06e5\u06e4\u06db\u06e4\u06df\u06e8\u06e8\u06db\u06e4\u06dc\u06d6\u06d8\u06d7\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x2c907f6e

    const-string v0, "\u06e7\u06ec\u06e4\u06da\u06df\u06d8\u06d8\u06e8\u06df\u06e8\u06d8\u06d8\u06e8\u06da\u06da\u06d7\u06dc\u06e8\u06d6\u06d6\u06d8\u06dc\u06e2\u06df\u06d8\u06e8\u06e8\u06d8\u06e1\u06d7\u06e8\u06d8\u06e2\u06ec\u06d6\u06eb\u06e0\u06d6\u06d7\u06d8\u06dc\u06d8\u06e1\u06e6\u06e7\u06d8\u06db\u06e2\u06eb\u06db\u06da\u06e5\u06e5\u06e2\u06e6\u06d8\u06e5\u06dc\u06d9\u06ec\u06e8\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lapi/repository/MainActivity;->isAllNeededPopupsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06e6\u06dc\u06e2\u06e6\u06e6\u06d8\u06d7\u06e4\u06e7\u06e4\u06d9\u06da\u06e2\u06d7\u06dc\u06d8\u06e2\u06ec\u06e6\u06d8\u06eb\u06eb\u06e5\u06d8\u06e8\u06d9\u06e1\u06d8\u06e4\u06e0\u06e1\u06e0\u06e7\u06e5"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06d9\u06e2\u06e5\u06d6\u06d8\u06d8\u06e5\u06e7\u06e5\u06d7\u06df\u06eb\u06e6\u06e8\u06e0\u06e6\u06e7\u06e0\u06e7\u06e7\u06e0\u06e8\u06d6\u06e1\u06d8\u06d9\u06e6\u06e5\u06ec\u06eb\u06ec\u06e7\u06e8\u06e7\u06d8\u06d7\u06e4\u06e2\u06eb\u06d8\u06df\u06d8\u06e1\u06d8\u06d8"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06d6\u06ec\u06ec\u06e6\u06da\u06d6\u06d9\u06e0\u06d7\u06dc\u06d9\u06e6\u06d8\u06d9\u06e0\u06d7\u06e0\u06d8\u06eb\u06eb\u06d9\u06d7\u06e7\u06eb\u06e5\u06d8\u06e5\u06e8\u06dc\u06d9\u06d6\u06d8\u06ec\u06dc\u06e7\u06d8\u06e2\u06d8\u06e7\u06da\u06d7\u06d9\u06e8\u06db\u06e8\u06e7\u06dc\u06e6\u06d8\u06e4\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06eb\u06db\u06d6\u06d8\u06d9\u06e6\u06dc\u06eb\u06e6\u06e8\u06d8\u06e2\u06e7\u06ec\u06d8\u06eb\u06e2\u06d8\u06df\u06e5\u06e7\u06d7\u06eb\u06d7\u06e1\u06e1\u06d9\u06dc\u06e6\u06d8\u06e7\u06e5\u06d8\u06d8\u06ec\u06e8\u06e2\u06e6\u06e0\u06da\u06d6\u06e8\u06df\u06d7\u06dc\u06d8\u06d6\u06e1\u06d8\u06da\u06d6\u06d8\u06d8\u06d6\u06d6\u06e1\u06d8\u06e0\u06d8\u06d8\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06eb\u06e1\u06e2\u06df\u06d6\u06eb\u06e1\u06e2\u06e0\u06e7\u06e0\u06e1\u06db\u06d6\u06d8\u06dc\u06e0\u06ec\u06da\u06eb\u06e7\u06ec\u06d6\u06e4\u06db\u06eb\u06e0\u06dc\u06da\u06e2\u06e2\u06e5\u06d6\u06e2\u06df\u06db\u06d9\u06e0\u06e1\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const v1, -0x3dc88357

    :try_start_0
    const-string v0, "\u06e4\u06d9\u06e8\u06e1\u06dc\u06d8\u06db\u06d9\u06e6\u06e7\u06ec\u06eb\u06d7\u06db\u06ec\u06df\u06d6\u06e1\u06d8\u06e1\u06d9\u06d8\u06e8\u06e5\u06d6\u06d7\u06d6\u06ec\u06e0\u06e2\u06ec\u06df\u06ec\u06e6\u06db\u06da\u06d6\u06db\u06d9\u06d6\u06d9\u06eb\u06e8\u06e8\u06ec\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v1, -0x4383b0a3

    const-string v0, "\u06d7\u06d7\u06db\u06df\u06e6\u06e1\u06d8\u06dc\u06d9\u06ec\u06e0\u06d8\u06e1\u06da\u06e0\u06df\u06e4\u06e0\u06e4\u06db\u06e2\u06e1\u06e4\u06e6\u06e0\u06e0\u06e6\u06e5\u06da\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e2\u06e5\u06e0\u06da\u06e0\u06e7\u06da\u06da\u06da\u06ec\u06d9\u06e8\u06d7\u06d9\u06da\u06db\u06d6\u06dc\u06d8\u06da\u06eb\u06d6\u06e7\u06e0\u06d6\u06d8\u06e6\u06d9\u06e0\u06e8\u06e4\u06e1\u06d8\u06e1\u06d9\u06dc\u06d6\u06e4\u06e8\u06d8\u06dc\u06ec\u06e8\u06d9\u06ec\u06e6\u06e1\u06eb\u06db\u06da\u06e0\u06da\u06e5\u06e1\u06e8\u06e8\u06e2\u06ec"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06db\u06e6\u06e2\u06d9\u06d8\u06e5\u06d8\u06df\u06d8\u06d8\u06eb\u06e4\u06e2\u06df\u06e4\u06e1\u06e1\u06e1\u06d8\u06d8\u06d7\u06e6\u06d9\u06d6\u06e6\u06d8\u06e6\u06d8\u06e7\u06d8\u06e0\u06dc\u06e1\u06d6\u06e5\u06df\u06da\u06d7\u06d8\u06da\u06eb\u06e5\u06d8\u06dc\u06d8\u06e4\u06db\u06e2\u06df\u06da\u06df\u06d8\u06dc\u06dc\u06db\u06e4\u06db\u06e6"

    goto :goto_3

    :sswitch_b
    const v2, -0x15b18ab3

    const-string v0, "\u06d7\u06db\u06e4\u06e6\u06e7\u06e1\u06d8\u06e8\u06dc\u06d8\u06e5\u06d7\u06e6\u06d8\u06df\u06e2\u06dc\u06e6\u06e0\u06dc\u06d8\u06d8\u06e2\u06e0\u06e5\u06da\u06d6\u06d6\u06ec\u06e5\u06d8\u06e4\u06e7\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "\u06da\u06e4\u06e1\u06d8\u06d9\u06e6\u06d8\u06e4\u06e4\u06e0\u06ec\u06ec\u06d6\u06d8\u06eb\u06db\u06e6\u06d8\u06e2\u06dc\u06d9\u06db\u06e1\u06e1\u06d8\u06da\u06e6\u06e7\u06d8\u06df\u06e6\u06e7\u06d8\u06df\u06e4\u06d9\u06e7\u06e5\u06d8\u06eb\u06e2\u06da\u06e1\u06dc\u06dc\u06e5\u06e7\u06d6\u06e6\u06e5\u06da\u06d9\u06e5\u06ec"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e4\u06da\u06e6\u06e5\u06e1\u06dc\u06e1\u06d6\u06da\u06d8\u06e1\u06eb\u06e6\u06e6\u06ec\u06e8\u06d7\u06e8\u06dc\u06d8\u06e8\u06db\u06da\u06ec\u06ec\u06d6\u06d8\u06e6\u06e0\u06e6\u06d8"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06dc\u06dc\u06d7\u06da\u06da\u06e7\u06e5\u06ec\u06d6\u06d8\u06e5\u06d6\u06e5\u06d7\u06d8\u06d8\u06d8\u06e7\u06d7\u06db\u06ec\u06d6\u06dc\u06d7\u06d7\u06e2\u06ec\u06e1\u06ec\u06e1\u06da\u06ec\u06df\u06e8\u06e8\u06e5\u06db\u06d6\u06d8"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06eb\u06d8\u06e1\u06d8\u06da\u06e1\u06e0\u06ec\u06e2\u06db\u06e0\u06d8\u06d8\u06ec\u06e1\u06dc\u06d8\u06eb\u06db\u06dc\u06d7\u06e8\u06e6\u06d8\u06e7\u06e1\u06dc\u06db\u06e1\u06d8\u06d8\u06d7\u06e4\u06e2\u06df\u06da\u06e0\u06dc\u06e6\u06e8\u06d8\u06d7\u06eb\u06e8\u06d8\u06dc\u06dc\u06e7\u06d8\u06d7\u06e8\u06e1\u06e4\u06e0"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06eb\u06e1\u06e6\u06d8\u06e5\u06e1\u06d8\u06d8\u06dc\u06e4\u06da\u06d6\u06e0\u06e0\u06e0\u06ec\u06eb\u06d8\u06d8\u06df\u06e4\u06e5\u06e0\u06db\u06d7\u06e7\u06e4\u06d8\u06ec\u06d9\u06da\u06e6\u06e1\u06e7\u06e5\u06da\u06e8\u06dc\u06d8\u06d6\u06ec\u06dc\u06dc\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e2\u06dc\u06e2\u06ec\u06d8\u06da\u06da\u06d7\u06e2\u06ec\u06e4\u06db\u06df\u06e4\u06e8\u06da\u06da\u06e4\u06e2\u06e2\u06d6\u06e6\u06df\u06e8\u06d8\u06e6\u06e8\u06e6\u06dc\u06e4\u06e7"

    goto :goto_4

    :sswitch_11
    const v2, -0x32e2851c

    const-string v0, "\u06db\u06d6\u06e6\u06df\u06e7\u06e5\u06d8\u06ec\u06d7\u06e8\u06e7\u06eb\u06df\u06db\u06da\u06e8\u06e1\u06e5\u06e7\u06d8\u06d7\u06d8\u06d8\u06e1\u06d6\u06d9\u06e7\u06df\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06d6\u06df\u06df\u06dc\u06e5\u06e2\u06d7\u06e8\u06e6\u06d8\u06d7\u06dc\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "ikWCsQ==\n"

    const-string v3, "5DDu3XmT4dQ=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e0\u06d9\u06d8\u06df\u06d8\u06e0\u06e8\u06e6\u06e8\u06d8\u06eb\u06eb\u06db\u06ec\u06e5\u06dc\u06db\u06e7\u06d6\u06e7\u06d8\u06d8\u06d6\u06da\u06e6\u06e2\u06d8\u06dc\u06d8\u06d8\u06d7"

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06da\u06d8\u06d8\u06eb\u06eb\u06e1\u06e7\u06e7\u06e5\u06d8\u06dc\u06d9\u06e5\u06d8\u06e0\u06da\u06db\u06da\u06eb\u06e6\u06da\u06da\u06d7\u06db\u06e4\u06e2\u06e1\u06e4\u06e4\u06d8\u06e1\u06dc\u06e4\u06eb\u06eb\u06e6\u06d6\u06e7"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06d9\u06e4\u06d8\u06d8\u06db\u06e8\u06e5\u06e6\u06e5\u06e8\u06d8\u06e6\u06e1\u06eb\u06e5\u06ec\u06dc\u06eb\u06d8\u06d9\u06d9\u06d6\u06eb\u06eb\u06db\u06dc\u06e2\u06ec\u06d6\u06e5\u06e4\u06d6\u06d8\u06df\u06e6\u06d8\u06d8\u06e6\u06dc\u06e6\u06dc\u06e1\u06e6\u06eb\u06da\u06e6\u06e0\u06d9\u06e6\u06e2\u06e4\u06e7\u06e7\u06da\u06e1\u06d9\u06ec\u06e7"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e4\u06d8\u06ec\u06ec\u06e4\u06df\u06da\u06e1\u06d8\u06ec\u06e1\u06d7\u06db\u06e1\u06d8\u06d8\u06dc\u06dc\u06d8\u06e1\u06d9\u06ec\u06e7\u06d9\u06e4\u06d8\u06dc\u06da\u06d9\u06df"

    goto :goto_4

    :sswitch_15
    const v1, -0x528d627

    const-string v0, "\u06db\u06d9\u06e1\u06e8\u06d8\u06e6\u06db\u06e0\u06e5\u06d8\u06db\u06e8\u06ec\u06ec\u06e8\u06d6\u06e7\u06ec\u06e8\u06e0\u06dc\u06db\u06e5\u06e7\u06d8\u06d8\u06da\u06e0\u06e0\u06ec\u06e5\u06dc\u06e0\u06d9\u06e5\u06d8\u06d6\u06e4\u06e6\u06e6\u06e7\u06d9\u06e5\u06eb\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    const-string v0, "jZeikLxXOwj84Jnd01tvWtyi\n"

    const-string v1, "aAcNdTb/3rI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "uFdGAkLh9c+LfkQccaJ4HEz+rd/JJixkV77Iy7bO3NmtWG8yfqJ7G0P9sv8=\n"

    const-string v2, "4xsndyyCnYw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iget-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    new-instance v1, LCu7y/sdk/j4;

    invoke-direct {v1, p0}, LCu7y/sdk/j4;-><init>(Lapi/repository/MainActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :sswitch_17
    :try_start_1
    const-string v0, "\u06e2\u06e2\u06d6\u06d8\u06eb\u06db\u06e6\u06d8\u06e0\u06d7\u06df\u06da\u06eb\u06df\u06e2\u06e1\u06d8\u06e2\u06e1\u06dc\u06d9\u06d6\u06db\u06e0\u06e4\u06e1\u06d6\u06e8\u06e1\u06e6\u06e1\u06dc\u06d8\u06e7\u06e5\u06e1\u06e2\u06e7\u06df\u06dc\u06d8\u06ec\u06db\u06e7\u06e8\u06e0\u06da\u06da\u06e7\u06d9"

    goto :goto_7

    :sswitch_18
    const v2, -0x65c393db

    const-string v0, "\u06e5\u06d8\u06d8\u06d6\u06e7\u06e5\u06e2\u06db\u06e2\u06db\u06e5\u06db\u06d6\u06ec\u06e0\u06e0\u06df\u06e8\u06dc\u06e0\u06d7\u06df\u06d6\u06e8\u06e7\u06d6\u06e5\u06d7\u06d6\u06d6"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    const-string v0, "kk6FrsTBpAGMP+qy\n"

    const-string v3, "yW3J75GP50k=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06e5\u06dc\u06d9\u06e6\u06da\u06e6\u06d8\u06d6\u06e4\u06d6\u06d8\u06e0\u06ec\u06eb\u06dc\u06dc\u06d6\u06db\u06e6\u06d6\u06dc\u06dc\u06d6\u06e0\u06d9\u06e8\u06d8\u06dc\u06e5\u06ec\u06d8\u06e1\u06e0\u06db\u06e8\u06d8\u06e5\u06df\u06e0\u06d9\u06dc\u06e5\u06eb\u06d9\u06dc\u06da\u06e7\u06df\u06e4\u06eb\u06ec"

    goto :goto_9

    :cond_3
    const-string v0, "\u06eb\u06da\u06d8\u06e1\u06eb\u06db\u06df\u06dc\u06e6\u06e2\u06df\u06dc\u06e4\u06e0\u06d6\u06e8\u06dc\u06d8\u06e6\u06e6\u06e1\u06e6\u06ec\u06d6\u06d8\u06d8\u06df\u06d8\u06d6\u06e4"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06e0\u06e2\u06e0\u06e7\u06e2\u06df\u06e1\u06e6\u06d8\u06d6\u06e7\u06e6\u06d8\u06eb\u06dc\u06d8\u06e7\u06e7\u06d6\u06d8\u06eb\u06e7\u06dc\u06d8\u06db\u06d6\u06ec\u06df\u06e4\u06e5\u06dc\u06e1\u06dc"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e7\u06e2\u06d9\u06e6\u06ec\u06e2\u06da\u06e0\u06db\u06e7\u06ec\u06ec\u06db\u06e5\u06d7\u06d6\u06d8\u06df\u06e2\u06dc\u06d8\u06e7\u06dc\u06e4\u06e0\u06e5\u06db\u06d9\u06e0\u06e1\u06d8\u06d6\u06e8\u06dc\u06d8\u06e1\u06db\u06e0\u06df\u06d8\u06d7\u06e5\u06df\u06d8\u06e5\u06e8\u06d8\u06d8\u06da\u06d8\u06d9\u06e0\u06e7\u06d9\u06dc\u06dc"

    goto :goto_7

    :sswitch_1c
    const-string v0, "\u06d8\u06e4\u06d6\u06df\u06e7\u06dc\u06dc\u06d6\u06d8\u06d8\u06e2\u06d6\u06d8\u06ec\u06dc\u06e0\u06ec\u06dc\u06e7\u06d8\u06e5\u06df\u06e1\u06d8\u06d7\u06dc\u06df\u06e7\u06e4\u06d8\u06d8\u06e2\u06ec\u06e4"

    goto :goto_7

    :sswitch_1d
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    const-string v1, "XbKCHgVESc1VsNBIUxYbkw==\n"

    const-string v2, "bICxKjByfvU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zIFS+x5Gi1n/qFDlLQULrSQljiKVmWH/L3XcMuo=\n"

    const-string v4, "l80zjnAl4xo=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x6eedf7d5 -> :sswitch_7
        -0x6a955e -> :sswitch_2
        0x5b93f53a -> :sswitch_0
        0x7175f855 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f208e25 -> :sswitch_1
        -0x27d9d876 -> :sswitch_4
        0x129ae6b6 -> :sswitch_5
        0x57cad607 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3be79ced -> :sswitch_8
        -0x14efb8bc -> :sswitch_16
        0x8920ce8 -> :sswitch_b
        0x186fcf7a -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48eab8bf -> :sswitch_15
        0x398c53dc -> :sswitch_11
        0x5e8a55e8 -> :sswitch_16
        0x6a589eb1 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x79ca346f -> :sswitch_e
        -0x5a92ca93 -> :sswitch_a
        -0x289e40c5 -> :sswitch_c
        -0xe8d952d -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x401567c4 -> :sswitch_13
        0x30e9d95b -> :sswitch_10
        0x3edce7c2 -> :sswitch_12
        0x6434955d -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6aa1184f -> :sswitch_18
        -0x3ffa5bea -> :sswitch_1c
        -0x3b2c45c4 -> :sswitch_1d
        0x77937eaf -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x589bd910 -> :sswitch_19
        -0x4e43886c -> :sswitch_1a
        0x625703fb -> :sswitch_17
        0x632def72 -> :sswitch_1b
    .end sparse-switch
.end method

.method private resolveSystemThemeColor()V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06ec\u06ec\u06e2\u06e5\u06df\u06e0\u06d8\u06e6\u06d8\u06d9\u06df\u06d6\u06d7\u06df\u06d9\u06d7\u06e4\u06d6\u06d8\u06d6\u06d6\u06d8\u06dc\u06e1\u06e7\u06d8\u06df\u06e6\u06e6\u06e7\u06db\u06d6\u06d9\u06df\u06d6\u06d8\u06e7\u06ec\u06dc\u06d8\u06d9\u06db\u06e1\u06e6\u06e2\u06dc\u06d8\u06ec\u06d8\u06d8\u06d8\u06e2\u06e1\u06d7\u06e8\u06e1\u06d9\u06e6\u06df\u06eb"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x23a

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x2aa

    const/16 v8, 0x213

    const v9, -0x7d6a77be

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06e7\u06da\u06db\u06d7\u06db\u06e5\u06dc\u06eb\u06db\u06d8\u06db\u06d8\u06d8\u06df\u06e2\u06e8\u06e6\u06d9\u06e1\u06d8\u06df\u06df\u06dc\u06db\u06dc\u06e7\u06e6\u06e2\u06d6\u06d8\u06e2\u06db\u06e6\u06e0\u06dc\u06e5\u06d8\u06d6\u06e2\u06d7\u06e8\u06d7\u06e6"

    goto :goto_0

    :sswitch_1
    const v7, -0x20d0245c

    const-string v0, "\u06d8\u06d9\u06d8\u06d8\u06ec\u06e4\u06e7\u06ec\u06e4\u06e7\u06dc\u06e4\u06e6\u06e7\u06e7\u06e1\u06db\u06e0\u06ec\u06e1\u06dc\u06d7\u06ec\u06da\u06e4\u06db\u06e0\u06ec\u06e1\u06e5\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06dc\u06e7\u06e1\u06e4\u06e5\u06d8\u06e8\u06eb\u06dc\u06eb\u06e4\u06e7\u06e8\u06e5\u06d8\u06e6\u06ec\u06e1\u06df\u06e1\u06e4\u06dc\u06e1\u06e1\u06d8\u06d8\u06e1\u06df\u06e4\u06e1\u06e6\u06d8\u06e8\u06dc\u06d6\u06db\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06e8\u06e5\u06d8\u06db\u06e1\u06e7\u06eb\u06e4\u06e5\u06d8\u06dc\u06eb\u06e6\u06d8\u06e4\u06ec\u06d8\u06d9\u06db\u06e5\u06d8\u06d7\u06dc\u06d8\u06d7\u06e2\u06db\u06d7\u06df\u06e6\u06d8\u06da\u06e8\u06e1\u06e8\u06db\u06df\u06da\u06e6\u06db\u06e1\u06e2\u06e0\u06e7\u06e7\u06e0"

    goto :goto_1

    :sswitch_4
    const v8, 0x6616b3a0

    const-string v0, "\u06dc\u06d9\u06dc\u06d8\u06d6\u06ec\u06dc\u06d8\u06eb\u06e7\u06d7\u06e1\u06d8\u06d8\u06d8\u06eb\u06e6\u06e5\u06db\u06d6\u06db\u06d9\u06db\u06dc\u06d8\u06d6\u06e8\u06e7\u06d8\u06e4\u06e1\u06d8\u06dc\u06ec\u06e1\u06d8\u06db\u06db\u06db\u06da\u06d6\u06da\u06da\u06e1\u06e7\u06d9\u06ec\u06e5\u06e6\u06e4\u06dc\u06d8\u06e2\u06d8\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06dc\u06df\u06e2\u06eb\u06d9\u06da\u06d8\u06e8\u06ec\u06d9\u06d9\u06e8\u06df\u06e4\u06e8\u06e6\u06e1\u06d8\u06d8\u06df\u06db\u06e2\u06e6\u06e7\u06db\u06e0\u06e2\u06d6\u06dc\u06e1\u06d9\u06e2\u06e6\u06e6\u06d8\u06e6\u06e8\u06da\u06db\u06e1\u06dc\u06ec\u06d7\u06d7\u06da\u06e6\u06e1\u06d8\u06d9\u06ec\u06db\u06ec\u06e0\u06d6\u06df\u06e7\u06e8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d8\u06d7\u06eb\u06e6\u06e6\u06e7\u06e7\u06e1\u06e6\u06d8\u06d9\u06e0\u06d6\u06d8\u06d8\u06d8\u06e7\u06d6\u06d7\u06df\u06dc\u06e4\u06d8\u06d8\u06db\u06ec\u06e4\u06e0\u06d8\u06e7\u06d8\u06e4\u06df\u06db"

    goto :goto_2

    :sswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v9, 0x20

    if-ne v0, v9, :cond_0

    const-string v0, "\u06da\u06df\u06dc\u06d8\u06da\u06e1\u06d6\u06da\u06d8\u06d9\u06d7\u06d6\u06ec\u06d8\u06e6\u06eb\u06e6\u06e7\u06d9\u06e7\u06eb\u06d6\u06d8\u06e7\u06e2\u06e2\u06db\u06d9\u06e6\u06d8\u06d7\u06dc\u06e5\u06d8\u06d6\u06e8\u06d9\u06e8\u06d9\u06e1\u06df\u06d6\u06d8\u06ec\u06dc\u06e1\u06d8\u06e0\u06db\u06d8\u06d9\u06e1\u06e1\u06d8\u06d8\u06d8\u06ec\u06e8\u06d7"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06da\u06d8\u06e8\u06df\u06e8\u06d8\u06e5\u06eb\u06e6\u06d8\u06e0\u06d8\u06e8\u06da\u06da\u06e0\u06d6\u06e5\u06e8\u06eb\u06e5\u06e8\u06d6\u06da\u06d8\u06d8\u06e5\u06df\u06eb\u06d6\u06d7\u06e4\u06e5\u06d7\u06dc\u06d8\u06eb\u06d6\u06e2\u06e1\u06d6\u06e1\u06da\u06d7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06eb\u06e0\u06e7\u06d6\u06df\u06d8\u06d8\u06d9\u06ec\u06e6\u06e1\u06d7\u06d8\u06d8\u06e4\u06e0\u06e6\u06d8\u06e4\u06ec\u06e8\u06d8\u06d9\u06da\u06df\u06e6\u06e4\u06e5\u06d8\u06da\u06e5\u06e1\u06d6\u06eb\u06e6\u06e7\u06e1\u06d7\u06eb\u06e5\u06e7"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e2\u06df\u06e2\u06ec\u06dc\u06d9\u06e5\u06db\u06db\u06ec\u06d9\u06e8\u06e6\u06e0\u06e2\u06d7\u06da\u06d8\u06ec\u06da\u06d6\u06dc\u06e1\u06e2\u06e5\u06e6\u06d9\u06db\u06d6\u06e4\u06e4\u06da\u06db\u06ec\u06d9\u06e8\u06e6\u06df\u06d8\u06d8\u06df\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_a
    const/4 v6, 0x1

    const-string v0, "\u06da\u06e8\u06e1\u06e4\u06e2\u06e2\u06df\u06e6\u06e4\u06d8\u06e6\u06e7\u06d8\u06d9\u06e6\u06e6\u06d8\u06da\u06df\u06e6\u06d8\u06da\u06e0\u06e8\u06e7\u06e2\u06e6\u06d8\u06db\u06ec\u06e1\u06d8\u06eb\u06e0\u06e8\u06eb\u06dc\u06e7\u06d8\u06e5\u06e8\u06d9\u06dc\u06e6\u06da\u06ec\u06d8\u06d8\u06e0\u06d9\u06d8\u06ec\u06da\u06e2"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06da\u06d6\u06e0\u06da\u06d9\u06d9\u06e8\u06e1\u06d8\u06d6\u06df\u06e5\u06d8\u06e0\u06e6\u06e8\u06d8\u06e7\u06eb\u06eb\u06e7\u06db\u06d7\u06d8\u06e5\u06e1\u06df\u06e6\u06e5\u06d7\u06eb\u06e1\u06e0\u06d8\u06da\u06d6\u06d8\u06da\u06df\u06d8\u06d8\u06e0\u06d6\u06e1\u06e0\u06e6\u06e2\u06ec\u06da\u06e8\u06d8"

    move v5, v6

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e8\u06d6\u06d8\u06e2\u06d8\u06e5\u06d8\u06e7\u06e8\u06d8\u06d6\u06e8\u06dc\u06d6\u06e5\u06eb\u06dc\u06d6\u06e2\u06e0\u06d9\u06dc\u06d8\u06eb\u06da\u06dc\u06e6\u06e0\u06dc\u06d8\u06d6\u06e8\u06d6\u06d8\u06e2\u06db\u06d8\u06e0\u06d7\u06dc\u06d8\u06e0\u06d7\u06d7\u06d8\u06df\u06d8\u06d8\u06ec\u06dc\u06d9\u06e1\u06e6\u06e5\u06e4\u06dc\u06e8\u06d8\u06da"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e2\u06db\u06e5\u06e4\u06e2\u06da\u06ec\u06e7\u06e5\u06e0\u06e1\u06eb\u06e4\u06e2\u06e6\u06e0\u06e0\u06e5\u06d8\u06e1\u06da\u06d8\u06d8\u06d7\u06e1\u06dc\u06dc\u06da\u06e5\u06d8\u06eb\u06d7\u06d8\u06df\u06e2\u06e1\u06da\u06e2\u06e7\u06eb\u06e2\u06d6\u06da\u06e5\u06d7\u06e2\u06ec\u06df\u06e1\u06d9\u06db\u06e8\u06d6\u06d6\u06d8\u06ec\u06eb"

    move v5, v2

    goto :goto_0

    :sswitch_e
    iput-boolean v5, p0, Lapi/repository/MainActivity;->isNightMode:Z

    const-string v0, "\u06e0\u06db\u06e7\u06e8\u06da\u06e7\u06e4\u06d7\u06d8\u06d8\u06e5\u06eb\u06e0\u06e1\u06e8\u06eb\u06e6\u06e8\u06d9\u06db\u06ec\u06e1\u06e5\u06e6\u06eb\u06e0\u06e2\u06d7\u06d9\u06e7"

    goto :goto_0

    :sswitch_f
    const v7, 0x514929aa    # 5.3999215E10f

    const-string v0, "\u06dc\u06e7\u06d9\u06d7\u06e0\u06d6\u06e5\u06e0\u06df\u06e0\u06d8\u06db\u06dc\u06dc\u06e1\u06d7\u06d6\u06ec\u06e1\u06e6\u06d8\u06eb\u06eb\u06d7\u06d9\u06db\u06ec\u06e8\u06d9\u06e7\u06d6\u06e6\u06d8\u06e7\u06dc\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06ec\u06dc\u06e1\u06e2\u06d8\u06da\u06db\u06d6\u06e8\u06e7\u06e7\u06e8\u06df\u06da\u06e1\u06e5\u06e8\u06e5\u06eb\u06e7\u06df\u06d6\u06d6\u06d8\u06d8\u06d9\u06e2\u06d7\u06e0\u06e4\u06e1\u06d8\u06d6\u06e1\u06e7\u06d6\u06d8\u06e1\u06d8\u06e5\u06d9\u06df\u06e8\u06e1\u06e0\u06e8\u06e1\u06d7\u06e6\u06d9\u06df\u06e6\u06e6\u06e8\u06d8\u06e0\u06e2\u06e6"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06e1\u06e6\u06dc\u06e7\u06d9\u06e8\u06d6\u06e2\u06e8\u06d8\u06ec\u06d8\u06da\u06eb\u06ec\u06dc\u06e8\u06d8\u06dc\u06d6\u06e2\u06df\u06da\u06dc\u06e8\u06d8\u06e0\u06e0\u06d8\u06da\u06e4\u06d6"

    goto :goto_3

    :sswitch_12
    const v8, -0x312927ab

    const-string v0, "\u06e2\u06e2\u06db\u06e6\u06d6\u06e7\u06e1\u06ec\u06e8\u06d8\u06e8\u06d8\u06e5\u06ec\u06e6\u06e2\u06e5\u06d8\u06ec\u06e7\u06da\u06e5\u06e8\u06e6\u06d8\u06da\u06e6\u06e4\u06d7\u06e1\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06d6\u06d9\u06e1\u06d9\u06d7\u06e2\u06d7\u06dc\u06d8\u06e2\u06e5\u06d6\u06d8\u06e7\u06e7\u06e6\u06d8\u06da\u06da\u06e0\u06dc\u06e7\u06d6\u06eb\u06e5\u06d6\u06e1\u06e1\u06e6\u06db\u06d8\u06e7\u06d8\u06e8\u06eb\u06eb\u06e4\u06e5\u06db\u06e5\u06e8\u06e4\u06e6\u06d9\u06e7"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06ec\u06e4\u06d9\u06db\u06e8\u06d6\u06da\u06e6\u06e6\u06e8\u06d7\u06e4\u06df\u06eb\u06e1\u06e6\u06d9\u06e1\u06db\u06da\u06df\u06dc\u06eb\u06eb\u06e5\u06ec\u06d7\u06df\u06e8\u06d8"

    goto :goto_4

    :sswitch_14
    if-eqz v5, :cond_1

    const-string v0, "\u06e7\u06d8\u06d8\u06d8\u06e8\u06e7\u06e1\u06ec\u06e6\u06d9\u06e5\u06ec\u06e1\u06d8\u06e7\u06ec\u06dc\u06e8\u06db\u06e5\u06d7\u06d9\u06dc\u06dc\u06d8\u06d6\u06d8\u06e7\u06e4\u06e8\u06d8\u06df\u06eb\u06d6\u06d8\u06eb\u06d8\u06e2\u06e0\u06eb\u06ec\u06d6\u06e6\u06d8\u06e2\u06d6\u06df\u06e8\u06e4\u06e4\u06d8\u06e0"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e5\u06e5\u06d7\u06d8\u06d9\u06e1\u06d8\u06ec\u06e0\u06e0\u06da\u06e7\u06e6\u06e1\u06e8\u06dc\u06d8\u06d9\u06e2\u06d6\u06d8\u06e8\u06e5\u06e2\u06da\u06df\u06e8\u06d8\u06df\u06e7\u06e8\u06e5\u06df\u06d6\u06d8\u06e7\u06d8\u06e8\u06ec\u06d9\u06e2\u06e4\u06d7\u06e7\u06eb\u06d6\u06d8"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e0\u06e1\u06e2\u06e1\u06da\u06e6\u06d8\u06df\u06da\u06db\u06e5\u06e6\u06d7\u06dc\u06e6\u06e5\u06d8\u06e5\u06d8\u06e8\u06e1\u06db\u06d6\u06d8\u06e2\u06eb\u06d9\u06e2\u06e2\u06d7\u06e4\u06db\u06d9\u06d9\u06e0\u06ec\u06e6\u06eb\u06dc\u06d9\u06ec\u06e1\u06d8\u06dc\u06d7\u06da\u06e0\u06d8\u06dc\u06d8\u06df\u06d6\u06e6\u06d8\u06db\u06d6\u06e1\u06d8\u06db\u06e6\u06d7"

    goto :goto_3

    :sswitch_17
    const-string v0, "sT4EMzBAag==\n"

    const-string v4, "kg82AgJxWJk=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "\u06e5\u06e7\u06e8\u06d8\u06db\u06dc\u06e0\u06e0\u06d9\u06e8\u06d8\u06e4\u06e8\u06eb\u06ec\u06e7\u06e8\u06eb\u06e6\u06d8\u06db\u06e2\u06e4\u06e2\u06eb\u06e2\u06d9\u06d9\u06dc\u06d8\u06db\u06d8\u06d7\u06eb\u06da\u06e5\u06e8\u06e7\u06dc\u06d8\u06d7\u06e8\u06d8\u06d8\u06d7\u06e5\u06e4\u06df\u06d8\u06d8\u06d7\u06da\u06df\u06df\u06d8\u06e8\u06eb\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06dc\u06e0\u06e4\u06ec\u06db\u06d6\u06d7\u06e7\u06d6\u06d6\u06dc\u06e1\u06e6\u06db\u06e1\u06d7\u06df\u06df\u06d6\u06db\u06da\u06e0\u06da\u06eb\u06ec\u06e2\u06d6\u06d8\u06d9\u06e5\u06e1\u06da\u06d9\u06db\u06da\u06eb\u06e1\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, -0x1

    const-string v0, "\u06da\u06e2\u06df\u06df\u06e1\u06e7\u06d8\u06e2\u06da\u06e7\u06e1\u06d8\u06d6\u06d8\u06d6\u06e1\u06eb\u06e0\u06d8\u06e5\u06da\u06e0\u06df\u06d7\u06e1\u06e0\u06df\u06e7\u06e5\u06ec\u06e6\u06e0\u06ec\u06da\u06db\u06da\u06e7\u06e0\u06df\u06ec\u06e4\u06e1\u06e6\u06df\u06d7\u06e7\u06db\u06d6\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06e8\u06e8\u06ec\u06d9\u06ec\u06d6\u06df\u06e6\u06e0\u06df\u06e1\u06e6\u06d8\u06e7\u06ec\u06e4\u06e5\u06da\u06e6\u06d8\u06dc\u06e2\u06df\u06e8\u06e2\u06e8\u06eb\u06df\u06d8\u06d8\u06e1\u06e1\u06e5\u06e5\u06e5\u06d6\u06e7\u06df\u06dc\u06e6\u06db\u06e6\u06ec\u06e0\u06d7\u06e5\u06e7\u06d8"

    move v3, v1

    goto/16 :goto_0

    :sswitch_1b
    iput v3, p0, Lapi/repository/MainActivity;->rootBackgroundColor:I

    const-string v0, "\u06e8\u06e8\u06e0\u06e0\u06eb\u06df\u06d8\u06d8\u06eb\u06ec\u06e2\u06eb\u06e4\u06d8\u06e2\u06db\u06e8\u06db\u06d9\u06e2\u06ec\u06da\u06e4\u06df\u06e8\u06d8\u06db\u06dc\u06d9\u06e6\u06d8\u06db\u06e7\u06d9\u06eb\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06e2\u06db\u06e5\u06e4\u06e2\u06da\u06ec\u06e7\u06e5\u06e0\u06e1\u06eb\u06e4\u06e2\u06e6\u06e0\u06e0\u06e5\u06d8\u06e1\u06da\u06d8\u06d8\u06d7\u06e1\u06dc\u06dc\u06da\u06e5\u06d8\u06eb\u06d7\u06d8\u06df\u06e2\u06e1\u06da\u06e2\u06e7\u06eb\u06e2\u06d6\u06da\u06e5\u06d7\u06e2\u06ec\u06df\u06e1\u06d9\u06db\u06e8\u06d6\u06d6\u06d8\u06ec\u06eb"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06ec\u06e8\u06d8\u06d8\u06d7\u06df\u06ec\u06e7\u06ec\u06e6\u06ec\u06ec\u06dc\u06d8\u06dc\u06dc\u06e6\u06d8\u06d7\u06e8\u06d7\u06e7\u06e1\u06e5\u06d8\u06d8\u06d7\u06e0\u06df\u06e1\u06dc\u06e8\u06ec\u06e1\u06d8\u06e4\u06e2\u06df\u06e8\u06db\u06e6\u06e0\u06e2\u06db\u06e0\u06e2\u06e1\u06e0\u06d6\u06ec\u06e6\u06db\u06d8\u06db\u06e6\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e6\u06d7\u06e6\u06d8\u06e8\u06e8\u06ec\u06d9\u06ec\u06d6\u06df\u06e6\u06e0\u06df\u06e1\u06e6\u06d8\u06e7\u06ec\u06e4\u06e5\u06da\u06e6\u06d8\u06dc\u06e2\u06df\u06e8\u06e2\u06e8\u06eb\u06df\u06d8\u06d8\u06e1\u06e1\u06e5\u06e5\u06e5\u06d6\u06e7\u06df\u06dc\u06e6\u06db\u06e6\u06ec\u06e0\u06d7\u06e5\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bae10d7 -> :sswitch_b
        -0x6c822bc7 -> :sswitch_18
        -0x62957fb0 -> :sswitch_0
        -0x51136d94 -> :sswitch_1b
        -0x4ca281bd -> :sswitch_1a
        -0x3d211207 -> :sswitch_f
        -0x2bd94155 -> :sswitch_1e
        -0x23991d29 -> :sswitch_d
        -0x15cb0f9a -> :sswitch_1
        -0x7a89d33 -> :sswitch_1c
        0x6178224 -> :sswitch_17
        0x45e282d6 -> :sswitch_19
        0x4efac222 -> :sswitch_1f
        0x56dc251e -> :sswitch_c
        0x5a6b9259 -> :sswitch_e
        0x794c6dfb -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71bb887e -> :sswitch_9
        -0x6204a586 -> :sswitch_4
        -0x39826a92 -> :sswitch_2
        -0x2fd09e60 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7f1073ed -> :sswitch_3
        0x5bd6655e -> :sswitch_6
        0x6ec7ec30 -> :sswitch_5
        0x7dd1e704 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x510464d7 -> :sswitch_10
        -0x4be11de3 -> :sswitch_12
        0x8239786 -> :sswitch_16
        0x37bc14bf -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1e359cb6 -> :sswitch_13
        0x570c37e0 -> :sswitch_15
        0x586c69ce -> :sswitch_14
        0x5cd5fb69 -> :sswitch_11
    .end sparse-switch
.end method

.method private setupImmersiveWindow()V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e7\u06ec\u06d8\u06e5\u06ec\u06eb\u06da\u06e8\u06d8\u06e2\u06e2\u06d7\u06df\u06d7\u06e8\u06d6\u06e6\u06d8\u06d8\u06d6\u06d8\u06eb\u06e4\u06d8\u06d8\u06e4\u06e2\u06d8\u06d8\u06e8\u06eb\u06d7\u06db\u06e7\u06e8\u06d8\u06eb\u06d6\u06db\u06e6\u06e2\u06e7\u06e7\u06e7\u06da\u06d9\u06e1\u06d8\u06d8\u06d7\u06e2\u06e8\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x28

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x63

    const/16 v7, 0x2b

    const v8, -0x6fa6292

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06e4\u06d9\u06eb\u06d9\u06d9\u06e4\u06e4\u06e8\u06d9\u06d7\u06e1\u06da\u06d8\u06d8\u06e0\u06db\u06e8\u06eb\u06db\u06d6\u06d8\u06da\u06dc\u06e7\u06d8\u06d7\u06dc\u06e2\u06da\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "\u06db\u06e4\u06d9\u06d7\u06e7\u06e6\u06d8\u06d6\u06e7\u06e6\u06ec\u06e0\u06e6\u06e1\u06e2\u06e8\u06df\u06e1\u06dc\u06d9\u06e5\u06ec\u06ec\u06ec\u06e4\u06e1\u06e1\u06ec\u06e1\u06e0\u06ec\u06dc\u06e7\u06e4\u06db\u06d6\u06d7\u06da\u06e8\u06d8\u06d8\u06e2\u06e8\u06d8\u06db\u06e4\u06df\u06d8\u06db\u06e5\u06d8"

    move-object v6, v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "\u06df\u06e1\u06ec\u06dc\u06e2\u06dc\u06d8\u06e7\u06e6\u06e8\u06e6\u06e4\u06e1\u06d6\u06e2\u06e8\u06eb\u06d6\u06e6\u06ec\u06e4\u06e6\u06d8\u06df\u06e1\u06d9\u06e5\u06e6\u06e7\u06dc\u06d8\u06e2\u06e2\u06da\u06d6\u06d8\u06d6\u06e5"

    move v5, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lapi/repository/MainActivity;->rootBackgroundColor:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v0, "\u06d8\u06eb\u06eb\u06d7\u06e5\u06d6\u06ec\u06db\u06e2\u06df\u06d7\u06dc\u06e1\u06d7\u06d9\u06df\u06d9\u06e8\u06e8\u06e8\u06eb\u06e4\u06d8\u06e0\u06e5\u06d6\u06e2\u06e2\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const v2, 0xbb5bf53    # 7.0006537E-32f

    const-string v0, "\u06e1\u06df\u06e8\u06db\u06eb\u06e5\u06e1\u06dc\u06d6\u06eb\u06e8\u06e4\u06ec\u06e0\u06d9\u06e2\u06e6\u06e7\u06d8\u06e6\u06e8\u06ec\u06d6\u06e2\u06da\u06d7\u06eb\u06d9\u06d6\u06e5\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06db\u06d6\u06e4\u06e1\u06e6\u06d6\u06d8\u06d6\u06eb\u06e6\u06e1\u06df\u06db\u06e8\u06dc\u06d6\u06da\u06e5\u06d8\u06e1\u06e4\u06d9\u06e8\u06d9\u06eb\u06e1\u06e7\u06d7\u06d9\u06dc\u06dc\u06d8\u06dc\u06e8\u06dc\u06da\u06d7\u06e8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06d9\u06da\u06e6\u06d8\u06e6\u06eb\u06d9\u06e6\u06db\u06dc\u06df\u06e4\u06e1\u06d9\u06dc\u06e8\u06d8\u06dc\u06e2\u06d7\u06eb\u06eb\u06e2\u06e7\u06d9\u06db\u06e5\u06dc\u06dc\u06df\u06e6\u06d8"

    goto :goto_1

    :sswitch_7
    const v7, 0x4c8f389

    const-string v0, "\u06e8\u06da\u06e7\u06e2\u06e0\u06d9\u06dc\u06e2\u06e5\u06e8\u06dc\u06e7\u06d8\u06d8\u06e1\u06d6\u06e0\u06ec\u06e2\u06db\u06db\u06e8\u06eb\u06ec\u06dc\u06d8\u06e5\u06d9\u06e8\u06d8\u06dc\u06da\u06e7\u06e2\u06e6\u06e6\u06d7\u06e8\u06d6\u06d8\u06e8\u06d7\u06e8\u06d8\u06e0\u06eb\u06e6\u06dc\u06dc\u06e7\u06d8\u06e6\u06e6\u06e5\u06d8\u06d7\u06e7\u06d8\u06e2\u06e1\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d8\u06e5\u06e8\u06e7\u06e7\u06dc\u06d8\u06e5\u06dc\u06e2\u06da\u06e0\u06da\u06e7\u06df\u06d7\u06db\u06d8\u06d8\u06eb\u06eb\u06d8\u06dc\u06d7\u06d8\u06d8\u06da\u06e6\u06dc\u06d6\u06e1\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06d9\u06da\u06db\u06db\u06df\u06e5\u06d7\u06e7\u06d6\u06d6\u06d9\u06d7\u06da\u06e6\u06df\u06e6\u06e7\u06e7\u06e2\u06e0\u06e6\u06eb\u06e8\u06d8\u06da\u06df\u06e6\u06d8\u06db\u06e1\u06df\u06e7\u06e5\u06da\u06dc\u06e8\u06d9\u06db\u06db\u06d6\u06d8\u06d7\u06e6\u06e7\u06e5\u06e5\u06e8\u06e5\u06db\u06e8\u06df\u06db\u06d8\u06e6\u06db\u06d7"

    goto :goto_2

    :sswitch_9
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_0

    const-string v0, "\u06db\u06df\u06e2\u06d6\u06ec\u06d6\u06d9\u06db\u06e0\u06ec\u06e0\u06e7\u06d9\u06e5\u06d6\u06d8\u06e1\u06e5\u06e5\u06df\u06db\u06d8\u06e4\u06e2\u06e1\u06d8\u06eb\u06e1\u06e1\u06dc\u06d6\u06d9\u06ec\u06e5\u06e8\u06e6\u06d9\u06e1\u06d8\u06df\u06e5\u06e5\u06e2\u06eb\u06df\u06e8\u06da\u06e5\u06e8\u06e4\u06d6\u06eb\u06dc\u06d8\u06e2\u06ec\u06ec"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d6\u06e4\u06d9\u06e7\u06db\u06e0\u06e5\u06da\u06e2\u06e2\u06df\u06e6\u06d9\u06eb\u06e0\u06d6\u06e0\u06d9\u06e6\u06d8\u06dc\u06dc\u06d6\u06d8\u06eb\u06e2\u06e8\u06e1\u06e8\u06d8\u06d8\u06eb\u06e4\u06e8\u06d8\u06d7\u06eb\u06e2"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e2\u06e1\u06d8\u06eb\u06e8\u06e0\u06d8\u06e2\u06e1\u06d7\u06d8\u06dc\u06e1\u06d7\u06d6\u06e7\u06d8\u06e0\u06ec\u06e5\u06e2\u06e5\u06ec\u06df\u06da\u06d7\u06e8\u06d8\u06da\u06da\u06d7\u06d6\u06e6\u06e1\u06d8\u06e7\u06d8\u06e0\u06da\u06e4\u06ec\u06e0\u06e6\u06e0\u06e8\u06d9\u06d7\u06db\u06e8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06db\u06d9\u06da\u06e5\u06df\u06e8\u06d8\u06eb\u06d7\u06dc\u06d8\u06d7\u06db\u06da\u06e8\u06db\u06d8\u06d9\u06e6\u06ec\u06e4\u06df\u06ec\u06dc\u06e5\u06e0\u06e1\u06e8\u06d8\u06df\u06e2\u06e1\u06e6\u06d9\u06e8\u06d8\u06dc\u06e6\u06e1\u06dc\u06d8\u06e6\u06d6\u06eb\u06d7\u06e7\u06d8\u06e8\u06e5\u06e2\u06e5\u06db\u06e7\u06d8\u06dc\u06eb"

    goto :goto_0

    :sswitch_d
    invoke-static {v6}, LCu7y/sdk/a4;->c(Landroid/view/Window;)V

    const-string v0, "\u06d7\u06e1\u06e1\u06d8\u06db\u06d9\u06e2\u06e2\u06d6\u06e5\u06db\u06d6\u06e7\u06d9\u06d6\u06e5\u06e5\u06d8\u06eb\u06d9\u06dc\u06d8\u06d8\u06e6\u06eb\u06e6\u06e8\u06e7\u06e6\u06d6\u06e0"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LCu7y/sdk/d4;

    invoke-direct {v2, p0, v6}, LCu7y/sdk/d4;-><init>(Lapi/repository/MainActivity;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06e6\u06dc\u06e8\u06ec\u06e2\u06e8\u06e1\u06e2\u06e6\u06e0\u06e7\u06da\u06d9\u06eb\u06d9\u06d6\u06d8\u06d8\u06e1\u06d7\u06d6\u06d8\u06dc\u06df\u06d6\u06d8\u06db\u06d9\u06db\u06e5\u06d8\u06e5\u06d7\u06e2\u06d6\u06e1\u06d8\u06e1\u06eb\u06da\u06e6\u06d8\u06e6\u06e5\u06d6\u06e5\u06e2\u06d8\u06d8\u06e7\u06e4\u06e6\u06d7\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    const v2, 0x30ff30ac

    const-string v0, "\u06db\u06eb\u06d8\u06d6\u06df\u06d7\u06e1\u06e6\u06e8\u06eb\u06db\u06dc\u06d8\u06dc\u06d6\u06eb\u06e5\u06dc\u06d8\u06e2\u06d6\u06e6\u06dc\u06e7\u06da\u06e6\u06eb\u06d7\u06dc\u06e4\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e0\u06db\u06e1\u06d6\u06d9\u06da\u06db\u06df\u06e2\u06e5\u06d9\u06d8\u06d8\u06df\u06db\u06e1\u06e0\u06df\u06e1\u06d8\u06eb\u06e2\u06e4\u06eb\u06e5\u06d8\u06e2\u06e7\u06d7\u06d9\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06dc\u06eb\u06e0\u06ec\u06d9\u06e7\u06ec\u06e5\u06e4\u06eb\u06eb\u06e4\u06da\u06e8\u06e7\u06eb\u06e1\u06ec\u06e7\u06d8\u06ec\u06e2\u06e8\u06e8\u06d8\u06e2\u06d6\u06d6\u06d8\u06e6\u06ec\u06e8\u06e2\u06e1\u06e6\u06da\u06e6\u06d8"

    goto :goto_3

    :sswitch_12
    const v7, -0x40136681

    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06eb\u06e7\u06eb\u06ec\u06e4\u06e4\u06da\u06e2\u06d7\u06e1\u06df\u06e5\u06d8\u06df\u06e1\u06e1\u06dc\u06d7\u06e7\u06eb\u06df\u06d6\u06e4\u06e1\u06e2\u06e7\u06e4\u06da\u06ec\u06d9\u06d9\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06da\u06da\u06e0\u06d8\u06e7\u06d8\u06d8\u06df\u06e0\u06da\u06d6\u06d7\u06e1\u06e6\u06d7\u06d7\u06e0\u06d7\u06d7\u06e1\u06e0\u06ec\u06e6\u06e7\u06d8\u06da\u06d8\u06e8\u06e1\u06dc\u06d8\u06e0\u06e4\u06dc\u06d8\u06e5\u06e1\u06d9\u06e6\u06e6\u06e5\u06db\u06ec\u06dc\u06e7\u06db\u06d6\u06df\u06eb\u06d6"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e4\u06d8\u06d9\u06e0\u06d8\u06da\u06e4\u06e7\u06e8\u06e0\u06da\u06d6\u06e7\u06dc\u06e5\u06ec\u06e1\u06d8\u06da\u06d8\u06e8\u06db\u06e5\u06e7\u06ec\u06e8\u06e6\u06d8\u06e0\u06d6\u06dc\u06d8\u06e6\u06e5\u06e8\u06d8\u06eb\u06e8\u06ec\u06e0\u06d9\u06e7\u06ec\u06eb\u06e5\u06d8"

    goto :goto_4

    :sswitch_14
    iget-boolean v0, p0, Lapi/repository/MainActivity;->isNightMode:Z

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e6\u06da\u06e5\u06dc\u06d8\u06d9\u06e4\u06e2\u06d6\u06e8\u06e8\u06d8\u06e7\u06e2\u06da\u06e7\u06e0\u06e8\u06d7\u06db\u06e5\u06e8\u06e7\u06d8\u06d8\u06d6\u06dc\u06d6\u06e7\u06e6"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e5\u06e1\u06e5\u06df\u06e6\u06d8\u06d8\u06df\u06e5\u06e6\u06d8\u06d7\u06d8\u06d9\u06dc\u06e0\u06d8\u06df\u06e2\u06e7\u06df\u06db\u06df\u06eb\u06d7\u06e6\u06d8\u06da\u06df\u06e0\u06d7\u06e6\u06e6\u06d8\u06e2\u06e4\u06d8\u06d8\u06e7\u06d8\u06db\u06e7\u06d8\u06df\u06e7\u06ec\u06e2"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06d6\u06db\u06d6\u06d8\u06e6\u06e2\u06dc\u06d8\u06e2\u06dc\u06e1\u06d8\u06e5\u06e5\u06e6\u06d6\u06d6\u06e5\u06dc\u06d8\u06ec\u06d8\u06d8\u06e6\u06d8\u06d8\u06dc\u06e8\u06eb\u06df\u06da\u06e2\u06df\u06db\u06e1\u06d9\u06e4\u06d7\u06eb\u06dc\u06e1\u06e2\u06e0\u06e1\u06dc\u06e7\u06d8\u06e4\u06e6\u06d8\u06eb\u06e1\u06e2\u06e0\u06e4\u06e0\u06e6\u06e5\u06dc"

    goto :goto_3

    :sswitch_17
    const v2, -0x2f1d21f8

    const-string v0, "\u06d8\u06e1\u06e0\u06e0\u06d6\u06e6\u06d8\u06d7\u06da\u06e6\u06d8\u06d6\u06dc\u06e5\u06d8\u06da\u06e8\u06e6\u06d8\u06e2\u06e7\u06d7\u06e1\u06e8\u06ec\u06e4\u06e8\u06d8\u06da\u06dc\u06d8\u06d8\u06dc\u06e7\u06e5\u06d8\u06d6\u06d9\u06df\u06e2\u06d8\u06d8\u06e0\u06e1\u06e5\u06d8\u06df\u06e0\u06e8\u06d8\u06ec\u06da\u06da\u06d8\u06e7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06db\u06eb\u06e5\u06d6\u06e2\u06ec\u06e5\u06db\u06e6\u06d8\u06e8\u06e1\u06e0\u06d7\u06e6\u06d8\u06d8\u06d9\u06e0\u06e8\u06e4\u06e0\u06d9\u06eb\u06d9\u06d6\u06d9\u06e7\u06eb\u06e7\u06eb\u06d9\u06d7\u06e8\u06e1\u06db\u06d6\u06eb\u06e2\u06eb\u06e8\u06e5\u06e0\u06e1\u06df\u06df\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e4\u06da\u06e0\u06df\u06ec\u06e6\u06d8\u06ec\u06e5\u06e7\u06e6\u06e4\u06d7\u06e4\u06e8\u06e7\u06e0\u06e0\u06e4\u06e1\u06ec\u06e8\u06e6\u06e5\u06d8\u06df\u06e5\u06da\u06d8\u06d7\u06df\u06d8\u06e4\u06d6\u06e1\u06e7\u06e0\u06e6\u06e2\u06da\u06db\u06e4"

    goto :goto_5

    :sswitch_1a
    const v7, 0x4c485efd    # 5.2526068E7f

    const-string v0, "\u06eb\u06d9\u06df\u06e1\u06e5\u06e8\u06d8\u06ec\u06db\u06e0\u06e2\u06d7\u06e2\u06d7\u06d9\u06e0\u06d9\u06d6\u06db\u06df\u06e2\u06d6\u06d8\u06e6\u06e1\u06da\u06e1\u06e1\u06d7\u06d6\u06dc\u06dc\u06d8\u06e7\u06e2\u06e8\u06e6\u06e7\u06d7\u06e0\u06e1\u06eb\u06d7\u06e5\u06e6\u06d8\u06df\u06da\u06e2\u06d8\u06da\u06e5"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const/16 v0, 0x17

    if-lt v5, v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06dc\u06d8\u06eb\u06d6\u06d8\u06e0\u06d8\u06d6\u06d8\u06d7\u06eb\u06eb\u06e4\u06e8\u06eb\u06dc\u06d7\u06d6\u06e6\u06e1\u06d8\u06d8\u06db\u06df\u06df\u06e7\u06e1\u06d8\u06da\u06d7\u06e5\u06da\u06db\u06e7\u06e7\u06dc\u06ec\u06db\u06e4\u06e7\u06e0\u06d6\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06df\u06e2\u06ec\u06d9\u06e4\u06d9\u06d7\u06e8\u06dc\u06db\u06e1\u06e5\u06db\u06d8\u06d8\u06e8\u06eb\u06e5\u06d8\u06e7\u06dc\u06e0\u06e0\u06e1\u06db\u06e0\u06d7\u06e1\u06d8\u06e5\u06e4\u06dc\u06d8\u06e2\u06db\u06d9\u06e8\u06d9\u06e8\u06d8\u06e6\u06eb\u06e7\u06e1\u06e1\u06eb"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06da\u06e4\u06df\u06d8\u06e0\u06e5\u06d8\u06db\u06ec\u06d8\u06e8\u06e1\u06e5\u06d7\u06d7\u06e8\u06e2\u06d6\u06e1\u06df\u06e7\u06e7\u06ec\u06e1\u06e8\u06d8\u06d9\u06db\u06eb\u06db\u06da\u06e6\u06ec\u06df\u06eb\u06d7\u06d8\u06e7\u06d8\u06e6\u06eb\u06e6\u06d8\u06d9\u06e0\u06e0\u06e1\u06ec\u06d8\u06e2\u06e6\u06db"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06db\u06d8\u06d8\u06d8\u06d8\u06e5\u06e6\u06ec\u06e2\u06e1\u06ec\u06e4\u06eb\u06eb\u06e1\u06d7\u06d7\u06df\u06d8\u06e8\u06da\u06ec\u06e2\u06d9\u06e6\u06e2\u06d6\u06d8\u06df\u06d7\u06e2\u06d7\u06dc\u06db\u06db\u06e4\u06e0\u06e5\u06e0\u06d8\u06d6\u06d7\u06d8\u06d8\u06d8\u06dc\u06d8\u06d9\u06dc\u06d8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06df\u06e7\u06e8\u06df\u06ec\u06e6\u06d8\u06db\u06d7\u06d8\u06d9\u06d7\u06ec\u06df\u06d9\u06e6\u06d8\u06db\u06e2\u06e2\u06e2\u06e0\u06d6\u06dc\u06d8\u06e7\u06e0\u06eb\u06d9\u06d8\u06e8\u06df"

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06d7\u06eb\u06e1\u06eb\u06da\u06e5\u06dc\u06ec\u06d9\u06eb\u06d7\u06e1\u06da\u06dc\u06d8\u06e6\u06d6\u06e8\u06e2\u06e1\u06d8\u06e2\u06e6\u06e5\u06d8\u06da\u06d8\u06e6\u06e6\u06df\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_20
    const/16 v4, 0x3502

    const-string v0, "\u06d9\u06e8\u06db\u06db\u06df\u06e2\u06db\u06e8\u06e6\u06d8\u06e1\u06d6\u06e6\u06d8\u06da\u06e5\u06e5\u06eb\u06dc\u06da\u06eb\u06da\u06d7\u06e6\u06d8\u06d9\u06ec\u06ec\u06d9\u06e1\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06ec\u06d8\u06dc\u06d8\u06e8\u06e4\u06e5\u06e7\u06e1\u06e5\u06da\u06d8\u06e1\u06d8\u06e7\u06d8\u06e5\u06d8\u06e7\u06e5\u06e2\u06d6\u06dc\u06d8\u06eb\u06d6\u06d8\u06e4\u06e8\u06da\u06e5\u06d9\u06e0\u06e6\u06d9\u06dc\u06eb\u06d6\u06e7\u06d8\u06db\u06e1\u06e7\u06d8\u06d9\u06dc\u06d7\u06ec\u06db\u06e6\u06d8\u06e8\u06e1\u06e6\u06d8\u06d9\u06da\u06e6\u06d8\u06ec\u06e0\u06d7"

    move v3, v4

    goto/16 :goto_0

    :sswitch_22
    const/16 v1, 0x1502

    const-string v0, "\u06db\u06e5\u06e1\u06e7\u06e0\u06e4\u06e5\u06e8\u06e8\u06e5\u06d8\u06ec\u06dc\u06da\u06e5\u06d8\u06e0\u06e8\u06d7\u06e1\u06e4\u06e6\u06d7\u06da\u06dc\u06d8\u06d9\u06ec\u06d8\u06d8\u06eb\u06e0\u06e8\u06d8\u06d8\u06d9\u06df\u06eb\u06d7\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06df\u06e1\u06e6\u06e8\u06e0\u06d7\u06ec\u06e7\u06d6\u06e5\u06e8\u06e6\u06e5\u06d9\u06eb\u06e2\u06e6\u06d8\u06e6\u06da\u06dc\u06e6\u06e2\u06d6\u06d8\u06ec\u06d6\u06e1\u06d8\u06e5\u06ec\u06da"

    move v3, v1

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "\u06d8\u06e5\u06d6\u06d8\u06d8\u06d8\u06e6\u06e0\u06e5\u06e0\u06e4\u06e1\u06d6\u06d7\u06dc\u06e4\u06e1\u06e8\u06d8\u06dc\u06e4\u06ec\u06e8\u06d6\u06dc\u06d8\u06e8\u06da\u06d8\u06d8\u06eb\u06e6\u06dc\u06eb\u06dc\u06d8\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06df\u06e1\u06e6\u06e8\u06e0\u06d7\u06ec\u06e7\u06d6\u06e5\u06e8\u06e6\u06e5\u06d9\u06eb\u06e2\u06e6\u06d8\u06e6\u06da\u06dc\u06e6\u06e2\u06d6\u06d8\u06ec\u06d6\u06e1\u06d8\u06e5\u06ec\u06da"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06d8\u06e5\u06d6\u06d8\u06d8\u06d8\u06e6\u06e0\u06e5\u06e0\u06e4\u06e1\u06d6\u06d7\u06dc\u06e4\u06e1\u06e8\u06d8\u06dc\u06e4\u06ec\u06e8\u06d6\u06dc\u06d8\u06e8\u06da\u06d8\u06d8\u06eb\u06e6\u06dc\u06eb\u06dc\u06d8\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68927e4b -> :sswitch_27
        -0x4aa482fe -> :sswitch_24
        -0x43665dfd -> :sswitch_0
        -0x423c46c7 -> :sswitch_17
        -0x3620db74 -> :sswitch_4
        -0x322bc1ac -> :sswitch_25
        -0x264b8a52 -> :sswitch_f
        -0x1d967a11 -> :sswitch_e
        -0xe7a6e18 -> :sswitch_23
        -0x37653a3 -> :sswitch_d
        0x33a1278a -> :sswitch_20
        0x35c6f706 -> :sswitch_22
        0x4b05f9b2 -> :sswitch_26
        0x5dd92c7c -> :sswitch_2
        0x6249e268 -> :sswitch_21
        0x700ff0bf -> :sswitch_3
        0x77836f41 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dab7658 -> :sswitch_5
        0x14e6a5e7 -> :sswitch_b
        0x3d49099a -> :sswitch_7
        0x78d6ddc2 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x145c7160 -> :sswitch_a
        0x22bad838 -> :sswitch_9
        0x4da8d799 -> :sswitch_6
        0x71601716 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ec331f3 -> :sswitch_12
        -0x1ef2f0d0 -> :sswitch_16
        0x37808d91 -> :sswitch_10
        0x5b173ed3 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x44fe9abf -> :sswitch_15
        0x92196e5 -> :sswitch_11
        0xf57f3b5 -> :sswitch_13
        0x1350134b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x67c80fce -> :sswitch_18
        -0x289fe5e8 -> :sswitch_1e
        -0x1566c846 -> :sswitch_1f
        0x65e9e594 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b9dba99 -> :sswitch_19
        -0x4b6e1c89 -> :sswitch_1d
        -0x41080a5e -> :sswitch_1c
        0x633f15a0 -> :sswitch_1b
    .end sparse-switch
.end method

.method private startConfigCheckLoop()V
    .locals 4

    const-string v0, "\u06e7\u06da\u06e8\u06d8\u06d6\u06e1\u06d8\u06d8\u06e8\u06e6\u06d6\u06d8\u06e8\u06d6\u06db\u06e0\u06d6\u06d9\u06ec\u06df\u06e1\u06e8\u06ec\u06e1\u06e0\u06dc\u06e1\u06e5\u06e1\u06da\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/16 v2, 0x380

    const v3, -0x1e727577

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06db\u06e1\u06db\u06e2\u06e1\u06df\u06e4\u06d7\u06e4\u06eb\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06e7\u06e4\u06e4\u06e2\u06e2\u06d8\u06d8\u06da\u06e1\u06dc\u06d8\u06e6\u06d9\u06e2\u06d7\u06e5\u06d9\u06e1\u06e6\u06d6\u06da\u06d8\u06db\u06e8\u06ec\u06e7\u06e7\u06d6\u06e6\u06d8\u06db\u06d8\u06e8\u06e5\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lapi/repository/MainActivity;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06df\u06df\u06d8\u06e5\u06db\u06db\u06e1\u06e5\u06dc\u06d8\u06eb\u06d7\u06eb\u06df\u06e5\u06eb\u06d9\u06da\u06d6\u06da\u06d7\u06df\u06ec\u06d8\u06dc\u06d9\u06e0\u06e2\u06d7\u06d9\u06e7\u06e4\u06e8\u06e5\u06d8\u06e6\u06da\u06df\u06ec\u06db\u06d7\u06e8\u06da\u06d7\u06e2\u06e2\u06d8\u06e5\u06dc\u06d8\u06dc\u06e5\u06e2\u06db\u06dc\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x782b5dd8 -> :sswitch_2
        -0x15369987 -> :sswitch_0
        -0x6a4a875 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06d6\u06e2\u06e2\u06d8\u06d6\u06e5\u06d8\u06eb\u06e6\u06e2\u06eb\u06e2\u06e8\u06d8\u06dc\u06d8\u06e2\u06d7\u06d9\u06d9\u06e7\u06db\u06e1\u06d8\u06d6\u06d6\u06e5\u06e1\u06df\u06e4\u06da\u06da\u06d8\u06d8\u06e0\u06e8\u06e8\u06d8\u06e4\u06e4\u06e2\u06df\u06d7\u06e2\u06eb\u06db\u06e6\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x77

    xor-int v15, v15, v16

    xor-int/lit16 v15, v15, 0x2f1

    const/16 v16, 0x15c

    const v17, -0x680385fe

    xor-int v15, v15, v16

    xor-int v15, v15, v17

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e8\u06d7\u06e5\u06d7\u06e0\u06e2\u06db\u06e0\u06e5\u06e7\u06e0\u06e1\u06e0\u06e2\u06eb\u06e2\u06d8\u06d8\u06d6\u06e5\u06e4\u06db\u06d7\u06dc\u06eb\u06d9\u06e8\u06da\u06d7\u06d8\u06d8\u06e7\u06e4\u06e5\u06e7\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06d9\u06e1\u06d8\u06e5\u06e8\u06e5\u06d8\u06eb\u06eb\u06d6\u06d7\u06d9\u06d9\u06ec\u06d6\u06e4\u06ec\u06e4\u06d6\u06d8\u06e4\u06d8\u06e8\u06d9\u06eb\u06ec\u06e6\u06e0\u06d8\u06d8\u06d7\u06d8\u06e5\u06d8\u06e7\u06d9\u06d6\u06da\u06d8\u06da\u06e4\u06d9\u06d9\u06e4\u06d8\u06e1\u06d8\u06e4\u06df\u06da"

    goto :goto_0

    :sswitch_2
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "\u06e4\u06e5\u06d8\u06d8\u06e8\u06e6\u06d8\u06d6\u06d8\u06d7\u06e1\u06eb\u06da\u06dc\u06da\u06e6\u06e5\u06df\u06d7\u06da\u06da\u06e0\u06e0\u06d6\u06d8\u06e0\u06df\u06d6\u06e1\u06dc\u06e8\u06e0\u06df\u06dc\u06e1\u06db\u06d8"

    goto :goto_0

    :sswitch_3
    const v15, -0x51bdd97c

    const-string v1, "\u06e1\u06e5\u06e6\u06db\u06e5\u06df\u06e6\u06dc\u06d6\u06e5\u06eb\u06e1\u06ec\u06dc\u06d8\u06e7\u06ec\u06e4\u06e5\u06e6\u06da\u06da\u06e7\u06dc\u06d8\u06e2\u06da\u06e0\u06d6\u06da\u06dc\u06e7\u06d7\u06e1\u06e6\u06d8\u06d9\u06e5\u06e2\u06df\u06e8\u06df\u06e7\u06db\u06e8\u06eb\u06d9\u06e2"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06eb\u06e0\u06e1\u06e7\u06df\u06e8\u06d6\u06e7\u06d6\u06df\u06eb\u06d8\u06d8\u06e0\u06eb\u06e2\u06d8\u06e4\u06e6\u06d8\u06ec\u06e1\u06d7\u06e8\u06ec\u06db\u06e6\u06e4\u06e1\u06d8\u06ec\u06e4\u06df"

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06db\u06da\u06e6\u06d8\u06df\u06e8\u06d9\u06e2\u06ec\u06e5\u06e8\u06da\u06e2\u06d9\u06e4\u06e1\u06d8\u06d9\u06d7\u06e0\u06e4\u06dc\u06d6\u06e8\u06d7\u06e1\u06e1\u06da\u06d6\u06d8\u06d8\u06ec\u06ec\u06db\u06e0\u06e6\u06e0\u06db\u06eb\u06df\u06e5\u06d8\u06d9\u06e2\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    const v16, -0x116c647e

    const-string v1, "\u06e8\u06eb\u06e4\u06e8\u06e0\u06e1\u06d8\u06e4\u06e2\u06e2\u06da\u06d6\u06e2\u06d9\u06dc\u06d9\u06e0\u06da\u06e5\u06d8\u06df\u06d8\u06d9\u06db\u06da\u06e6\u06e5\u06d6\u06dc\u06ec\u06e8\u06d8\u06e1\u06e7\u06e5\u06d8\u06df\u06e5\u06db\u06d7\u06eb\u06e0\u06d8\u06e1\u06d8\u06dc\u06db\u06e8\u06d8\u06e6\u06d6\u06e2\u06db\u06d8\u06dc\u06e0\u06df\u06e8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06e8\u06e2\u06df\u06e8\u06d6\u06e7\u06d8\u06da\u06dc\u06e6\u06d8\u06d8\u06d6\u06e6\u06dc\u06d6\u06d8\u06e1\u06d7\u06d6\u06d6\u06e1\u06da\u06e2\u06e8\u06eb\u06dc\u06d8\u06d9\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v1, "\u06df\u06d6\u06db\u06d7\u06e7\u06e2\u06e0\u06e7\u06e2\u06e1\u06eb\u06e2\u06e5\u06d6\u06e4\u06e5\u06e1\u06d6\u06eb\u06da\u06dc\u06d9\u06d8\u06e6\u06e8\u06e0\u06e1\u06d8\u06db\u06e6\u06d8\u06e5\u06ec\u06d7\u06d9\u06d6\u06e2\u06e6\u06d8\u06e1\u06e2\u06df\u06e7\u06d8\u06d7\u06e5\u06d8\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    if-nez p1, :cond_0

    const-string v1, "\u06d6\u06e1\u06e4\u06eb\u06e6\u06e2\u06e5\u06d7\u06e6\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06da\u06e0\u06db\u06e5\u06e8\u06e8\u06d8\u06e5\u06dc\u06dc\u06df\u06df\u06e1\u06df\u06dc\u06eb"

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06df\u06eb\u06d6\u06e6\u06e0\u06db\u06d7\u06e1\u06d8\u06e5\u06e4\u06db\u06d8\u06e1\u06df\u06e5\u06dc\u06d6\u06d8\u06eb\u06eb\u06ec\u06ec\u06e4\u06e4\u06d9\u06e5\u06d8\u06d7\u06e6\u06e1\u06d8\u06df\u06eb\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06e5\u06eb\u06e1\u06df\u06d8\u06e8\u06d8\u06e6\u06d8\u06e5\u06d6\u06d6\u06d8\u06e4\u06d6\u06e8\u06e1\u06e7\u06e2"

    goto :goto_1

    :sswitch_a
    const-string v1, "\u06e6\u06da\u06d8\u06e5\u06e8\u06db\u06e4\u06d9\u06dc\u06e2\u06d7\u06db\u06e4\u06e8\u06d8\u06d8\u06e0\u06e1\u06d9\u06e4\u06e7\u06e8\u06d8\u06e4\u06dc\u06df\u06d6\u06d8\u06db\u06e2\u06d7"

    goto :goto_1

    :sswitch_b
    const v15, -0x54e81785

    const-string v1, "\u06e8\u06da\u06dc\u06e0\u06d8\u06e6\u06d8\u06e8\u06d9\u06eb\u06d8\u06e2\u06dc\u06d8\u06d8\u06e5\u06e8\u06d8\u06e6\u06d7\u06e1\u06d8\u06e4\u06dc\u06d6\u06da\u06d7\u06e6\u06d8\u06d6\u06ec\u06e5\u06ec\u06e5\u06e7\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06d7\u06e0\u06dc\u06e5\u06eb\u06eb\u06e8\u06d9\u06d7\u06e7\u06df\u06e8\u06d8\u06df\u06da\u06d7\u06df\u06e8\u06d8\u06e8\u06e5\u06d7\u06d6\u06e1\u06d8\u06e2\u06e7\u06eb\u06e2\u06eb\u06e5\u06d8\u06dc\u06ec\u06db\u06e1\u06dc\u06e8\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06da\u06e1\u06e2\u06df\u06db\u06d8\u06d8\u06d9\u06e1\u06e5\u06df\u06d8\u06ec\u06e5\u06df\u06eb\u06d8\u06e1\u06e5\u06d8\u06eb\u06d9\u06eb\u06e8\u06d7\u06db\u06e2\u06e6\u06e8\u06d8\u06e4\u06e7\u06d7\u06d8\u06eb\u06e8\u06e0\u06da\u06df\u06db\u06e4\u06db\u06e8\u06e0\u06e2\u06dc\u06e6\u06e5\u06e1\u06db\u06e8\u06e5\u06eb\u06e6\u06d8\u06e0\u06d8\u06e8"

    goto :goto_3

    :sswitch_e
    const v16, -0x6c3fd12

    const-string v1, "\u06ec\u06d9\u06db\u06db\u06ec\u06d7\u06e7\u06df\u06df\u06e0\u06e2\u06e4\u06dc\u06e8\u06e1\u06e6\u06d7\u06d6\u06e2\u06e2\u06e6\u06ec\u06dc\u06e2\u06e2\u06df\u06d7\u06d7\u06dc\u06e2\u06eb\u06d7\u06e8\u06e4\u06d8\u06e2\u06e8\u06e2\u06dc\u06d6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v1, "\u06e6\u06e5\u06da\u06d7\u06e0\u06d8\u06d8\u06da\u06d8\u06e1\u06e0\u06e6\u06da\u06dc\u06df\u06d6\u06d8\u06e1\u06eb\u06e5\u06d8\u06e8\u06d8\u06e7\u06d9\u06da\u06e6\u06d8\u06e5\u06dc\u06e2\u06df\u06eb\u06d8\u06d6\u06e5\u06d9\u06e8\u06d6\u06e4"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e4\u06db\u06e8\u06d9\u06da\u06dc\u06d9\u06d6\u06e6\u06d8\u06db\u06d7\u06ec\u06d6\u06dc\u06d8\u06df\u06eb\u06df\u06e1\u06e0\u06eb\u06e1\u06e2\u06dc\u06ec\u06e8\u06e4\u06d8\u06e4\u06d9\u06e0\u06d6\u06ec\u06e8\u06dc\u06d8\u06e1\u06dc\u06e6\u06e2\u06e0\u06e6\u06d8\u06e8\u06dc\u06da\u06e0\u06e7\u06da"

    goto :goto_4

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06d9\u06e0\u06e2\u06e0\u06e0\u06e6\u06da\u06e6\u06d8\u06e6\u06e8\u06df\u06e1\u06df\u06e1\u06ec\u06e0\u06d6\u06eb\u06e2\u06e6\u06d6\u06d9\u06da\u06db\u06d6\u06d9\u06ec\u06e7\u06ec\u06e6\u06d9\u06e8\u06d8\u06d6\u06e1\u06eb"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06e1\u06da\u06e6\u06d8\u06e2\u06e6\u06e5\u06d8\u06db\u06e6\u06db\u06e1\u06d9\u06e5\u06d8\u06d7\u06eb\u06d6\u06d7\u06e1\u06d7\u06e6\u06d9\u06da\u06e6\u06e5\u06d7\u06e8\u06db\u06db\u06eb\u06e1"

    goto :goto_3

    :sswitch_12
    const-string v1, "\u06dc\u06d8\u06e5\u06d8\u06ec\u06eb\u06e7\u06e5\u06ec\u06e5\u06d8\u06d9\u06e8\u06d9\u06d9\u06e7\u06dc\u06d8\u06d8\u06d7\u06e7\u06e4\u06d6\u06e0\u06e7\u06e2\u06dc\u06e8\u06e7\u06e5\u06d8\u06e2\u06dc\u06e7\u06d8\u06d8\u06e2\u06e6\u06d8\u06e7\u06dc\u06e5\u06d8\u06df\u06dc\u06e1\u06d8\u06db\u06db\u06e6\u06d8\u06d6\u06e7\u06da\u06e0\u06d8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_13
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->clearAllPopupIdCache()V

    const-string v1, "\u06e7\u06e7\u06df\u06ec\u06d6\u06e0\u06e4\u06db\u06e0\u06d8\u06e0\u06db\u06e8\u06d6\u06d8\u06df\u06e7\u06e6\u06d8\u06e2\u06e7\u06d6\u06d9\u06e0\u06e8\u06d8\u06e5\u06da\u06e7\u06e6\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_14
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->resolveSystemThemeColor()V

    const-string v1, "\u06d9\u06db\u06e2\u06dc\u06e4\u06d7\u06ec\u06d6\u06eb\u06d7\u06eb\u06e2\u06e0\u06db\u06e0\u06eb\u06dc\u06eb\u06e4\u06d8\u06dc\u06d8\u06e8\u06d8\u06db\u06da\u06e0\u06e2\u06d7\u06e6\u06e4\u06e4\u06d8\u06d8\u06e0\u06e1\u06db\u06df\u06e2\u06d8\u06d8\u06db\u06e5\u06e7\u06d8\u06d6\u06e8\u06e7\u06db\u06ec\u06db"

    goto/16 :goto_0

    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->setupImmersiveWindow()V

    const-string v1, "\u06ec\u06db\u06df\u06d9\u06ec\u06d6\u06d8\u06e7\u06e1\u06d8\u06e6\u06dc\u06e0\u06e7\u06e0\u06e5\u06e2\u06e7\u06e6\u06e4\u06ec\u06db\u06d7\u06e7\u06ec\u06ec\u06d7\u06d6\u06e7\u06e7\u06d9\u06df\u06e5\u06e5\u06e8\u06d8\u06e2\u06ec\u06e5\u06e7\u06d8\u06e7\u06e8\u06e8\u06da\u06e0\u06eb\u06d9\u06d7\u06e2\u06df\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_16
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06eb\u06dc\u06e6\u06df\u06da\u06dc\u06d6\u06db\u06e6\u06df\u06db\u06e4\u06dc\u06d9\u06e1\u06d8\u06e5\u06d9\u06d9\u06e0\u06e5\u06da\u06da\u06e6\u06da\u06ec\u06eb\u06d9\u06e0\u06e5\u06d8\u06d7\u06e0\u06e5\u06d8\u06e8\u06e0\u06d8\u06d8\u06e2\u06d6\u06e8\u06d8\u06e1\u06d9\u06e5\u06d8\u06da\u06df\u06e1\u06d7\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e2\u06dc\u06e0\u06ec\u06e8\u06d8\u06df\u06e4\u06e4\u06e7\u06d8\u06d8\u06d6\u06d9\u06dc\u06d8\u06db\u06df\u06da\u06d7\u06d6\u06e6\u06db\u06d6\u06e6\u06d8\u06db\u06da\u06e0\u06d9\u06df\u06e8\u06d8\u06e7\u06e0\u06e8\u06d8\u06e8\u06d7\u06e8\u06d8\u06d9\u06d8\u06db\u06df\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p0

    iget v1, v0, Lapi/repository/MainActivity;->rootBackgroundColor:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "\u06e8\u06d9\u06ec\u06e8\u06e1\u06e1\u06d8\u06db\u06d8\u06e6\u06d7\u06e8\u06d9\u06ec\u06e8\u06d6\u06e6\u06e1\u06e8\u06d8\u06e6\u06e5\u06df\u06ec\u06e6\u06e6\u06d9\u06e0\u06d6\u06d8\u06d9\u06d7\u06e1\u06ec\u06ec\u06df\u06e5\u06d8\u06df\u06e7\u06e7\u06e7\u06db\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_19
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06d8\u06d8\u06eb\u06e1\u06ec\u06e7\u06e1\u06da\u06e8\u06d8\u06eb\u06e4\u06e6\u06e6\u06e0\u06da\u06d8\u06d9\u06e6\u06e5\u06df\u06e6\u06ec\u06e4\u06e0\u06e5\u06e7\u06e7\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_1a
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "\u06e5\u06d7\u06da\u06d6\u06e0\u06d9\u06d9\u06e0\u06dc\u06d8\u06e4\u06e1\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06dc\u06e6\u06dc\u06da\u06d7\u06e5\u06d8\u06e2\u06da\u06e4\u06db\u06e5\u06df\u06d6\u06e7\u06d8\u06e4\u06da\u06e5\u06d8\u06d8\u06d6\u06e6\u06d8\u06db\u06e6\u06eb\u06d8\u06e4\u06d6\u06d8\u06e8\u06e1\u06d9\u06ec\u06ec\u06d9\u06e0\u06e1\u06e0\u06ec\u06e1\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "\u06e5\u06d9\u06e8\u06e5\u06d7\u06e8\u06d8\u06e2\u06e6\u06d8\u06d8\u06e0\u06d6\u06e1\u06d8\u06df\u06e6\u06e7\u06d8\u06da\u06e6\u06e8\u06d6\u06e5\u06eb\u06d8\u06e2\u06dc\u06d8\u06df\u06e5\u06e8\u06d8\u06eb\u06d7\u06e8\u06d8\u06dc\u06d6\u06db\u06d8\u06e5\u06d6\u06d8\u06e8\u06e4\u06d6\u06eb\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_1c
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v12, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06eb\u06e5\u06e8\u06e5\u06e2\u06d7\u06e7\u06e1\u06e4\u06e6\u06e1\u06e2\u06d9\u06e4\u06d6\u06d8\u06dc\u06e7\u06db\u06e2\u06e7\u06eb\u06e5\u06ec\u06d8\u06d8\u06e0\u06e2\u06e0\u06e0\u06e5\u06e8"

    goto/16 :goto_0

    :sswitch_1d
    const/16 v1, 0x11

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06d6\u06d8\u06e7\u06d8\u06e4\u06e0\u06d6\u06eb\u06e5\u06e5\u06d8\u06e2\u06d6\u06e8\u06d8\u06e6\u06e0\u06dc\u06e1\u06d7\u06db\u06db\u06e6\u06da\u06da\u06d7\u06e8\u06eb\u06e7\u06d7\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e0\u06d8\u06da\u06eb\u06dc\u06e0\u06da\u06e5\u06e4\u06d7\u06d6\u06e2\u06e0\u06e4\u06e4\u06da\u06d9\u06d6\u06d8\u06df\u06e5\u06eb\u06d6\u06e4\u06e7\u06da\u06e2\u06e5\u06e7\u06da\u06d6\u06d8\u06d6\u06e7\u06dc\u06d9\u06e8\u06e6\u06ec\u06e8\u06d7\u06e0\u06d8\u06e5\u06d8\u06dc\u06db\u06df\u06d8\u06db\u06e8\u06d8\u06e5\u06e6\u06e7\u06d8\u06d6\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v1, 0x80

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lapi/repository/MainActivity;->dp(I)I

    move-result v11

    const-string v1, "\u06e6\u06db\u06d9\u06d7\u06ec\u06dc\u06eb\u06d9\u06da\u06e5\u06e1\u06e2\u06db\u06d7\u06d8\u06d8\u06db\u06df\u06e8\u06d8\u06e7\u06d8\u06e6\u06d6\u06eb\u06d6\u06e1\u06e7\u06e5\u06d8\u06e1\u06d9\u06d7\u06d7\u06d9\u06d9\u06d7\u06d7\u06d9\u06df\u06e7\u06e4\u06d6\u06e2\u06dc\u06d8\u06e7\u06e1\u06ec\u06e2\u06d6\u06df\u06d7\u06db\u06d8\u06d8\u06d7\u06e5\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_20
    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e7\u06eb\u06ec\u06e4\u06e6\u06d8\u06df\u06e7\u06dc\u06eb\u06e6\u06da\u06e1\u06d6\u06dc\u06e7\u06e5\u06d8\u06d6\u06e1\u06ec\u06d6\u06e7\u06ec\u06e1\u06eb\u06e5\u06d8\u06df\u06d6\u06e2\u06ec\u06e5\u06d6\u06eb\u06d8\u06dc\u06e7\u06e5\u06d6\u06d8\u06da\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06db\u06e6\u06e1\u06d8\u06d8\u06dc\u06e7\u06d6\u06e7\u06d8\u06ec\u06d7\u06d6\u06d8\u06dc\u06e7\u06e8\u06dc\u06db\u06e0\u06d8\u06eb\u06eb\u06e0\u06e4\u06e5\u06d8\u06db\u06db\u06e7\u06d6\u06e1\u06eb\u06ec\u06e1\u06dc\u06d8\u06e1\u06db\u06da\u06d6\u06d7\u06ec\u06d7\u06d7\u06ec\u06e2\u06e6\u06d8\u06da\u06e0\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_22
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06d6\u06e0\u06e0\u06eb\u06d7\u06e7\u06e8\u06d9\u06e1\u06d8\u06df\u06d6\u06d8\u06e4\u06d9\u06dc\u06d8\u06ec\u06e7\u06ec\u06e8\u06e4\u06e6\u06db\u06e4\u06e4\u06e6\u06d8\u06eb\u06d9\u06d6\u06d8\u06e7\u06d7\u06e4\u06d9\u06e0\u06e6\u06d7\u06e6\u06e0\u06d6\u06e7\u06e6\u06d6\u06dc\u06e1\u06ec\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_23
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "\u06e2\u06d9\u06ec\u06e1\u06e0\u06eb\u06e1\u06e4\u06db\u06da\u06d7\u06d6\u06da\u06e2\u06e7\u06d7\u06d8\u06e1\u06dc\u06d6\u06db\u06d6\u06e4\u06d8\u06d8\u06e4\u06d6\u06db\u06d6\u06d9\u06e8\u06d6\u06e1\u06d9\u06da\u06d9\u06e0\u06db\u06d8\u06d8\u06d9\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lapi/repository/MainActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "\u06e6\u06e0\u06db\u06e2\u06d6\u06e8\u06d8\u06e6\u06e1\u06d8\u06db\u06da\u06e6\u06e2\u06df\u06dc\u06d8\u06eb\u06eb\u06e8\u06da\u06da\u06e8\u06d8\u06db\u06db\u06e5\u06d8\u06d6\u06e2\u06e8\u06ec\u06e7\u06e1\u06d8\u06d6\u06e1\u06e6\u06d8\u06e5\u06e1\u06d6\u06d7\u06dc\u06eb\u06eb\u06da\u06e1\u06da\u06d8\u06e1\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06eb\u06dc\u06dc\u06d9\u06ec\u06db\u06d9\u06db\u06e6\u06d8\u06e2\u06e6\u06da\u06d6\u06e6\u06d8\u06e2\u06d7\u06e2\u06e8\u06e8\u06df\u06e4\u06e1\u06d7\u06df\u06e5\u06d8\u06e4\u06df\u06d8\u06e5\u06eb\u06e4\u06e2\u06df\u06e1\u06d8\u06db\u06e0\u06e1\u06df\u06e5\u06dc\u06d7\u06df\u06e8\u06d8\u06e2\u06e7\u06db\u06e6\u06eb\u06e4\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_26
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v1, "\u06e0\u06e6\u06e5\u06e0\u06df\u06df\u06e5\u06d9\u06e4\u06e1\u06d9\u06e4\u06ec\u06e4\u06e1\u06df\u06db\u06e0\u06e8\u06e7\u06d6\u06d8\u06d7\u06db\u06eb\u06e2\u06e8\u06e6\u06d8\u06e5\u06e8\u06e0\u06eb\u06dc\u06d6\u06da\u06e6\u06e8\u06d8\u06e8\u06ec\u06eb\u06db\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_27
    new-instance v1, LCu7y/sdk/b4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LCu7y/sdk/b4;-><init>(Lapi/repository/MainActivity;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string v1, "\u06e7\u06e0\u06df\u06ec\u06e1\u06e6\u06d6\u06df\u06dc\u06d8\u06e2\u06e0\u06e5\u06d8\u06da\u06df\u06e7\u06ec\u06e4\u06e5\u06d6\u06da\u06e5\u06d8\u06d7\u06e0\u06dc\u06d8\u06df\u06e7\u06d6\u06e0\u06e7\u06e4\u06e4\u06dc\u06da\u06da\u06dc\u06db\u06d7\u06e8\u06e8\u06d8\u06db\u06e2\u06e8\u06d8\u06da\u06e4\u06e1\u06db\u06e2\u06da\u06e6\u06dc\u06e4\u06d6\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_28
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06df\u06db\u06da\u06d9\u06e7\u06dc\u06e1\u06da\u06e4\u06d9\u06e1\u06d7\u06e6\u06e6\u06dc\u06d8\u06eb\u06e6\u06e7\u06e6\u06db\u06d7\u06d6\u06d7\u06dc\u06e1\u06e5\u06e1\u06d8\u06d8\u06d8\u06eb\u06e8\u06e4\u06e7\u06e8\u06df\u06d9\u06d7\u06ec\u06e8\u06e2\u06d6\u06db\u06e5\u06e4\u06df\u06d8\u06df\u06d6"

    goto/16 :goto_0

    :sswitch_29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e4\u06e5\u06df\u06e0\u06d6\u06d8\u06da\u06e1\u06e8\u06d8\u06e7\u06dc\u06e7\u06d7\u06e2\u06dc\u06d9\u06e1\u06e8\u06dc\u06e2\u06e6\u06e4\u06e6\u06e4\u06e2\u06e6\u06e4\u06db\u06e6\u06eb\u06e5\u06e0\u06df\u06e5\u06e7\u06d9\u06e5\u06dc\u06e6\u06e6\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "\u06eb\u06d8\u06d6\u06d8\u06df\u06dc\u06dc\u06d8\u06e7\u06da\u06e8\u06d8\u06db\u06e6\u06dc\u06df\u06e8\u06d8\u06e5\u06e2\u06d8\u06e7\u06e6\u06e8\u06e8\u06da\u06e7\u06d6\u06e0\u06db\u06d6\u06df\u06e5\u06d7\u06d6\u06e4\u06e8\u06e5\u06e8\u06ec\u06eb\u06dc\u06d8\u06e2\u06d7\u06e5\u06e6\u06d9\u06e8\u06da\u06e6\u06dc\u06e8\u06d8\u06eb\u06d6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "\u06db\u06e4\u06d6\u06da\u06e5\u06e1\u06e7\u06eb\u06e4\u06e2\u06eb\u06df\u06d9\u06e8\u06e7\u06ec\u06e8\u06db\u06d6\u06d6\u06ec\u06d6\u06db\u06ec\u06db\u06e4\u06dc\u06d7\u06e4\u06d6\u06d6\u06db\u06d8\u06e0\u06d7\u06e5\u06d8\u06e1\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06db\u06d6\u06df\u06dc\u06e7\u06e2\u06db\u06e8\u06d8\u06e8\u06e5\u06db"

    goto/16 :goto_0

    :sswitch_2c
    const v15, 0x18b30da

    const-string v1, "\u06ec\u06e1\u06d7\u06e7\u06e2\u06d8\u06d8\u06e0\u06e6\u06db\u06e0\u06dc\u06eb\u06da\u06d7\u06e8\u06d8\u06dc\u06d9\u06e0\u06df\u06eb\u06da\u06e7\u06da\u06e1\u06d8\u06d7\u06e4\u06e6\u06e6\u06da\u06e7\u06eb\u06eb\u06db\u06d9\u06e0\u06da"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_5

    goto :goto_5

    :sswitch_2d
    const-string v1, "\u06eb\u06ec\u06d6\u06d9\u06da\u06d8\u06da\u06e0\u06e4\u06eb\u06e8\u06df\u06d6\u06d6\u06e2\u06d6\u06db\u06e6\u06d8\u06d8\u06d9\u06df\u06e5\u06d8\u06d7\u06d8\u06e6\u06d8\u06e6\u06e8\u06e4\u06d6\u06d6\u06e5\u06d8\u06e6\u06e6\u06dc\u06e7\u06e4\u06d6\u06d8\u06db\u06e2\u06db\u06e2\u06da\u06d7\u06d9\u06e5\u06e1\u06ec\u06db\u06e8\u06e7\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "\u06db\u06dc\u06e4\u06e5\u06d9\u06e1\u06d9\u06eb\u06d8\u06df\u06d7\u06ec\u06e7\u06e8\u06d8\u06d8\u06e6\u06e6\u06db\u06e6\u06e6\u06e7\u06d8\u06ec\u06e4\u06d9\u06da\u06e0\u06d6\u06d8\u06eb\u06d8\u06e5\u06d8"

    goto :goto_5

    :sswitch_2f
    const v16, -0x558f9c56

    const-string v1, "\u06dc\u06d9\u06d8\u06e6\u06d7\u06d6\u06e5\u06d6\u06e1\u06d8\u06d7\u06e8\u06d6\u06d8\u06ec\u06e4\u06df\u06d7\u06d8\u06ec\u06e2\u06dc\u06e7\u06d8\u06e2\u06d7\u06d6\u06d8\u06e8\u06d6\u06e1\u06d8\u06d9\u06db\u06e0\u06dc\u06e5\u06e6\u06d8\u06db\u06e5\u06d7\u06dc\u06e0\u06dc\u06eb\u06ec\u06e5"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_30
    const-string v1, "\u06dc\u06e4\u06db\u06e8\u06e5\u06d7\u06eb\u06ec\u06db\u06da\u06d9\u06e1\u06d8\u06e6\u06d6\u06ec\u06e7\u06e0\u06e5\u06d8\u06d9\u06e1\u06e5\u06d8\u06e2\u06d9\u06e5\u06da\u06e6\u06d9\u06d9\u06ec\u06e4\u06ec\u06ec\u06e1\u06db\u06db\u06d9\u06d9\u06eb\u06ec\u06ec\u06e2\u06ec"

    goto :goto_5

    :cond_2
    const-string v1, "\u06e5\u06e7\u06e8\u06d8\u06e4\u06da\u06e2\u06eb\u06e2\u06ec\u06e5\u06df\u06e6\u06eb\u06d9\u06d8\u06d8\u06e8\u06e6\u06e0\u06ec\u06e6\u06e6\u06d8\u06e0\u06e7\u06db\u06e0\u06e6\u06e4\u06eb\u06df\u06e6\u06e4\u06dc\u06e5\u06e1\u06d6"

    goto :goto_6

    :sswitch_31
    if-eqz v7, :cond_2

    const-string v1, "\u06e1\u06d9\u06d6\u06d8\u06e1\u06ec\u06e0\u06e4\u06e0\u06e5\u06d8\u06e2\u06e4\u06d7\u06d7\u06da\u06db\u06ec\u06eb\u06e5\u06d9\u06db\u06e1\u06d8\u06dc\u06d9\u06dc\u06ec\u06d7\u06da\u06df\u06e6\u06d8\u06e8\u06ec\u06dc\u06e0\u06db\u06da\u06df\u06e0\u06d8\u06d8\u06dc\u06e2\u06d9\u06e5\u06ec\u06e1\u06d8\u06e7\u06d8\u06e2"

    goto :goto_6

    :sswitch_32
    const-string v1, "\u06e2\u06e2\u06db\u06e8\u06ec\u06e6\u06e7\u06eb\u06e6\u06e6\u06da\u06d9\u06e7\u06d7\u06e6\u06e6\u06d6\u06e0\u06ec\u06d6\u06e5\u06d8\u06e6\u06db\u06dc\u06d8\u06e2\u06df\u06d6\u06d8\u06e0\u06d9\u06d8\u06d8\u06d9\u06d8\u06e4\u06d9\u06dc\u06eb"

    goto :goto_6

    :sswitch_33
    const-string v1, "\u06ec\u06ec\u06e6\u06d6\u06e5\u06da\u06eb\u06eb\u06da\u06df\u06e8\u06e1\u06d8\u06e4\u06e4\u06df\u06da\u06e0\u06d8\u06e0\u06df\u06ec\u06e8\u06e0\u06e1\u06d8\u06d8\u06e2\u06dc\u06d6\u06d8\u06df\u06d9\u06dc\u06d8\u06e4\u06ec\u06e4\u06df\u06d6\u06ec\u06e6\u06e7\u06d6\u06d8\u06e0\u06da\u06e8\u06df\u06da\u06d6\u06e5\u06df\u06e0\u06eb\u06e1\u06e5"

    goto :goto_5

    :sswitch_34
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06dc\u06d8\u06e6\u06dc\u06ec\u06e5\u06d8\u06e5\u06d7\u06d9\u06eb\u06e1\u06d8\u06d6\u06e5\u06e5\u06e7\u06e2\u06e1\u06dc\u06d6\u06d8\u06d8\u06e1\u06d7\u06d8\u06d8\u06d8\u06ec\u06e2\u06d9\u06e7\u06eb\u06e2\u06ec\u06e5\u06e5\u06e4\u06d6\u06d8\u06e0\u06e6\u06e0\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_35
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e7\u06db\u06d8\u06e2\u06d8\u06e7\u06dc\u06dc\u06e5\u06e4\u06dc\u06d6\u06dc\u06e4\u06d9\u06da\u06e2\u06d8\u06d8\u06d8\u06e8\u06e1\u06d8\u06e2\u06d9\u06e6\u06d8\u06e7\u06db\u06e8\u06d8\u06e1\u06d8\u06d7\u06eb\u06e2\u06e2\u06e5\u06db\u06e2\u06e7\u06dc\u06dc\u06e5\u06d8\u06d8\u06d9\u06e4\u06e6\u06d8\u06e0\u06ec\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e5\u06ec\u06e5\u06d6\u06df\u06e7\u06e7\u06e0\u06ec\u06e7\u06e0\u06d9\u06dc\u06d7\u06ec\u06db\u06e7\u06e8\u06d6\u06df\u06d8\u06e1\u06d8\u06d8\u06d9\u06d6\u06d9\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_37
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e4\u06e6\u06e1\u06d9\u06e8\u06d8\u06d6\u06da\u06d8\u06da\u06df\u06d6\u06d8\u06da\u06dc\u06d8\u06e1\u06da\u06ec\u06df\u06d9\u06eb\u06e2\u06da\u06ec\u06e2\u06da\u06e7\u06db\u06db\u06e6\u06d8\u06d8\u06d9\u06df\u06db\u06eb\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_38
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v5, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06eb\u06e5\u06ec\u06e7\u06e0\u06e7\u06e5\u06e5\u06e1\u06d8\u06e2\u06eb\u06e5\u06da\u06e8\u06e4\u06e4\u06e6\u06d6\u06e2\u06d9\u06e7\u06e6\u06ec\u06da\u06d9\u06df\u06d9\u06e8\u06db\u06ec\u06d7\u06e6\u06e8\u06e8\u06e1\u06e2\u06e2\u06df\u06d6\u06e8\u06d8\u06e1\u06dc\u06e4\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_39
    const/16 v1, 0x51

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06e4\u06e6\u06e4\u06e7\u06eb\u06d8\u06d8\u06e1\u06db\u06d8\u06db\u06e1\u06e6\u06d8\u06e4\u06d7\u06db\u06e5\u06da\u06e2\u06eb\u06e7\u06e4\u06d7\u06e2\u06e7\u06d9\u06e6\u06d9\u06e0\u06df\u06e1\u06d9\u06eb\u06e1\u06d8\u06ec\u06db\u06d8\u06d8\u06d6\u06e4\u06e2\u06e1\u06d8\u06dc\u06dc\u06eb\u06d6\u06d8\u06db\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_3a
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lapi/repository/MainActivity;->dp(I)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "\u06dc\u06e8\u06e7\u06e2\u06e7\u06d9\u06e5\u06da\u06e1\u06e4\u06e8\u06e8\u06e5\u06ec\u06e8\u06d8\u06d8\u06e2\u06e7\u06e7\u06eb\u06e0\u06e0\u06e6\u06e1\u06d8\u06e7\u06e7\u06d7\u06d8\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_3b
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06d6\u06e6\u06d8\u06d8\u06d9\u06e4\u06e6\u06d8\u06eb\u06e4\u06e4\u06dc\u06d7\u06d6\u06d8\u06e1\u06da\u06ec\u06da\u06d9\u06dc\u06d8\u06d8\u06d7\u06e6\u06e4\u06e5\u06df\u06e4\u06ec\u06d9\u06ec\u06df\u06d9\u06e8\u06db\u06e0\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_3c
    const v15, 0x5d0edd9c

    const-string v1, "\u06e2\u06e4\u06e2\u06d8\u06d6\u06e6\u06e8\u06d8\u06e8\u06d8\u06eb\u06eb\u06da\u06da\u06e1\u06d7\u06dc\u06eb\u06e2\u06e1\u06e6\u06e4\u06eb\u06e8\u06db\u06e0\u06ec\u06da\u06db\u06d7\u06e5\u06e7\u06d8\u06e6\u06e5\u06eb\u06dc\u06d7\u06e5\u06d8\u06e1\u06df\u06dc\u06e1\u06df\u06db\u06d7\u06eb\u06e2"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_7

    goto :goto_7

    :sswitch_3d
    const-string v1, "\u06e6\u06eb\u06e5\u06e1\u06e7\u06df\u06ec\u06dc\u06da\u06d9\u06e1\u06da\u06e5\u06d8\u06dc\u06d8\u06d8\u06e1\u06e5\u06db\u06e2\u06da\u06ec\u06eb\u06e1\u06d9\u06da\u06e7\u06eb\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "\u06e6\u06e8\u06dc\u06d8\u06e4\u06e8\u06db\u06e7\u06e6\u06e0\u06d8\u06e1\u06d8\u06d8\u06db\u06d6\u06d7\u06db\u06e8\u06dc\u06e8\u06e6\u06d8\u06ec\u06d6\u06e6\u06d8\u06e5\u06d8\u06d9\u06d6\u06d6\u06e4\u06e1\u06db\u06d9\u06d9\u06d7\u06dc"

    goto :goto_7

    :sswitch_3f
    const v16, 0x22f14578

    const-string v1, "\u06db\u06e1\u06e5\u06df\u06d6\u06df\u06d7\u06dc\u06d7\u06df\u06e8\u06d8\u06d9\u06db\u06e1\u06d8\u06da\u06ec\u06d8\u06e8\u06d9\u06e6\u06e5\u06db\u06eb\u06dc\u06db\u06e6\u06e5\u06e5\u06db\u06d7\u06ec\u06e5\u06da\u06e6"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8

    goto :goto_8

    :sswitch_40
    const-string v1, "\u06e6\u06db\u06d8\u06d8\u06e2\u06db\u06d8\u06d9\u06e2\u06ec\u06da\u06e7\u06d9\u06e6\u06e4\u06d8\u06d8\u06e1\u06dc\u06e2\u06df\u06e2\u06eb\u06e2\u06e7\u06e0\u06e1\u06df\u06e8\u06d8\u06e4\u06e7\u06e5\u06d8"

    goto :goto_8

    :cond_3
    const-string v1, "\u06d8\u06eb\u06d8\u06db\u06d9\u06dc\u06d8\u06ec\u06d8\u06dc\u06d8\u06e2\u06e6\u06d8\u06e4\u06e4\u06d8\u06d8\u06ec\u06e0\u06da\u06eb\u06e6\u06e6\u06d8\u06dc\u06d6\u06e7\u06e2\u06e8\u06d8\u06e4\u06e2\u06e4\u06e5\u06eb\u06e6\u06d8\u06d6\u06d7\u06eb"

    goto :goto_8

    :sswitch_41
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lapi/repository/MainActivity;->isNightMode:Z

    if-eqz v1, :cond_3

    const-string v1, "\u06ec\u06e8\u06db\u06e7\u06ec\u06e8\u06d6\u06e7\u06e6\u06d8\u06e7\u06d8\u06e8\u06eb\u06e8\u06eb\u06e0\u06d7\u06d7\u06e5\u06e8\u06d6\u06d8\u06ec\u06e8\u06d8\u06d8\u06e0\u06db\u06e6\u06e8\u06e8\u06e0\u06d6\u06d6\u06ec\u06e2\u06e0\u06e1\u06e4\u06df\u06d8\u06d8\u06e4\u06dc\u06e2\u06e8\u06e4\u06e1\u06d8\u06d6\u06eb\u06df\u06d6\u06df\u06e1\u06d8\u06d6\u06d6\u06d8\u06d8"

    goto :goto_8

    :sswitch_42
    const-string v1, "\u06da\u06d9\u06e0\u06ec\u06e0\u06dc\u06d8\u06e6\u06e0\u06df\u06e0\u06e4\u06e7\u06d8\u06d7\u06da\u06e5\u06e7\u06d8\u06e6\u06db\u06df\u06e7\u06da\u06e6\u06d8\u06da\u06e0\u06e0\u06d7\u06df\u06e4\u06e1\u06e0\u06e4\u06e4\u06db\u06eb\u06db\u06e8\u06d6\u06e8\u06d8\u06e5\u06da\u06e7\u06d9\u06e0\u06e1\u06d6\u06d8"

    goto :goto_7

    :sswitch_43
    const-string v1, "\u06d8\u06eb\u06d6\u06e5\u06ec\u06ec\u06e1\u06e8\u06d8\u06da\u06d7\u06dc\u06d8\u06eb\u06d8\u06d6\u06d8\u06e7\u06ec\u06e1\u06d8\u06eb\u06d6\u06e6\u06d8\u06d9\u06d6\u06da\u06db\u06e1\u06d8\u06d8\u06e1\u06e8\u06d8\u06db\u06e4\u06d6\u06eb\u06d7\u06d8\u06df\u06e0\u06e1\u06ec\u06df\u06e1\u06d8\u06d6\u06da\u06d8\u06d8\u06e5\u06da\u06d7"

    goto :goto_7

    :sswitch_44
    const v4, -0x777778

    const-string v1, "\u06e1\u06db\u06ec\u06dc\u06ec\u06e2\u06e6\u06e1\u06e8\u06d8\u06d6\u06d9\u06ec\u06d8\u06d8\u06d7\u06d7\u06e5\u06e2\u06d9\u06e0\u06df\u06e0\u06db\u06d6\u06d8\u06dc\u06e6\u06e6\u06d8\u06d7\u06e5\u06e5\u06d6\u06da\u06e1\u06e0\u06e5\u06d9\u06eb\u06d6\u06e1\u06e5\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06db\u06dc\u06d8\u06e5\u06dc\u06d9\u06e1\u06d7\u06e6\u06d8\u06d7\u06d9\u06e8\u06d8\u06e5\u06dc\u06d6\u06d9\u06dc\u06e2\u06df\u06e1\u06d6\u06d8\u06df\u06d7\u06e1\u06d8\u06e2\u06d7\u06d9\u06e8\u06d8\u06da\u06e7\u06d6\u06e2\u06df\u06da\u06db\u06e5\u06d8\u06dc\u06df\u06e8\u06e5\u06d8\u06eb\u06dc\u06db\u06da\u06e2"

    move v3, v4

    goto/16 :goto_0

    :sswitch_46
    const v2, -0xbbbbbc

    const-string v1, "\u06e5\u06e2\u06e1\u06e8\u06e4\u06d8\u06e8\u06dc\u06e8\u06eb\u06dc\u06d8\u06db\u06d8\u06dc\u06db\u06d7\u06d8\u06df\u06e0\u06e1\u06d7\u06e6\u06df\u06df\u06d8\u06d9\u06e0\u06ec\u06d6\u06d8\u06da\u06e6\u06e8\u06e2\u06d9\u06d6\u06dc\u06e2\u06e2\u06e4\u06ec\u06e8\u06df\u06e8\u06d8\u06da\u06e1\u06e5\u06d8\u06e0\u06e0\u06eb\u06d7\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "\u06eb\u06e8\u06d6\u06df\u06e1\u06e0\u06e0\u06d7\u06e1\u06d8\u06df\u06ec\u06dc\u06eb\u06e4\u06db\u06e5\u06e4\u06e5\u06ec\u06d6\u06d7\u06ec\u06d9\u06e8\u06eb\u06e1\u06d8\u06d8\u06e4\u06e2\u06df\u06ec\u06ec\u06eb\u06e6\u06dc\u06dc\u06d8\u06d8\u06d8\u06e6\u06d9\u06d6\u06e5\u06e4\u06da\u06d8\u06d8\u06ec\u06d6\u06db"

    move v3, v2

    goto/16 :goto_0

    :sswitch_48
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u06df\u06e2\u06e4\u06df\u06e7\u06e0\u06dc\u06e0\u06df\u06e2\u06d8\u06da\u06ec\u06e0\u06e4\u06e0\u06dc\u06df\u06ec\u06e5\u06ec\u06e5\u06e8\u06e7\u06ec\u06e7\u06e8\u06d8\u06d7\u06d6\u06d7\u06e6\u06da\u06e2\u06da\u06e7\u06e0\u06d7\u06da\u06e1\u06d8\u06e8\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_49
    const/4 v1, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u06e8\u06d7\u06d8\u06d6\u06e1\u06e1\u06e4\u06e2\u06d6\u06d8\u06e1\u06ec\u06da\u06d9\u06e4\u06eb\u06dc\u06e1\u06e0\u06e0\u06db\u06e1\u06d7\u06d8\u06e5\u06d8\u06da\u06e4\u06d9\u06ec\u06ec\u06df\u06eb\u06d9\u06e4\u06d6\u06e4\u06e8\u06d6\u06e7\u06d8\u06d9\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_4a
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e0\u06d8\u06d9\u06e4\u06d7\u06dc\u06e5\u06e2\u06dc\u06e6\u06eb\u06d8\u06dc\u06eb\u06d7\u06d7\u06e4\u06d6\u06df\u06e4\u06e8\u06e8\u06da\u06d6\u06d8\u06e1\u06d9\u06e8\u06d8\u06e2\u06e5\u06d6\u06d8\u06eb\u06e0\u06ec\u06da\u06dc\u06dc\u06d7\u06eb\u06e5\u06db\u06db\u06d6\u06da\u06ec\u06da\u06db\u06e0\u06df\u06e5\u06ec\u06e0\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4b
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06df\u06d8\u06e7\u06e0\u06da\u06e1\u06e1\u06d7\u06e1\u06d8\u06e4\u06e7\u06da\u06e7\u06e2\u06e7\u06e2\u06e1\u06dc\u06db\u06da\u06df\u06e8\u06d8\u06da\u06e8\u06e8\u06ec\u06df\u06d6\u06dc\u06d8\u06e6\u06d7\u06da\u06d6\u06e1\u06d6\u06e5\u06e6\u06e2\u06d6\u06d9\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06d6\u06da\u06e0\u06e4\u06d8\u06dc\u06d8\u06d6\u06da\u06ec\u06ec\u06e2\u06eb\u06d9\u06ec\u06d9\u06da\u06e8\u06d8\u06e6\u06e5\u06e6\u06d7\u06db\u06dc\u06d6\u06e1\u06e4\u06ec\u06e5\u06eb\u06e2\u06e7\u06d6\u06e6\u06e8\u06e5\u06ec\u06d8\u06d8\u06db\u06e5\u06d8\u06d8\u06e2\u06d6\u06d6\u06da\u06e8\u06d8\u06e8\u06e2\u06d8\u06d8\u06da\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_4d
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v1, "\u06eb\u06e0\u06d6\u06d8\u06ec\u06dc\u06e4\u06eb\u06dc\u06df\u06e6\u06d7\u06dc\u06d8\u06d8\u06dc\u06e5\u06d8\u06dc\u06ec\u06e0\u06d9\u06d9\u06e5\u06d7\u06e5\u06d9\u06e2\u06d9\u06e8\u06d8\u06eb\u06d8\u06dc\u06df\u06dc\u06e7\u06d8\u06da\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    invoke-direct/range {p0 .. p0}, Lapi/repository/MainActivity;->startConfigCheckLoop()V

    const-string v1, "\u06ec\u06e4\u06e7\u06ec\u06e5\u06df\u06e2\u06e8\u06ec\u06df\u06e1\u06e4\u06db\u06e7\u06e0\u06da\u06d6\u06dc\u06e1\u06d7\u06e5\u06df\u06df\u06e6\u06e7\u06e2\u06eb\u06da\u06df"

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "\u06e7\u06e7\u06df\u06ec\u06d6\u06e0\u06e4\u06db\u06e0\u06d8\u06e0\u06db\u06e8\u06d6\u06d8\u06df\u06e7\u06e6\u06d8\u06e2\u06e7\u06d6\u06d9\u06e0\u06e8\u06d8\u06e5\u06da\u06e7\u06e6\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "\u06dc\u06d8\u06e6\u06dc\u06ec\u06e5\u06d8\u06e5\u06d7\u06d9\u06eb\u06e1\u06d8\u06d6\u06e5\u06e5\u06e7\u06e2\u06e1\u06dc\u06d6\u06d8\u06d8\u06e1\u06d7\u06d8\u06d8\u06d8\u06ec\u06e2\u06d9\u06e7\u06eb\u06e2\u06ec\u06e5\u06e5\u06e4\u06d6\u06d8\u06e0\u06e6\u06e0\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06e6\u06db\u06e8\u06e6\u06eb\u06e2\u06d9\u06e0\u06df\u06e8\u06d6\u06e1\u06df\u06e2\u06eb\u06d8\u06df\u06e4\u06e5\u06da\u06e8\u06ec\u06e8\u06e1\u06df\u06e8\u06eb\u06ec\u06e8\u06dc\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06eb\u06e8\u06d6\u06df\u06e1\u06e0\u06e0\u06d7\u06e1\u06d8\u06df\u06ec\u06dc\u06eb\u06e4\u06db\u06e5\u06e4\u06e5\u06ec\u06d6\u06d7\u06ec\u06d9\u06e8\u06eb\u06e1\u06d8\u06d8\u06e4\u06e2\u06df\u06ec\u06ec\u06eb\u06e6\u06dc\u06dc\u06d8\u06d8\u06d8\u06e6\u06d9\u06d6\u06e5\u06e4\u06da\u06d8\u06d8\u06ec\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_53
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f96feeb -> :sswitch_1a
        -0x774c5062 -> :sswitch_0
        -0x6a27c888 -> :sswitch_2c
        -0x68950f20 -> :sswitch_36
        -0x6165f17d -> :sswitch_23
        -0x5ff5c036 -> :sswitch_20
        -0x5fbc6dc0 -> :sswitch_52
        -0x5e951e1c -> :sswitch_46
        -0x5d19e669 -> :sswitch_2b
        -0x5c4f5b48 -> :sswitch_21
        -0x4d6ee64a -> :sswitch_3b
        -0x4c2e2c31 -> :sswitch_1
        -0x40003b80 -> :sswitch_1d
        -0x3b889955 -> :sswitch_4d
        -0x3ae567ff -> :sswitch_48
        -0x39ee6b8b -> :sswitch_1b
        -0x368a15e6 -> :sswitch_1c
        -0x32ee6a33 -> :sswitch_b
        -0x2fd03866 -> :sswitch_3
        -0x2b19714c -> :sswitch_15
        -0x299301fe -> :sswitch_34
        -0x24e9bdc8 -> :sswitch_3a
        -0x2456ff5a -> :sswitch_28
        -0x2185785a -> :sswitch_19
        -0x1eb683be -> :sswitch_18
        -0x1cd2f9bb -> :sswitch_26
        -0x17708057 -> :sswitch_13
        -0x153f2616 -> :sswitch_45
        -0x13ac11a3 -> :sswitch_27
        -0xfaed7a2 -> :sswitch_4c
        -0xf09d02e -> :sswitch_1e
        -0x976b057 -> :sswitch_24
        -0x27cacb -> :sswitch_2
        0x6342358 -> :sswitch_38
        0xe9ec932 -> :sswitch_4a
        0x225b5bac -> :sswitch_14
        0x2e0407d3 -> :sswitch_17
        0x35963180 -> :sswitch_16
        0x3650c20d -> :sswitch_29
        0x36f05547 -> :sswitch_53
        0x3bb9800b -> :sswitch_4b
        0x46605faa -> :sswitch_2a
        0x4cd48f76 -> :sswitch_47
        0x52aaa3b6 -> :sswitch_22
        0x606871e1 -> :sswitch_35
        0x66a09451 -> :sswitch_3c
        0x67f27314 -> :sswitch_25
        0x68bbb768 -> :sswitch_39
        0x698c282f -> :sswitch_49
        0x6ad8c3bd -> :sswitch_44
        0x6bc4a885 -> :sswitch_1f
        0x72b9f3bf -> :sswitch_4e
        0x7d9623ec -> :sswitch_37
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x470aa542 -> :sswitch_a
        -0x38fc35c1 -> :sswitch_4
        -0x5c231ae -> :sswitch_6
        0x1956c4a2 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6bcb4bdd -> :sswitch_8
        -0x5d9e4043 -> :sswitch_7
        0x2457f5ae -> :sswitch_9
        0x5f9d6a29 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6ad104e9 -> :sswitch_4f
        -0x6818a8fa -> :sswitch_e
        -0x77b350e -> :sswitch_c
        0x8ac66ed -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6268b0e0 -> :sswitch_d
        -0x71d14f2 -> :sswitch_10
        0x1773496b -> :sswitch_f
        0x41d893ce -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1a015f6 -> :sswitch_33
        0x11396fb1 -> :sswitch_2f
        0x190ad5ac -> :sswitch_50
        0x5cb126d2 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7fe62f63 -> :sswitch_32
        -0x32fb373d -> :sswitch_2e
        -0xf000e79 -> :sswitch_30
        0x6e722d3a -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7bf67e0d -> :sswitch_51
        -0x526f6613 -> :sswitch_3d
        0xed5d0e9 -> :sswitch_3f
        0x481ccb91 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x51983471 -> :sswitch_40
        -0xc83b891 -> :sswitch_3e
        0x6d4c7c99 -> :sswitch_41
        0x6f2c3595 -> :sswitch_42
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06df\u06e2\u06e8\u06dc\u06e5\u06e7\u06ec\u06db\u06ec\u06d6\u06dc\u06db\u06e6\u06e7\u06e6\u06d8\u06e6\u06e1\u06dc\u06dc\u06e7\u06e8\u06eb\u06d6\u06dc\u06db\u06e6\u06e6\u06d8\u06e7\u06df\u06e6\u06e8\u06da\u06e5\u06e5\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22b

    const/16 v2, 0x340

    const v3, -0x7b5ecf2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06df\u06e5\u06d8\u06ec\u06e7\u06e5\u06e1\u06df\u06d6\u06db\u06da\u06d6\u06d8\u06dc\u06eb\u06e4\u06e6\u06db\u06eb\u06dc\u06e6\u06dc\u06d8\u06d9\u06e5\u06ec\u06d7\u06da\u06e0\u06df\u06eb\u06e8\u06e7\u06e7\u06d7\u06da\u06e2\u06d7\u06d9\u06e4\u06e8\u06e6\u06db\u06e7\u06e6\u06ec\u06e7\u06ec\u06d7\u06eb\u06e6\u06d8\u06e6\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06eb\u06dc\u06d9\u06e8\u06e7\u06dc\u06e1\u06d9\u06eb\u06d6\u06e8\u06e1\u06d6\u06e6\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06d8\u06d8\u06e1\u06eb\u06df\u06df\u06eb\u06e4\u06d6\u06e7\u06e0\u06dc"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapi/repository/MainActivity;->isDestroyed:Z

    const-string v0, "\u06db\u06df\u06e1\u06d9\u06d8\u06d7\u06e0\u06eb\u06e1\u06e0\u06d9\u06e2\u06ec\u06db\u06dc\u06ec\u06ec\u06d8\u06e2\u06e1\u06d6\u06d8\u06d7\u06eb\u06e1\u06da\u06d6\u06d8\u06d8\u06e7\u06e4\u06dc\u06eb\u06d6\u06e4\u06d7\u06d8\u06e5"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lapi/repository/MainActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "\u06eb\u06da\u06d8\u06eb\u06e2\u06e7\u06ec\u06e2\u06db\u06e1\u06e1\u06e4\u06d8\u06d8\u06e5\u06d8\u06e2\u06da\u06e2\u06e8\u06e6\u06da\u06ec\u06d7\u06d7\u06d9\u06ec\u06e7\u06db\u06dc\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a6683fb -> :sswitch_1
        -0x2f9b6c70 -> :sswitch_0
        0x38ef5978 -> :sswitch_3
        0x6980b390 -> :sswitch_2
        0x7cc59820 -> :sswitch_4
    .end sparse-switch
.end method
