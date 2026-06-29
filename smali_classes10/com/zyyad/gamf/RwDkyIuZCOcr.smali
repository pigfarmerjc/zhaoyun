.class public Lcom/zyyad/gamf/RwDkyIuZCOcr;
.super Landroid/app/Activity;


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isDestroyed:Z

.field private isNightMode:Z

.field private isRequesting:Z

.field private rootBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isDestroyed:Z

    iput-boolean v2, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isRequesting:Z

    new-instance v0, LCu7y/sdk/h4;

    invoke-direct {v0, v2, p0}, LCu7y/sdk/h4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/zyyad/gamf/RwDkyIuZCOcr;I)I
    .locals 4

    const-string v0, "\u06e6\u06d9\u06e4\u06d9\u06e0\u06e1\u06e6\u06dc\u06dc\u06e0\u06e4\u06e4\u06db\u06df\u06e8\u06e8\u06ec\u06e6\u06e2\u06e1\u06d6\u06d8\u06da\u06e4\u06e1\u06d8\u06e7\u06dc\u06d8\u06eb\u06d8\u06ec\u06d8\u06da\u06e4\u06d7\u06e0\u06e5\u06e4\u06e6\u06d8\u06d8\u06d7\u06e6\u06dc\u06e2\u06da\u06da\u06ec\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x40

    const/16 v2, 0x31d

    const v3, 0x309eb0c9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06df\u06e1\u06eb\u06d6\u06e2\u06e5\u06e0\u06e1\u06d8\u06e2\u06dc\u06e0\u06d8\u06ec\u06d8\u06d8\u06db\u06e8\u06ec\u06e6\u06e1\u06d9\u06e5\u06d6\u06e6\u06d8\u06eb\u06e7\u06e6\u06e0\u06df\u06da\u06e8\u06d9\u06da\u06e6\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e8\u06dc\u06da\u06e1\u06df\u06eb\u06d8\u06dc\u06e4\u06db\u06d9\u06d8\u06e6\u06e1\u06d8\u06ec\u06e6\u06e0\u06d7\u06d9\u06d6\u06d8\u06dc\u06e1\u06d7\u06d7\u06e2\u06d8\u06e1\u06e6\u06d9\u06d9\u06eb\u06d6\u06d8\u06d8\u06d8\u06e8\u06d8\u06eb\u06df\u06e0\u06e7\u06e7\u06dc\u06d8\u06e1\u06dc\u06e0\u06e6\u06e7\u06d9\u06d9\u06e6\u06e7\u06e1\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->dp(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c9dd093 -> :sswitch_1
        0x323ab405 -> :sswitch_0
        0x6aeba9f1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic access$100(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z
    .locals 4

    const-string v0, "\u06e4\u06df\u06e1\u06d9\u06d8\u06eb\u06e5\u06ec\u06df\u06e2\u06e0\u06e0\u06ec\u06e4\u06d7\u06e6\u06db\u06dc\u06d9\u06e2\u06d6\u06e1\u06da\u06e2\u06e6\u06e8\u06e0\u06e8\u06df\u06e4\u06e8\u06e4\u06d8\u06e1\u06d8\u06da\u06ec\u06da\u06e2\u06d6\u06e7\u06e5\u06df\u06d9\u06e7\u06e7\u06db\u06d8\u06eb\u06d6\u06eb\u06e2\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d6

    const/16 v2, 0x342

    const v3, 0x7d6fad00

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06dc\u06d9\u06da\u06db\u06d9\u06e0\u06e1\u06d8\u06e8\u06ec\u06e8\u06d8\u06e2\u06d7\u06ec\u06db\u06e2\u06d7\u06dc\u06dc\u06d8\u06e2\u06db\u06dc\u06d8\u06e6\u06e4\u06db\u06e1\u06d8\u06e7\u06e5\u06dc\u06e6\u06ec\u06e7\u06d6\u06df\u06e7\u06d8\u06d8\u06e8\u06e8\u06d6\u06d8\u06d9\u06d8\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06db\u06e6\u06eb\u06e8\u06db\u06e8"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isNightMode:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x20b3a9ce -> :sswitch_0
        0x625a1909 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$200(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z
    .locals 4

    const-string v0, "\u06e0\u06df\u06d6\u06e1\u06d9\u06e1\u06d8\u06d6\u06db\u06e4\u06df\u06e8\u06e1\u06d8\u06e0\u06d8\u06e2\u06d9\u06eb\u06d8\u06d8\u06e1\u06eb\u06e0\u06d7\u06e7\u06e0\u06e2\u06e8\u06e8\u06d8\u06e7\u06e8\u06d7\u06d9\u06e7\u06d8\u06d8\u06ec\u06d9\u06eb\u06d9\u06e2\u06e6\u06eb\u06d7\u06d8\u06d8\u06e5\u06d8\u06e1\u06e2\u06df\u06e7\u06e1\u06df\u06eb\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x312

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33e

    const/16 v2, 0x2c2

    const v3, -0x51ecf464

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06ec\u06e7\u06d9\u06d9\u06dc\u06d8\u06eb\u06ec\u06e6\u06d8\u06eb\u06e4\u06d6\u06dc\u06e5\u06e2\u06d8\u06d9\u06e4\u06d8\u06d6\u06e1\u06e4\u06d8\u06d9\u06d8\u06e7\u06e4\u06e2\u06e5\u06e6\u06db\u06e4\u06e5\u06d8\u06e0\u06da\u06d8\u06dc\u06d8\u06db\u06e2\u06df\u06e6\u06d8\u06e2\u06e0\u06e8\u06e7\u06e1\u06d8\u06e2\u06e6\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isDestroyed:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2291aff0 -> :sswitch_0
        -0x5d29bd -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$300(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z
    .locals 4

    const-string v0, "\u06e0\u06db\u06e4\u06e0\u06e5\u06eb\u06e1\u06e7\u06e5\u06e7\u06da\u06e7\u06e5\u06e6\u06e8\u06eb\u06d7\u06d7\u06db\u06d6\u06d6\u06e4\u06e1\u06e8\u06e2\u06e1\u06e2\u06e6\u06e0\u06d8\u06d8\u06e1\u06d6\u06e0\u06e1\u06eb\u06e8\u06e2\u06e6\u06e0\u06d7\u06e8\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x92

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ff

    const/16 v2, 0x39c

    const v3, -0x5893598f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e5\u06e8\u06d6\u06d7\u06d8\u06d8\u06da\u06d8\u06e6\u06df\u06ec\u06e1\u06e6\u06d8\u06e4\u06da\u06ec\u06d8\u06db\u06e7\u06d8\u06e1\u06e0\u06e1\u06e1\u06e0\u06df\u06d9\u06e5\u06d8\u06d8\u06e2\u06e8\u06e6\u06d8\u06d8\u06da\u06e5\u06d8\u06d8\u06e4\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isRequesting:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2a08b351 -> :sswitch_1
        0x52c65757 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$302(Lcom/zyyad/gamf/RwDkyIuZCOcr;Z)Z
    .locals 4

    const-string v0, "\u06d8\u06e4\u06e0\u06d8\u06d6\u06d8\u06da\u06e5\u06dc\u06d8\u06d7\u06dc\u06e8\u06d9\u06eb\u06da\u06db\u06e8\u06db\u06d9\u06e2\u06dc\u06e0\u06df\u06d8\u06ec\u06eb\u06e1\u06d7\u06d6\u06d8\u06e2\u06ec\u06dc\u06d8\u06e2\u06d8\u06e8\u06d8\u06df\u06e2\u06df\u06e6\u06db\u06db\u06e4\u06e4\u06ec\u06d7\u06e4\u06d6\u06e6\u06e0\u06e6\u06e1\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x392

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x377

    const/16 v2, 0x34e

    const v3, -0x390b4c67

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06df\u06eb\u06df\u06dc\u06e8\u06d8\u06dc\u06e2\u06d9\u06d9\u06d6\u06d7\u06e2\u06da\u06d9\u06d7\u06d7\u06eb\u06d7\u06e2\u06d7\u06e6\u06e1\u06df\u06d6\u06da\u06dc\u06e4\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06da\u06d7\u06e6\u06d7\u06d7\u06ec\u06eb\u06d6\u06e2\u06e5\u06e8\u06d8\u06e7\u06e6\u06e6\u06dc\u06db\u06ec\u06d8\u06e6\u06e5\u06d8\u06d7\u06dc\u06ec\u06ec\u06e7\u06dc\u06e7\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iput-boolean p1, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isRequesting:Z

    const-string v0, "\u06e8\u06dc\u06eb\u06e6\u06e4\u06d8\u06d8\u06e6\u06e0\u06e7\u06dc\u06ec\u06df\u06e5\u06eb\u06dc\u06d8\u06db\u06da\u06e0\u06d9\u06e1\u06dc\u06d7\u06dc\u06e7\u06e6\u06d6\u06d8\u06e8\u06e5\u06e0"

    goto :goto_0

    :sswitch_3
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x793933df -> :sswitch_1
        -0x5e72735d -> :sswitch_0
        0x74512483 -> :sswitch_3
        0x7d3cb28c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic access$400(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Landroid/os/Handler;
    .locals 4

    const-string v0, "\u06da\u06e6\u06d8\u06e5\u06e2\u06e8\u06d8\u06df\u06df\u06e5\u06e0\u06e2\u06d8\u06e1\u06e4\u06db\u06e8\u06ec\u06e1\u06db\u06e2\u06df\u06da\u06df\u06e1\u06d8\u06dc\u06e5\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06dc\u06d7\u06da\u06d7\u06db\u06d8\u06e7\u06e7\u06da\u06e5\u06db\u06e4\u06e5\u06dc\u06e0\u06d9\u06d6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1af

    const/16 v2, 0x3b3

    const v3, 0x1bb16139

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d7\u06ec\u06e1\u06e7\u06db\u06db\u06eb\u06e5\u06d8\u06e0\u06db\u06e0\u06ec\u06e8\u06e8\u06df\u06d8\u06e5\u06d8\u06e8\u06ec\u06e8\u06e5\u06e8\u06e8\u06dc\u06e6\u06e0\u06d8\u06e5\u06eb\u06d6\u06d8\u06e6\u06d8\u06e5\u06da\u06e1\u06d8\u06eb\u06d6\u06db\u06d8\u06e5\u06d9\u06e7\u06e7\u06eb\u06dc\u06d7\u06e4\u06d9\u06e1\u06eb\u06e6\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x34453726 -> :sswitch_0
        0x313b8d28 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$500(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z
    .locals 4

    const-string v0, "\u06df\u06e6\u06dc\u06d8\u06dc\u06db\u06e6\u06d8\u06d6\u06df\u06d8\u06d7\u06d6\u06d9\u06e8\u06e0\u06dc\u06d9\u06eb\u06dc\u06e6\u06dc\u06eb\u06e7\u06df\u06e4\u06da\u06da\u06d8\u06e2\u06d7\u06df\u06df\u06e4\u06df\u06e5\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22d

    const/16 v2, 0x83

    const v3, 0x755d2c5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06dc\u06dc\u06e6\u06e2\u06da\u06e4\u06ec\u06e2\u06e0\u06e6\u06d8\u06da\u06dc\u06e0\u06e0\u06dc\u06dc\u06d7\u06e4\u06d9\u06e2\u06df\u06d8\u06df\u06d6\u06e5\u06e5\u06ec\u06db\u06e4\u06e7\u06dc\u06d9\u06d7\u06e0\u06e7\u06d6\u06d6\u06e5\u06d7\u06d7\u06e5\u06d7\u06e6\u06df\u06eb\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->hasSelfType2Window()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x141b0b76 -> :sswitch_1
        -0x5fe13b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic access$600(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Ljava/lang/Runnable;
    .locals 4

    const-string v0, "\u06e2\u06e7\u06e8\u06e1\u06e5\u06dc\u06eb\u06e8\u06df\u06df\u06e4\u06e6\u06e4\u06e8\u06dc\u06d8\u06e6\u06e0\u06d6\u06d8\u06d7\u06e7\u06e8\u06ec\u06e8\u06ec\u06df\u06ec\u06df\u06e4\u06e6\u06e5\u06d8\u06e8\u06e7\u06e8\u06d8\u06df\u06e0\u06df\u06d7\u06e8\u06da\u06eb\u06e6\u06e7\u06e1\u06e1\u06d7\u06e4\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0xdd

    const v3, 0x5cd23e35

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06da\u06e6\u06eb\u06dc\u06db\u06e5\u06d9\u06e1\u06e5\u06eb\u06d9\u06e2\u06e6\u06eb\u06ec\u06da\u06e5\u06e7\u06e1\u06d6\u06d8\u06dc\u06e1\u06ec\u06da\u06ec\u06e1\u06e2\u06d6\u06e1\u06df\u06e4\u06e6\u06d8\u06e5\u06e7\u06e5\u06d7\u06e4\u06e0\u06da\u06e5\u06d8\u06e2\u06e5\u06d9\u06da\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->checkRunnable:Ljava/lang/Runnable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18f17867 -> :sswitch_0
        0x3ea8b7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic access$700(Lcom/zyyad/gamf/RwDkyIuZCOcr;)V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06e2\u06ec\u06d7\u06e2\u06d7\u06e0\u06dc\u06e6\u06df\u06e6\u06d8\u06e4\u06e7\u06e2\u06e7\u06ec\u06e0\u06da\u06db\u06d7\u06d7\u06dc\u06d6\u06df\u06e0\u06e7\u06e0\u06df\u06da\u06df\u06da\u06e2\u06e0\u06ec\u06d8\u06d8\u06d7\u06e4\u06eb\u06ec\u06dc\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const/16 v2, 0x3d4

    const v3, -0x10373a41

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06eb\u06e1\u06d8\u06d6\u06d8\u06e1\u06d8\u06d7\u06e8\u06eb\u06e6\u06d8\u06e1\u06d9\u06d6\u06dc\u06d6\u06df\u06d8\u06d8\u06e4\u06e2\u06e6\u06d8\u06e7\u06d6\u06e7\u06d8\u06dc\u06df\u06e0\u06db\u06e0\u06eb\u06d7\u06e1\u06d8\u06d8\u06e8\u06ec\u06d9\u06e2\u06d9\u06d6\u06d8\u06d8\u06d7\u06d6\u06d8\u06dc\u06ec\u06e8\u06e5\u06e7\u06d6\u06d8\u06e5\u06e0\u06e5\u06d8\u06e5\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->launchNextActivity()V

    const-string v0, "\u06d9\u06d9\u06eb\u06db\u06d6\u06da\u06d7\u06d7\u06df\u06ec\u06e6\u06ec\u06eb\u06db\u06e0\u06e7\u06df\u06e1\u06eb\u06d7\u06dc\u06dc\u06dc\u06d6\u06ec\u06e8\u06db\u06d9\u06dc\u06df\u06d7\u06d6\u06e5\u06e2\u06e6\u06d8\u06e8\u06e7\u06e6\u06d8\u06d9\u06e5\u06e7\u06d7\u06e8\u06e6\u06e5\u06e4\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c525996 -> :sswitch_0
        -0x5229d467 -> :sswitch_1
        -0xaa36566 -> :sswitch_2
    .end sparse-switch
.end method

.method private clearAllPopupIdCache()V
    .locals 4

    const-string v0, "\u06ec\u06ec\u06e1\u06e0\u06da\u06e1\u06d8\u06df\u06e7\u06d8\u06e4\u06df\u06e0\u06da\u06db\u06e1\u06d8\u06d7\u06d8\u06e8\u06d7\u06d9\u06d6\u06d8\u06e6\u06e0\u06e0\u06e2\u06d8\u06e5\u06ec\u06e8\u06e7\u06da\u06ec\u06d9\u06e6\u06e1\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x30b

    const v3, -0x794d688b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e2\u06e0\u06e2\u06df\u06e6\u06e2\u06e7\u06e0\u06d8\u06eb\u06d8\u06e8\u06d7\u06df\u06df\u06e5\u06d6\u06e4\u06e5\u06d8\u06e4\u06e2\u06db\u06d6\u06d6\u06d7\u06e7\u06ec\u06e5\u06d8\u06e7\u06e0\u06e0\u06e1\u06ec\u06e1\u06d8\u06eb\u06d7\u06e0\u06e7\u06e6\u06ec\u06d7\u06e8\u06e1\u06d9\u06d6\u06da\u06e7\u06d7\u06e1\u06d8\u06da\u06e1\u06ec"

    goto :goto_0

    :sswitch_1
    sget-object v0, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06ec\u06da\u06d7\u06e7\u06eb\u06e6\u06eb\u06df\u06e6\u06ec\u06e6\u06d8\u06d9\u06db\u06dc\u06d8\u06eb\u06dc\u06e8\u06e6\u06d8\u06d8\u06e1\u06e8\u06e5\u06d8\u06e7\u06da\u06da\u06dc\u06e7\u06d9\u06e2\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    sget-object v0, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e1\u06d6\u06dc\u06e8\u06e0\u06e5\u06d8\u06e0\u06e1\u06e8\u06df\u06e2\u06db\u06e5\u06d9\u06e6\u06d9\u06d9\u06d6\u06d8\u06d7\u06eb\u06e8\u06d8\u06eb\u06e4\u06d7\u06e0\u06eb\u06dc\u06d8\u06d8\u06e2\u06dc\u06e6\u06d6\u06db\u06dc\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    sget-object v0, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e7\u06e5\u06dc\u06d8\u06e1\u06dc\u06e0\u06e2\u06d6\u06db\u06ec\u06d9\u06d8\u06d8\u06d8\u06eb\u06e5\u06da\u06e0\u06dc\u06d8\u06e8\u06e8\u06e1\u06e1\u06da\u06db\u06e6\u06d6\u06d9\u06db\u06e6\u06da\u06e6\u06e6\u06e4\u06e4\u06eb\u06d8\u06d8\u06e6\u06dc\u06e6\u06d6\u06d9\u06e2\u06db\u06d6\u06da\u06df\u06d9\u06db"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06da\u06e1\u06e6\u06ec\u06ec\u06ec\u06e4\u06e2\u06e0\u06db\u06e6\u06d9\u06e2\u06e2\u06e0\u06e2\u06e5\u06e4\u06d8\u06da\u06e2\u06e2\u06e5\u06e4\u06e4\u06d8\u06df\u06d9\u06da\u06e5\u06e2\u06db\u06d7\u06e8\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    sget-object v0, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06ec\u06db\u06db\u06df\u06df\u06e1\u06d8\u06dc\u06e6\u06d9\u06e1\u06d7\u06dc\u06d8\u06d8\u06d8\u06ec\u06da\u06d6\u06d8\u06d9\u06dc\u06e0\u06e0\u06e6\u06ec\u06d8\u06e6\u06d8\u06d7\u06e5\u06d6\u06e8\u06e8\u06d8\u06e8\u06e5\u06d6\u06ec\u06dc\u06e5\u06d8\u06e6\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e5\u06e2\u06e0\u06db\u06e6\u06d8\u06d7\u06e0\u06e8\u06d8\u06e5\u06e7\u06d7\u06e7\u06e4\u06d7\u06d7\u06dc\u06e1\u06d8\u06d8\u06e1\u06e5\u06e7\u06e4\u06d6\u06d8\u06e8\u06e5\u06df\u06d8\u06e0\u06dc\u06e0\u06e0\u06e1\u06d8\u06eb\u06eb\u06e2"

    goto :goto_0

    :sswitch_7
    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06e4\u06e2\u06e5\u06e1\u06e0\u06e5\u06d8\u06d7\u06d7\u06e5\u06e2\u06e8\u06d8\u06d8\u06e8\u06ec\u06e6\u06e8\u06d9\u06dc\u06da\u06e1\u06df\u06dc\u06e8\u06d8\u06ec\u06e0\u06d8\u06d8\u06d9\u06db\u06d9\u06da\u06ec\u06d9\u06ec\u06e5\u06df"

    goto :goto_0

    :sswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06da\u06da\u06e6\u06e1\u06d8\u06d8\u06dc\u06e6\u06e5\u06dc\u06df\u06d6\u06e4\u06d9\u06d9\u06e7\u06e8\u06d8\u06e2\u06e6\u06e8\u06d8\u06e0\u06e7\u06ec\u06e7\u06e7\u06e0\u06d7\u06e2"

    goto :goto_0

    :sswitch_9
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06d9\u06ec\u06dc\u06e5\u06df\u06ec\u06dc\u06d9\u06d8\u06d9\u06d7\u06da\u06d6\u06e8\u06d8\u06d7\u06e5\u06df\u06e4\u06e7\u06e1\u06d8\u06d8\u06e6\u06e5\u06d8\u06d8\u06df\u06d7\u06eb\u06e2\u06ec\u06eb\u06e4\u06d8\u06d9\u06e6\u06d7\u06da\u06e0\u06e8\u06d8\u06dc\u06db\u06e7\u06d6\u06da\u06e6\u06d8\u06db\u06d6\u06d9"

    goto :goto_0

    :sswitch_a
    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "\u06eb\u06e2\u06df\u06e7\u06df\u06d8\u06d8\u06d7\u06e8\u06db\u06d7\u06d9\u06e5\u06d8\u06e0\u06e5\u06df\u06ec\u06e6\u06e7\u06d8\u06d6\u06d6\u06e4\u06d9\u06e5\u06d6\u06d8\u06eb\u06e0\u06dc\u06d8\u06e1\u06d9\u06ec"

    goto :goto_0

    :sswitch_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "KVnGpkbGmh8XaNuLE1NuwZSxLDGaDDz22uAqftYKYJTYnuCS1ApKlt+RRmq72LwWFimC9lDatgAX\nbUZqug==\n"

    const-string v2, "cgmp1jO22XM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06da\u06e5\u06da\u06e5\u06e0\u06ec\u06dc\u06db\u06e6\u06d8\u06d9\u06e2\u06e5\u06e2\u06da\u06e7\u06dc\u06dc\u06e1\u06e6\u06d8\u06e0\u06db\u06db\u06d6\u06d8\u06d8\u06df\u06df\u06e4\u06eb\u06d9\u06e0\u06da\u06e6\u06d7\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a2a1ffc -> :sswitch_3
        -0x602a2b23 -> :sswitch_0
        -0x5e446aed -> :sswitch_1
        -0x5a05e64b -> :sswitch_b
        -0x43769dcf -> :sswitch_8
        -0x3de24c97 -> :sswitch_9
        -0x27c08358 -> :sswitch_4
        -0x21e5960 -> :sswitch_7
        0x695e375 -> :sswitch_c
        0xf705914 -> :sswitch_a
        0x3207aed7 -> :sswitch_2
        0x55177cf5 -> :sswitch_5
        0x7e0ffe53 -> :sswitch_6
    .end sparse-switch
.end method

.method private dp(I)I
    .locals 4

    const-string v0, "\u06e8\u06d8\u06e1\u06e0\u06dc\u06e1\u06d8\u06dc\u06ec\u06e6\u06d8\u06d8\u06e1\u06d8\u06ec\u06dc\u06eb\u06da\u06e4\u06df\u06d6\u06df\u06e5\u06e6\u06e8\u06e6\u06d8\u06e0\u06e1\u06d8\u06da\u06e7\u06da\u06ec\u06e2\u06d8\u06eb\u06e2\u06e6\u06d8\u06df\u06dc\u06e6\u06df\u06df\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x260

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x0

    const/16 v2, 0x2c7

    const v3, 0x17fe81c8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e5\u06e0\u06da\u06df\u06e6\u06d8\u06e5\u06e7\u06e6\u06e8\u06e5\u06d9\u06d8\u06e5\u06e6\u06db\u06e5\u06eb\u06e2\u06e4\u06e4\u06df\u06d7\u06e6\u06d9\u06e5\u06e8\u06da\u06e1\u06e7\u06d7\u06eb\u06e1\u06db\u06e6\u06eb\u06e7\u06d8\u06e6\u06d8\u06d7\u06db\u06e6\u06d8\u06dc\u06e1\u06d8\u06dc\u06eb\u06df\u06ec\u06d7\u06e2\u06e2\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d8\u06e1\u06db\u06e7\u06db\u06e6\u06db\u06d8\u06d8\u06dc\u06e4\u06e2\u06e0\u06e0\u06e1\u06e4\u06dc\u06d8\u06e0\u06d9\u06e1\u06e8\u06e2\u06dc\u06d8\u06e7\u06e2\u06e4\u06e4\u06d9\u06e5"

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
        0x33f047d -> :sswitch_1
        0x3945faf3 -> :sswitch_2
        0x68f36c6f -> :sswitch_0
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

    const-string v2, "FO2XN+KvNSE=\n"

    const-string v3, "QojlRIvAWwE=\n"

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

    const-string v0, "9JnDyg5XK4id\n"

    const-string v1, "ovyxuWc4Rag=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getApplicationIcon()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fk5Ovyrc30M=\n"

    const-string v3, "EiEp0ASssSQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v3, 0x727a3ca5

    const-string v2, "\u06e1\u06d7\u06e1\u06d8\u06df\u06e5\u06df\u06da\u06d7\u06e7\u06e1\u06e8\u06d6\u06d8\u06dc\u06e8\u06d7\u06d7\u06e6\u06d6\u06e0\u06eb\u06e2\u06e6\u06e5\u06ec\u06db\u06d6\u06e1\u06d8\u06d6\u06e2\u06e7\u06e8\u06d7\u06e8\u06d8\u06e5\u06da\u06d6\u06d8\u06ec\u06e5\u06eb\u06d9\u06d7\u06e1\u06d8\u06e4\u06dc\u06d8\u06d8\u06d7\u06d9\u06da"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    :try_start_2
    const-string v2, "\u06d8\u06d8\u06dc\u06d8\u06eb\u06dc\u06d8\u06d9\u06eb\u06e5\u06d8\u06e5\u06d9\u06e5\u06d9\u06df\u06df\u06e8\u06e7\u06dc\u06e6\u06e6\u06d9\u06e6\u06e5\u06e0\u06d6\u06e6\u06dc\u06db\u06e1\u06e4\u06d8\u06e7\u06d7\u06d9\u06da"

    goto :goto_0

    :sswitch_2
    const v4, -0x235bfd04

    const-string v2, "\u06df\u06dc\u06db\u06ec\u06ec\u06eb\u06df\u06d8\u06d9\u06e0\u06ec\u06e6\u06d8\u06d8\u06e5\u06d8\u06e2\u06db\u06e2\u06e0\u06e4\u06d9\u06e8\u06dc\u06da\u06d8\u06e0\u06e4\u06db\u06e0\u06d6\u06ec\u06e6\u06e8\u06d8\u06e1\u06d8\u06d8\u06eb\u06db\u06e5\u06d8\u06e4\u06e1\u06e0\u06e7\u06da\u06e2\u06ec\u06e6\u06d8\u06e6\u06ec\u06dc\u06da\u06e5\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v2, "\u06d9\u06e7\u06ec\u06d9\u06e5\u06df\u06ec\u06ec\u06e1\u06d8\u06e1\u06d9\u06e6\u06d8\u06e5\u06da\u06db\u06e0\u06e6\u06e6\u06e1\u06e0\u06e5\u06d6\u06df\u06e6\u06e4\u06d7\u06eb\u06e6\u06e1\u06d8"

    goto :goto_3

    :cond_0
    const-string v2, "\u06dc\u06e2\u06e5\u06db\u06e8\u06da\u06ec\u06e2\u06dc\u06d8\u06db\u06e8\u06d8\u06e8\u06da\u06df\u06d7\u06e6\u06dc\u06d8\u06d9\u06dc\u06e6\u06d8\u06d6\u06e8\u06e5\u06d9\u06df\u06d6\u06dc\u06d7\u06d6\u06d8\u06e8\u06dc\u06e4\u06e8\u06e2\u06e5\u06d9\u06e2\u06d7\u06d8\u06d8\u06e5"

    goto :goto_3

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v2, "\u06e7\u06e7\u06da\u06ec\u06e1\u06d8\u06d8\u06da\u06eb\u06e5\u06d6\u06d7\u06e1\u06d8\u06df\u06e1\u06dc\u06d8\u06e1\u06e8\u06e6\u06e8\u06dc\u06eb\u06e6\u06df\u06e8\u06e2\u06eb\u06df\u06e7\u06da\u06e8"

    goto :goto_3

    :sswitch_5
    const-string v2, "\u06da\u06eb\u06d8\u06e2\u06d8\u06e0\u06e5\u06d6\u06d9\u06da\u06e5\u06e0\u06d9\u06d6\u06d7\u06df\u06e2\u06e7\u06d6\u06eb\u06eb\u06e7\u06e2\u06e6\u06d8\u06e2\u06dc\u06ec\u06df\u06d8\u06eb\u06db\u06e0\u06e8\u06df\u06dc\u06ec\u06d8\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :sswitch_6
    const-string v2, "\u06e5\u06e4\u06e6\u06d8\u06db\u06dc\u06e7\u06d8\u06db\u06d6\u06d6\u06e2\u06e4\u06d9\u06d6\u06e2\u06e1\u06e0\u06e6\u06d8\u06db\u06e1\u06ec\u06e4\u06d8\u06d6\u06e4\u06e2\u06e0\u06e1\u06df\u06e2\u06d9\u06d6\u06e5\u06df\u06e4\u06e6\u06d6\u06e7\u06e6\u06d8\u06d9\u06e0\u06e8\u06d8\u06e1\u06d6\u06d8\u06dc\u06e1\u06e2\u06db\u06d7\u06d8\u06d6\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x4617e166 -> :sswitch_2
        -0x8790ae5 -> :sswitch_7
        0x51a6d725 -> :sswitch_6
        0x58fc00cf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5d8a3d90 -> :sswitch_5
        -0x39cea599 -> :sswitch_3
        0x12ca4198 -> :sswitch_4
        0x53df21f2 -> :sswitch_1
    .end sparse-switch
.end method

.method private hasSelfType2Window()Z
    .locals 16

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, "Ihpx8r08PlYce0k=\n"

    const-string v2, "eUkUnttoRyY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const-string v1, "BKAjFBcuWmETpyIRVhBXIQGhMCsZKV8oALwAChclXyM=\n"

    const-string v2, "Zc5HZnhHPk8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "24EzOj07+5DShyI=\n"

    const-string v3, "vORHc1NIj/E=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v2, "Lpy+I3sRrMsmlr47cxm+6g==\n"

    const-string v3, "SfnKdRJ025k=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "lK8q1x5Xl1earyk=\n"

    const-string v4, "88pehXE44wE=\n"

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

    const v3, -0x2193dc80

    const-string v2, "\u06eb\u06d9\u06e0\u06e5\u06ec\u06e4\u06e0\u06d6\u06e2\u06d8\u06e1\u06e2\u06db\u06d9\u06e6\u06e0\u06e7\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06e4\u06e6\u06e2\u06e1\u06da\u06e1\u06d8\u06e7\u06e2\u06dc\u06d8\u06d7\u06e7\u06e2\u06e2\u06da\u06e8\u06d8\u06e5\u06d9\u06d6\u06e1\u06d8\u06eb\u06e4\u06d9\u06da\u06df\u06d8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06dc\u06dc\u06d6\u06e7\u06eb\u06d7\u06e7\u06db\u06e1\u06d7\u06ec\u06dc\u06e0\u06da\u06d8\u06df\u06d8\u06e7\u06e4\u06da\u06dc\u06d8\u06e5\u06ec\u06e0\u06e0\u06dc\u06df\u06df\u06e5\u06ec\u06e4\u06dc\u06e2\u06e2\u06e5\u06e6\u06d8\u06e6\u06db\u06df\u06e2\u06d7\u06d6"

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v2, "\u06e4\u06e6\u06d6\u06e7\u06eb\u06e2\u06db\u06d7\u06d6\u06e1\u06ec\u06e1\u06eb\u06eb\u06da\u06e5\u06dc\u06e1\u06e0\u06e5\u06d8\u06e5\u06db\u06e1\u06d8\u06e4\u06e7\u06d9\u06e7\u06db\u06e0\u06d9\u06df\u06d7\u06db\u06dc\u06db\u06e6\u06e1\u06dc\u06d8\u06e0\u06db\u06d7\u06e8\u06e6\u06d6\u06d8\u06db\u06ec"

    goto :goto_0

    :sswitch_2
    const v4, -0x43125a9e

    const-string v2, "\u06da\u06da\u06e8\u06d6\u06e1\u06e8\u06d8\u06e7\u06d6\u06e8\u06d8\u06e2\u06dc\u06e2\u06e8\u06eb\u06da\u06e0\u06e5\u06e1\u06d7\u06e2\u06d7\u06d7\u06e4\u06e8\u06dc\u06d8\u06ec\u06e7\u06d8\u06e5\u06d8\u06dc\u06e1\u06e0\u06e5\u06e8\u06d6\u06d8\u06da\u06e8\u06d6\u06e7\u06db\u06d6\u06d8\u06e5\u06e6\u06e7\u06d8\u06d6\u06e2\u06dc"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06da\u06e5\u06e8\u06eb\u06e6\u06e1\u06d8\u06da\u06eb\u06e6\u06d8\u06ec\u06e5\u06e0\u06e6\u06e6\u06d7\u06ec\u06eb\u06e1\u06d8\u06e7\u06d6\u06df\u06d9\u06d6\u06d9\u06d6\u06d6\u06e1\u06d8\u06e6\u06d8\u06da\u06d9\u06e5\u06e2\u06db\u06e8\u06d8\u06d8\u06df\u06e2\u06db\u06db\u06dc\u06e1\u06d8\u06e6\u06d8\u06df\u06e1\u06df\u06e5\u06d8\u06ec\u06df\u06e8\u06d8\u06df\u06e7\u06eb"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06db\u06df\u06ec\u06e6\u06db\u06e7\u06e7\u06d8\u06d8\u06d7\u06e0\u06e1\u06d7\u06ec\u06e6\u06d8\u06d7\u06d8\u06ec\u06e2\u06e1\u06dc\u06e1\u06e0\u06d6\u06d8\u06da\u06e1\u06d7\u06e6\u06ec\u06e8\u06d8\u06df\u06e0\u06e8\u06e1\u06e0\u06e7\u06ec\u06df\u06d6\u06e0\u06da\u06ec\u06eb\u06e2\u06e6\u06e5\u06d8\u06da\u06ec\u06e1\u06d8\u06d7\u06dc\u06e5\u06d8"

    goto :goto_1

    :sswitch_4
    if-nez v1, :cond_0

    const-string v2, "\u06e5\u06d8\u06d8\u06df\u06e4\u06e0\u06e0\u06d8\u06e2\u06d7\u06e2\u06e1\u06d8\u06df\u06db\u06db\u06d7\u06ec\u06da\u06e2\u06e1\u06e1\u06d8\u06d7\u06df\u06da\u06ec\u06e4\u06e8\u06e1\u06d8\u06e5\u06da\u06eb\u06e5\u06d8\u06eb\u06df\u06eb\u06e6\u06e7\u06e5\u06d8\u06ec\u06d9\u06df"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e2\u06d7\u06ec\u06d8\u06df\u06ec\u06e7\u06dc\u06d6\u06d8\u06e8\u06d7\u06d9\u06d6\u06d7\u06e6\u06d8\u06e6\u06e1\u06ec\u06ec\u06e0\u06e4\u06db\u06e0\u06d7\u06df\u06da\u06e6\u06e6\u06df\u06db\u06df\u06e7\u06d6\u06e5\u06d7\u06e4\u06e4\u06d7\u06d8\u06e4\u06e5\u06da\u06e6\u06e5\u06df\u06eb\u06d8\u06e8"

    goto :goto_1

    :sswitch_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "0uobONiSfz3siyN0yK9jOsfYEzHN+2g45dU=\n"

    const-string v3, "ibl+VL7GBk0=\n"

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
    const v3, -0x16c5f59c

    const-string v2, "\u06d8\u06e8\u06e5\u06d6\u06e8\u06da\u06e8\u06d8\u06d9\u06d7\u06e5\u06d9\u06da\u06e1\u06df\u06da\u06d9\u06e5\u06d8\u06df\u06d9\u06e4\u06e6\u06e2\u06d7\u06e7\u06d6\u06d8\u06ec\u06d6\u06eb"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const-string v2, "\u06d8\u06e2\u06e1\u06d8\u06ec\u06e4\u06e6\u06e0\u06d8\u06e7\u06e8\u06dc\u06ec\u06db\u06d7\u06d9\u06ec\u06dc\u06e0\u06dc\u06e4\u06e4\u06d8\u06e7\u06ec\u06d7\u06e5\u06e2\u06e1\u06eb\u06db\u06d9\u06e6\u06e4\u06df\u06eb\u06dc"

    goto :goto_4

    :sswitch_a
    const-string v2, "\u06e6\u06db\u06e8\u06d8\u06e6\u06e5\u06d6\u06d8\u06db\u06e7\u06d6\u06e6\u06e8\u06d6\u06d8\u06da\u06dc\u06e6\u06d8\u06d9\u06e0\u06e2\u06e5\u06da\u06e1\u06da\u06d8\u06d8\u06d6\u06eb\u06e8\u06d8\u06dc\u06e6\u06e7\u06eb\u06dc\u06d9\u06da\u06db\u06e1\u06ec\u06e8\u06d9\u06e4\u06df\u06d7\u06d6\u06d9\u06e1\u06eb\u06e8\u06d8"

    goto :goto_4

    :sswitch_b
    const v4, 0x60a16bf

    const-string v2, "\u06d9\u06d7\u06e6\u06df\u06d7\u06e1\u06d8\u06dc\u06d9\u06d6\u06d8\u06e6\u06df\u06da\u06df\u06e6\u06e8\u06eb\u06dc\u06eb\u06e1\u06d7\u06e0\u06e8\u06df\u06eb\u06db\u06e8\u06da\u06e7\u06e1\u06d9\u06e1\u06d9\u06df\u06d6\u06e6\u06da\u06e8\u06e4\u06dc\u06e5\u06d6\u06da\u06e6\u06dc\u06d8\u06ec\u06db\u06d9"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_3

    goto :goto_5

    :sswitch_c
    if-ge v7, v11, :cond_1

    const-string v2, "\u06e5\u06e0\u06e8\u06d6\u06d7\u06d6\u06d8\u06db\u06e5\u06d8\u06dc\u06e5\u06dc\u06ec\u06d6\u06e8\u06d6\u06dc\u06d8\u06e1\u06d8\u06e2\u06e4\u06db\u06e5\u06d9\u06d9\u06d8\u06d8\u06e5\u06da\u06d6\u06e8\u06e5\u06d8\u06d8\u06d8\u06e5\u06e4"

    goto :goto_5

    :cond_1
    const-string v2, "\u06e2\u06eb\u06df\u06e2\u06d7\u06df\u06df\u06e4\u06e8\u06eb\u06df\u06e5\u06d8\u06e8\u06d8\u06db\u06d8\u06dc\u06db\u06d9\u06d8\u06d8\u06e4\u06eb\u06dc\u06d8\u06e0\u06d6\u06e1\u06dc\u06e4\u06eb\u06ec\u06d6\u06d8\u06d9\u06e4\u06d7"

    goto :goto_5

    :sswitch_d
    const-string v2, "\u06e0\u06dc\u06e0\u06e7\u06d6\u06dc\u06d8\u06e6\u06d8\u06db\u06d8\u06db\u06e1\u06d8\u06e6\u06e1\u06d8\u06e7\u06e0\u06e4\u06d9\u06d7\u06ec\u06d7\u06d6\u06db\u06e6\u06e5\u06ec\u06d7\u06d8\u06e7\u06d8"

    goto :goto_5

    :sswitch_e
    const-string v2, "\u06e1\u06e7\u06dc\u06d8\u06e5\u06d6\u06e8\u06d8\u06d7\u06ec\u06da\u06db\u06e7\u06e6\u06e2\u06e7\u06dc\u06e5\u06e0\u06e1\u06d8\u06d7\u06da\u06d8\u06d6\u06e2\u06e4\u06ec\u06eb\u06e8\u06df\u06e1"

    goto :goto_4

    :sswitch_f
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v1, v7

    aput-object v4, v2, v3

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v4, 0x53ce1d65

    const-string v3, "\u06da\u06df\u06db\u06d8\u06d6\u06e7\u06e8\u06dc\u06e8\u06d8\u06df\u06d6\u06e1\u06d8\u06e1\u06d9\u06e8\u06d8\u06da\u06dc\u06ec\u06e7\u06d7\u06e1\u06d8\u06e4\u06db\u06ec\u06e6\u06e4\u06d6\u06d8\u06d6\u06d8\u06e5"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    move v2, v5

    :goto_7
    add-int/lit8 v3, v7, 0x1

    move v5, v2

    move v7, v3

    goto :goto_3

    :sswitch_11
    const-string v3, "\u06df\u06dc\u06dc\u06d8\u06da\u06e2\u06e4\u06eb\u06e1\u06d6\u06e7\u06e5\u06d8\u06df\u06eb\u06e2\u06d9\u06ec\u06db\u06df\u06d7\u06d9\u06df\u06d7\u06e1\u06dc\u06d9\u06e1\u06d8\u06e6\u06d7"

    goto :goto_6

    :sswitch_12
    const v12, 0x2bab9243

    const-string v3, "\u06d8\u06d9\u06df\u06eb\u06e1\u06db\u06db\u06e8\u06ec\u06dc\u06e0\u06d9\u06da\u06ec\u06dc\u06d8\u06d7\u06dc\u06e0\u06d7\u06eb\u06e0\u06e4\u06d7\u06da\u06ec\u06d6\u06d8\u06e5\u06eb\u06df\u06ec\u06e2\u06da\u06e7\u06d9\u06dc\u06eb\u06da\u06dc\u06e2\u06df\u06e8\u06e0\u06db\u06e1\u06e1\u06e1\u06dc\u06d8"

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_5

    goto :goto_8

    :sswitch_13
    if-nez v2, :cond_2

    const-string v3, "\u06db\u06eb\u06e5\u06e2\u06e5\u06e8\u06d8\u06d7\u06eb\u06d9\u06e8\u06d9\u06dc\u06d7\u06e5\u06df\u06d8\u06da\u06dc\u06d6\u06e7\u06ec\u06dc\u06e2\u06d8\u06d8\u06e5\u06e7\u06d7\u06e1\u06e4\u06db\u06e0\u06e1\u06e1\u06e4\u06eb\u06d6\u06d8\u06d8\u06e5\u06dc\u06ec\u06d7\u06e1\u06d8"

    goto :goto_8

    :cond_2
    const-string v3, "\u06e2\u06e2\u06e4\u06dc\u06e2\u06df\u06d9\u06db\u06ec\u06e8\u06e2\u06e2\u06e8\u06e1\u06d8\u06dc\u06d9\u06ec\u06dc\u06e6\u06e6\u06e5\u06e4\u06d9\u06e6\u06d8\u06e4\u06df\u06e4\u06e6\u06d8\u06d6\u06d7\u06da\u06ec\u06d7\u06db\u06e0\u06dc\u06d7\u06d7\u06d9\u06d6\u06d8"

    goto :goto_8

    :sswitch_14
    const-string v3, "\u06e8\u06d8\u06e7\u06d8\u06dc\u06d8\u06d8\u06df\u06d8\u06d8\u06da\u06d6\u06db\u06d9\u06da\u06e6\u06d8\u06e7\u06d6\u06d6\u06d8\u06e2\u06df\u06dc\u06d8\u06e4\u06df\u06d6\u06e4\u06ec\u06e5\u06e0\u06e6\u06da\u06e2\u06d8\u06e7\u06e4\u06da"

    goto :goto_8

    :sswitch_15
    const-string v3, "\u06e8\u06e2\u06e1\u06db\u06d9\u06e2\u06d9\u06db\u06dc\u06e2\u06ec\u06e4\u06e4\u06da\u06e8\u06e7\u06e6\u06da\u06d6\u06e5\u06e4\u06eb\u06db\u06e4\u06ec\u06eb\u06ec\u06dc\u06d9\u06e8\u06e2\u06e2\u06e5\u06d8\u06ec\u06d8\u06e6\u06d8\u06d8\u06eb\u06e7"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :sswitch_16
    const-string v3, "\u06e5\u06d8\u06e6\u06d8\u06da\u06db\u06dc\u06d8\u06e0\u06dc\u06d8\u06eb\u06df\u06d7\u06d8\u06e1\u06db\u06df\u06e7\u06e1\u06d8\u06db\u06d7\u06dc\u06d8\u06e5\u06e7\u06e6\u06d8\u06eb\u06e5\u06e1\u06d8\u06df\u06e5\u06d6\u06e5\u06e1\u06df\u06d8\u06e4\u06da\u06dc\u06e6\u06e1\u06d8\u06da\u06e2\u06eb"

    goto :goto_6

    :sswitch_17
    :try_start_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const v12, -0x40fb4ab6

    const-string v3, "\u06ec\u06e0\u06e0\u06d9\u06d6\u06e4\u06e4\u06eb\u06e6\u06d8\u06e6\u06ec\u06e5\u06d8\u06e4\u06da\u06df\u06d7\u06ec\u06d7\u06d6\u06dc\u06e2\u06d6\u06eb\u06e6\u06eb\u06d9\u06d9\u06df\u06df\u06d8\u06e2\u06e2\u06e5\u06d9\u06e1\u06e8\u06d8\u06dc\u06e1\u06e7\u06d8\u06df\u06df\u06e5\u06d8\u06d6\u06d9\u06dc\u06d8\u06e7\u06e1\u06e6\u06ec\u06d7\u06da\u06df\u06da\u06d6\u06d8"

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_9

    :sswitch_18
    const-string v3, "\u06e2\u06d8\u06db\u06d9\u06e5\u06d6\u06d8\u06e1\u06d9\u06eb\u06d9\u06d7\u06da\u06db\u06d7\u06da\u06d7\u06df\u06e5\u06d8\u06d8\u06e7\u06e8\u06d8\u06e7\u06df\u06e0\u06db\u06ec\u06d8\u06e7\u06d9\u06df"

    goto :goto_9

    :sswitch_19
    const-string v3, "\u06ec\u06df\u06d7\u06e4\u06ec\u06e5\u06d8\u06dc\u06e8\u06e7\u06e5\u06e8\u06e4\u06e0\u06eb\u06da\u06ec\u06d8\u06d6\u06ec\u06d6\u06d8\u06d7\u06d7\u06d8\u06d8\u06df\u06d8\u06d8\u06df\u06d7\u06d7\u06e2\u06d7\u06e6\u06d9\u06e7\u06df\u06e8\u06e8\u06e6\u06e0\u06db\u06d6\u06d8\u06e6\u06e7\u06e7\u06e7\u06e1\u06e7"

    goto :goto_9

    :sswitch_1a
    const v13, 0x6ef72fb9

    const-string v3, "\u06d7\u06d8\u06e7\u06d8\u06e0\u06e0\u06e1\u06dc\u06dc\u06d6\u06da\u06db\u06e7\u06e7\u06e0\u06e8\u06d8\u06df\u06ec\u06e8\u06d8\u06e0\u06dc\u06d7\u06d7\u06d9\u06e0\u06e4\u06d9\u06e6\u06d8\u06d9\u06eb\u06e4\u06e1\u06d7\u06df\u06e5\u06e7\u06d8"

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7

    goto :goto_a

    :sswitch_1b
    const-string v3, "\u06d6\u06d8\u06e7\u06df\u06df\u06e2\u06d8\u06d7\u06eb\u06dc\u06e8\u06e4\u06e6\u06df\u06e6\u06da\u06dc\u06d6\u06d8\u06db\u06e0\u06df\u06e7\u06da\u06dc\u06d8\u06df\u06e1\u06d7\u06d7\u06e1\u06d8\u06da\u06e2\u06e6\u06d6\u06d9\u06e5"

    goto :goto_a

    :cond_3
    const-string v3, "\u06df\u06d6\u06e0\u06eb\u06d6\u06e7\u06d8\u06e2\u06ec\u06d6\u06e5\u06eb\u06e7\u06db\u06ec\u06dc\u06d8\u06d8\u06d7\u06eb\u06ec\u06e2\u06d6\u06dc\u06e8\u06d7\u06eb\u06e4\u06d9\u06df\u06e1\u06d8\u06e6\u06d8\u06da\u06db\u06e2\u06dc\u06d8\u06e2\u06db\u06e1\u06d8\u06e4\u06e5\u06e5\u06d8\u06ec\u06e2\u06e2\u06d7\u06e1\u06e2"

    goto :goto_a

    :sswitch_1c
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "\u06db\u06e4\u06da\u06d8\u06e7\u06e6\u06d8\u06d6\u06d7\u06db\u06e5\u06d7\u06d7\u06eb\u06d8\u06d8\u06d8\u06e5\u06df\u06e5\u06da\u06e1\u06d8\u06df\u06da\u06e4\u06d6\u06d6\u06e5\u06d8\u06d8\u06e5\u06df\u06df\u06d6\u06eb\u06e5\u06db\u06e6\u06d8\u06d6\u06e4\u06e5\u06e7\u06e6\u06ec\u06d9\u06eb\u06d6\u06d8\u06d6\u06e4\u06e0"

    goto :goto_a

    :sswitch_1d
    const-string v3, "\u06db\u06df\u06e6\u06d8\u06df\u06db\u06d6\u06e4\u06e0\u06dc\u06da\u06e5\u06e7\u06d8\u06e4\u06e1\u06e1\u06d8\u06e2\u06da\u06dc\u06d8\u06ec\u06e5\u06e0\u06e2\u06e6\u06d8\u06e2\u06ec\u06e6\u06db\u06e2\u06e5"

    goto :goto_9

    :sswitch_1e
    const v12, -0x32514733

    const-string v3, "\u06dc\u06e0\u06d8\u06d8\u06e4\u06e6\u06e6\u06d8\u06e8\u06ec\u06d9\u06eb\u06e1\u06e7\u06d8\u06db\u06e4\u06e2\u06d9\u06da\u06da\u06eb\u06e7\u06dc\u06d9\u06eb\u06e6\u06e8\u06e1\u06da\u06e4\u06e0\u06e5\u06dc\u06d8\u06d9\u06e4\u06e6\u06e5\u06e4\u06e5\u06d8\u06e8\u06e8\u06ec\u06dc\u06d9\u06e5\u06d8\u06d9\u06df\u06d7"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8

    goto :goto_b

    :sswitch_1f
    move v2, v5

    goto :goto_7

    :sswitch_20
    const-string v3, "\u06eb\u06dc\u06e0\u06e4\u06e4\u06df\u06d6\u06df\u06d6\u06e8\u06e0\u06ec\u06df\u06dc\u06dc\u06ec\u06e2\u06d6\u06d9\u06db\u06e7\u06da\u06e0\u06eb\u06e8\u06ec\u06e5\u06d8\u06da\u06e8\u06d8\u06e1\u06eb\u06e5\u06d8\u06df\u06e0\u06ec"

    goto :goto_b

    :sswitch_21
    const v13, -0x6a4f9b0e

    const-string v3, "\u06dc\u06d8\u06d9\u06e0\u06e7\u06d6\u06d8\u06e6\u06e6\u06e6\u06d8\u06e2\u06e4\u06e2\u06da\u06e6\u06d9\u06d9\u06df\u06e0\u06ec\u06eb\u06db\u06ec\u06e6\u06df\u06d9\u06e1\u06eb\u06e8\u06dc\u06d7\u06e5\u06db\u06d6\u06ec\u06e7\u06e7\u06e7\u06df\u06dc\u06d8\u06e8\u06eb\u06eb"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_9

    goto :goto_c

    :sswitch_22
    const-string v3, "\u06da\u06ec\u06e8\u06d8\u06df\u06e0\u06e5\u06e5\u06da\u06e1\u06d8\u06ec\u06e7\u06e5\u06d8\u06d7\u06d8\u06df\u06d6\u06ec\u06dc\u06d8\u06e4\u06e6\u06e7\u06d8\u06e8\u06e2\u06ec\u06e8\u06db\u06e8\u06d8\u06e5\u06e7\u06dc\u06d9\u06e0\u06dc\u06d8\u06db\u06e5\u06e1\u06d8\u06d9\u06e4\u06df\u06e4\u06d6\u06e1\u06d8\u06e8\u06dc\u06e8\u06d8\u06e0\u06df\u06d8\u06e8\u06d8\u06e6\u06d8\u06d6\u06da\u06e2"

    goto :goto_b

    :cond_4
    const-string v3, "\u06e6\u06d9\u06e7\u06df\u06e8\u06dc\u06ec\u06e4\u06d8\u06e6\u06d9\u06e4\u06d8\u06e2\u06e0\u06e2\u06eb\u06e1\u06eb\u06e8\u06e0\u06e5\u06e5\u06d6\u06d8\u06e4\u06eb\u06eb\u06df\u06e0\u06e0\u06da\u06d9\u06e6\u06d8\u06e2\u06e7\u06d6\u06e8\u06e0\u06d8\u06d8\u06e8\u06d6\u06e0\u06d7\u06e1\u06eb\u06da\u06da\u06db\u06e0"

    goto :goto_c

    :sswitch_23
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    const-string v14, "grnkUy+/96GepeRcN4Xj\n"

    const-string v15, "8dGBP0Pgh9M=\n"

    invoke-static {v14, v15}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u06d8\u06d7\u06e8\u06eb\u06e4\u06df\u06e4\u06d8\u06e7\u06e8\u06e8\u06eb\u06df\u06d8\u06eb\u06dc\u06eb\u06dc\u06ec\u06e5\u06d8\u06d9\u06d6\u06e8\u06e6\u06d9\u06e6\u06e5\u06e5\u06e8\u06e0\u06eb\u06e1\u06d8\u06df\u06e2\u06d9\u06dc\u06eb\u06dc\u06d9\u06e5\u06e1\u06df\u06e5\u06e0\u06e1\u06e1\u06e2\u06e6\u06d6\u06e8\u06d8\u06d9\u06db\u06e8"

    goto :goto_c

    :sswitch_24
    const-string v3, "\u06e8\u06da\u06e7\u06df\u06d9\u06e0\u06e4\u06e4\u06dc\u06d8\u06e6\u06e1\u06dc\u06ec\u06d9\u06d6\u06d9\u06d7\u06d9\u06e5\u06e7\u06e1\u06d8\u06e6\u06e7\u06e0\u06e7\u06eb\u06e4\u06e8\u06e2\u06e1\u06d6\u06e7\u06d9\u06e8\u06e7\u06d8\u06d7\u06d8\u06e6\u06e6\u06e4"

    goto :goto_c

    :sswitch_25
    const-string v3, "\u06e6\u06e4\u06db\u06e2\u06e6\u06d8\u06e4\u06e5\u06d9\u06e0\u06e2\u06d8\u06d8\u06db\u06e4\u06eb\u06db\u06dc\u06e6\u06dc\u06e7\u06da\u06d9\u06d6\u06e1\u06d8\u06d8\u06db\u06d8\u06d8\u06ec\u06e0\u06da\u06d9\u06e4\u06da\u06e1\u06dc\u06eb\u06e6\u06eb\u06d8\u06d8\u06df\u06e2\u06e5\u06d7\u06eb\u06da\u06d9\u06e8\u06d8"

    goto :goto_b

    :sswitch_26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v4, 0x3a769b73

    const-string v3, "\u06dc\u06e4\u06d8\u06d8\u06e0\u06ec\u06d8\u06e1\u06e0\u06e5\u06da\u06e5\u06d8\u06eb\u06e8\u06e1\u06d8\u06d9\u06ec\u06e1\u06da\u06e7\u06dc\u06d6\u06e6\u06e5\u06d7\u06eb\u06e0\u06ec\u06d8\u06e8\u06ec\u06e8\u06d8\u06d8\u06e2\u06e1\u06ec\u06e7\u06e1\u06d6\u06e1\u06dc\u06eb\u06e0\u06e8\u06d8\u06e8\u06df\u06dc"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_a

    goto :goto_d

    :sswitch_27
    const v12, 0xf578645

    const-string v3, "\u06da\u06db\u06ec\u06ec\u06d6\u06e5\u06dc\u06db\u06db\u06e7\u06d6\u06eb\u06e8\u06e7\u06e8\u06d8\u06da\u06e6\u06d8\u06e4\u06dc\u06e5\u06e2\u06db\u06d8\u06d8\u06e5\u06da\u06d8\u06d7\u06d9\u06df\u06e1\u06e8\u06e4\u06e0\u06d6\u06d8"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_b

    goto :goto_e

    :sswitch_28
    const-string v3, "\u06e7\u06db\u06e5\u06d8\u06d7\u06db\u06e6\u06e5\u06d8\u06dc\u06da\u06dc\u06e5\u06d8\u06eb\u06e8\u06e6\u06d8\u06eb\u06e2\u06e1\u06d8\u06ec\u06e2\u06dc\u06d7\u06e1\u06e7\u06e2\u06e1\u06e4\u06e2\u06e8\u06e2\u06e6\u06e4\u06df\u06d9\u06dc\u06db\u06e1\u06e1\u06d7\u06d9\u06e2\u06d8\u06d8"

    goto :goto_e

    :sswitch_29
    const-string v3, "\u06e6\u06d9\u06e5\u06e7\u06e1\u06db\u06da\u06e1\u06e7\u06d8\u06d7\u06d8\u06e2\u06e1\u06d8\u06e6\u06d8\u06d6\u06e1\u06d6\u06d8\u06da\u06ec\u06e6\u06d8\u06ec\u06ec\u06e1\u06dc\u06d9\u06d9\u06db\u06ec\u06d8\u06e4\u06e8\u06ec\u06da\u06e6\u06e5\u06d8\u06d9\u06db\u06e2\u06db\u06db\u06db"

    goto :goto_d

    :cond_5
    const-string v3, "\u06e5\u06d8\u06df\u06db\u06d8\u06e6\u06d8\u06d7\u06da\u06d9\u06d7\u06ec\u06d6\u06d8\u06e7\u06e2\u06dc\u06d9\u06d9\u06ec\u06eb\u06dc\u06e2\u06eb\u06e0\u06d6\u06d9\u06dc\u06d6\u06e5\u06e7\u06e7\u06da\u06e4\u06d7\u06e4\u06e8\u06e6\u06d6\u06d9\u06e2\u06d6\u06e1\u06d9\u06e7\u06e5\u06e1\u06d8\u06d9\u06db\u06e6\u06d8\u06d6\u06eb\u06e5\u06e0\u06e6"

    goto :goto_e

    :sswitch_2a
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_5

    const-string v3, "\u06eb\u06e7\u06da\u06e0\u06e8\u06ec\u06da\u06e4\u06e8\u06d8\u06e5\u06e2\u06ec\u06ec\u06e0\u06da\u06e0\u06e5\u06d7\u06e0\u06d6\u06e5\u06d9\u06d7\u06ec\u06dc\u06eb\u06e6\u06d8\u06d8\u06d6\u06eb\u06e5\u06d8\u06d8\u06d8\u06db\u06d6\u06d9\u06e2\u06e8\u06e1\u06d8\u06da\u06e7\u06d7\u06e1\u06d8\u06d8\u06d8\u06da\u06e7\u06e7"

    goto :goto_e

    :sswitch_2b
    const-string v3, "\u06d8\u06dc\u06db\u06d6\u06e0\u06e1\u06d7\u06da\u06d8\u06ec\u06d6\u06eb\u06db\u06db\u06dc\u06e2\u06e4\u06e1\u06d8\u06dc\u06e1\u06e8\u06d8\u06d8\u06ec\u06d6\u06e2\u06e7\u06e1\u06d8\u06df\u06d8\u06d6\u06d8\u06e8\u06d9\u06e7\u06eb\u06d7\u06d7"

    goto :goto_d

    :sswitch_2c
    const-string v3, "\u06d7\u06e6\u06e8\u06d8\u06d9\u06e0\u06d8\u06e8\u06df\u06e8\u06d8\u06e4\u06dc\u06da\u06ec\u06e6\u06e1\u06e6\u06dc\u06df\u06e2\u06e1\u06d9\u06e2\u06e8\u06d8\u06d6\u06dc\u06d8\u06d7\u06ec\u06e2\u06e2\u06ec\u06d8\u06d8\u06d7\u06db"

    goto :goto_d

    :sswitch_2d
    move v2, v5

    goto/16 :goto_7

    :sswitch_2e
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const v4, -0x1c6b490b

    const-string v2, "\u06da\u06db\u06e1\u06e6\u06e6\u06e0\u06db\u06d8\u06d8\u06e8\u06df\u06e0\u06eb\u06dc\u06db\u06e6\u06e5\u06dc\u06d8\u06e1\u06eb\u06e7\u06df\u06da\u06d7\u06e5\u06e4\u06e4\u06e4\u06e7\u06d9\u06e5\u06ec\u06ec\u06d7\u06df\u06d6\u06e4\u06d9\u06e1\u06e0\u06e6\u06d6\u06d8\u06d7\u06da\u06e6\u06e5\u06e0\u06dc"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v4

    sparse-switch v12, :sswitch_data_c

    goto :goto_f

    :sswitch_2f
    const v12, 0x6267858a

    const-string v2, "\u06df\u06d6\u06dc\u06e1\u06e6\u06db\u06d8\u06d8\u06d8\u06e2\u06da\u06e5\u06e1\u06e5\u06e0\u06d6\u06e6\u06eb\u06db\u06db\u06e6\u06d8\u06e6\u06d6\u06e8\u06ec\u06dc\u06e2\u06e6\u06d9\u06e5\u06d8\u06e1\u06ec\u06e8\u06e0\u06e5\u06e8\u06e2\u06eb\u06d8\u06eb\u06d9\u06d8\u06e7\u06d8\u06d8\u06e1"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_d

    goto :goto_10

    :sswitch_30
    const-string v2, "\u06e0\u06e1\u06e1\u06d7\u06eb\u06d8\u06ec\u06e6\u06d8\u06d8\u06eb\u06d9\u06e6\u06e0\u06df\u06df\u06e5\u06df\u06e4\u06d6\u06d7\u06e5\u06e4\u06d8\u06d8\u06e7\u06e8\u06e4\u06e0\u06e5\u06d8\u06d8\u06d8\u06e7\u06da\u06e2\u06e1\u06d9\u06e4\u06d8\u06eb\u06da\u06db\u06e7"

    goto :goto_f

    :cond_6
    const-string v2, "\u06e6\u06df\u06d6\u06dc\u06e0\u06d7\u06e6\u06da\u06e0\u06e2\u06e2\u06dc\u06e8\u06d8\u06ec\u06ec\u06d7\u06e5\u06e1\u06db\u06eb\u06d8\u06d6\u06e6\u06d7\u06d9\u06e1\u06eb\u06d6\u06db"

    goto :goto_10

    :sswitch_31
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    const-string v2, "\u06d9\u06e6\u06d8\u06d8\u06e8\u06d6\u06e5\u06d8\u06e8\u06dc\u06e7\u06e7\u06df\u06df\u06e2\u06ec\u06ec\u06e1\u06e7\u06e5\u06e5\u06e0\u06e4\u06dc\u06e6\u06e4\u06e6\u06d8\u06db\u06d7\u06db\u06d8\u06d8\u06dc\u06d8\u06eb\u06e7\u06ec\u06e4\u06e1\u06eb\u06d7\u06e8\u06eb"

    goto :goto_10

    :sswitch_32
    const-string v2, "\u06d8\u06d8\u06d6\u06e6\u06e2\u06d6\u06dc\u06d7\u06da\u06d6\u06e7\u06e6\u06d8\u06e0\u06da\u06dc\u06db\u06e5\u06e1\u06d8\u06e6\u06e4\u06d6\u06ec\u06e8\u06dc\u06d8\u06e0\u06db\u06e7\u06e2\u06e4\u06e5\u06d8\u06e1\u06dc\u06e1\u06d8\u06e4\u06e1\u06e5\u06e2\u06df\u06ec\u06e7\u06dc\u06e2\u06d8\u06d8\u06dc\u06eb\u06e8\u06d8\u06db\u06d9\u06e2\u06d9\u06d6\u06d8"

    goto :goto_10

    :sswitch_33
    const-string v2, "\u06e8\u06e2\u06db\u06db\u06e5\u06e7\u06d8\u06e4\u06e0\u06e2\u06d7\u06e5\u06dc\u06e1\u06eb\u06dc\u06d6\u06e4\u06d7\u06d8\u06e8\u06e5\u06d8\u06dc\u06e0\u06d9\u06e8\u06d8\u06e6\u06e1\u06e0\u06e6\u06ec\u06dc\u06da\u06e0\u06d8\u06e6\u06e1\u06e8\u06e0\u06d6\u06e6\u06d8\u06df\u06da\u06e2\u06da\u06e6\u06e1\u06ec\u06da\u06e2\u06d9\u06df\u06d8\u06d8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :sswitch_34
    const-string v2, "\u06dc\u06eb\u06df\u06e7\u06d9\u06d7\u06eb\u06eb\u06e4\u06db\u06d6\u06d7\u06df\u06d9\u06d9\u06da\u06d8\u06da\u06e2\u06ec\u06dc\u06df\u06d6\u06e5\u06d6\u06dc\u06e8\u06db\u06e1\u06e7\u06d7\u06e7\u06e1\u06d8\u06eb\u06d6\u06df"

    goto :goto_f

    :sswitch_35
    add-int/lit8 v5, v5, 0x1

    move v2, v5

    goto/16 :goto_7

    :sswitch_36
    const v2, 0x3f46f758

    const-string v1, "\u06e7\u06e5\u06e1\u06d8\u06e1\u06e8\u06d8\u06eb\u06df\u06ec\u06d6\u06d7\u06e6\u06d8\u06db\u06da\u06ec\u06d9\u06d8\u06df\u06db\u06e8\u06e4\u06e0\u06d8\u06d7\u06dc\u06eb\u06e5\u06d9\u06d8\u06eb\u06eb\u06e6\u06dc\u06d8\u06e8\u06ec\u06e6\u06d8\u06e2\u06df\u06ec\u06e6\u06d7\u06e6\u06d8\u06ec\u06d6\u06e5\u06d8\u06e4\u06e4\u06e6\u06d8\u06e6\u06db\u06d7\u06e2\u06e8\u06e6\u06d8"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_11

    :sswitch_37
    const-string v1, "\u06dc\u06d6\u06d9\u06d7\u06da\u06d6\u06e1\u06db\u06dc\u06d8\u06dc\u06d7\u06e5\u06d8\u06df\u06e6\u06e8\u06d8\u06df\u06e0\u06e1\u06d9\u06e7\u06db\u06db\u06e6\u06df\u06d8\u06e0\u06d6\u06e2\u06d8\u06da\u06e6\u06eb\u06eb\u06d6\u06e4\u06da\u06d7\u06d7\u06d8\u06e0\u06dc\u06d8"

    goto :goto_11

    :sswitch_38
    const-string v1, "\u06db\u06e5\u06df\u06e7\u06eb\u06e5\u06d8\u06e5\u06e1\u06d6\u06d8\u06d8\u06e4\u06e0\u06df\u06d8\u06d6\u06d6\u06d6\u06db\u06e0\u06e4\u06dc\u06dc\u06d8\u06e7\u06df\u06d8\u06e5\u06dc\u06e7\u06eb\u06db\u06e7\u06d6\u06d6\u06db\u06d7\u06da\u06e1\u06d7\u06e4\u06da\u06ec\u06e4\u06ec\u06e8\u06d8\u06eb\u06dc\u06e0\u06d6\u06eb\u06d8\u06d8"

    goto :goto_11

    :sswitch_39
    const v3, -0x46efa262

    const-string v1, "\u06e7\u06d8\u06d6\u06db\u06eb\u06d7\u06d6\u06e0\u06e1\u06d8\u06e7\u06e4\u06e6\u06d8\u06d7\u06e7\u06e2\u06eb\u06d6\u06dc\u06e5\u06eb\u06e4\u06df\u06d8\u06d8\u06d6\u06e6\u06e8\u06d8\u06ec\u06e1\u06e6\u06d8\u06e7\u06df\u06e8\u06df\u06dc\u06e0"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_12

    :sswitch_3a
    const-string v1, "\u06e6\u06d6\u06dc\u06e1\u06e6\u06e7\u06db\u06d9\u06e1\u06e0\u06da\u06dc\u06d8\u06db\u06d6\u06e8\u06d8\u06d9\u06d9\u06da\u06e4\u06e2\u06d8\u06d9\u06e6\u06dc\u06d6\u06e5\u06d8\u06d9\u06e2\u06eb\u06dc\u06df\u06e1\u06eb\u06e2\u06e5\u06d8\u06db\u06d6\u06df\u06e2\u06e2\u06da\u06df\u06e1\u06da\u06df\u06d8\u06e8\u06e4\u06db\u06e0\u06e6\u06e7\u06e5"

    goto :goto_11

    :cond_7
    const-string v1, "\u06e0\u06eb\u06e5\u06eb\u06db\u06e1\u06d6\u06e2\u06e6\u06d9\u06eb\u06e4\u06e2\u06df\u06e1\u06d8\u06d9\u06dc\u06e6\u06d8\u06e0\u06e0\u06e8\u06d8\u06da\u06db\u06db\u06df\u06db\u06d8\u06e0\u06e8\u06e1\u06e5\u06da\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06eb\u06d7\u06d9\u06e0\u06e2\u06e1\u06d9\u06d9\u06d8\u06d6\u06d8"

    goto :goto_12

    :sswitch_3b
    if-lez v5, :cond_7

    const-string v1, "\u06db\u06e5\u06ec\u06e1\u06d7\u06e6\u06eb\u06dc\u06d8\u06d7\u06d8\u06e5\u06e2\u06e0\u06d8\u06d8\u06e5\u06e6\u06d8\u06df\u06dc\u06d9\u06ec\u06df\u06e8\u06e7\u06e7\u06d6\u06df\u06e5\u06df\u06db\u06e0\u06d9\u06df\u06d6"

    goto :goto_12

    :sswitch_3c
    const-string v1, "\u06d9\u06e2\u06e8\u06e2\u06eb\u06dc\u06d8\u06d7\u06d6\u06e5\u06d8\u06d8\u06e6\u06d8\u06d8\u06df\u06d8\u06db\u06da\u06d9\u06e5\u06ec\u06d9\u06d6\u06e2\u06eb\u06e6\u06e7\u06d9\u06e8\u06e6\u06df\u06e4\u06db\u06e6\u06e2\u06df\u06e4\u06dc\u06d8\u06d9\u06e2\u06ec\u06d6\u06e4\u06e5\u06d8\u06e7\u06d6\u06da\u06d9\u06d9\u06e5\u06e7\u06da\u06e0\u06e5\u06da\u06dc"

    goto :goto_12

    :sswitch_3d
    move v6, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BwtKDeQ/ibU5anJBZ9dyIOTgwN0Y\n"

    const-string v5, "XFgvYYJr8MU=\n"

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

    :sswitch_data_0
    .sparse-switch
        -0x33294304 -> :sswitch_0
        -0x17f91f53 -> :sswitch_8
        0x17329373 -> :sswitch_6
        0x7027b902 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e5c63d5 -> :sswitch_5
        -0x850da1b -> :sswitch_1
        0x6bbd5387 -> :sswitch_3
        0x72081ee4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x13af64a5 -> :sswitch_36
        0x357bbab3 -> :sswitch_9
        0x50e96924 -> :sswitch_f
        0x69b596da -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x758c7491 -> :sswitch_a
        -0x87cb986 -> :sswitch_d
        0x2d06064b -> :sswitch_c
        0x61783050 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x68162abb -> :sswitch_16
        -0x8199ff7 -> :sswitch_10
        0x12716c79 -> :sswitch_17
        0x75252837 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x131a5b2 -> :sswitch_15
        0x2c5c1683 -> :sswitch_11
        0x71b5df0b -> :sswitch_13
        0x755f36b6 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x793bb28a -> :sswitch_1f
        -0x73af0389 -> :sswitch_1a
        -0x59f1183b -> :sswitch_18
        -0x58592e28 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7c1916d5 -> :sswitch_1b
        -0x3b4f4077 -> :sswitch_1c
        -0x29d6fe39 -> :sswitch_1d
        0x2cd4544c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x65f6a5d5 -> :sswitch_21
        -0x5115cd0c -> :sswitch_26
        0x161fd2d9 -> :sswitch_25
        0x216ba2fe -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4cb57e3f -> :sswitch_24
        -0x442020c7 -> :sswitch_22
        -0x2608df28 -> :sswitch_23
        0x63c78a8c -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x339937dd -> :sswitch_2c
        0xfb4d19f -> :sswitch_2d
        0x55127366 -> :sswitch_27
        0x74b3f759 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1b90bd6 -> :sswitch_28
        0x14b72fcf -> :sswitch_29
        0x26f42d3d -> :sswitch_2a
        0x760af47e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3aacf3c3 -> :sswitch_35
        -0x2cec6a69 -> :sswitch_1f
        0x8959504 -> :sswitch_34
        0x55eba6d7 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x57a9d13a -> :sswitch_30
        -0x100fa742 -> :sswitch_33
        0x21d31889 -> :sswitch_32
        0x78f9df78 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x22ec0b92 -> :sswitch_37
        0x7f3ec20 -> :sswitch_3d
        0x591bbed7 -> :sswitch_7
        0x7dd8551e -> :sswitch_39
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x2d6a5b81 -> :sswitch_3c
        0x221b6f6f -> :sswitch_3a
        0x2c5db45a -> :sswitch_38
        0x2e39db32 -> :sswitch_3b
    .end sparse-switch
.end method

.method private isAllNeededPopupsClosed()Z
    .locals 15

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06d6\u06e4\u06d9\u06d7\u06d8\u06d8\u06ec\u06ec\u06e1\u06e0\u06e0\u06e6\u06e5\u06e8\u06d8\u06df\u06db\u06e1\u06d9\u06db\u06d9\u06df\u06d8\u06e1\u06e7\u06e6\u06ec\u06df\u06e4\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x34

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x1d5

    const/16 v13, 0x28

    const v14, 0x4c369b93    # 4.7869516E7f

    xor-int/2addr v12, v13

    xor-int/2addr v12, v14

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e0\u06d6\u06d8\u06d8\u06da\u06d6\u06d8\u06e6\u06ec\u06e7\u06e1\u06eb\u06ec\u06d6\u06da\u06d8\u06d8\u06e2\u06db\u06e6\u06d8\u06e7\u06eb\u06e7\u06e1\u06e1\u06d6\u06d6\u06dc\u06e1\u06d6\u06e6\u06d8\u06e1\u06d6\u06d8\u06df\u06eb\u06e6\u06da\u06d9\u06da\u06e0\u06da\u06ec\u06dc\u06db\u06e5\u06e1\u06da\u06e5\u06d8\u06da\u06e1\u06db\u06d9\u06da\u06d7"

    goto :goto_0

    :sswitch_1
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u06da\u06e2\u06e4\u06ec\u06e6\u06e6\u06e2\u06e4\u06e6\u06d8\u06df\u06eb\u06dc\u06d8\u06e6\u06df\u06d7\u06e7\u06da\u06db\u06dc\u06eb\u06e7\u06e2\u06eb\u06da\u06e1\u06d8\u06d6\u06eb\u06e2\u06db\u06d6\u06d8\u06d9\u06dc\u06df\u06e2\u06d9\u06dc\u06dc\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "6JA1qEepIDrokCjOKvttcqXuYPAZ/0AnMBGIcN0f+6RVS5cwnyik4H867RDJfYqqMie+c/oVPTro\nkDWoR6kgOug=\n"

    const-string v12, "1a0IlXqUHQc=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06dc\u06e4\u06dc\u06ec\u06e4\u06d9\u06ec\u06e1\u06e5\u06d8\u06e2\u06d7\u06d8\u06d8\u06eb\u06e2\u06eb\u06e7\u06ec\u06e1\u06e8\u06db\u06e8\u06e0\u06e2\u06d9\u06d7\u06df\u06ec\u06e5\u06e6\u06e6\u06eb\u06d7\u06e7\u06e5\u06d7\u06e2\u06ec\u06e2\u06db\u06d6\u06dc"

    goto :goto_0

    :sswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d7\u06e0\u06e1\u06d8\u06e0\u06dc\u06e8\u06d8\u06e2\u06e2\u06eb\u06df\u06d6\u06e6\u06d8\u06e0\u06e7\u06db\u06e6\u06e5\u06df\u06db\u06e4\u06dc\u06d8\u06e8\u06e2\u06d8\u06e7\u06df\u06d6\u06d8\u06d8\u06d6\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "GvDjrXFuiDMkw+eAJPtO86QRAzi4pyzx1oBlQYT2bdp8\n"

    const-string v12, "QaCM3QQey1s=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06da\u06e5\u06e8\u06d8\u06d6\u06e4\u06ec\u06df\u06d8\u06e4\u06ec\u06e0\u06e1\u06d7\u06e1\u06e7\u06e0\u06ec\u06e1\u06d6\u06d7\u06db\u06dc\u06eb\u06d6\u06d8\u06df\u06e5\u06d6\u06d8\u06e0\u06e1\u06e1\u06d8\u06e8\u06e8\u06dc\u06e8\u06e1\u06dc\u06db\u06d9\u06e1\u06d9\u06d6\u06d9\u06eb\u06eb\u06ec\u06e7\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    sget-object v9, LCu7y/sdk/w9;->needFullscreenPopupIds:Ljava/util/Set;

    const-string v0, "\u06d9\u06da\u06e6\u06d8\u06db\u06e4\u06e7\u06db\u06e6\u06e1\u06e4\u06d7\u06e6\u06e5\u06d7\u06e1\u06d8\u06ec\u06e8\u06dc\u06d8\u06da\u06d9\u06df\u06eb\u06dc\u06d8\u06ec\u06ec\u06e4\u06e5\u06e6\u06ec"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06da\u06db\u06e5\u06df\u06e1\u06d8\u06db\u06e8\u06e1\u06d8\u06eb\u06eb\u06e2\u06eb\u06dc\u06e5\u06e0\u06e8\u06dc\u06dc\u06da\u06e1\u06e4\u06e4\u06dc\u06d8\u06d9\u06db\u06d6\u06d8\u06ec\u06da\u06d6\u06d8\u06e8\u06e1\u06e1\u06d8\u06e0\u06e7\u06d7\u06e2\u06d8\u06e2\u06e1\u06e4\u06d9\u06e2\u06d6\u06d8\u06e7\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "PJ5x6vpg/IyL1vs=\n"

    const-string v12, "HHvGWB/lT2U=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06d6\u06df\u06e1\u06db\u06e0\u06d7\u06d7\u06df\u06e5\u06ec\u06d6\u06d9\u06e2\u06e4\u06e4\u06ec\u06e5\u06da\u06e8\u06dc\u06d8\u06e1\u06e7\u06da\u06e0\u06e0\u06db\u06d8\u06d8\u06d8\u06eb\u06eb\u06e7\u06e1\u06e6\u06d8\u06d6\u06e6\u06e5\u06e8\u06df\u06e5\u06d8\u06dc\u06e8\u06dc\u06d9\u06d6\u06e1\u06d8\u06e5\u06d9\u06da\u06e2\u06df\u06e4"

    goto :goto_0

    :sswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e6\u06e2\u06e7\u06d8\u06d9\u06e5\u06d7\u06e8\u06d8\u06eb\u06eb\u06e2\u06e5\u06e1\u06e6\u06d8\u06ec\u06df\u06da\u06e5\u06e7\u06e1\u06d8\u06e5\u06db\u06d9\u06d6\u06d7\u06e4\u06e4\u06e4\u06e1\u06d8\u06e5\u06e6\u06ec\u06e7\u06da\u06e5"

    goto :goto_0

    :sswitch_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e4\u06d6\u06d8\u06d6\u06e6\u06e6\u06d8\u06d9\u06e6\u06db\u06d7\u06d6\u06d7\u06dc\u06d7\u06e5\u06d8\u06db\u06d7\u06d8\u06d8\u06ec\u06e1\u06d6\u06d8\u06d6\u06e0\u06da\u06d6\u06dc\u06df\u06db\u06e6\u06ec\u06d6\u06e1\u06e4\u06eb\u06e5"

    goto :goto_0

    :sswitch_a
    const v12, 0x193b73df

    const-string v0, "\u06d9\u06e0\u06e6\u06da\u06e6\u06df\u06df\u06e6\u06e1\u06e6\u06d8\u06e5\u06e4\u06e4\u06d8\u06df\u06da\u06e6\u06e0\u06e1\u06d8\u06d8\u06e2\u06e6\u06da\u06e8\u06e0\u06db\u06da\u06dc\u06e1\u06e5\u06e1\u06d8\u06e6\u06dc\u06e6\u06d8\u06dc\u06d7\u06e6\u06d8\u06df\u06e0\u06e8\u06d8\u06eb\u06d7\u06e1\u06eb\u06d8\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_1

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06eb\u06db\u06d8\u06e2\u06db\u06e0\u06db\u06e7\u06e0\u06dc\u06e6\u06da\u06ec\u06d9\u06dc\u06e1\u06d6\u06d6\u06d6\u06d7\u06e7\u06da\u06d8\u06ec\u06e6\u06d7\u06e6\u06d8\u06e8\u06e1\u06d8\u06d8\u06dc\u06e4\u06da\u06e2\u06e7\u06e6\u06d8\u06d6\u06d7\u06e6\u06d8\u06eb\u06e0\u06d6\u06eb\u06d7\u06df\u06e2\u06e5\u06e0\u06d6\u06eb\u06eb\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e4\u06db\u06e0\u06dc\u06d9\u06d6\u06d8\u06db\u06e6\u06e6\u06d8\u06e5\u06e2\u06e0\u06e7\u06e4\u06e2\u06e8\u06dc\u06dc\u06d8\u06e0\u06e8\u06e8\u06d8\u06eb\u06e0\u06d8\u06d8\u06da\u06e4\u06db\u06d9\u06e2\u06e8\u06d8\u06e7\u06db\u06d9\u06db\u06e4\u06e7"

    goto :goto_1

    :sswitch_d
    const v13, 0xdf3fcb7

    const-string v0, "\u06da\u06db\u06e4\u06e1\u06e1\u06e1\u06e6\u06e6\u06da\u06eb\u06e8\u06e1\u06d8\u06e6\u06e7\u06e2\u06e0\u06d9\u06ec\u06e8\u06e7\u06d6\u06d8\u06e2\u06e7\u06df\u06ec\u06e4\u06e2\u06e0\u06e6\u06d8\u06e6\u06e2\u06e6\u06d8\u06da\u06e6\u06e4\u06e0\u06db\u06db\u06e5\u06d8\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e0\u06d9\u06e6\u06e5\u06e7\u06df\u06d7\u06e7\u06e8\u06d8\u06e5\u06da\u06e2\u06e1\u06e0\u06e8\u06d7\u06e2\u06db\u06e5\u06d6\u06df\u06e7\u06da\u06e5\u06d8\u06e4\u06e4\u06e4\u06db\u06e5\u06da\u06df\u06e6\u06e8\u06da\u06d6\u06e4\u06d9\u06d7\u06e7\u06d7\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06eb\u06d8\u06db\u06dc\u06d7\u06e5\u06e1\u06d6\u06d8\u06e2\u06e2\u06da\u06eb\u06dc\u06e1\u06e7\u06db\u06e4\u06e1\u06d6\u06d8\u06eb\u06ec\u06e5\u06db\u06d7\u06da\u06d7\u06e2\u06e2\u06e5\u06dc\u06dc\u06d8\u06e6\u06e8\u06ec"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e4\u06df\u06e8\u06d8\u06e2\u06eb\u06e8\u06e8\u06eb\u06df\u06d7\u06e8\u06e8\u06d6\u06e8\u06e5\u06e7\u06d6\u06e7\u06d8\u06e6\u06d8\u06e4\u06e7\u06e7\u06da\u06d6\u06e5\u06e1"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06db\u06da\u06e8\u06df\u06d8\u06e0\u06d8\u06d8\u06d9\u06e8\u06e5\u06d8\u06dc\u06da\u06e6\u06d8\u06df\u06d6\u06d8\u06d9\u06e7\u06e1\u06d8\u06e1\u06d8\u06da\u06e6\u06d7\u06df\u06e1\u06df\u06e8"

    goto :goto_1

    :sswitch_11
    const-string v0, "\u06df\u06e5\u06db\u06df\u06e8\u06df\u06e8\u06e1\u06da\u06e1\u06e1\u06d6\u06dc\u06e4\u06e1\u06eb\u06e1\u06e7\u06e7\u06d8\u06ec\u06db\u06ec\u06e0\u06e5\u06df\u06e5\u06d8\u06d8\u06db\u06e5\u06df\u06d7\u06d8\u06d8\u06dc\u06da\u06d8\u06d7\u06e8\u06da\u06df\u06ec\u06e0\u06e1\u06e5\u06e8\u06ec\u06e2\u06ec\u06e1\u06e6\u06df\u06da\u06e7\u06dc"

    goto :goto_1

    :sswitch_12
    const-string v0, "\u06ec\u06e1\u06d9\u06e0\u06e1\u06d8\u06d8\u06e6\u06df\u06d9\u06d9\u06e0\u06e2\u06e2\u06d7\u06d9\u06e6\u06e4\u06da\u06e8\u06eb\u06d7\u06df\u06e5\u06d8\u06d8\u06e4\u06df\u06d7\u06ec\u06df\u06df\u06e0\u06e2\u06d8\u06da\u06e1\u06e7\u06ec\u06db\u06e6\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "opjQs0ZXtyCcq9SeE8VpxNktOmvWlnutRXFYaaTDT8UfVDYlr40RzUohKG7UvXABvQ==\n"

    const-string v12, "+ci/wzMn9Eg=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e7\u06ec\u06df\u06e1\u06e5\u06e6\u06e0\u06dc\u06dc\u06da\u06e4\u06d6\u06d8\u06df\u06d8\u06e5\u06d8\u06db\u06df\u06d7\u06e8\u06e1\u06d8\u06e8\u06e6\u06e8\u06e1\u06e5\u06e1\u06d8\u06d8\u06df\u06d7\u06e4\u06d9\u06d8\u06d8\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06db\u06da\u06d8\u06d8\u06dc\u06d8\u06e4\u06da\u06e8\u06e2\u06e2\u06e4\u06d8\u06dc\u06db\u06e7\u06d6\u06da\u06e2\u06e7\u06e0\u06e1\u06e5\u06d7\u06e6\u06db\u06d6\u06d8\u06e2\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "yzmFxrzCecP1CoHr6VehFXfgbVN1C90BB0kDKklanCqt\n"

    const-string v12, "kGnqtsmyOqs=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d8\u06e8\u06eb\u06eb\u06d9\u06da\u06e0\u06db\u06d6\u06d8\u06e6\u06eb\u06e0\u06df\u06e2\u06d6\u06e4\u06e2\u06d9\u06e7\u06ec\u06e4\u06e8\u06d6\u06d6\u06d8\u06d6\u06da\u06e2\u06d9\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_17
    sget-object v7, LCu7y/sdk/w9;->needImagePopupIds:Ljava/util/Set;

    const-string v0, "\u06e5\u06db\u06e6\u06e7\u06db\u06e6\u06d8\u06e7\u06d9\u06d6\u06da\u06e6\u06e5\u06ec\u06e0\u06eb\u06d8\u06e1\u06d7\u06e8\u06e4\u06e5\u06eb\u06e7\u06dc\u06e2\u06da\u06e8\u06e5\u06df\u06e4\u06db\u06d9\u06e0\u06d8\u06db\u06e2\u06eb\u06e1\u06d9\u06da\u06eb\u06da\u06dc\u06e6\u06e4\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06da\u06e1\u06d8\u06e1\u06d6\u06e1\u06d8\u06df\u06d8\u06d6\u06d8\u06e0\u06db\u06d9\u06e6\u06d6\u06e6\u06e0\u06d8\u06d7\u06e1\u06e5\u06d8\u06dc\u06e6\u06e1\u06e8\u06d8\u06db\u06e5\u06d6\u06e4\u06d8\u06e1\u06e8\u06d8\u06ec\u06d6\u06e5\u06d8\u06da\u06d7\u06e1\u06e8\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "F1pA7jaB2zmgEso=\n"

    const-string v12, "N7/3XNMEaNA=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06e8\u06dc\u06df\u06df\u06db\u06e4\u06d7\u06e5\u06e6\u06e4\u06e6\u06ec\u06da\u06d9\u06e8\u06dc\u06e7\u06e7\u06e4\u06dc\u06eb\u06e6\u06e1\u06d8\u06e5\u06e1\u06d7\u06ec\u06e8\u06ec\u06e8\u06e4\u06dc\u06da\u06e0\u06e8\u06df\u06ec\u06d8\u06e8\u06e1\u06dc\u06d8\u06e4\u06d9\u06d6\u06d8\u06e4\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_1a
    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06e4\u06da\u06e6\u06d7\u06db\u06d8\u06ec\u06d9\u06dc\u06e2\u06da\u06d8\u06d8\u06da\u06e2\u06e2\u06d9\u06da\u06e7\u06df\u06df\u06e8\u06e2\u06e0\u06d8\u06e7\u06d8\u06e7\u06e0\u06d9\u06e1\u06e4\u06d6\u06d8\u06dc\u06e8\u06e4\u06d6\u06e1\u06e4\u06da\u06e5\u06d6\u06e0\u06eb\u06e1\u06e7\u06e6\u06e7\u06d8\u06ec\u06df\u06e2\u06da\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06db\u06e0\u06dc\u06e0\u06d6\u06da\u06df\u06e7\u06dc\u06d8\u06d8\u06e1\u06e6\u06d8\u06d7\u06d8\u06d8\u06dc\u06d6\u06ec\u06e5\u06e8\u06e1\u06d8\u06e6\u06d6\u06e5\u06ec\u06e1\u06dc\u06e5\u06eb\u06e7\u06e5\u06e1\u06dc\u06d8\u06e4\u06eb\u06e1\u06d8\u06e2\u06e8\u06d8\u06df\u06e0\u06df\u06d7\u06d6\u06e2\u06eb\u06d6\u06ec\u06d7\u06df\u06eb\u06e5\u06e7\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    const v12, -0x2a44bbb6

    const-string v0, "\u06d6\u06dc\u06dc\u06d7\u06df\u06e5\u06d7\u06e6\u06e7\u06ec\u06d8\u06d6\u06d8\u06e5\u06e0\u06e2\u06d7\u06dc\u06d8\u06dc\u06e1\u06ec\u06df\u06e2\u06e5\u06d8\u06d6\u06e0\u06e6\u06e8\u06d6\u06e1\u06d8\u06d6\u06e1\u06e8\u06da\u06d8\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_3

    goto :goto_4

    :sswitch_1d
    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06e8\u06e5\u06d8\u06e1\u06da\u06d8\u06e0\u06eb\u06d7\u06eb\u06e1\u06ec\u06e2\u06eb\u06e0\u06d8\u06e2\u06e4\u06da\u06d6\u06e8\u06d8\u06da\u06e8\u06d6\u06d8\u06d8\u06ec\u06eb\u06d7\u06d7\u06db\u06df\u06eb\u06dc\u06e5\u06e8\u06dc\u06d8\u06d9\u06d7\u06d8\u06d9\u06d6\u06df\u06d8\u06eb\u06dc\u06e4\u06d7\u06dc\u06e8\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e0\u06e7\u06ec\u06e7\u06e2\u06e6\u06d7\u06e1\u06ec\u06e0\u06e5\u06e5\u06d8\u06e5\u06e7\u06e6\u06d8\u06d6\u06eb\u06e8\u06d8\u06db\u06e5\u06ec\u06e4\u06da\u06db\u06df\u06d7\u06e8\u06e7\u06df\u06d9\u06d6\u06e1\u06e8\u06d8\u06d7\u06e0\u06df"

    goto :goto_4

    :sswitch_1f
    const v13, -0x37e282cb

    const-string v0, "\u06eb\u06e6\u06e2\u06ec\u06db\u06e1\u06d8\u06e7\u06e1\u06eb\u06d7\u06e2\u06e5\u06e1\u06d6\u06d8\u06d6\u06d9\u06e4\u06e1\u06e4\u06e7\u06d6\u06d7\u06e7\u06e5\u06d6\u06e4\u06e7\u06d6\u06e7\u06e2\u06db\u06e1\u06da\u06e0\u06e7\u06dc\u06d8\u06e8\u06e4\u06e7\u06e6\u06d8\u06dc\u06da\u06ec\u06eb\u06e6\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_4

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06ec\u06d7\u06e7\u06e6\u06dc\u06da\u06d9\u06e2\u06e8\u06d8\u06e0\u06e5\u06dc\u06e2\u06df\u06d6\u06e8\u06df\u06dc\u06d8\u06ec\u06d9\u06db\u06df\u06d6\u06dc\u06d8\u06e0\u06e2\u06dc\u06df\u06e1\u06e4"

    goto :goto_4

    :cond_1
    const-string v0, "\u06ec\u06df\u06dc\u06d8\u06ec\u06da\u06e8\u06d8\u06d6\u06ec\u06d7\u06e0\u06e0\u06da\u06d9\u06db\u06d6\u06d8\u06eb\u06e1\u06dc\u06e2\u06e7\u06e0\u06ec\u06e8\u06eb\u06e6\u06d6\u06e6\u06d7\u06df\u06d6\u06eb\u06d8\u06d8\u06e0\u06dc\u06dc"

    goto :goto_5

    :sswitch_21
    sget-object v0, LCu7y/sdk/x7;->closedImagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06da\u06e6\u06e0\u06e8\u06e4\u06db\u06e7\u06d8\u06e6\u06d8\u06e5\u06df\u06eb\u06d9\u06eb\u06ec\u06e4\u06e0\u06e8\u06e2\u06d8\u06e5\u06eb\u06e1\u06d7\u06df\u06d8\u06df\u06e7\u06e8\u06eb\u06eb\u06eb\u06d8\u06d8\u06e0\u06d8\u06e7\u06e6\u06e2\u06dc\u06e0\u06e6"

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06e1\u06d7\u06d8\u06d8\u06e0\u06d9\u06df\u06db\u06d8\u06e1\u06d8\u06dc\u06ec\u06da\u06e0\u06e7\u06e6\u06d8\u06ec\u06e0\u06ec\u06e1\u06e7\u06ec\u06df\u06e1\u06d8\u06e4\u06e0\u06da\u06e2\u06d6\u06df\u06ec\u06e1\u06e0\u06e2\u06e5\u06e4"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e6\u06e2\u06e6\u06e5\u06db\u06e1\u06e6\u06d8\u06d8\u06e6\u06e8\u06e1\u06e8\u06e7\u06e1\u06db\u06e4\u06d9\u06e4\u06e0\u06d8\u06e8\u06ec\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8\u06d7\u06e7\u06db\u06e5\u06da\u06e0\u06e8\u06db\u06e4\u06e5\u06e8\u06d8\u06e5\u06eb\u06d8"

    goto :goto_4

    :sswitch_24
    const-string v0, "51zxaj1uMDPZb/VHaPzu15zpBaSvl/S+ALV5sN/6yNZakBf81LSW3g/lCbevhPcS+A==\n"

    const-string v12, "vAyeGkgec1s=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e8\u06e4\u06d6\u06e6\u06e7\u06e5\u06d8\u06ec\u06e4\u06e5\u06e7\u06e0\u06e1\u06eb\u06eb\u06e1\u06d8\u06eb\u06e2\u06e1\u06ec\u06e2\u06d9\u06e5\u06d9\u06d6\u06d8\u06d8\u06e4\u06d9\u06e0\u06e5\u06dc\u06d8\u06e7\u06d9\u06dc\u06d8\u06e1\u06d9\u06e6\u06e0\u06e4\u06db\u06d6\u06d6\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_25
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e6\u06e0\u06ec\u06d6\u06db\u06e6\u06d9\u06e2\u06db\u06e4\u06db\u06e1\u06e0\u06db\u06d6\u06e7\u06d8\u06d8\u06d8\u06e8\u06d9\u06df\u06e7\u06df\u06e6\u06da\u06df\u06dc\u06d7\u06e0\u06d6\u06e6\u06e1\u06e6\u06d6\u06db\u06e5\u06d8\u06e0\u06e7\u06e1\u06e4\u06d8\u06d9\u06e6\u06d7\u06d9\u06d8\u06d7\u06d9"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "LdFgo16oTUIT4mSOC5BaZzpks2rMcpkKnx2PO41ZMw==\n"

    const-string v12, "doEP0yvYDio=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06ec\u06df\u06d6\u06e4\u06e7\u06e7\u06e2\u06e5\u06d7\u06ec\u06e4\u06e8\u06e1\u06e4\u06e1\u06d8\u06d7\u06d8\u06eb\u06d8\u06dc\u06d8\u06e0\u06d9\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8\u06e4\u06d6\u06e5\u06d8\u06dc\u06eb\u06e4\u06e5\u06ec\u06df\u06e1\u06e1\u06e7\u06d8\u06e7\u06e8\u06d6\u06d8\u06d7\u06d6\u06e8\u06d6\u06d6\u06da\u06e8\u06ec\u06dc\u06d8\u06e4\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    sget-object v5, LCu7y/sdk/w9;->needHtmlPopupIds:Ljava/util/Set;

    const-string v0, "\u06d8\u06d7\u06e2\u06e2\u06df\u06e1\u06e5\u06dc\u06df\u06e7\u06d8\u06ec\u06e7\u06e0\u06e4\u06d7\u06d8\u06d6\u06d8\u06e6\u06e7\u06dc\u06d8\u06d7\u06e0\u06d8\u06e4\u06e5\u06d9\u06e1\u06ec\u06ec\u06ec\u06e5\u06d6\u06ec\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06eb\u06da\u06eb\u06e6\u06e4\u06e2\u06d6\u06e0\u06dc\u06da\u06e4\u06e6\u06db\u06d9\u06d6\u06e7\u06e0\u06e1\u06eb\u06d8\u06d8\u06d8\u06dc\u06d8\u06d6\u06e7\u06d7\u06e0\u06d6\u06eb\u06dc\u06da\u06e7\u06dc\u06da\u06e1"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "q5UXbv/Oltcc3Z0=\n"

    const-string v12, "i3Cg3BpLJT4=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06dc\u06dc\u06db\u06e8\u06d7\u06e8\u06d8\u06e7\u06da\u06e1\u06d8\u06db\u06dc\u06e1\u06d8\u06d6\u06df\u06dc\u06d8\u06d9\u06e4\u06e8\u06d8\u06e7\u06e7\u06ec\u06d6\u06e5\u06d7\u06e1\u06d9\u06e1\u06d8\u06da\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06d8\u06dc\u06df\u06e1\u06e8\u06e7\u06e5\u06e6\u06dc\u06dc\u06e4\u06d9\u06db\u06e7\u06e7\u06d6\u06e4\u06df\u06d8\u06eb\u06e0\u06df\u06e8\u06d8\u06e1\u06eb\u06e8\u06e2\u06e5\u06d8\u06d8\u06dc\u06e6\u06e1\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e5\u06d6\u06d6\u06d7\u06e4\u06e4\u06e1\u06da\u06eb\u06e5\u06d9\u06df\u06e1\u06d6\u06da\u06d7\u06dc\u06e0\u06e7\u06d7\u06e7\u06d8\u06d8\u06d8\u06d7\u06e5\u06e5\u06db\u06dc\u06d8\u06eb\u06db\u06eb\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_2d
    const v12, -0x44405fd0

    const-string v0, "\u06da\u06e1\u06d6\u06e5\u06e7\u06d8\u06d8\u06ec\u06e1\u06e5\u06d8\u06e1\u06d8\u06d7\u06db\u06da\u06dc\u06e8\u06df\u06e1\u06df\u06e4\u06d8\u06e7\u06d6\u06e2\u06d8\u06e4\u06d8\u06da\u06eb\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_5

    goto :goto_6

    :sswitch_2e
    const-string v0, "\u06e5\u06e8\u06d8\u06db\u06d7\u06e7\u06d6\u06e5\u06dc\u06d8\u06e8\u06e6\u06e0\u06e4\u06d9\u06e7\u06e0\u06df\u06e8\u06e4\u06e1\u06d8\u06e0\u06e4\u06da\u06e6\u06d6\u06d9\u06ec\u06dc\u06ec\u06e1\u06e0\u06dc\u06e0\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06eb\u06ec\u06e5\u06d8\u06e6\u06d6\u06d9\u06e7\u06da\u06d8\u06d8\u06d8\u06dc\u06d8\u06df\u06da\u06e8\u06d8\u06e5\u06ec\u06e5\u06d8\u06e8\u06e4\u06d7\u06e8\u06e8\u06df\u06df\u06d7\u06e8\u06d9\u06e7\u06dc"

    goto :goto_6

    :sswitch_30
    const v13, -0x655a7b8

    const-string v0, "\u06d7\u06df\u06e6\u06d8\u06d7\u06ec\u06e0\u06e2\u06df\u06eb\u06da\u06ec\u06df\u06e5\u06e2\u06e6\u06d8\u06e2\u06e8\u06db\u06eb\u06e6\u06da\u06dc\u06d6\u06d8\u06e1\u06d9\u06db\u06eb\u06e6\u06e5\u06d8\u06e5\u06db\u06d8\u06d8\u06e5\u06d9\u06e2\u06d8\u06e1\u06e6\u06d8\u06d8\u06df\u06e8\u06d8\u06d7\u06e1\u06e2\u06e1\u06e5\u06e8\u06d8\u06e4\u06e2\u06d9"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_6

    goto :goto_7

    :sswitch_31
    const-string v0, "\u06e6\u06d7\u06e8\u06d9\u06e0\u06e7\u06e8\u06e5\u06e0\u06e6\u06d6\u06dc\u06d7\u06e1\u06eb\u06db\u06e0\u06e7\u06e6\u06e7\u06dc\u06d8\u06d7\u06e5\u06d8\u06db\u06eb\u06d6\u06e6\u06e7\u06e0\u06e7\u06d7\u06e5\u06d8\u06db\u06e8\u06e6\u06d8\u06db\u06e6\u06d8\u06df\u06d6\u06e0\u06d6\u06e5\u06dc\u06d8\u06e1\u06e1\u06d8\u06e1\u06e4\u06e7\u06dc\u06eb\u06e8"

    goto :goto_7

    :cond_2
    const-string v0, "\u06e5\u06df\u06d8\u06d8\u06e8\u06da\u06df\u06df\u06e5\u06d6\u06d8\u06e2\u06e7\u06d8\u06d8\u06e1\u06e8\u06e4\u06da\u06e0\u06dc\u06d8\u06e1\u06e4\u06e6\u06db\u06e0\u06eb\u06db\u06ec\u06d8\u06db\u06ec\u06d8\u06e1\u06e2\u06e2\u06e6\u06e2\u06db\u06ec\u06e4\u06e1\u06e7\u06d8"

    goto :goto_7

    :sswitch_32
    sget-object v0, LCu7y/sdk/x7;->closedHtmlPopupIds:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06df\u06e0\u06d9\u06e0\u06db\u06dc\u06d8\u06d6\u06e7\u06d8\u06d8\u06e2\u06dc\u06db\u06d6\u06d8\u06e5\u06e6\u06e5\u06e7\u06d7\u06e8\u06e1\u06e7\u06da\u06d9\u06d7\u06e8\u06d9\u06e2\u06e0\u06e2\u06e5\u06dc\u06e4\u06e0\u06db\u06e4\u06df\u06d8\u06d8\u06db\u06eb\u06e6"

    goto :goto_7

    :sswitch_33
    const-string v0, "\u06eb\u06e1\u06e5\u06d8\u06d6\u06ec\u06e4\u06d6\u06dc\u06e0\u06d7\u06da\u06e8\u06db\u06d9\u06d6\u06df\u06db\u06d9\u06e5\u06e0\u06d8\u06eb\u06d9\u06df\u06d9\u06d9\u06d7\u06e4\u06dc\u06d8\u06e1\u06da\u06e1\u06da\u06d7\u06e8\u06dc\u06e6\u06ec\u06e7\u06dc\u06e4"

    goto :goto_6

    :sswitch_34
    const-string v0, "\u06d9\u06db\u06eb\u06ec\u06e2\u06dc\u06df\u06d8\u06e6\u06d8\u06e6\u06e5\u06e0\u06ec\u06d9\u06e4\u06e1\u06e2\u06e4\u06da\u06da\u06d8\u06d8\u06dc\u06da\u06e8\u06e5\u06e5\u06e2\u06e0\u06d8\u06d6\u06e6\u06e0\u06d8\u06e2\u06d9\u06d8\u06d8\u06df\u06d9\u06d7\u06e4\u06e5\u06eb\u06d7\u06e7\u06da\u06d9\u06d6\u06d8"

    goto :goto_6

    :sswitch_35
    const-string v0, "qcHCnOFPxsyX8saxtN0YKNLZ+aHY2jkdFTs6CC+yYzh7dzFGcbo2TWU8SnYQdsE=\n"

    const-string v12, "8pGt7JQ/haQ=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06db\u06db\u06ec\u06e2\u06e2\u06db\u06d6\u06e1\u06eb\u06e2\u06dc\u06e7\u06d8\u06d9\u06d8\u06e2\u06e5\u06e2\u06e6\u06e4\u06e0\u06e6\u06d8\u06db\u06e8\u06e8\u06d8\u06e2\u06df\u06df\u06ec\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_36
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e4\u06d9\u06dc\u06ec\u06dc\u06e8\u06e0\u06e6\u06e7\u06e1\u06e0\u06dc\u06da\u06e8\u06e4\u06e2\u06d6\u06eb\u06e7\u06db\u06d6\u06d8\u06e2\u06e4\u06ec\u06eb\u06eb\u06d8\u06eb\u06ec\u06dc\u06da\u06d6\u06e8\u06d8\u06e7\u06df\u06e1\u06d8\u06e1\u06e0\u06e1\u06e5\u06d9\u06d9\u06e0\u06da\u06e5\u06da\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "rKuN2EliuPKSmIn1HPpFCRJ+R06dlB4mThxIPxz7ZxofXWOV\n"

    const-string v12, "9/viqDwS+5o=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e7\u06eb\u06e2\u06e5\u06da\u06e1\u06da\u06dc\u06e5\u06d9\u06e0\u06e6\u06e2\u06dc\u06d7\u06dc\u06ec\u06e8\u06d8\u06e2\u06df\u06d6\u06d6\u06eb\u06e6\u06d8\u06d8\u06e5\u06e5\u06d8\u06eb\u06e0\u06ec\u06e4\u06e1\u06e8\u06d8\u06df\u06d7\u06d8\u06e7\u06e8\u06e5\u06e0\u06e4\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_39
    sget-object v3, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    const-string v0, "\u06e0\u06d8\u06dc\u06e8\u06d6\u06dc\u06e7\u06e1\u06e1\u06d8\u06db\u06e0\u06d6\u06d6\u06e5\u06df\u06d7\u06e5\u06d8\u06d8\u06e0\u06e8\u06e8\u06dc\u06d7\u06d8\u06d7\u06d9\u06da\u06dc\u06df\u06dc\u06d6\u06d8\u06eb\u06e8\u06e7\u06d8\u06e4\u06df\u06da\u06da\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_3a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06ec\u06d6\u06e1\u06d8\u06e2\u06ec\u06e8\u06d8\u06dc\u06d9\u06da\u06e0\u06e7\u06df\u06dc\u06e4\u06df\u06da\u06e1\u06d9\u06d9\u06e6\u06d6\u06d8\u06d7\u06e1\u06dc\u06e0\u06ec\u06ec\u06ec\u06e0\u06d7\u06d7\u06da\u06d6\u06d8\u06d6\u06ec\u06e5\u06d8\u06ec\u06db\u06dc\u06d8\u06da\u06e2\u06e6\u06d9\u06e6\u06d9\u06df\u06e1\u06e1\u06df\u06ec\u06e4\u06d6\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "G6q3o061DlGs4j0=\n"

    const-string v12, "O08AEaswvbg=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06eb\u06d9\u06e6\u06d8\u06e1\u06df\u06e5\u06e4\u06e7\u06e6\u06da\u06e8\u06e2\u06e4\u06e5\u06e0\u06d8\u06db\u06d8\u06ec\u06e8\u06e5\u06d8\u06d8\u06e1\u06d8\u06e5\u06e6\u06e1\u06d8\u06d9\u06db\u06e6\u06d8\u06da\u06e2\u06e8\u06d7\u06ec\u06e6\u06d7\u06d8\u06eb\u06db\u06da\u06d9\u06e0\u06d8\u06d9\u06eb\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_3c
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06e1\u06e5\u06e7\u06d7\u06eb\u06d8\u06e0\u06e4\u06e7\u06db\u06df\u06ec\u06e5\u06d8\u06e8\u06da\u06e6\u06da\u06df\u06dc\u06d8\u06d9\u06e5\u06e7\u06d8\u06d8\u06d7\u06d7\u06e6\u06da\u06e6\u06e7\u06e5\u06e6\u06d8\u06d6\u06e2\u06e1\u06d8\u06d8\u06d9\u06d6\u06d8\u06e1\u06dc\u06d8\u06e8\u06e7\u06ec\u06d6\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06dc\u06da\u06d8\u06d8\u06e6\u06e1\u06df\u06d8\u06d9\u06df\u06e1\u06eb\u06e7\u06df\u06e2\u06e8\u06db\u06e4\u06e0\u06e7\u06e0\u06e4\u06e4\u06d7\u06e6\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const v12, -0x24258512

    const-string v0, "\u06df\u06e2\u06e0\u06dc\u06ec\u06d8\u06df\u06da\u06e6\u06ec\u06e0\u06e7\u06dc\u06eb\u06e5\u06e1\u06d7\u06ec\u06eb\u06d8\u06e7\u06d8\u06e8\u06e5\u06e6\u06d8\u06ec\u06ec\u06d8\u06d8\u06ec\u06e5\u06d6\u06e1\u06da\u06dc\u06d8\u06d8\u06e7\u06e7\u06dc\u06e6\u06e6\u06da\u06e2\u06e2\u06ec\u06d8\u06e4\u06d7\u06dc\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_7

    goto :goto_8

    :sswitch_3f
    const-string v0, "\u06e2\u06e8\u06e4\u06e4\u06e0\u06e6\u06d8\u06e7\u06e2\u06d7\u06db\u06e0\u06d8\u06eb\u06e8\u06d8\u06d8\u06db\u06e0\u06e6\u06df\u06e1\u06e2\u06e5\u06d8\u06ec\u06df\u06e1\u06e1\u06db\u06e5\u06e6\u06d8\u06e4\u06ec\u06d8\u06d8\u06d8\u06e7\u06e8\u06d8\u06e6\u06d8\u06e7\u06da\u06e8\u06e2"

    goto :goto_8

    :sswitch_40
    const-string v0, "\u06e7\u06ec\u06ec\u06e4\u06e2\u06e8\u06d8\u06d7\u06db\u06e4\u06dc\u06e5\u06e0\u06df\u06e8\u06ec\u06e8\u06d7\u06d8\u06d6\u06e6\u06eb\u06e7\u06e5\u06dc\u06d8\u06d8\u06e5\u06df\u06dc\u06e0\u06d6\u06d8\u06df\u06e2\u06e8\u06d8\u06da\u06e0\u06d7\u06da\u06d9\u06eb\u06e0\u06db\u06e2"

    goto :goto_8

    :sswitch_41
    const v13, -0x12a72ae

    const-string v0, "\u06db\u06e5\u06d8\u06da\u06e2\u06eb\u06ec\u06d9\u06e4\u06d7\u06d7\u06dc\u06ec\u06e0\u06e8\u06d8\u06d7\u06d9\u06e2\u06df\u06e4\u06e8\u06d8\u06d7\u06e5\u06db\u06db\u06ec\u06e1\u06e0\u06e0\u06d9\u06e1\u06d8\u06e1\u06d8\u06ec\u06e2\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_8

    goto :goto_9

    :sswitch_42
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06d6\u06e8\u06e5\u06d8\u06e6\u06d9\u06e6\u06e1\u06e2\u06dc\u06d8\u06db\u06e6\u06e7\u06d8\u06e8\u06da\u06dc\u06da\u06d9\u06dc\u06dc\u06e2\u06db\u06db\u06dc\u06db\u06ec\u06d9\u06d6"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e5\u06d8\u06e1\u06df\u06df\u06d7\u06dc\u06e6\u06d8\u06e4\u06e6\u06d6\u06db\u06e6\u06d8\u06e0\u06d8\u06e7\u06d6\u06e1\u06e8\u06e5\u06e5\u06eb\u06eb\u06ec\u06db\u06e6\u06d7\u06d7\u06ec\u06eb\u06e5\u06da\u06ec\u06e2\u06d7\u06e8\u06dc\u06d8\u06e1\u06d7\u06e0\u06d8\u06e6\u06e6\u06da\u06e6\u06dc\u06e6\u06d8\u06e8\u06eb\u06e0\u06e6\u06d8"

    goto :goto_9

    :sswitch_43
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06dc\u06dc\u06e4\u06e4\u06e6\u06e5\u06d9\u06d6\u06eb\u06df\u06e5\u06df\u06db\u06db\u06d8\u06e0\u06e6\u06d8\u06d9\u06e8\u06d7\u06dc\u06d6\u06e8\u06eb\u06eb\u06da\u06dc\u06eb\u06d7"

    goto :goto_9

    :sswitch_44
    const-string v0, "\u06e6\u06d8\u06d8\u06e4\u06d9\u06eb\u06e0\u06eb\u06ec\u06d9\u06ec\u06ec\u06e2\u06e2\u06eb\u06e2\u06d6\u06e5\u06e0\u06d6\u06e6\u06d8\u06e4\u06ec\u06e8\u06d8\u06ec\u06d9\u06d6\u06df\u06e8\u06dc\u06d8\u06d7\u06e6\u06e6\u06e7\u06e0\u06d7\u06da\u06e8\u06d8\u06d6\u06dc\u06ec\u06df\u06d9\u06dc\u06e7\u06eb\u06d6\u06d8"

    goto :goto_9

    :sswitch_45
    const-string v0, "\u06db\u06da\u06e1\u06d8\u06df\u06e5\u06e0\u06eb\u06e0\u06e8\u06eb\u06d7\u06e6\u06d8\u06e4\u06ec\u06e8\u06d8\u06e2\u06e1\u06e2\u06eb\u06d7\u06d6\u06e6\u06e7\u06e8\u06d6\u06e6\u06d8\u06e6\u06dc\u06d8\u06e0\u06e0\u06db\u06e2\u06dc\u06d8\u06d8\u06eb\u06e1\u06e8\u06d7\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "yhU2ajCAwq30JjJHZRIcSbGt54mgdSQjMMO8pvwXK1J1/tT82XlnWTug3KmsZywiC8EQXg==\n"

    const-string v12, "kUVZGkXwgcU=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06d8\u06e8\u06d6\u06da\u06e8\u06eb\u06e8\u06d7\u06e6\u06dc\u06e8\u06dc\u06eb\u06e0\u06e8\u06eb\u06e6\u06e1\u06d8\u06e5\u06ec\u06e5\u06d9\u06d7\u06e2\u06d9\u06e1\u06e7\u06d8\u06e8\u06eb\u06e1\u06dc\u06da\u06e6\u06db\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_47
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e0\u06da\u06dc\u06d8\u06d8\u06db\u06d7\u06e2\u06e8\u06e5\u06d7\u06db\u06dc\u06db\u06eb\u06d9\u06d6\u06e8\u06d8\u06eb\u06d8\u06e8\u06d8\u06e6\u06e0\u06dc\u06d8\u06e1\u06e5\u06d9\u06e1\u06d7\u06d7\u06df\u06e1\u06e6\u06e5\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "TAZvVqMrxZdyNWt79r0wd/HXr8Nq4mFVgHbpulazIH4q\n"

    const-string v12, "F1YAJtZbhv8=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e0\u06eb\u06e4\u06d8\u06d7\u06db\u06da\u06ec\u06e6\u06ec\u06e5\u06d7\u06e1\u06e1\u06d8\u06e8\u06d8\u06db\u06e8\u06df\u06e6\u06db\u06e0\u06e5\u06e2\u06d6\u06d9\u06ec\u06df\u06da\u06e7\u06e8\u06e0\u06e1\u06e5\u06e8\u06e5\u06dc\u06e8\u06da\u06df\u06e1\u06ec\u06e0\u06d9\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_4a
    sget-object v1, LCu7y/sdk/w9;->needMessagePopupIds:Ljava/util/Set;

    const-string v0, "\u06df\u06e1\u06db\u06e7\u06e4\u06e6\u06d8\u06e1\u06e7\u06dc\u06d8\u06d7\u06df\u06e1\u06d8\u06e6\u06e2\u06e6\u06d8\u06e5\u06e1\u06e2\u06d8\u06e7\u06d8\u06df\u06dc\u06d8\u06df\u06dc\u06eb\u06e7\u06d7\u06e8\u06df\u06db\u06d7\u06ec\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_4b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06da\u06e1\u06e1\u06e8\u06e0\u06e0\u06d8\u06e0\u06e8\u06d8\u06d7\u06e4\u06e1\u06d6\u06da\u06d6\u06eb\u06e2\u06e5\u06eb\u06e8\u06dc\u06d8\u06eb\u06e2\u06e4\u06df\u06df\u06e5\u06eb\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "Mlno37/oSMOFEWI=\n"

    const-string v12, "ErxfbVpt+yo=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06ec\u06e6\u06e2\u06ec\u06d7\u06d6\u06e4\u06d9\u06d8\u06e4\u06d6\u06d8\u06e2\u06e8\u06eb\u06e8\u06e7\u06e8\u06e8\u06e4\u06d6\u06d8\u06d6\u06e2\u06d6\u06d8\u06ec\u06d9\u06e6\u06d8\u06e6\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_4d
    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e0\u06d9\u06e8\u06d8\u06e8\u06d8\u06e4\u06eb\u06dc\u06e6\u06e8\u06d8\u06e7\u06ec\u06d7\u06e0\u06e2\u06e7\u06df\u06e4\u06df\u06e8\u06e4\u06da\u06e2\u06db\u06e4\u06db\u06d6\u06df\u06eb\u06e4\u06e6\u06d8\u06e4\u06e0\u06e6"

    goto/16 :goto_0

    :sswitch_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e4\u06df\u06dc\u06d9\u06e5\u06ec\u06e1\u06e0\u06dc\u06e5\u06d8\u06d8\u06ec\u06e7\u06d8\u06e8\u06db\u06d9\u06d7\u06e8\u06d9\u06e8\u06e6\u06e7\u06d8\u06da\u06e8\u06d6\u06e6\u06dc\u06e2"

    goto/16 :goto_0

    :sswitch_4f
    const v12, 0x69c593e8

    const-string v0, "\u06da\u06e1\u06d6\u06d8\u06d6\u06d6\u06e0\u06dc\u06e6\u06da\u06e0\u06dc\u06e1\u06ec\u06df\u06ec\u06e7\u06e0\u06dc\u06d8\u06d6\u06e7\u06df\u06e2\u06e2\u06e5\u06d8\u06e4\u06e2\u06e6\u06eb\u06eb\u06eb\u06e6\u06e1\u06d8\u06e7\u06e1\u06e7"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_9

    goto :goto_a

    :sswitch_50
    const-string v0, "\u06d7\u06da\u06d9\u06dc\u06e5\u06dc\u06dc\u06d9\u06db\u06d6\u06e6\u06d7\u06d9\u06df\u06e2\u06e4\u06d6\u06d6\u06e5\u06ec\u06dc\u06ec\u06d7\u06db\u06d6\u06dc\u06d7\u06e4\u06e1\u06e5\u06d8\u06e6\u06e1\u06e0\u06da\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "\u06e5\u06e4\u06ec\u06d8\u06eb\u06d9\u06e6\u06e5\u06e1\u06d8\u06eb\u06d7\u06e4\u06d7\u06dc\u06e6\u06e7\u06d7\u06eb\u06d8\u06dc\u06e1\u06e7\u06d8\u06d8\u06da\u06d6\u06d8\u06e1\u06da\u06e4"

    goto :goto_a

    :sswitch_52
    const v13, -0x31597388

    const-string v0, "\u06e8\u06dc\u06d6\u06d8\u06e8\u06e5\u06d8\u06da\u06d7\u06e5\u06d7\u06dc\u06db\u06e0\u06e0\u06e8\u06d8\u06e5\u06d9\u06d8\u06e2\u06d8\u06dc\u06ec\u06df\u06d7\u06da\u06d8\u06e4\u06db\u06d6\u06d8\u06e8\u06e7\u06d8\u06e1\u06e2\u06e8\u06e1\u06eb\u06d6\u06dc\u06e5\u06e0"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_a

    goto :goto_b

    :sswitch_53
    const-string v0, "\u06e2\u06e4\u06e8\u06d8\u06d6\u06e2\u06eb\u06eb\u06e6\u06e4\u06eb\u06e1\u06e6\u06e4\u06d6\u06e1\u06d8\u06d6\u06e8\u06d6\u06e1\u06d8\u06df\u06df\u06db\u06e5\u06db\u06d8\u06e8\u06da\u06ec\u06e8\u06d8\u06e5\u06d8\u06db\u06e7\u06e5\u06e5"

    goto :goto_b

    :cond_4
    const-string v0, "\u06da\u06df\u06df\u06e2\u06e1\u06e5\u06dc\u06dc\u06e6\u06d7\u06e5\u06e1\u06d8\u06db\u06da\u06e6\u06d8\u06dc\u06e6\u06dc\u06d8\u06e8\u06e1\u06da\u06da\u06d9\u06eb\u06e0\u06e0\u06d7\u06dc\u06ec\u06d8\u06d8\u06db\u06eb\u06e1\u06d8\u06df\u06e4\u06e5\u06d8\u06e6\u06db\u06e6\u06d8\u06db\u06e0\u06df\u06dc\u06eb\u06e4\u06eb\u06e2\u06e6\u06d8\u06df\u06d8\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8"

    goto :goto_b

    :sswitch_54
    sget-object v0, LCu7y/sdk/x7;->closedMessagePopupIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06d8\u06eb\u06e8\u06d8\u06eb\u06db\u06e6\u06d8\u06e4\u06e5\u06d9\u06df\u06dc\u06df\u06d6\u06da\u06d6\u06d8\u06d7\u06e1\u06e7\u06e2\u06d7\u06e1\u06da\u06e0\u06dc\u06d8\u06e0\u06dc\u06d7\u06dc\u06da\u06d9\u06da\u06e2\u06d6\u06d8\u06ec\u06e7\u06e7\u06e7\u06d7\u06e8\u06db\u06d7\u06e4\u06db\u06e6\u06dc\u06e8\u06e2\u06d8"

    goto :goto_b

    :sswitch_55
    const-string v0, "\u06e6\u06db\u06e4\u06e8\u06d8\u06df\u06d9\u06e8\u06e6\u06e1\u06d9\u06eb\u06e6\u06e5\u06e6\u06da\u06e8\u06e7\u06dc\u06eb\u06e7\u06da\u06d7\u06e0\u06e6\u06e6\u06d9\u06e4\u06e7\u06d8\u06d9\u06e1\u06e4\u06e4\u06d8\u06d8"

    goto :goto_a

    :sswitch_56
    const-string v0, "\u06db\u06d9\u06e6\u06d8\u06e5\u06e2\u06d9\u06db\u06df\u06e6\u06e5\u06e2\u06d7\u06eb\u06e2\u06eb\u06d9\u06eb\u06d6\u06d8\u06e8\u06e5\u06d6\u06df\u06eb\u06db\u06d8\u06eb\u06d9\u06db\u06da\u06e6\u06e6\u06df\u06e6\u06e8\u06ec\u06e5\u06d8\u06df\u06d6\u06e2\u06d7\u06df\u06e6"

    goto :goto_a

    :sswitch_57
    const-string v0, "\u06e8\u06e1\u06e4\u06e4\u06e0\u06e5\u06d8\u06ec\u06e1\u06e4\u06e0\u06e1\u06d9\u06e7\u06e8\u06d8\u06d8\u06e2\u06e1\u06d8\u06d8\u06d6\u06e1\u06e5\u06e2\u06db\u06e8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e8\u06d9\u06dc\u06e4\u06e7\u06dc\u06d8\u06d7\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "wHATULisr2D+Qxd97T5xhLvGyqgrXUPtJ5mbilo4V4V9vPXGUXYJjSjJ640qRmhB3w==\n"

    const-string v12, "myB8IM3c7Ag=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06db\u06d9\u06e5\u06dc\u06da\u06db\u06e1\u06e2\u06d8\u06e1\u06d7\u06d9\u06e1\u06e0\u06da\u06df\u06e7\u06e4\u06d6\u06e0\u06e6\u06d8\u06e8\u06df\u06e5\u06d8\u06d8\u06e8\u06df\u06da\u06d9\u06e5\u06db\u06e6\u06e5\u06d8\u06eb\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_59
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_5a
    const-string v0, "sO9W9FJF/8eO3FLZB9cgKstZsATBqTVGdz/RIqbSJisOA4BjjaL16w4ivmGQh1kqWFauKQ==\n"

    const-string v12, "6785hCc1vK8=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06d6\u06eb\u06e0\u06eb\u06e8\u06e6\u06ec\u06e6\u06df\u06d9\u06d8\u06d7\u06dc\u06e0\u06ec\u06d6\u06e4\u06df\u06e8\u06d7\u06d6\u06d8\u06e6\u06df\u06dc\u06d8\u06e5\u06d6\u06d9\u06e4\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "3XP9QAxSyGrdc+AmYQCFIpANqBhSBKh3Bu1Am67KEuxzqF3iEVLIat1z/UAMUsg=\n"

    const-string v12, "4E7AfTFv9Vc=\n"

    invoke-static {v0, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06ec\u06e1\u06e8\u06e1\u06eb\u06e8\u06e8\u06d9\u06eb\u06dc\u06da\u06e8\u06d7\u06d8\u06dc\u06e0\u06dc\u06d6\u06d8\u06e4\u06e7\u06d6\u06df\u06e6\u06ec\u06e5\u06e1\u06dc\u06d8\u06db\u06df\u06d9\u06df\u06e6\u06d7\u06ec\u06e8\u06e2\u06e0\u06ec\u06e1\u06d8\u06e2\u06d6\u06df\u06e1\u06e7\u06ec\u06e1\u06da\u06d8"

    goto/16 :goto_0

    :sswitch_5c
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_5d
    const-string v0, "\u06db\u06e7\u06e4\u06e7\u06e2\u06da\u06e7\u06eb\u06e4\u06ec\u06df\u06e8\u06d8\u06dc\u06db\u06dc\u06d8\u06db\u06dc\u06d8\u06d7\u06db\u06ec\u06d6\u06dc\u06ec\u06d6\u06da\u06db\u06dc\u06d7\u06eb\u06d6\u06ec\u06df\u06e6\u06d8\u06db\u06e2\u06eb\u06e4\u06e6\u06d7\u06e8\u06e8\u06db\u06e1\u06e2\u06da\u06d9\u06e6\u06e7\u06d7\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "\u06eb\u06e4\u06e6\u06d8\u06e1\u06d7\u06db\u06e1\u06e6\u06d8\u06dc\u06e4\u06e1\u06ec\u06e2\u06e8\u06d8\u06e8\u06e1\u06d9\u06eb\u06eb\u06ec\u06df\u06da\u06d6\u06e0\u06db\u06e6\u06e0\u06dc\u06e5\u06d8\u06e8\u06e6\u06e1\u06d8\u06eb\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "\u06ec\u06dc\u06e1\u06e0\u06e4\u06e7\u06e6\u06df\u06d8\u06dc\u06e6\u06df\u06e0\u06e2\u06eb\u06e1\u06d7\u06ec\u06dc\u06e6\u06e1\u06d8\u06e7\u06dc\u06e4\u06d7\u06dc\u06e5\u06e8\u06e6\u06d8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794f0777 -> :sswitch_24
        -0x76934aa1 -> :sswitch_2b
        -0x741fb376 -> :sswitch_36
        -0x72332039 -> :sswitch_37
        -0x6f0ea639 -> :sswitch_1b
        -0x6a69f7d4 -> :sswitch_38
        -0x683c1529 -> :sswitch_25
        -0x60fa28b4 -> :sswitch_5b
        -0x60581360 -> :sswitch_4b
        -0x58a50baa -> :sswitch_58
        -0x54fc218a -> :sswitch_4d
        -0x50db6f51 -> :sswitch_2d
        -0x4ca3e166 -> :sswitch_4f
        -0x4764be79 -> :sswitch_4
        -0x44a22622 -> :sswitch_17
        -0x3d290588 -> :sswitch_3e
        -0x34caa475 -> :sswitch_19
        -0x34c8c264 -> :sswitch_3d
        -0x31c7f463 -> :sswitch_3b
        -0x2f29560e -> :sswitch_47
        -0x2ecddd57 -> :sswitch_48
        -0x2c789a05 -> :sswitch_3
        -0x2559fbed -> :sswitch_4c
        -0x22bb540e -> :sswitch_28
        -0x1b3ab161 -> :sswitch_29
        -0x11958a08 -> :sswitch_18
        -0xcf40257 -> :sswitch_7
        -0x26ac350 -> :sswitch_49
        -0xfd9034 -> :sswitch_3a
        0x235f9c2 -> :sswitch_a
        0x5ef7fd5 -> :sswitch_35
        0xd5d59ca -> :sswitch_4e
        0x10ea578e -> :sswitch_26
        0x11a5cc7c -> :sswitch_2c
        0x143a2299 -> :sswitch_4a
        0x1512822c -> :sswitch_1
        0x157e818e -> :sswitch_2a
        0x27569d2d -> :sswitch_9
        0x2abae01f -> :sswitch_27
        0x3229b10a -> :sswitch_8
        0x40993bed -> :sswitch_6
        0x45c6962b -> :sswitch_39
        0x45e9b630 -> :sswitch_5
        0x5136dbc4 -> :sswitch_5c
        0x580a7a13 -> :sswitch_1c
        0x5a2dcf85 -> :sswitch_2
        0x6047b54b -> :sswitch_14
        0x64d31b1c -> :sswitch_5a
        0x6707ed3e -> :sswitch_15
        0x6d4a8ba7 -> :sswitch_59
        0x6f54a2ee -> :sswitch_46
        0x71248a04 -> :sswitch_1a
        0x76ddc4d5 -> :sswitch_3c
        0x7aa73d6d -> :sswitch_16
        0x7d4aece3 -> :sswitch_13
        0x7fc92afb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf86f600 -> :sswitch_b
        0x68c44b1f -> :sswitch_12
        0x6cd53016 -> :sswitch_11
        0x7c78b44c -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x52155d4 -> :sswitch_f
        0x264d3b64 -> :sswitch_e
        0x2edeeaf2 -> :sswitch_c
        0x3abc6951 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3215d7e7 -> :sswitch_23
        -0x1a19bbb0 -> :sswitch_5d
        -0x56bd6ba -> :sswitch_1f
        0xde11eb -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x60027fa9 -> :sswitch_22
        0x11053d48 -> :sswitch_1e
        0x45f50c4d -> :sswitch_21
        0x4bb13279 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x466abd1e -> :sswitch_2e
        -0x2337d79d -> :sswitch_5e
        0x647a1c3d -> :sswitch_30
        0x7bdb73d2 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6c2ba79d -> :sswitch_31
        0x385c7bb2 -> :sswitch_2f
        0x3cf38cf9 -> :sswitch_33
        0x3fbdcef5 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6f8d7a0f -> :sswitch_41
        0x2ebf74ea -> :sswitch_5f
        0x3b28cbc9 -> :sswitch_45
        0x42b5889f -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x67ef6da9 -> :sswitch_42
        0x1b97b409 -> :sswitch_40
        0x546aceea -> :sswitch_44
        0x596462e7 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7421dbe6 -> :sswitch_52
        -0x7404f84c -> :sswitch_50
        -0x2688d2b -> :sswitch_56
        0x57822c74 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bf14e52 -> :sswitch_51
        -0x6a229ec9 -> :sswitch_54
        -0x654e5044 -> :sswitch_55
        0x5c58d321 -> :sswitch_53
    .end sparse-switch
.end method

.method private launchNextActivity()V
    .locals 5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "2xcHlpBxC7/oPgWIozKGQAC+wWgYseMaNdCAe1H381pl1MkHRbeLSzOz208=\n"

    const-string v2, "gFtm4/4SY/w=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x3b2a97ca

    const-string v0, "\u06da\u06d9\u06e8\u06e1\u06e6\u06e1\u06e0\u06d9\u06e4\u06dc\u06e7\u06e5\u06d8\u06e8\u06da\u06da\u06e5\u06e6\u06d8\u06d8\u06d6\u06e0\u06df\u06ec\u06e2\u06e7\u06e1\u06dc\u06e6\u06d8\u06e0\u06e0\u06df\u06d6\u06d9\u06e1\u06e0\u06db\u06e4\u06e8\u06db\u06d8\u06d8\u06e6\u06d8\u06dc\u06df\u06d7\u06e6\u06d8\u06d6\u06e7\u06e4\u06e0\u06e5\u06e7\u06d8\u06d8\u06ec\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PvN64wNJvyUN2nj9MAox7+VZhx+Ilm6Bzyj+Id/PUtWMKLZ50aYx78JXuhqFnWSO2BM=\n"

    const-string v2, "Zb8blm0q12Y=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x1636b64f

    :try_start_0
    const-string v0, "\u06da\u06d8\u06d9\u06eb\u06da\u06e8\u06d8\u06e7\u06ec\u06dc\u06d6\u06e0\u06e2\u06e0\u06d6\u06e4\u06e0\u06df\u06e6\u06d8\u06df\u06e0\u06d6\u06d8\u06e6\u06e6\u06d6\u06df\u06e0\u06e5\u06d8\u06db\u06dc\u06ec\u06db\u06e0\u06e2\u06eb\u06ec\u06e8\u06d8\u06e0\u06e8\u06e1\u06d8\u06e7\u06e2\u06e8\u06e0\u06e5\u06e8\u06e0\u06eb\u06d8\u06d8\u06e5\u06e0\u06d6\u06d8\u06e1\u06e2\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "UW6nw0CWMcEgGZyOL5plkwBb\n"

    const-string v2, "tP4IJso+1Hs=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "xV4vSgsi3Sv2dy1UOGFQ+DH3xJeA5QSAKrehg/8N9D3QUQZ6N2FT/z7027c=\n"

    const-string v2, "nhJOP2VBtWg=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    new-instance v1, LCu7y/sdk/h4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LCu7y/sdk/h4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :sswitch_2
    const-string v0, "\u06d9\u06dc\u06d8\u06d8\u06e2\u06e4\u06e0\u06e7\u06e0\u06e5\u06ec\u06d7\u06da\u06e6\u06e8\u06e2\u06e0\u06eb\u06e8\u06d8\u06e6\u06da\u06e7\u06ec\u06e8\u06d6\u06d8\u06d6\u06d7\u06dc\u06d8\u06db\u06d9\u06d7\u06d7\u06e6\u06e7\u06da\u06e4\u06e4\u06e7\u06db\u06d6\u06d8\u06db\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, -0x5bb0a2b1

    const-string v0, "\u06df\u06d8\u06d9\u06db\u06e5\u06d8\u06dc\u06ec\u06e7\u06e0\u06d8\u06d8\u06d8\u06e1\u06e0\u06e1\u06e7\u06e6\u06eb\u06d7\u06d7\u06e7\u06dc\u06d7\u06db\u06d6\u06e5\u06da\u06eb\u06d6\u06e4\u06e4\u06e5\u06d8\u06e4\u06e6\u06ec\u06e5\u06e2\u06e1\u06d8\u06e6\u06e7\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06e0\u06d7\u06e6\u06d9\u06e6\u06e2\u06e1\u06d6\u06df\u06e4\u06e4\u06d8\u06d8\u06d8\u06dc\u06d8\u06d9\u06e2\u06d9\u06ec\u06e4\u06e8\u06d8\u06e5\u06ec\u06dc\u06d8\u06df\u06da\u06dc\u06d8\u06eb\u06d9\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e1\u06d8\u06d9\u06dc\u06e8\u06d8\u06e5\u06db\u06e2\u06df\u06da\u06e1\u06ec\u06e1\u06d8\u06e4\u06d7\u06eb\u06d7\u06d8\u06d9\u06e5\u06e7\u06e6\u06e8\u06df\u06db\u06d9\u06d9\u06e0"

    goto :goto_4

    :sswitch_5
    invoke-direct {p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isAllNeededPopupsClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06d7\u06e2\u06eb\u06d8\u06e7\u06d7\u06d7\u06e7\u06eb\u06ec\u06e4\u06d7\u06d8\u06d8\u06dc\u06e1\u06e7\u06d8\u06dc\u06d8\u06d8\u06d8\u06e8\u06e5\u06dc\u06d8\u06e5\u06d7\u06db\u06e8\u06e0\u06e4"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e4\u06d7\u06e0\u06d7\u06e8\u06d8\u06e4\u06d8\u06df\u06e6\u06d9\u06e8\u06eb\u06e5\u06e1\u06eb\u06d9\u06e5\u06df\u06db\u06eb\u06e7\u06e4\u06d6\u06d6\u06e0\u06e1\u06d9"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06d8\u06d7\u06e6\u06e4\u06df\u06e8\u06d8\u06d8\u06e0\u06d9\u06e5\u06e6\u06e6\u06d8\u06e7\u06d9\u06e6\u06e4\u06e2\u06e4\u06e4\u06e0\u06e7\u06e1\u06e8\u06e6\u06d8\u06eb\u06eb\u06e8\u06d8\u06d6\u06e7\u06e1\u06d8\u06e1\u06e8\u06ec\u06e0\u06df\u06e7\u06e7\u06d6\u06e4\u06d8\u06e5\u06d6\u06d8\u06d9\u06e1\u06e7\u06d9\u06e7\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06e5\u06ec\u06dc"

    goto :goto_0

    :sswitch_8
    const-string v0, "68MGfBMPIlPY6gRiIEyvrAlozZ6Y3ND2LCWCjNWFybhVCtTg6sGlrDxo3K6a1+f3HQaCt/g=\n"

    const-string v2, "sI9nCX1sShA=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    new-instance v1, LCu7y/sdk/h4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LCu7y/sdk/h4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_9
    :try_start_1
    const-string v0, "\u06dc\u06d8\u06e7\u06d8\u06d7\u06e2\u06d7\u06d9\u06d8\u06e4\u06dc\u06e1\u06d7\u06e8\u06e6\u06e5\u06dc\u06e4\u06e5\u06eb\u06d9\u06da\u06d6\u06e1\u06dc\u06dc\u06d6\u06eb\u06e1\u06d8\u06db\u06da\u06e6\u06d8\u06e4\u06e5\u06d9\u06e1\u06e5\u06e8\u06ec\u06e1\u06da\u06e7\u06db\u06e5\u06e0\u06e5\u06e6\u06e8\u06e6\u06d8\u06e2\u06df\u06d8"

    goto :goto_1

    :sswitch_a
    const v3, 0x224c579

    const-string v0, "\u06db\u06eb\u06dc\u06d8\u06db\u06e4\u06e2\u06da\u06e7\u06e5\u06db\u06e7\u06d6\u06dc\u06e1\u06df\u06e6\u06e1\u06d8\u06db\u06e4\u06d7\u06d6\u06e4\u06e1\u06d8\u06e7\u06e5\u06e5\u06db\u06dc\u06e4"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06db\u06dc\u06d8\u06e6\u06d9\u06d8\u06d9\u06da\u06df\u06e1\u06e7\u06e5\u06db\u06d6\u06e7\u06db\u06ec\u06d9\u06d9\u06d7\u06d7\u06e7\u06e8\u06db\u06eb\u06db\u06e8\u06d6\u06d8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e8\u06eb\u06d6\u06e1\u06e4\u06d7\u06e4\u06ec\u06e4"

    goto/16 :goto_1

    :cond_1
    const-string v0, "\u06df\u06d7\u06e7\u06d8\u06d9\u06e2\u06df\u06da\u06d6\u06d8\u06eb\u06ec\u06e0\u06e7\u06d6\u06eb\u06d9\u06e1\u06d6\u06e0\u06e0\u06d8\u06d8\u06d9\u06da\u06e7\u06ec\u06e8\u06ec\u06e6\u06d7\u06d6\u06e7\u06ec\u06da\u06e8\u06e6\u06d6\u06d8\u06eb\u06dc\u06d6\u06dc\u06e1\u06e0\u06d7\u06db\u06df\u06e1\u06d7\u06db"

    goto :goto_5

    :sswitch_c
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06dc\u06df\u06e7\u06eb\u06e5\u06da\u06e4\u06d8\u06ec\u06e0\u06df\u06e0\u06eb\u06e5\u06e8\u06e0\u06d6\u06e7\u06e0\u06e4\u06d6\u06e1\u06d8\u06e7\u06da\u06e6\u06d8\u06da\u06e5\u06e8"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06df\u06d8\u06d6\u06d8\u06eb\u06e0\u06d6\u06dc\u06d6\u06df\u06db\u06e5\u06e1\u06d7\u06e1\u06ec\u06eb\u06e8\u06dc\u06d8\u06e5\u06e6\u06eb\u06e5\u06df\u06e5\u06e2\u06e1\u06dc\u06e7\u06e0\u06e1\u06d8\u06da\u06d8\u06d6\u06d8\u06e0\u06e2\u06e2\u06e0\u06d8\u06d9\u06d8\u06d6"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06e0\u06df\u06d8\u06d8\u06e2\u06df\u06e6\u06d6\u06d7\u06d8\u06d8\u06e0\u06ec\u06e7\u06e2\u06e6\u06e8\u06e0\u06e8\u06ec\u06e8\u06e2\u06da\u06db\u06da\u06dc\u06e7\u06d6\u06d6\u06d8\u06d8\u06e1\u06eb\u06ec\u06d6\u06d6\u06d8\u06d9\u06e8\u06ec\u06d6\u06e4\u06e8\u06d8\u06d8\u06e6\u06e8\u06d8\u06e6\u06e6\u06e2\u06ec\u06dc\u06e8\u06d8"

    goto/16 :goto_1

    :sswitch_f
    const v2, 0x522b05ae

    const-string v0, "\u06da\u06d7\u06e2\u06e8\u06eb\u06db\u06e0\u06e1\u06d6\u06d7\u06db\u06e6\u06d8\u06d8\u06e1\u06e1\u06e0\u06d7\u06e8\u06d8\u06d7\u06eb\u06d7\u06da\u06d7\u06d6\u06d8\u06da\u06e6\u06e5\u06d7\u06d6\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    const v3, 0x34aee6ac

    const-string v0, "\u06d8\u06e1\u06e8\u06d9\u06ec\u06eb\u06e0\u06e6\u06d8\u06e7\u06e0\u06e5\u06e6\u06dc\u06db\u06e6\u06e2\u06e1\u06d8\u06e8\u06e8\u06db\u06d9\u06e7\u06e8\u06d8\u06e7\u06db\u06d6\u06d8\u06e0\u06d7\u06e6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06e8\u06d6\u06da\u06df\u06d6\u06dc\u06db\u06e1\u06e1\u06d8\u06e2\u06d9\u06d8\u06d8\u06e6\u06d9\u06e7\u06e5\u06d7\u06dc\u06e0\u06d9\u06da\u06da\u06ec\u06da\u06d9\u06e0\u06e0\u06eb\u06e6\u06ec\u06e5\u06d8\u06e8\u06d8\u06dc\u06e2\u06db"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06e5\u06df\u06e8\u06d8\u06d9\u06df\u06da\u06e4\u06e4\u06e6\u06d8\u06d6\u06e8\u06e6\u06d8\u06e8\u06e7\u06d6\u06d8\u06d8\u06df\u06e8\u06d8\u06e5\u06d9\u06da\u06da\u06e6\u06e6\u06ec\u06e4\u06d8\u06eb\u06d8\u06d9\u06e6\u06dc\u06d8\u06e2\u06d8\u06ec\u06e6\u06e1\u06e4\u06d7\u06e5\u06e1"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d6\u06e8\u06dc\u06da\u06e7\u06e0\u06e7\u06d6\u06e8\u06e0\u06d9\u06d6\u06e5\u06df\u06db\u06eb\u06e4\u06e7\u06d6\u06ec\u06e6\u06d7\u06db\u06dc\u06d6\u06e8\u06dc\u06d8\u06e6\u06d6\u06e8\u06d8"

    goto :goto_7

    :sswitch_13
    const-string v0, "OSVP6Q==\n"

    const-string v4, "V1Ajhe78VkE=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d7\u06e7\u06df\u06d9\u06db\u06e6\u06e2\u06e5\u06e4\u06d7\u06d6\u06e5\u06d8\u06db\u06e2\u06e8\u06eb\u06db\u06da\u06eb\u06e0\u06dc\u06d8\u06df\u06e8\u06d8\u06d8\u06df\u06db\u06d8\u06d8\u06e6\u06ec\u06d8\u06d9\u06e2\u06d6\u06e1\u06e2\u06e1\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06d6\u06dc\u06da\u06e8\u06e5\u06d9\u06d8\u06e2\u06db\u06db\u06e2\u06d7\u06e8\u06e4\u06e6\u06e7\u06df\u06d9\u06df\u06d8\u06dc\u06d8\u06df\u06e8\u06e4\u06d6\u06e0\u06df\u06e0\u06d6\u06d8\u06da\u06e4\u06ec\u06d9\u06eb\u06e1\u06ec\u06eb\u06e8\u06e7\u06d8\u06d6\u06e0\u06e4\u06d8\u06d8\u06e6\u06ec\u06d8\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06e2\u06db\u06e1\u06d8\u06d9\u06eb\u06e1\u06d8\u06df\u06dc\u06e5\u06d8\u06e7\u06e8\u06ec\u06e1\u06e0\u06d8\u06d8\u06e7\u06e7\u06d8\u06d8\u06e4\u06e5\u06e2\u06e4\u06e1\u06e0\u06d6\u06e5\u06d8\u06e0\u06da\u06e4\u06eb\u06ec\u06dc\u06da\u06db\u06e5\u06d8\u06e0\u06e4\u06e5\u06d6\u06e5\u06e6\u06d8"

    goto :goto_6

    :sswitch_16
    const v2, 0x5a0dacbf

    const-string v0, "\u06eb\u06db\u06db\u06da\u06eb\u06d9\u06dc\u06e2\u06e1\u06d9\u06e5\u06e5\u06d8\u06d6\u06d6\u06e0\u06e6\u06ec\u06db\u06db\u06d6\u06d8\u06e8\u06e8\u06d8\u06d8\u06e5\u06d8\u06e7\u06d8\u06da\u06e7\u06e0\u06d7\u06e8\u06e7\u06d8\u06e0\u06e0\u06e4\u06e4\u06ec\u06e8\u06da\u06d8\u06dc\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    const-string v1, "EynYdyPE/84bK4ohdZatkA==\n"

    const-string v2, "IhvrQxbyyPY=\n"

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

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fZILAq+8l5ROuwkcnP8XYJU219skY30ynmaFy1s=\n"

    const-string v4, "Jt5qd8Hf/9c=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_18
    :try_start_2
    const-string v0, "\u06e7\u06df\u06d6\u06dc\u06d7\u06ec\u06d7\u06dc\u06e0\u06da\u06e2\u06d6\u06ec\u06df\u06e7\u06d6\u06ec\u06eb\u06e5\u06d8\u06e1\u06d8\u06d8\u06e2\u06e5\u06d8\u06e4\u06d8\u06e6\u06d8\u06e2\u06d8\u06e8\u06d8\u06e4\u06e6\u06e6\u06d8\u06d7\u06dc\u06d7"

    goto :goto_8

    :sswitch_19
    const v3, -0x3b671263

    const-string v0, "\u06dc\u06ec\u06e5\u06d8\u06e5\u06e0\u06e2\u06eb\u06e8\u06da\u06e7\u06d6\u06db\u06ec\u06d9\u06e1\u06e7\u06ec\u06df\u06d9\u06d8\u06e8\u06d6\u06eb\u06eb\u06e5\u06e2\u06e7\u06e4\u06d9\u06e2\u06d9\u06d9\u06e5\u06e2\u06da\u06e4\u06db\u06ec\u06d9\u06e7\u06da\u06e4"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    const-string v0, "fu4U8MJoeq9gn3vs\n"

    const-string v4, "Jc1YsZcmOec=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->LAUNCHER:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06d9\u06d8\u06db\u06e5\u06db\u06d7\u06e6\u06d8\u06e5\u06d9\u06df\u06e4\u06d9\u06e4\u06e4\u06e2\u06e1\u06e6\u06d8\u06e8\u06db\u06db\u06d6\u06e8\u06dc\u06d8\u06da\u06d7\u06eb\u06e0\u06e2\u06da\u06d9\u06eb\u06e5\u06db\u06e2\u06db\u06d8\u06df\u06d8\u06df\u06db\u06d6\u06d8\u06e7\u06e8\u06e0\u06da\u06df\u06e6\u06d8\u06d8\u06e4\u06eb\u06e7\u06e1\u06e8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06d8\u06d8\u06eb\u06ec\u06e0\u06df\u06df\u06eb\u06da\u06d9\u06d8\u06da\u06eb\u06e1\u06ec\u06ec\u06dc\u06e8\u06d8\u06d7\u06eb\u06e6\u06d8\u06df\u06e6\u06ec\u06e7\u06eb\u06e0\u06ec\u06df\u06d6\u06d8\u06d7\u06df\u06e6\u06dc\u06d8\u06e5\u06d8\u06e0\u06ec\u06dc\u06e2\u06e6\u06e5"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e0\u06e0\u06e7\u06d7\u06ec\u06e1\u06e4\u06ec\u06d7\u06db\u06e0\u06e5\u06df\u06ec\u06e0\u06db\u06d9\u06ec\u06dc\u06dc\u06dc\u06e4\u06e0\u06e1\u06d8\u06e1\u06e8\u06d8\u06e4\u06eb\u06e1\u06d8\u06db\u06ec\u06e8\u06e6\u06d6\u06ec"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06ec\u06da\u06dc\u06d8\u06d6\u06da\u06e4\u06d9\u06da\u06d7\u06e4\u06db\u06e8\u06da\u06dc\u06e1\u06e5\u06eb\u06e5\u06d8\u06dc\u06d8\u06d8\u06da\u06e2\u06e4\u06d8\u06e7\u06d7\u06e7\u06df\u06d7\u06e0\u06d6\u06df\u06e0\u06df\u06e2\u06d7\u06e7\u06e5\u06e7\u06d8\u06df\u06df\u06d8\u06df\u06dc\u06d6\u06d8"

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06d6\u06df\u06df\u06e2\u06d9\u06e8\u06e7\u06eb\u06da\u06e5\u06e0\u06e2\u06e5\u06df\u06ec\u06db\u06e4\u06e0\u06e6\u06e8\u06e8\u06d8\u06e2\u06e8\u06d8\u06dc\u06eb\u06e8\u06d8\u06d6\u06e0\u06d8\u06d8\u06d7\u06e8\u06d8\u06d6\u06e2\u06e7\u06dc\u06e1\u06eb\u06dc\u06eb\u06e1\u06d8\u06d9\u06da\u06e4\u06e8\u06e8\u06e7"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f369dda -> :sswitch_0
        0x235152e0 -> :sswitch_7
        0x45e70d56 -> :sswitch_3
        0x7c465f17 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ae49677 -> :sswitch_a
        -0x652014a1 -> :sswitch_e
        -0x525d9f09 -> :sswitch_1
        0x733a996 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x62d974f9 -> :sswitch_5
        -0x34b3d989 -> :sswitch_2
        -0x19aa15e9 -> :sswitch_6
        0x4f8826ef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e5c33cc -> :sswitch_c
        -0x1d8dac32 -> :sswitch_d
        0x5179e7f1 -> :sswitch_b
        0x57992565 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x532bf539 -> :sswitch_10
        0x5939e5f8 -> :sswitch_1
        0x5d8d6d26 -> :sswitch_15
        0x6f327ef9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7c4ddce4 -> :sswitch_14
        -0x4e529801 -> :sswitch_13
        -0x26585a4 -> :sswitch_11
        0x4f90411c -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xa0d5bdb -> :sswitch_1
        0x50169483 -> :sswitch_19
        0x61cb0656 -> :sswitch_1d
        0x7d4af51b -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4817a9c2 -> :sswitch_18
        0x241deab -> :sswitch_1c
        0x2c27c940 -> :sswitch_1b
        0x70d7c684 -> :sswitch_1a
    .end sparse-switch
.end method

.method private resolveSystemThemeColor()V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06e6\u06e8\u06e4\u06ec\u06e7\u06ec\u06e8\u06d8\u06db\u06e8\u06e7\u06d8\u06e2\u06e2\u06e8\u06d8\u06d8\u06e8\u06d8\u06ec\u06e8\u06da\u06eb\u06e1\u06d8\u06d8\u06d7\u06d6\u06e5\u06e5\u06eb\u06d7\u06e5\u06db\u06e7\u06e6\u06d9\u06eb\u06e1\u06d8\u06d6\u06ec\u06d8\u06d8\u06e7\u06e1\u06d8\u06e0\u06d7\u06d6\u06d8"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x10f

    xor-int/2addr v7, v8

    xor-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10e

    const v9, -0x1e417761

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d8\u06e0\u06e7\u06e0\u06e6\u06e7\u06e7\u06e5\u06e6\u06d7\u06d8\u06d8\u06e0\u06da\u06eb\u06dc\u06e5\u06e4\u06e2\u06df\u06e1\u06d8\u06e1\u06dc\u06e2\u06e7\u06d7\u06e8\u06e7\u06da\u06d6\u06d8\u06df\u06e6\u06e5\u06e1\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const v7, 0x584cdd10    # 9.009993E14f

    const-string v0, "\u06e8\u06da\u06da\u06dc\u06d7\u06e7\u06e5\u06d7\u06e6\u06df\u06d8\u06e8\u06e8\u06d7\u06e4\u06d6\u06df\u06d6\u06d8\u06d8\u06e8\u06e8\u06d6\u06e4\u06d6\u06d8\u06d7\u06e5\u06dc\u06d8\u06e1\u06e8\u06e8\u06df\u06e8\u06d8\u06d8\u06eb\u06e0\u06ec\u06d9\u06d6\u06dc\u06d8\u06db\u06d6\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e2\u06e4\u06dc\u06ec\u06e7\u06e0\u06ec\u06d7\u06dc\u06e4\u06e7\u06e5\u06d8\u06ec\u06e5\u06e7\u06e0\u06e1\u06d9\u06e2\u06dc\u06e4\u06e1\u06d6\u06e6\u06e0\u06e7\u06eb\u06dc\u06d9\u06d8\u06d8\u06e0\u06dc\u06dc\u06d8\u06df\u06eb\u06e8\u06d8\u06e7\u06e4\u06d9\u06da\u06d8\u06eb\u06da\u06d6\u06e6\u06df\u06e2\u06e8\u06d8\u06e5\u06d7\u06eb\u06e7\u06d9\u06dc"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06dc\u06e6\u06e7\u06d8\u06e2\u06e6\u06d7\u06d7\u06db\u06e8\u06e0\u06d7\u06e6\u06d8\u06d9\u06e7\u06e5\u06d8\u06e7\u06e8\u06d7\u06db\u06e6\u06d6\u06e4\u06e6\u06d6\u06eb\u06e7\u06dc\u06d8\u06d6\u06db\u06e6\u06df\u06e2\u06e1\u06e8\u06d7\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const v8, -0x63d16b7f

    const-string v0, "\u06eb\u06e8\u06eb\u06e5\u06dc\u06e0\u06e1\u06e6\u06d8\u06db\u06e5\u06e8\u06d8\u06e8\u06ec\u06dc\u06d6\u06e4\u06e1\u06d7\u06e8\u06e6\u06d9\u06d6\u06e7\u06d8\u06ec\u06e4\u06eb\u06e0\u06e0\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v9, 0x20

    if-ne v0, v9, :cond_0

    const-string v0, "\u06eb\u06e5\u06ec\u06e6\u06da\u06dc\u06d8\u06e1\u06d6\u06eb\u06d9\u06e2\u06e1\u06d8\u06e5\u06db\u06e7\u06e8\u06e6\u06d9\u06db\u06dc\u06e5\u06d9\u06da\u06e8\u06d8\u06e2\u06df\u06eb\u06e8\u06e1\u06e1\u06d8\u06e7\u06d8\u06d8\u06d7\u06e7\u06e7\u06e1\u06e1\u06db\u06e1\u06df\u06d9"

    goto :goto_2

    :cond_0
    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06d6\u06d9\u06dc\u06eb\u06e2\u06df\u06d6\u06e7\u06eb\u06dc\u06df\u06ec\u06d6\u06e4\u06e1\u06d8\u06e6\u06e2\u06d9\u06e7\u06e5\u06d7\u06eb\u06d7\u06dc\u06d8\u06e0\u06db\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e7\u06da\u06e6\u06dc\u06e6\u06d8\u06ec\u06e8\u06dc\u06d8\u06ec\u06e4\u06eb\u06d9\u06da\u06db\u06e6\u06e2\u06d9\u06e7\u06dc\u06d6\u06d8\u06d6\u06dc\u06d6\u06d8\u06d7\u06e8\u06d9\u06e0\u06e7\u06d9\u06e1\u06e8\u06eb\u06e2\u06e5\u06e6\u06d8\u06e5\u06dc\u06d8\u06df\u06db\u06e8\u06e6\u06eb\u06e8\u06d8\u06da\u06dc\u06db"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06dc\u06db\u06e1\u06ec\u06e1\u06d8\u06e6\u06d7\u06dc\u06d8\u06e5\u06e0\u06d6\u06e5\u06e4\u06eb\u06d6\u06d6\u06df\u06db\u06e1\u06dc\u06d8\u06e0\u06e7\u06d6\u06d8\u06d9\u06e2\u06db\u06d7\u06e8\u06db\u06e2\u06e4\u06e5\u06d8\u06df\u06d7\u06e8\u06df\u06e8\u06e8\u06e6\u06e7\u06eb\u06d7\u06e5\u06e7\u06e1\u06eb\u06d6\u06d8\u06e0\u06eb\u06da\u06d8\u06e8\u06d6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06eb\u06e5\u06e4\u06e5\u06da\u06e6\u06d8\u06ec\u06e6\u06dc\u06e8\u06e5\u06d6\u06d8\u06dc\u06d6\u06dc\u06e5\u06d9\u06e6\u06e6\u06e1\u06d9\u06da\u06e5\u06d7\u06e5\u06e8\u06da\u06e5\u06e7\u06e0"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06da\u06e4\u06e1\u06d7\u06e0\u06d9\u06dc\u06d6\u06e6\u06e8\u06e2\u06e4\u06e2\u06da\u06eb\u06db\u06e6\u06e1\u06d8\u06eb\u06e5\u06e5\u06e1\u06df\u06e1\u06d8\u06e7\u06e8\u06e1\u06d8\u06eb\u06d6\u06e1"

    goto :goto_0

    :sswitch_a
    const/4 v6, 0x1

    const-string v0, "\u06df\u06dc\u06d8\u06dc\u06df\u06d8\u06d8\u06d6\u06d6\u06e1\u06db\u06df\u06d6\u06d8\u06db\u06e5\u06e6\u06d8\u06d6\u06dc\u06df\u06d9\u06d7\u06da\u06db\u06e0\u06d6\u06d8\u06d8\u06e0\u06e8\u06d8\u06d9\u06e0\u06d8\u06d7\u06d9\u06e5\u06d8\u06e6\u06dc\u06e0"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e6\u06e1\u06d6\u06d8\u06e7\u06e7\u06db\u06dc\u06db\u06e0\u06e8\u06e2\u06da\u06e4\u06e0\u06e8\u06d8\u06e7\u06e4\u06d6\u06e8\u06db\u06e7\u06dc\u06e5\u06df\u06e5\u06e8\u06d9\u06dc\u06e1\u06d8"

    move v5, v6

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06db\u06df\u06d6\u06d8\u06db\u06e0\u06e4\u06eb\u06d9\u06dc\u06d8\u06eb\u06d7\u06e5\u06e2\u06dc\u06d6\u06d7\u06db\u06df\u06d7\u06d6\u06e0\u06d9\u06d6\u06eb\u06e0\u06df\u06d8\u06e1\u06da\u06e8\u06d8\u06e8\u06e5\u06e1\u06e0\u06e1\u06e5\u06e4\u06d8\u06d8\u06e1\u06d6\u06dc\u06d7\u06df\u06dc\u06d8\u06e4\u06e5\u06da\u06df\u06e2\u06e5\u06d8\u06e2\u06e7\u06d7"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d7\u06e0\u06eb\u06e6\u06e1\u06d6\u06d8\u06e7\u06d8\u06e1\u06e6\u06df\u06eb\u06da\u06df\u06d7\u06e1\u06e6\u06e4\u06eb\u06d9\u06d8\u06df\u06ec\u06e5\u06e8\u06d6\u06ec\u06da\u06df\u06ec\u06d6\u06ec\u06db\u06e4\u06d9\u06da\u06d8\u06d7\u06db\u06e6\u06da\u06e2"

    move v5, v2

    goto :goto_0

    :sswitch_e
    iput-boolean v5, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isNightMode:Z

    const-string v0, "\u06e8\u06d8\u06df\u06dc\u06da\u06eb\u06d9\u06e8\u06eb\u06e8\u06d9\u06ec\u06db\u06d9\u06e5\u06e5\u06e1\u06e7\u06e0\u06e6\u06d8\u06eb\u06d6\u06dc\u06d8\u06d8\u06e1\u06e6\u06db\u06e7\u06df\u06e8\u06dc\u06e8\u06d7\u06ec\u06e1"

    goto :goto_0

    :sswitch_f
    const v7, 0x34e10e98

    const-string v0, "\u06d6\u06e4\u06e5\u06eb\u06d6\u06da\u06e2\u06ec\u06da\u06ec\u06dc\u06da\u06ec\u06e7\u06da\u06df\u06e8\u06d9\u06d8\u06e7\u06ec\u06eb\u06ec\u06d8\u06ec\u06dc\u06d7\u06eb\u06e2\u06e4\u06df\u06d6\u06e0\u06db\u06ec\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e0\u06df\u06dc\u06df\u06e7\u06d8\u06d8\u06da\u06e7\u06d7\u06dc\u06e4\u06eb\u06e1\u06d7\u06e1\u06db\u06eb\u06ec\u06e4\u06df\u06e7\u06e6\u06dc\u06d8\u06d7\u06d6\u06db\u06e0\u06e6\u06e2\u06e0\u06df\u06df\u06db\u06e5\u06e7"

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06e7\u06d7\u06dc\u06d8\u06d7\u06e4\u06e5\u06e0\u06d8\u06ec\u06e4\u06db\u06d6\u06d8\u06da\u06d9\u06d6\u06d8\u06e2\u06db\u06e6\u06eb\u06d8\u06d8\u06e5\u06e6\u06d9\u06e7\u06da\u06e2\u06d9\u06e4\u06e1\u06d8\u06e2\u06eb\u06e5\u06e2\u06dc\u06e0\u06e0\u06da\u06dc\u06e0\u06ec\u06e2\u06e1\u06d6\u06e7\u06d6\u06e8\u06d7\u06e1\u06d8\u06d8\u06ec\u06d9\u06e5"

    goto :goto_3

    :sswitch_12
    const v8, 0x1a8a577

    const-string v0, "\u06eb\u06d7\u06d7\u06e0\u06e5\u06e4\u06eb\u06e0\u06e4\u06eb\u06e2\u06e6\u06db\u06e0\u06d8\u06ec\u06e8\u06d6\u06df\u06da\u06e5\u06e2\u06e0\u06e8\u06ec\u06e7\u06d7\u06e7\u06d9"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    if-eqz v5, :cond_1

    const-string v0, "\u06d6\u06d6\u06db\u06eb\u06d9\u06d6\u06d8\u06e1\u06e5\u06db\u06d7\u06ec\u06e7\u06e8\u06e1\u06e4\u06e8\u06db\u06ec\u06dc\u06db\u06e1\u06d8\u06d8\u06e7\u06d6\u06dc\u06e1\u06e1\u06d8\u06d8\u06d9\u06d6\u06eb\u06d8\u06e2\u06d8\u06e7\u06d8\u06e5\u06d6\u06e0\u06e6\u06dc\u06eb\u06d9\u06dc\u06d9\u06d8\u06d8\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d6\u06e5\u06d6\u06d8\u06e8\u06e0\u06e7\u06e2\u06ec\u06d6\u06d8\u06d6\u06df\u06d9\u06dc\u06eb\u06ec\u06df\u06e5\u06e6\u06d8\u06da\u06e8\u06db\u06e1\u06e4\u06dc\u06d8\u06df\u06ec\u06e6\u06d8\u06e8\u06ec\u06e5\u06ec\u06df\u06e1\u06dc\u06da\u06e8\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e4\u06e1\u06ec\u06e8\u06eb\u06e2\u06e1\u06e2\u06eb\u06d6\u06e1\u06dc\u06df\u06ec\u06e5\u06d8\u06e8\u06e6\u06e4\u06e8\u06d8\u06ec\u06d8\u06df\u06e5\u06d8\u06e5\u06dc\u06e0\u06e0\u06e4\u06e8\u06e6\u06df\u06dc\u06d8\u06e5\u06e1\u06e2\u06dc\u06db\u06e1\u06d8\u06e2\u06e2\u06e4"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e4\u06e4\u06dc\u06d8\u06e0\u06da\u06e6\u06d8\u06d9\u06e1\u06e0\u06d8\u06e1\u06d8\u06e8\u06d6\u06e0\u06e7\u06e2\u06d6\u06d8\u06d9\u06e6\u06eb\u06e6\u06ec\u06e8\u06e7\u06ec\u06ec\u06e7\u06da\u06e5"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e4\u06e6\u06ec\u06ec\u06d9\u06e8\u06e1\u06e8\u06e1\u06df\u06e1\u06db\u06e7\u06d8\u06e6\u06d7\u06d7\u06e8\u06e2\u06e2\u06e1\u06ec\u06d6\u06e8\u06d8\u06ec\u06e7\u06e8\u06e7\u06db\u06e5\u06d8\u06e6\u06e0\u06df\u06e2\u06e8\u06eb\u06da\u06dc\u06e1\u06dc\u06e0\u06e5\u06e5\u06d9\u06e8\u06df\u06e7\u06e1\u06d8\u06eb\u06db\u06e6\u06db"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e0\u06e4\u06e7\u06eb\u06d9\u06e7\u06e1\u06d9\u06dc\u06d8\u06da\u06e6\u06e5\u06dc\u06d6\u06d8\u06ec\u06e7\u06e4\u06d8\u06e4\u06d6\u06d8\u06e8\u06eb\u06d9\u06e6\u06e6\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06df\u06eb\u06ec\u06e2\u06df\u06d8\u06d9\u06e1\u06db\u06e2\u06d9\u06ec\u06e6\u06d8\u06ec\u06e2\u06e1\u06d8\u06e8\u06e7\u06d6\u06d8\u06dc\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "HG+TeUCygA==\n"

    const-string v4, "P16hSHKDsv4=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "\u06db\u06e1\u06dc\u06d9\u06ec\u06d6\u06dc\u06d7\u06ec\u06e0\u06d6\u06dc\u06d7\u06eb\u06e1\u06e0\u06e8\u06eb\u06ec\u06d8\u06e1\u06e4\u06ec\u06d8\u06e0\u06dc\u06e0\u06d8\u06e1\u06e5\u06d8\u06dc\u06e2\u06e1\u06e5\u06d9\u06d7\u06ec\u06d6\u06e5\u06d8\u06d9\u06dc\u06d8\u06d8\u06eb\u06e1\u06e5\u06e7\u06d9\u06e8\u06e0\u06d6\u06eb\u06e6\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06da\u06d9\u06e4\u06db\u06e8\u06d6\u06d8\u06d9\u06e6\u06e8\u06d8\u06e5\u06e0\u06e4\u06e5\u06e4\u06df\u06e5\u06d7\u06e5\u06d8\u06ec\u06d9\u06e5\u06d8\u06dc\u06d6\u06e2\u06e1\u06eb\u06d8\u06da\u06e1\u06e0\u06e6\u06e8\u06e1\u06e7\u06e8\u06eb\u06e2\u06ec\u06dc\u06d8\u06dc\u06db\u06e6\u06d8"

    move v3, v4

    goto/16 :goto_0

    :sswitch_1a
    const/4 v1, -0x1

    const-string v0, "\u06e0\u06d7\u06dc\u06e1\u06e6\u06d9\u06d8\u06db\u06e8\u06dc\u06e8\u06e4\u06dc\u06e2\u06d9\u06e2\u06df\u06d6\u06e5\u06da\u06d8\u06d8\u06e4\u06e2\u06e8\u06d8\u06da\u06e7\u06d8\u06d8\u06e0\u06df\u06e5"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06d7\u06db\u06ec\u06d7\u06dc\u06da\u06d8\u06d8\u06e5\u06d8\u06d7\u06d6\u06ec\u06e6\u06d7\u06df\u06e7\u06e5\u06e6\u06da\u06db\u06e8\u06d8\u06e5\u06e5\u06d7\u06df\u06d8\u06d8\u06da\u06db\u06e8\u06d8\u06dc\u06ec\u06e8\u06d9\u06df\u06e0\u06ec\u06eb\u06ec\u06d8\u06d9\u06eb\u06d6\u06d7\u06da\u06e7\u06e1\u06df\u06df\u06d8\u06e0\u06e4\u06dc\u06d7"

    move v3, v1

    goto/16 :goto_0

    :sswitch_1c
    iput v3, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->rootBackgroundColor:I

    const-string v0, "\u06e4\u06ec\u06dc\u06d8\u06e6\u06db\u06d6\u06e5\u06e8\u06e7\u06e0\u06eb\u06d6\u06d8\u06e7\u06ec\u06d8\u06d8\u06e4\u06da\u06e6\u06d9\u06df\u06ec\u06da\u06da\u06e8\u06da\u06e2\u06e7\u06df\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06d7\u06e0\u06eb\u06e6\u06e1\u06d6\u06d8\u06e7\u06d8\u06e1\u06e6\u06df\u06eb\u06da\u06df\u06d7\u06e1\u06e6\u06e4\u06eb\u06d9\u06d8\u06df\u06ec\u06e5\u06e8\u06d6\u06ec\u06da\u06df\u06ec\u06d6\u06ec\u06db\u06e4\u06d9\u06da\u06d8\u06d7\u06db\u06e6\u06da\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06d7\u06db\u06ec\u06d7\u06dc\u06da\u06d8\u06d8\u06e5\u06d8\u06d7\u06d6\u06ec\u06e6\u06d7\u06df\u06e7\u06e5\u06e6\u06da\u06db\u06e8\u06d8\u06e5\u06e5\u06d7\u06df\u06d8\u06d8\u06da\u06db\u06e8\u06d8\u06dc\u06ec\u06e8\u06d9\u06df\u06e0\u06ec\u06eb\u06ec\u06d8\u06d9\u06eb\u06d6\u06d7\u06da\u06e7\u06e1\u06df\u06df\u06d8\u06e0\u06e4\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75aa7134 -> :sswitch_18
        -0x673e8b5a -> :sswitch_1f
        -0x4eca0c14 -> :sswitch_19
        -0x2a981c38 -> :sswitch_e
        -0x2505a989 -> :sswitch_1e
        -0x2157332c -> :sswitch_b
        -0x13804c56 -> :sswitch_c
        0x2f3f6c1 -> :sswitch_0
        0x12218e23 -> :sswitch_a
        0x26785e00 -> :sswitch_1
        0x492f3691 -> :sswitch_1b
        0x55f53870 -> :sswitch_1d
        0x58a3de95 -> :sswitch_d
        0x6beebb2b -> :sswitch_1c
        0x719c2239 -> :sswitch_f
        0x7c23e79d -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6bef6f12 -> :sswitch_8
        -0x45bf8bac -> :sswitch_2
        -0x1205d43b -> :sswitch_9
        0x4a8cc892 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4c878133 -> :sswitch_7
        -0x30c8430a -> :sswitch_6
        -0x19343935 -> :sswitch_3
        0x66a4c71b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d893d67 -> :sswitch_10
        -0x461b78b9 -> :sswitch_12
        -0x429e1c19 -> :sswitch_16
        0x3c3abbe2 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x31b3d5a9 -> :sswitch_14
        -0x103db518 -> :sswitch_15
        0x1a38c0 -> :sswitch_11
        0x5486a2e4 -> :sswitch_13
    .end sparse-switch
.end method

.method private setupImmersiveWindow()V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06d7\u06e6\u06e7\u06dc\u06eb\u06d8\u06d8\u06e2\u06d7\u06e6\u06d8\u06ec\u06d7\u06d7\u06d8\u06e8\u06e0\u06e4\u06e2\u06d7\u06d7\u06e4\u06d6\u06ec\u06df\u06e1\u06d8\u06e6\u06d7\u06e0\u06e8\u06e5\u06e2"

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x192

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x352

    const/16 v7, 0x22c

    const v8, -0xe032f2f

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d7\u06e8\u06e8\u06e5\u06e8\u06e5\u06d8\u06e6\u06d7\u06db\u06d9\u06eb\u06d9\u06e6\u06da\u06d8\u06d7\u06d9\u06d9\u06e4\u06e2\u06e8\u06d8\u06ec\u06d7\u06e0\u06d6\u06e4\u06e8\u06d8\u06da\u06e5\u06e5\u06e8\u06db\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v0, "\u06e1\u06df\u06dc\u06e8\u06e5\u06d8\u06d8\u06dc\u06e7\u06e7\u06df\u06e5\u06d7\u06e5\u06e2\u06e7\u06e4\u06e7\u06dc\u06eb\u06df\u06e6\u06d8\u06e7\u06d6\u06d6\u06ec\u06eb\u06e2\u06da\u06e8\u06e1\u06d7\u06eb\u06eb\u06d8\u06ec\u06d8\u06df\u06e6\u06e5\u06d8\u06db\u06db\u06df\u06e7\u06d9\u06e8\u06e4\u06da\u06d7\u06d6\u06e7\u06ec\u06da\u06dc\u06e8"

    move-object v6, v2

    goto :goto_0

    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "\u06e8\u06df\u06e5\u06d8\u06da\u06e8\u06d9\u06d7\u06eb\u06e4\u06dc\u06dc\u06d6\u06d8\u06e0\u06ec\u06da\u06e4\u06e1\u06e7\u06d8\u06df\u06d8\u06e7\u06e7\u06d6\u06eb\u06e7\u06e8\u06dc\u06d8\u06df\u06d6\u06eb\u06e7\u06e7\u06df\u06d7\u06e8\u06e8\u06d8\u06e1\u06e0\u06e7\u06e0\u06d7\u06e4\u06d9\u06e4\u06e8\u06d8\u06d7\u06d7\u06d7\u06d8\u06df\u06e4\u06d9\u06df\u06e0"

    move v5, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->rootBackgroundColor:I

    invoke-virtual {v6, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const-string v0, "\u06e7\u06e7\u06eb\u06dc\u06e8\u06e1\u06d8\u06df\u06e4\u06d6\u06d8\u06ec\u06da\u06dc\u06d8\u06db\u06df\u06d8\u06d8\u06df\u06e7\u06df\u06d9\u06e6\u06d8\u06d8\u06e5\u06e8\u06e7\u06da\u06e0\u06e1\u06d7\u06e5\u06e7\u06d8\u06d6\u06e7\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06e2\u06e7\u06d8\u06eb\u06dc\u06eb"

    goto :goto_0

    :sswitch_4
    const v2, -0x1271d489    # -5.499927E27f

    const-string v0, "\u06d9\u06e5\u06d6\u06d8\u06ec\u06d9\u06e1\u06e2\u06df\u06e6\u06eb\u06e5\u06da\u06eb\u06e0\u06e1\u06e8\u06d9\u06e6\u06d8\u06dc\u06e8\u06e1\u06d8\u06d6\u06da\u06d6\u06d9\u06e2\u06d6\u06ec\u06e8\u06e7\u06da\u06dc\u06e7\u06d9\u06db\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const v7, 0x6ac98c1

    const-string v0, "\u06dc\u06dc\u06e8\u06e2\u06d8\u06dc\u06d8\u06d8\u06e1\u06e1\u06d8\u06ec\u06e5\u06e7\u06dc\u06db\u06df\u06d6\u06e4\u06ec\u06dc\u06e5\u06d7\u06e5\u06d9\u06ec\u06e5\u06d6\u06df\u06da\u06e0\u06d6\u06d8\u06dc\u06d8\u06d8\u06e8\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d7\u06d9\u06d8\u06d8\u06e6\u06e7\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06d6\u06ec\u06dc\u06d8\u06d9\u06d8\u06ec\u06e4\u06e7\u06e6\u06d8\u06e4\u06d9\u06df\u06d9\u06db\u06eb\u06e7\u06dc\u06d9\u06d8\u06db\u06e8\u06d8\u06eb\u06e8\u06da\u06db\u06e4\u06e5\u06d7\u06e1\u06d8\u06d8\u06db\u06d9\u06e6\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e7\u06e6\u06df\u06e6\u06eb\u06e0\u06e8\u06e7\u06d7\u06da\u06e5\u06e0\u06e2\u06d7\u06ec\u06e8\u06e5\u06e2\u06da\u06e6\u06e1\u06da\u06eb\u06db\u06d8\u06d7\u06da\u06df\u06d6\u06e7\u06d7\u06db\u06e8\u06d8\u06da\u06e7\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06eb\u06e1\u06d8\u06d8\u06d7\u06eb\u06da\u06ec\u06e5\u06eb\u06db\u06e0\u06d6\u06d6\u06e5\u06d8\u06e6\u06dc\u06d9\u06e0\u06d7\u06e1\u06d6\u06eb\u06e0\u06db\u06d7\u06e5\u06d8\u06e7\u06e5\u06e8\u06d8\u06eb\u06db\u06d9\u06e0\u06e5\u06d8\u06e2\u06e1\u06eb\u06df\u06ec\u06d6"

    goto :goto_2

    :sswitch_8
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_0

    const-string v0, "\u06e6\u06e5\u06e2\u06e5\u06e1\u06db\u06e1\u06e5\u06e0\u06d6\u06da\u06e1\u06d8\u06d9\u06ec\u06d7\u06e1\u06e6\u06d8\u06d8\u06e7\u06e0\u06d8\u06dc\u06e1\u06d8\u06d8\u06d8\u06dc\u06e1\u06d8\u06ec\u06d8\u06e5\u06df\u06e7\u06d8\u06d8\u06e6\u06dc\u06d9\u06e0\u06e4\u06d9\u06ec\u06d8\u06e0\u06d9\u06e7\u06db\u06d8\u06d6\u06df\u06d7\u06e8\u06eb\u06ec"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e0\u06e2\u06d6\u06ec\u06d6\u06df\u06e7\u06e8\u06e8\u06d8\u06df\u06d7\u06df\u06d6\u06e7\u06d7\u06d8\u06da\u06d8\u06db\u06d6\u06e5\u06db\u06e6\u06dc\u06e1\u06d8\u06d9\u06dc\u06ec\u06df\u06e5\u06e5\u06d8\u06e2\u06df\u06e8\u06e4\u06d7\u06e8\u06d8\u06df\u06db\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e6\u06dc\u06e2\u06d9\u06ec\u06e1\u06d8\u06d8\u06d8\u06d8\u06d8\u06d8\u06e5\u06e6\u06e4\u06d6\u06e4\u06d9\u06da\u06dc\u06d8\u06ec\u06eb\u06df\u06d8\u06e1\u06d6\u06d8\u06df\u06d8\u06d8\u06d7\u06e6\u06d8\u06e1\u06d6\u06e6\u06d8\u06e2\u06e4\u06e7\u06e8\u06e1\u06e4\u06e6\u06dc\u06dc\u06d8\u06d8\u06e7\u06d9\u06e7\u06e6\u06da"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d6\u06d6\u06da\u06d9\u06da\u06db\u06dc\u06eb\u06d8\u06e8\u06e4\u06eb\u06dc\u06d8\u06e2\u06e8\u06d8\u06d8\u06e8\u06d8\u06d8\u06e5\u06e6\u06eb\u06e0\u06db\u06e5\u06e6\u06df\u06d6\u06ec\u06db\u06eb\u06d6\u06dc\u06d8\u06e4\u06dc\u06d6\u06d8\u06e1\u06d7\u06eb\u06e4\u06dc\u06e7\u06e6\u06e5\u06e8\u06d8\u06d6\u06e4\u06e8\u06eb\u06d8\u06db"

    goto :goto_0

    :sswitch_c
    invoke-static {v6}, LCu7y/sdk/a4;->c(Landroid/view/Window;)V

    const-string v0, "\u06eb\u06dc\u06e7\u06d8\u06d9\u06dc\u06e5\u06e6\u06df\u06e6\u06d6\u06d6\u06e5\u06df\u06e2\u06db\u06d9\u06e4\u06e6\u06e6\u06d7\u06d8\u06e5\u06e4\u06e5\u06db\u06e7\u06eb\u06e0\u06db\u06d8\u06e7\u06e1\u06eb\u06d6\u06e8\u06d6\u06d8\u06e8\u06da\u06e1\u06e6\u06dc\u06d8\u06db\u06e2\u06dc\u06eb\u06e8\u06d9\u06e2\u06e7\u06d7\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LCu7y/sdk/e4;

    invoke-direct {v2, p0, v6}, LCu7y/sdk/e4;-><init>(Lcom/zyyad/gamf/RwDkyIuZCOcr;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06da\u06da\u06d9\u06e5\u06e5\u06e7\u06ec\u06e8\u06ec\u06e5\u06d6\u06e0\u06d7\u06d9\u06e7\u06d6\u06e7\u06d8\u06d9\u06d9\u06e1\u06e4\u06da\u06db\u06e2\u06e0\u06e1\u06d8\u06d9\u06d7\u06dc\u06ec\u06d7\u06ec\u06d7\u06e8\u06d9"

    goto :goto_0

    :sswitch_e
    const v2, 0x5d990e29

    const-string v0, "\u06e8\u06ec\u06e2\u06e6\u06e7\u06d6\u06d8\u06db\u06df\u06e8\u06df\u06d6\u06d8\u06e1\u06d9\u06d8\u06d8\u06e7\u06d8\u06e1\u06d8\u06da\u06d6\u06d8\u06df\u06dc\u06e8\u06d8\u06e6\u06ec\u06dc\u06d8\u06d7\u06d6\u06e7\u06ec\u06df\u06e1\u06df\u06e8\u06e6\u06d8\u06d9\u06e1\u06d8\u06ec\u06e5\u06e1\u06d8\u06d6\u06eb\u06e5\u06d8\u06db\u06e1\u06e0"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e5\u06d8\u06db\u06e2\u06e0\u06d8\u06d8\u06d9\u06da\u06e5\u06d8\u06e7\u06da\u06d8\u06d8\u06ec\u06e4\u06d8\u06da\u06d6\u06e8\u06d9\u06da\u06e6\u06d8\u06ec\u06d7\u06e6\u06e5\u06d7\u06da\u06ec\u06da\u06d9\u06d7\u06e4\u06dc\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06eb\u06e8\u06e2\u06e4\u06d6\u06e1\u06e2\u06d7\u06e6\u06d8\u06d6\u06d9\u06db\u06e4\u06e8\u06eb\u06e2\u06e8\u06d8\u06d7\u06e8\u06d6\u06d8\u06db\u06e8\u06d7\u06e0\u06d8\u06ec\u06d7\u06d7\u06e7\u06e5\u06d9\u06d6\u06d8\u06e6\u06d8\u06e7\u06d8\u06dc\u06e8\u06eb\u06d6\u06ec\u06e4\u06d6\u06db\u06da\u06d9\u06df\u06d8\u06db\u06eb\u06e0\u06e8\u06d9\u06ec"

    goto :goto_3

    :sswitch_11
    const v7, -0x696e4c35

    const-string v0, "\u06e4\u06e6\u06e2\u06d6\u06e4\u06eb\u06d6\u06e0\u06e6\u06d8\u06e1\u06ec\u06dc\u06dc\u06d6\u06e5\u06e2\u06db\u06da\u06d7\u06d6\u06e1\u06e0\u06da\u06e1\u06d8\u06e0\u06d8\u06e6\u06df\u06e0\u06e1\u06d8\u06e7\u06dc\u06e0\u06e6\u06d7\u06e6\u06df\u06e4\u06e6\u06db\u06e0\u06df\u06e5\u06e2\u06e2\u06e7\u06e2\u06e2\u06d6\u06d9\u06e7\u06e4\u06ec"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d9\u06df\u06e1\u06d8\u06e6\u06e5\u06e4\u06df\u06e6\u06e1\u06da\u06dc\u06e1\u06ec\u06e4\u06e2\u06e5\u06da\u06e1\u06d8\u06df\u06e0\u06e7\u06e1\u06e1\u06df\u06e5\u06d8\u06d6\u06eb\u06eb\u06da\u06e6\u06e8\u06d6\u06ec\u06df\u06e5\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06da\u06d9\u06e4\u06eb\u06e8\u06da\u06da\u06e1\u06d8\u06e1\u06e0\u06e4\u06e4\u06d7\u06eb\u06d6\u06e0\u06e0\u06e2\u06d9\u06ec\u06d9\u06e4\u06d8\u06df\u06db\u06d8\u06d8\u06e1\u06e2\u06da"

    goto :goto_4

    :sswitch_13
    iget-boolean v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isNightMode:Z

    if-nez v0, :cond_1

    const-string v0, "\u06e8\u06e0\u06ec\u06e6\u06ec\u06d8\u06e5\u06d7\u06e6\u06dc\u06e4\u06eb\u06d9\u06e4\u06dc\u06e8\u06d8\u06d8\u06d7\u06df\u06e1\u06d8\u06e1\u06da\u06e8\u06d6\u06db\u06e5\u06d8\u06e4\u06db\u06d8\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06df\u06d7\u06d7\u06e4\u06e4\u06dc\u06db\u06e0\u06eb\u06d8\u06d7\u06da\u06e0\u06d9\u06eb\u06e0\u06e6\u06e5\u06d8\u06e1\u06e1\u06d6\u06d8\u06db\u06e2\u06e2\u06da\u06dc\u06db\u06d9\u06d6\u06e4\u06ec\u06dc\u06d8\u06db\u06e8\u06e8\u06d8\u06d9\u06e2\u06d8\u06eb\u06e7\u06e7"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06dc\u06e0\u06d6\u06d8\u06e0\u06e2\u06e4\u06d8\u06df\u06dc\u06dc\u06d6\u06df\u06e6\u06da\u06e5\u06d8\u06d6\u06e1\u06d6\u06e0\u06e2\u06dc\u06d8\u06df\u06dc\u06d8\u06e1\u06e5\u06dc\u06e1\u06e1\u06d9\u06e2\u06e1\u06d6\u06d8\u06db\u06e1\u06e1\u06d8\u06e6\u06d8\u06d6\u06e7\u06e1\u06e6\u06d8\u06e0\u06da\u06e5\u06d8\u06da\u06ec\u06eb\u06d7\u06e5\u06e7\u06e0\u06e1\u06e0"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06df\u06e5\u06e8\u06d8\u06df\u06e0\u06e2\u06eb\u06e1\u06e0\u06e1\u06e4\u06db\u06db\u06e5\u06e2\u06e1\u06e6\u06d8\u06d8\u06da\u06e1\u06e1\u06d8\u06e1\u06e1\u06d9\u06eb\u06df\u06e6\u06d8\u06da\u06d7\u06e6\u06d8\u06df\u06ec\u06e6\u06df\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_17
    const v2, -0xe62ba06

    const-string v0, "\u06df\u06e6\u06db\u06d8\u06d7\u06d9\u06e0\u06e0\u06eb\u06e2\u06eb\u06d9\u06e8\u06e8\u06e1\u06d8\u06df\u06e2\u06e6\u06d8\u06df\u06da\u06ec\u06da\u06ec\u06e8\u06dc\u06ec\u06d6\u06d8\u06eb\u06dc\u06e6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06d7\u06ec\u06d6\u06e4\u06d6\u06d8\u06d8\u06d8\u06da\u06d7\u06e4\u06d7\u06e4\u06e5\u06dc\u06e6\u06d8\u06e5\u06d7\u06e8\u06d8\u06df\u06eb\u06d8\u06d8\u06e7\u06e1\u06d8\u06dc\u06e5\u06e8\u06d9\u06d6\u06da\u06e1\u06d8\u06db\u06e6\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e7\u06d9\u06d7\u06e5\u06e7\u06e4\u06dc\u06d7\u06e0\u06eb\u06d6\u06db\u06db\u06e0\u06df\u06db\u06d7\u06e5\u06d6\u06e4\u06eb\u06e7\u06e4\u06d8\u06d9\u06e0\u06e1\u06d8\u06e4\u06eb\u06dc\u06e6\u06e5\u06d6\u06e0\u06e1\u06df\u06ec\u06e6\u06d8\u06d8\u06e0\u06eb\u06e7\u06d9\u06ec\u06e1\u06e0\u06da\u06e7\u06e1\u06e0\u06dc\u06d8\u06ec\u06d8\u06da"

    goto :goto_5

    :sswitch_1a
    const v7, -0x6cac2d65

    const-string v0, "\u06e8\u06e8\u06e8\u06d8\u06eb\u06d7\u06d9\u06dc\u06d8\u06e4\u06da\u06e6\u06e4\u06dc\u06eb\u06d8\u06d8\u06ec\u06d8\u06e4\u06e7\u06e4\u06ec\u06da\u06e1\u06e2\u06eb\u06e2\u06e4\u06ec\u06d6\u06df\u06ec\u06dc\u06eb\u06db\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const/16 v0, 0x17

    if-lt v5, v0, :cond_2

    const-string v0, "\u06d6\u06da\u06e6\u06da\u06e1\u06e1\u06eb\u06d8\u06e7\u06e6\u06db\u06e8\u06eb\u06eb\u06e8\u06e7\u06e7\u06df\u06e7\u06e1\u06dc\u06e0\u06e1\u06d7\u06d7\u06d9\u06ec\u06e6\u06e5\u06e0\u06dc\u06e4\u06dc\u06d8\u06eb\u06e2\u06d6"

    goto :goto_6

    :cond_2
    const-string v0, "\u06eb\u06d9\u06ec\u06d8\u06db\u06e7\u06d6\u06d9\u06df\u06e1\u06ec\u06e1\u06d8\u06e8\u06e1\u06e0\u06dc\u06d9\u06e5\u06e2\u06e5\u06df\u06df\u06e7\u06d6\u06d8\u06d6\u06e4\u06e8\u06d8\u06e6\u06dc\u06ec\u06d6\u06d7\u06d7\u06e5\u06e7"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e2\u06d7\u06d6\u06eb\u06d9\u06e2\u06d6\u06e1\u06e6\u06ec\u06da\u06d8\u06d6\u06d8\u06d8\u06d8\u06df\u06e5\u06e0\u06e5\u06d8\u06eb\u06dc\u06d7\u06e2\u06df\u06e2\u06d6\u06d8\u06e5\u06d8\u06dc\u06d9\u06d6\u06e4\u06e7\u06e2\u06d8\u06e5\u06d8\u06e0\u06dc\u06e0\u06da\u06dc\u06eb\u06e7\u06d9\u06d7\u06df"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06ec\u06e0\u06ec\u06ec\u06e5\u06df\u06e2\u06e1\u06d7\u06db\u06eb\u06dc\u06e5\u06da\u06d6\u06d9\u06eb\u06d7\u06d8\u06ec\u06d7\u06dc\u06e7\u06d7\u06db\u06d8"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06d8\u06e6\u06d9\u06eb\u06d7\u06ec\u06d7\u06e6\u06dc\u06d8\u06ec\u06d8\u06e0\u06e8\u06e2\u06ec\u06e5\u06e1\u06d8\u06d8\u06d7\u06e1\u06d9\u06e2\u06e7\u06d6\u06d9\u06dc\u06ec\u06e8\u06d8\u06d8"

    goto :goto_5

    :sswitch_1f
    const/16 v4, 0x3502

    const-string v0, "\u06eb\u06ec\u06e6\u06d8\u06eb\u06e4\u06d8\u06d8\u06eb\u06ec\u06e2\u06e0\u06e8\u06da\u06dc\u06e8\u06e8\u06d8\u06da\u06e0\u06e5\u06e7\u06d7\u06e7\u06e5\u06d9\u06ec\u06e6\u06e5\u06dc\u06da\u06ec\u06dc\u06e7\u06db\u06d9\u06e2\u06d7\u06e6\u06d8\u06db\u06e6\u06e6\u06e8\u06e8\u06e6\u06d8\u06e2\u06e1\u06e0\u06dc\u06e4\u06da\u06dc\u06e7\u06e8\u06d8\u06e1\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e4\u06e8\u06e8\u06eb\u06e0\u06e5\u06df\u06e7\u06d8\u06d8\u06eb\u06df\u06e6\u06d7\u06dc\u06e1\u06d8\u06e7\u06e2\u06dc\u06d8\u06e2\u06dc\u06e5\u06e8\u06db\u06e5\u06e7\u06d8\u06da\u06d9\u06eb\u06e5\u06e8\u06eb\u06db\u06d6\u06d8\u06e2\u06e4\u06d6\u06d8\u06da\u06db\u06e0\u06d7\u06dc\u06d9\u06d6\u06d7\u06d7"

    move v3, v4

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x1502

    const-string v0, "\u06e2\u06e2\u06d9\u06e8\u06db\u06e8\u06db\u06e4\u06e5\u06d8\u06e4\u06e5\u06e5\u06d7\u06da\u06e8\u06d8\u06e6\u06df\u06eb\u06db\u06d9\u06e7\u06e4\u06e8\u06da\u06db\u06d6\u06da\u06d8\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06df\u06dc\u06d6\u06da\u06e1\u06d7\u06e4\u06d9\u06d8\u06d8\u06d6\u06df\u06ec\u06db\u06db\u06e8\u06d8\u06e5\u06dc\u06dc\u06e1\u06ec\u06eb\u06d8\u06e0\u06dc\u06d8\u06e2\u06e5\u06da\u06e1\u06d6\u06d9\u06e0\u06d6\u06e0\u06dc\u06ec\u06d8\u06d8"

    move v3, v1

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "\u06e4\u06d9\u06d6\u06e5\u06d6\u06df\u06da\u06e1\u06e6\u06d8\u06d9\u06e1\u06d9\u06d7\u06ec\u06d7\u06ec\u06e6\u06d8\u06df\u06dc\u06e6\u06d8\u06e2\u06d8\u06d8\u06d9\u06e7\u06d7\u06e7\u06d6\u06e6\u06ec\u06d6\u06e1\u06d8\u06d6\u06e7\u06e4\u06d8\u06ec\u06d9\u06e8\u06d7\u06d9\u06d8\u06e5\u06e8\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06e4\u06e6\u06e7\u06d8\u06d6\u06e1\u06d8\u06e4\u06e1\u06d7\u06e4\u06eb\u06e8\u06d8\u06e8\u06e6\u06ec\u06d9\u06d9\u06eb\u06df\u06e5\u06e1\u06db\u06d9\u06ec\u06eb\u06e5\u06d9\u06db\u06e1\u06e8\u06d8\u06d7\u06df\u06e4\u06dc\u06e8\u06d8\u06d9\u06e7\u06e1\u06e1\u06e8\u06d8\u06d8\u06e8\u06da\u06eb\u06e0\u06d6\u06e6\u06d8\u06e0\u06d8\u06e2\u06e8\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06df\u06dc\u06d6\u06da\u06e1\u06d7\u06e4\u06d9\u06d8\u06d8\u06d6\u06df\u06ec\u06db\u06db\u06e8\u06d8\u06e5\u06dc\u06dc\u06e1\u06ec\u06eb\u06d8\u06e0\u06dc\u06d8\u06e2\u06e5\u06da\u06e1\u06d6\u06d9\u06e0\u06d6\u06e0\u06dc\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06e4\u06d9\u06d6\u06e5\u06d6\u06df\u06da\u06e1\u06e6\u06d8\u06d9\u06e1\u06d9\u06d7\u06ec\u06d7\u06ec\u06e6\u06d8\u06df\u06dc\u06e6\u06d8\u06e2\u06d8\u06d8\u06d9\u06e7\u06d7\u06e7\u06d6\u06e6\u06ec\u06d6\u06e1\u06d8\u06d6\u06e7\u06e4\u06d8\u06ec\u06d9\u06e8\u06d7\u06d9\u06d8\u06e5\u06e8\u06db\u06e7"

    goto/16 :goto_0

    :sswitch_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f915e62 -> :sswitch_1f
        -0x7e4ac560 -> :sswitch_26
        -0x681ca646 -> :sswitch_23
        -0x534082db -> :sswitch_17
        -0x4c6cbca4 -> :sswitch_e
        -0x3e7322b2 -> :sswitch_1
        -0x2821e951 -> :sswitch_3
        -0x717c049 -> :sswitch_c
        -0x5b10f05 -> :sswitch_4
        -0x37f6d01 -> :sswitch_0
        -0x25da548 -> :sswitch_25
        0x31b213b -> :sswitch_20
        0x1fa6fc61 -> :sswitch_2
        0x396ec9cc -> :sswitch_22
        0x46f2bfba -> :sswitch_d
        0x504fbec1 -> :sswitch_21
        0x736c9377 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cc57046 -> :sswitch_a
        -0x53907f06 -> :sswitch_5
        -0x43436812 -> :sswitch_b
        -0x205f2ca1 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7932f802 -> :sswitch_8
        -0x782274cb -> :sswitch_7
        -0x4ed7d0c7 -> :sswitch_6
        0x5948d4ed -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x39e1f731 -> :sswitch_16
        -0x25329178 -> :sswitch_15
        0x2b43a5e9 -> :sswitch_11
        0x2cb57541 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bfc7808 -> :sswitch_12
        -0x5e23a610 -> :sswitch_14
        0x5802c14d -> :sswitch_13
        0x5aeb5529 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x54140e05 -> :sswitch_1e
        -0x30f5e17f -> :sswitch_18
        -0x1b2930bf -> :sswitch_f
        -0x1a576bd5 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1ac568d -> :sswitch_1c
        0x1f9d217c -> :sswitch_1d
        0x3eee8c60 -> :sswitch_1b
        0x79537036 -> :sswitch_19
    .end sparse-switch
.end method

.method private startConfigCheckLoop()V
    .locals 4

    const-string v0, "\u06e6\u06e6\u06d8\u06d8\u06e4\u06d7\u06d7\u06d6\u06d7\u06e6\u06d8\u06e2\u06d7\u06db\u06d7\u06dc\u06e1\u06d8\u06e6\u06d7\u06e6\u06d8\u06df\u06e2\u06d6\u06df\u06e0\u06e5\u06d8\u06dc\u06d8\u06df\u06df\u06df\u06e8\u06d8\u06d7\u06e5\u06d6\u06da\u06e5\u06ec\u06ec\u06dc\u06e7\u06d8\u06e2\u06e5\u06e1\u06eb\u06e6\u06e6\u06ec\u06da\u06dc\u06ec\u06e4\u06e6\u06d8\u06db\u06e0\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x397

    const/16 v2, 0x248

    const v3, 0x28fad746

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06dc\u06d8\u06dc\u06e4\u06e6\u06e1\u06ec\u06e8\u06db\u06df\u06d9\u06e5\u06e4\u06dc\u06ec\u06da\u06e8\u06dc\u06e7\u06d7\u06e4\u06d8\u06e6\u06d8\u06e0\u06eb\u06dc\u06d8\u06dc\u06dc\u06e5\u06d8\u06db\u06d7\u06e6\u06e5\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06d6\u06d7\u06e2\u06d7\u06eb\u06d9\u06da\u06e5\u06e6\u06e7\u06e2\u06e5\u06e1\u06e5\u06ec\u06da\u06e8\u06e2\u06d9\u06da\u06ec\u06e1\u06e5\u06e8\u06d8\u06e5\u06e4\u06e5\u06d8\u06df\u06d7\u06d6\u06d8\u06e6\u06da\u06df\u06d9\u06e8\u06e6\u06e7\u06eb\u06e2\u06d7\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7714c5 -> :sswitch_1
        -0x125755bd -> :sswitch_2
        0x2a8febab -> :sswitch_0
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

    const-string v1, "\u06dc\u06d6\u06e8\u06df\u06db\u06dc\u06d8\u06e8\u06e5\u06e1\u06d9\u06e5\u06e5\u06eb\u06e5\u06d8\u06da\u06d9\u06d7\u06e5\u06ec\u06d8\u06d8\u06e6\u06e5\u06e0\u06e0\u06e7\u06da\u06da\u06eb\u06e6\u06e0\u06dc\u06e1\u06d8\u06e6\u06e6\u06d7\u06e0\u06eb\u06e0\u06dc\u06d9\u06e8\u06d8\u06da\u06db\u06da\u06eb\u06d9\u06eb"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x2a0

    xor-int v15, v15, v16

    xor-int/lit16 v15, v15, 0x240

    const/16 v16, 0x1b5

    const v17, -0x3088896d

    xor-int v15, v15, v16

    xor-int v15, v15, v17

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e4\u06e7\u06d8\u06d8\u06d7\u06eb\u06e8\u06e8\u06d7\u06e5\u06d8\u06d8\u06eb\u06e5\u06d8\u06df\u06d6\u06e1\u06d8\u06e5\u06df\u06eb\u06ec\u06dc\u06d6\u06d8\u06e8\u06e7\u06e4\u06d9\u06db\u06df\u06d6\u06e5\u06e8\u06d8\u06eb\u06ec\u06e8\u06eb\u06db\u06e1\u06e7\u06d6\u06e8\u06d8\u06df\u06da\u06d8\u06d8\u06db\u06da\u06e7\u06db\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06dc\u06d6\u06e5\u06db\u06ec\u06e8\u06d8\u06e1\u06e2\u06d9\u06d8\u06e0\u06e5\u06d8\u06d7\u06d8\u06e0\u06e8\u06da\u06d8\u06d8\u06e7\u06e8\u06df\u06d7\u06e8\u06dc\u06d7\u06ec\u06d8\u06ec\u06e0\u06e7"

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v1, "\u06e1\u06d6\u06da\u06db\u06e5\u06d7\u06e8\u06e6\u06e5\u06d8\u06d7\u06e7\u06d8\u06d8\u06d7\u06e2\u06d8\u06d8\u06e2\u06e5\u06d8\u06d8\u06dc\u06da\u06eb\u06e7\u06d8\u06e0\u06d6\u06dc\u06e5\u06d9\u06e2\u06da\u06e5\u06d9\u06da\u06eb\u06db\u06d8\u06d8\u06ec\u06da\u06eb\u06d7\u06e2\u06e1\u06e5\u06eb\u06e8\u06d9\u06e4\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "\u06da\u06e7\u06d6\u06d8\u06e0\u06da\u06dc\u06e0\u06e6\u06da\u06e4\u06d6\u06d7\u06ec\u06eb\u06e0\u06df\u06eb\u06e0\u06e2\u06ec\u06e0\u06da\u06e6\u06dc\u06e5\u06e1\u06e8\u06d8\u06dc\u06d7\u06e7\u06dc\u06e4\u06d8\u06eb\u06df\u06e6\u06d8\u06e7\u06e6\u06dc\u06d8\u06e7\u06e2\u06eb\u06df\u06e7\u06e6\u06d8\u06d8\u06ec\u06e0\u06eb\u06ec\u06e5\u06d8\u06dc\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const v15, -0x29f0b23e

    const-string v1, "\u06e5\u06e6\u06db\u06db\u06e1\u06da\u06d6\u06db\u06e4\u06e1\u06e1\u06d8\u06d8\u06e2\u06d8\u06e8\u06d8\u06d8\u06d8\u06e8\u06d8\u06e7\u06eb\u06e6\u06d8\u06d9\u06d9\u06d7\u06db\u06e7\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06e8\u06da\u06e2\u06d9\u06d9\u06d6\u06e2\u06e0\u06dc\u06e7\u06e8\u06d9\u06db\u06ec\u06df\u06e8\u06ec\u06e1\u06d8"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e4\u06e5\u06d6\u06da\u06da\u06dc\u06d8\u06dc\u06d8\u06e5\u06e4\u06df\u06e5\u06e7\u06e7\u06e5\u06d8\u06e0\u06e5\u06e0\u06e7\u06d9\u06e5\u06e6\u06d8\u06e6\u06da\u06e2\u06ec\u06e4\u06e1\u06e7"

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06ec\u06d9\u06e4\u06d8\u06eb\u06df\u06e4\u06e8\u06d9\u06db\u06e6\u06e7\u06e1\u06d8\u06dc\u06ec\u06e0\u06ec\u06ec\u06e4\u06d7\u06e5\u06d7\u06eb\u06e4\u06d8\u06e2\u06d8\u06d6\u06d8\u06e4\u06d7\u06ec\u06d6\u06e1\u06db\u06df\u06ec\u06e5\u06d8\u06e7\u06e4\u06df"

    goto :goto_1

    :sswitch_7
    const v16, -0x5bce539c

    const-string v1, "\u06e5\u06df\u06d6\u06e5\u06e4\u06e0\u06d9\u06e2\u06e2\u06df\u06d8\u06e4\u06d6\u06e8\u06e1\u06d8\u06e7\u06e6\u06e1\u06d8\u06d6\u06eb\u06e2\u06eb\u06db\u06e8\u06d8\u06dc\u06e5\u06d8\u06db\u06e7\u06da"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06dc\u06d8\u06df\u06d8\u06dc\u06dc\u06d8\u06eb\u06e2\u06d9\u06eb\u06ec\u06e6\u06eb\u06e2\u06e7\u06e0\u06e7\u06dc\u06d8\u06d8\u06d6\u06e7\u06e2\u06e0\u06ec\u06da\u06dc\u06d8\u06ec\u06e1\u06ec\u06d8\u06d8\u06e5\u06e2\u06e6\u06d8\u06dc\u06e2\u06d6\u06d7\u06da\u06ec\u06d7\u06dc\u06df\u06d6\u06e0\u06d9\u06eb\u06e4\u06e6\u06e6\u06d7"

    goto :goto_2

    :cond_0
    const-string v1, "\u06da\u06e5\u06e6\u06e2\u06df\u06da\u06da\u06e5\u06d8\u06e0\u06e2\u06e1\u06d8\u06e0\u06e2\u06df\u06e4\u06e7\u06dc\u06e2\u06d8\u06d8\u06dc\u06e5\u06dc\u06d8\u06da\u06e6\u06e2\u06db\u06e2\u06ec\u06da\u06db\u06e4\u06eb\u06e2\u06e2\u06ec\u06d6\u06d8\u06e1\u06d8\u06e8\u06e4\u06d7\u06e2\u06e2\u06e5\u06e8\u06e6\u06da\u06df\u06e6\u06e7"

    goto :goto_2

    :sswitch_9
    if-nez p1, :cond_0

    const-string v1, "\u06db\u06d8\u06df\u06da\u06db\u06d8\u06e8\u06db\u06e8\u06d8\u06d6\u06da\u06d8\u06d8\u06e1\u06d7\u06e2\u06ec\u06df\u06e8\u06da\u06eb\u06dc\u06db\u06e4\u06e8\u06e0\u06e5\u06d8\u06d8\u06eb\u06d9\u06e0\u06e2\u06e1\u06dc\u06d8\u06d6\u06db\u06d6\u06d8\u06e6\u06d6\u06e5\u06db\u06e2\u06e6\u06d9\u06e2\u06db\u06e4\u06e1\u06e1"

    goto :goto_2

    :sswitch_a
    const-string v1, "\u06e6\u06d9\u06d6\u06d8\u06d9\u06e7\u06d6\u06d8\u06d7\u06d8\u06e1\u06e5\u06eb\u06da\u06e5\u06d6\u06d6\u06da\u06e0\u06e5\u06d8\u06e1\u06e0\u06d9\u06e6\u06d8\u06da\u06e5\u06e0\u06dc\u06d8\u06ec\u06e4\u06eb\u06d8\u06e1\u06d8\u06d8\u06e8\u06d9\u06da\u06d7\u06d9\u06df\u06df"

    goto :goto_1

    :sswitch_b
    const-string v1, "\u06e4\u06d9\u06e5\u06d8\u06e0\u06e7\u06d8\u06d8\u06e2\u06d7\u06ec\u06e7\u06db\u06d8\u06d8\u06e2\u06e0\u06ec\u06e1\u06da\u06da\u06d9\u06e8\u06eb\u06df\u06e4\u06e1\u06d8\u06dc\u06db\u06e5\u06ec\u06d8\u06e0\u06e4\u06e6\u06d6\u06d8\u06d9\u06ec\u06e2"

    goto :goto_1

    :sswitch_c
    const-string v1, "\u06da\u06e4\u06d7\u06e1\u06e5\u06dc\u06d9\u06e2\u06d6\u06d8\u06e6\u06d9\u06d8\u06d8\u06ec\u06ec\u06d8\u06d8\u06e1\u06e5\u06e5\u06d8\u06e0\u06d8\u06d6\u06e0\u06d8\u06e5\u06dc\u06d9\u06d6\u06e8\u06d9\u06e1"

    goto :goto_0

    :sswitch_d
    const v15, 0x59ade84f

    const-string v1, "\u06e5\u06d7\u06db\u06db\u06e1\u06e5\u06d8\u06ec\u06e1\u06e7\u06da\u06e0\u06d8\u06d8\u06dc\u06ec\u06e1\u06d8\u06d9\u06e7\u06df\u06db\u06e2\u06eb\u06d6\u06da\u06d8\u06df\u06e0\u06d7\u06e8\u06e2\u06db\u06e0\u06eb\u06da\u06d8\u06ec"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const v16, -0x49d1bfe3

    const-string v1, "\u06d7\u06ec\u06d7\u06e1\u06e7\u06da\u06dc\u06e5\u06e1\u06d7\u06e8\u06db\u06e2\u06e4\u06ec\u06d7\u06e6\u06df\u06eb\u06e7\u06da\u06e2\u06e0\u06ec\u06e7\u06e2\u06e5\u06e8\u06d6\u06e8\u06d8\u06da\u06e6\u06ec\u06e1\u06e6\u06e2\u06d6\u06e2\u06e6\u06eb"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06d7\u06d9\u06d8\u06d8\u06e7\u06d9\u06d7\u06da\u06e4\u06e2\u06ec\u06d6\u06e1\u06eb\u06e2\u06d6\u06d8\u06e8\u06eb\u06e5\u06d8\u06e8\u06e7\u06e8\u06d8\u06e5\u06e0\u06ec\u06e6\u06da\u06d8\u06d8\u06e8\u06d7\u06da\u06e6\u06dc\u06e2\u06e4\u06e5\u06e2\u06e7\u06d7\u06dc\u06db\u06e5\u06e8\u06d8\u06e5\u06e8\u06e2\u06d6\u06e7\u06e5"

    goto :goto_4

    :sswitch_10
    const-string v1, "\u06ec\u06e1\u06dc\u06d6\u06ec\u06d9\u06e5\u06e5\u06db\u06db\u06e0\u06df\u06e8\u06e5\u06e7\u06eb\u06e1\u06d7\u06d7\u06df\u06e7\u06e8\u06e7\u06d8\u06e1\u06e1\u06e4\u06e7\u06e2\u06ec\u06eb\u06eb\u06eb\u06d7\u06e6\u06e8"

    goto :goto_3

    :cond_1
    const-string v1, "\u06eb\u06d8\u06df\u06d6\u06e0\u06d8\u06d7\u06e1\u06e5\u06d8\u06e4\u06e6\u06d7\u06e0\u06d9\u06d8\u06d9\u06db\u06d8\u06e0\u06e8\u06eb\u06e5\u06ec\u06eb\u06e7\u06e2\u06dc\u06e8\u06e7\u06e1\u06e7\u06da\u06d6\u06db\u06d6\u06e5\u06d8\u06db\u06df\u06df"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06e0\u06e6\u06dc\u06d8\u06e0\u06e0\u06ec\u06e2\u06e0\u06e2\u06e2\u06d9\u06df\u06d8\u06d6\u06da\u06da\u06dc\u06d9\u06e4\u06e2\u06e8\u06d6\u06d8\u06e5\u06e1\u06dc\u06d8\u06eb\u06e8\u06d9\u06d6\u06d8\u06d8\u06d8\u06e6\u06df\u06e6\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v1, "\u06e2\u06db\u06e7\u06d6\u06e5\u06e5\u06d8\u06e1\u06e7\u06d9\u06e0\u06e8\u06eb\u06db\u06e7\u06da\u06d9\u06e0\u06d9\u06d7\u06d8\u06e6\u06d8\u06e7\u06e0\u06da\u06e6\u06da\u06e4\u06db\u06d8\u06e4\u06d6\u06da\u06d6\u06d8\u06eb\u06eb\u06e1\u06e2\u06e4\u06d6\u06d8\u06e7\u06da\u06e1\u06d7\u06d6\u06e5\u06d8\u06d6\u06d9\u06e2"

    goto :goto_3

    :sswitch_13
    const-string v1, "\u06e1\u06d6\u06e1\u06d9\u06eb\u06ec\u06e0\u06d7\u06d6\u06d8\u06d7\u06ec\u06e0\u06d9\u06e8\u06d8\u06e1\u06e6\u06d8\u06d8\u06db\u06e2\u06e6\u06d8\u06e7\u06e1\u06da\u06e4\u06da\u06d6\u06e8\u06d8\u06d9"

    goto :goto_3

    :sswitch_14
    const-string v1, "\u06ec\u06e1\u06e0\u06d8\u06dc\u06da\u06e1\u06db\u06e5\u06e2\u06e1\u06d6\u06d8\u06d8\u06d6\u06d8\u06e1\u06da\u06d6\u06e7\u06e4\u06e8\u06d8\u06d9\u06e4\u06da\u06d8\u06ec\u06d9\u06e5\u06d9\u06e8\u06e2\u06e6\u06e5\u06ec\u06d9\u06dc\u06d8\u06e0\u06df\u06d6\u06d8\u06e2\u06e7\u06ec\u06e6\u06df\u06da\u06e7\u06e6\u06e4\u06dc\u06e6\u06dc\u06d8\u06e6\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->clearAllPopupIdCache()V

    const-string v1, "\u06e4\u06e5\u06d6\u06da\u06da\u06dc\u06d8\u06dc\u06d8\u06e5\u06e4\u06df\u06e5\u06e7\u06e7\u06e5\u06d8\u06e0\u06e5\u06e0\u06e7\u06d9\u06e5\u06e6\u06d8\u06e6\u06da\u06e2\u06ec\u06e4\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->resolveSystemThemeColor()V

    const-string v1, "\u06d6\u06db\u06d8\u06d8\u06df\u06dc\u06d6\u06e5\u06df\u06d6\u06d8\u06e6\u06e4\u06e2\u06db\u06eb\u06e8\u06e0\u06d8\u06d8\u06df\u06d8\u06da\u06eb\u06d8\u06db\u06d7\u06df\u06db\u06db\u06d6\u06e1\u06d8\u06eb\u06e7\u06e6\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->setupImmersiveWindow()V

    const-string v1, "\u06d9\u06d6\u06e5\u06ec\u06e6\u06db\u06e7\u06d9\u06d8\u06d8\u06e7\u06e0\u06e6\u06e6\u06d6\u06e7\u06e2\u06e6\u06e1\u06e6\u06d8\u06e1\u06e2\u06db\u06ec\u06d6\u06e2\u06db\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_18
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e0\u06d9\u06d6\u06d6\u06e4\u06d8\u06d9\u06eb\u06d7\u06d7\u06e7\u06e1\u06e2\u06e1\u06d6\u06e7\u06ec\u06dc\u06e2\u06df\u06db\u06d9\u06d8\u06e7\u06e8\u06d7\u06d7\u06d9\u06e0\u06eb\u06db\u06e8\u06d8\u06d7\u06e1\u06e6\u06d8\u06eb\u06e4\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06df\u06e8\u06e5\u06d8\u06db\u06d8\u06da\u06da\u06e1\u06ec\u06d7\u06df\u06e8\u06d8\u06d6\u06dc\u06ec\u06e8\u06e2\u06d8\u06d8\u06ec\u06d8\u06e7\u06e8\u06da\u06df\u06d8\u06eb\u06da\u06d7\u06d8\u06db\u06e8\u06e0\u06db\u06e4\u06e2\u06eb\u06e2\u06dc\u06dc\u06d9\u06db\u06d7\u06e7\u06e0\u06df\u06e8\u06ec\u06d7\u06db\u06df\u06ec\u06e2\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->rootBackgroundColor:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v1, "\u06ec\u06df\u06d6\u06e8\u06db\u06dc\u06d6\u06e1\u06e5\u06eb\u06df\u06e2\u06e2\u06e1\u06dc\u06d8\u06e8\u06e6\u06e5\u06ec\u06d7\u06d9\u06e0\u06d6\u06e5\u06d8\u06df\u06e6\u06e0\u06d8\u06dc\u06da\u06eb\u06da\u06e1\u06d8\u06d7\u06e0\u06e6\u06d8\u06db\u06e2\u06e6\u06d8\u06e4\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e8\u06e7\u06e6\u06d9\u06e6\u06d8\u06e6\u06d8\u06d8\u06e8\u06d8\u06ec\u06e6\u06d7\u06e1\u06d8\u06d9\u06e2\u06e8\u06d8\u06eb\u06e4\u06d9\u06d6\u06e0\u06e0\u06d7\u06d6\u06e7\u06ec\u06e8\u06e2\u06da\u06e1\u06e1\u06d6\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "\u06dc\u06e5\u06e7\u06d8\u06eb\u06d6\u06e8\u06d7\u06dc\u06e1\u06d8\u06d9\u06eb\u06d9\u06e1\u06e6\u06df\u06d7\u06e8\u06d9\u06e8\u06d8\u06e5\u06d8\u06dc\u06e5\u06df\u06eb\u06da\u06d6\u06dc\u06e4\u06d9\u06e2\u06e4\u06d6\u06d7\u06d9\u06e5\u06d7\u06eb\u06e6\u06d8\u06df\u06e1\u06d7\u06e1\u06e4\u06ec\u06e5\u06d8\u06e0\u06ec\u06e8\u06e1\u06e1\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_1d
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "\u06e5\u06ec\u06dc\u06e8\u06e8\u06e5\u06d8\u06e2\u06e5\u06e8\u06d8\u06d8\u06e5\u06ec\u06eb\u06d6\u06db\u06df\u06d6\u06db\u06e8\u06d7\u06da\u06e4\u06e6\u06e7\u06d8\u06d9\u06df\u06e4\u06d9\u06d7\u06e5\u06d8\u06e7\u06df\u06d8\u06db\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_1e
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v12, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06d9\u06e6\u06e0\u06e1\u06dc\u06e1\u06da\u06e6\u06e0\u06e0\u06e5\u06e6\u06db\u06dc\u06d8\u06d8\u06dc\u06e6\u06d6\u06eb\u06e2\u06d9\u06e4\u06da\u06eb\u06e1\u06df\u06da\u06da\u06df"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v1, 0x11

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06e5\u06e5\u06e8\u06d8\u06d6\u06e7\u06db\u06e1\u06dc\u06e1\u06e8\u06e7\u06e4\u06d6\u06e4\u06df\u06e1\u06e4\u06e8\u06d8\u06e5\u06dc\u06df\u06e4\u06e2\u06db\u06e8\u06e4\u06d8\u06e1\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e4\u06e6\u06e7\u06e5\u06e7\u06d8\u06eb\u06e7\u06e6\u06e2\u06d7\u06eb\u06e1\u06e7\u06d9\u06d6\u06e8\u06db\u06db\u06e5\u06e5\u06d8\u06ec\u06dc\u06d8\u06e2\u06e8\u06e6\u06d8\u06e2\u06e4\u06dc\u06e7\u06e0\u06e0\u06e4\u06eb\u06e0"

    goto/16 :goto_0

    :sswitch_21
    const/16 v1, 0x80

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->dp(I)I

    move-result v11

    const-string v1, "\u06dc\u06da\u06dc\u06d8\u06e4\u06d9\u06d7\u06d7\u06e1\u06e8\u06d8\u06eb\u06e7\u06d6\u06d8\u06d6\u06ec\u06e4\u06e0\u06e1\u06d8\u06d9\u06dc\u06d8\u06d6\u06ec\u06d7\u06eb\u06ec\u06e6\u06d8\u06e8\u06d7\u06e8\u06d8\u06d6\u06e4\u06db\u06d8\u06d6\u06d6"

    goto/16 :goto_0

    :sswitch_22
    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06dc\u06d7\u06e5\u06dc\u06e5\u06d8\u06df\u06e1\u06e4\u06da\u06d8\u06e8\u06e1\u06d8\u06d6\u06df\u06eb\u06d8\u06eb\u06e8\u06e5\u06d8\u06e1\u06e4\u06e1\u06d6\u06e6\u06d8\u06ec\u06e7\u06e1\u06d7\u06d8\u06d9\u06e2\u06e1\u06d9\u06e8\u06df\u06dc\u06d8\u06da\u06e6\u06e8\u06d8\u06e7\u06d7\u06e8\u06ec\u06e0\u06d8\u06d8\u06d8\u06df\u06e1\u06d7\u06df\u06e1"

    goto/16 :goto_0

    :sswitch_23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06e1\u06df\u06da\u06eb\u06ec\u06d8\u06e1\u06eb\u06eb\u06df\u06dc\u06e7\u06d8\u06e8\u06e6\u06e8\u06d8\u06e4\u06d6\u06d8\u06df\u06e6\u06d6\u06d8\u06df\u06e7\u06e1\u06d8\u06e6\u06e2\u06ec\u06dc\u06dc\u06e1\u06d8\u06db\u06e6\u06db\u06e6\u06d8\u06dc\u06db\u06e8\u06e5\u06e6\u06df\u06d7"

    goto/16 :goto_0

    :sswitch_24
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06e6\u06d6\u06d6\u06e0\u06eb\u06d7\u06ec\u06e4\u06db\u06d8\u06db\u06d8\u06d8\u06e2\u06e0\u06e0\u06d6\u06d6\u06d6\u06d8\u06e7\u06e1\u06e5\u06d8\u06e4\u06e2\u06e8\u06e8\u06d6\u06e0\u06e5\u06d9\u06d8\u06d8\u06ec\u06d7\u06d8\u06e0\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "\u06dc\u06dc\u06e7\u06d8\u06e6\u06df\u06e5\u06e2\u06dc\u06df\u06dc\u06db\u06e1\u06d8\u06d7\u06d8\u06d7\u06e0\u06d6\u06d6\u06e1\u06db\u06db\u06db\u06e1\u06e7\u06d8\u06ec\u06e4\u06d6\u06df\u06df\u06dc\u06eb\u06d7\u06e5\u06e7\u06d8\u06d8\u06d8\u06d8\u06e4\u06e5\u06d8\u06dc\u06ec\u06d8\u06e4\u06d9\u06dc\u06e5\u06e8\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_26
    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v1, "\u06e1\u06db\u06e0\u06eb\u06e7\u06e1\u06e5\u06e6\u06e5\u06d8\u06e1\u06eb\u06ec\u06e1\u06d8\u06df\u06e7\u06e7\u06e0\u06e1\u06e1\u06eb\u06db\u06dc\u06d8\u06e5\u06d6\u06d6\u06d8\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_27
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06e6\u06e7\u06e2\u06db\u06e0\u06eb\u06d9\u06e2\u06d6\u06ec\u06e1\u06d8\u06da\u06e7\u06db\u06df\u06e4\u06e8\u06d8\u06dc\u06e4\u06e4\u06da\u06eb\u06e1\u06d9\u06eb\u06d6\u06db\u06e6\u06d6\u06e7\u06eb\u06e8\u06eb\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_28
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const-string v1, "\u06d9\u06e8\u06e7\u06d8\u06d8\u06db\u06e5\u06db\u06ec\u06e6\u06df\u06e2\u06e5\u06d8\u06e0\u06e4\u06df\u06df\u06df\u06e0\u06db\u06e4\u06e8\u06d8\u06eb\u06e1\u06e4\u06d7\u06db\u06d8\u06ec\u06e4\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_29
    new-instance v1, LCu7y/sdk/c4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LCu7y/sdk/c4;-><init>(Lcom/zyyad/gamf/RwDkyIuZCOcr;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const-string v1, "\u06e6\u06d7\u06d6\u06d8\u06da\u06dc\u06e8\u06d8\u06dc\u06dc\u06dc\u06d8\u06e6\u06ec\u06e7\u06dc\u06df\u06e5\u06d6\u06e2\u06db\u06d8\u06e4\u06d8\u06d8\u06df\u06e1\u06e1\u06d8\u06e4\u06d8\u06dc\u06d8\u06d8\u06d6\u06e6\u06d8\u06db\u06e2\u06e5\u06d8\u06da\u06d8\u06e5\u06dc\u06d7\u06dc\u06d8\u06d8\u06df\u06e4\u06e0\u06e6\u06e4\u06d7\u06df\u06dc\u06df\u06d8\u06d8\u06e0\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_2a
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06d7\u06e8\u06d6\u06e8\u06e0\u06dc\u06e4\u06eb\u06d8\u06dc\u06dc\u06e6\u06d8\u06df\u06db\u06e6\u06dc\u06df\u06e5\u06d9\u06e2\u06e7\u06d6\u06da\u06d8\u06d8\u06d9\u06ec\u06e2\u06d6\u06eb\u06df\u06e5\u06e5\u06e8\u06d8\u06e2\u06df\u06db\u06db\u06d9\u06ec\u06db\u06d7\u06d9\u06dc\u06da\u06e6\u06d8\u06e5\u06e6\u06d6"

    goto/16 :goto_0

    :sswitch_2b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-direct {v1, v15, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06df\u06dc\u06dc\u06e4\u06d7\u06dc\u06d6\u06e4\u06dc\u06e7\u06d7\u06db\u06eb\u06d7\u06df\u06e1\u06d6\u06e5\u06d8\u06d7\u06da\u06d8\u06d8\u06d8\u06dc\u06db\u06e7\u06e6\u06df\u06ec\u06db\u06e5\u06e7\u06e0\u06e2\u06e1\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "\u06e8\u06e1\u06da\u06d8\u06da\u06e6\u06ec\u06da\u06e7\u06df\u06d9\u06e2\u06e1\u06dc\u06eb\u06df\u06d9\u06e1\u06d8\u06e7\u06db\u06e7\u06ec\u06d9\u06e6\u06e7\u06da\u06dc\u06d8\u06e7\u06eb\u06d8\u06d8\u06e0\u06d9\u06da\u06da\u06d9\u06e6\u06d8\u06e0\u06df\u06da\u06e4\u06d8\u06d9\u06e4\u06e1\u06e1\u06da\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_2d
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v1, "\u06d8\u06d9\u06d9\u06d7\u06ec\u06e6\u06d8\u06eb\u06e6\u06d9\u06e6\u06d9\u06db\u06e0\u06e8\u06d8\u06d8\u06ec\u06da\u06e4\u06e2\u06d9\u06df\u06db\u06e8\u06e1\u06e8\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_2e
    const v15, -0x400c48a

    const-string v1, "\u06d8\u06da\u06e7\u06da\u06ec\u06e1\u06e8\u06e5\u06df\u06dc\u06da\u06df\u06ec\u06dc\u06db\u06da\u06da\u06d8\u06eb\u06e5\u06db\u06e6\u06d6\u06d8\u06d8\u06ec\u06d9\u06e1\u06df\u06e1\u06d9"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_5

    goto :goto_5

    :sswitch_2f
    const v16, 0x1937a8de

    const-string v1, "\u06e8\u06d9\u06e8\u06d8\u06d7\u06da\u06da\u06db\u06e5\u06e1\u06d8\u06eb\u06d9\u06e4\u06db\u06dc\u06e7\u06e7\u06e0\u06e5\u06d8\u06e7\u06da\u06e6\u06d8\u06e8\u06ec\u06d9\u06d8\u06e4\u06e0\u06e0\u06eb"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_6

    goto :goto_6

    :sswitch_30
    const-string v1, "\u06ec\u06da\u06e1\u06d8\u06e7\u06d6\u06e0\u06eb\u06da\u06e6\u06d8\u06e8\u06e1\u06e1\u06da\u06d9\u06e1\u06d8\u06dc\u06dc\u06e1\u06d8\u06dc\u06d7\u06dc\u06e8\u06d7\u06e5\u06d8\u06dc\u06e6\u06e0\u06e8\u06e2\u06dc\u06d8\u06df\u06e6\u06db\u06e7\u06d9\u06e1"

    goto :goto_5

    :cond_2
    const-string v1, "\u06e6\u06da\u06e1\u06db\u06d7\u06e7\u06e1\u06e4\u06e5\u06da\u06eb\u06d8\u06d8\u06d6\u06e1\u06d6\u06db\u06df\u06e2\u06db\u06d8\u06e0\u06e4\u06d6\u06e8\u06e7\u06d6\u06d8\u06e5\u06e6\u06e8\u06e8\u06df\u06d6\u06d8\u06d7\u06e7\u06d8\u06d8"

    goto :goto_6

    :sswitch_31
    if-eqz v7, :cond_2

    const-string v1, "\u06d7\u06da\u06e5\u06d8\u06e4\u06eb\u06e6\u06d7\u06d9\u06e4\u06eb\u06d9\u06e6\u06d8\u06dc\u06db\u06e1\u06d8\u06e2\u06df\u06d9\u06e2\u06e0\u06e2\u06e0\u06e0\u06e6\u06d8\u06d9\u06e6\u06e1\u06e6\u06e5\u06d8\u06d9\u06e1\u06d8\u06d6\u06d6\u06dc\u06d8\u06e7\u06d6\u06d9\u06e5\u06e0\u06df"

    goto :goto_6

    :sswitch_32
    const-string v1, "\u06db\u06e5\u06e4\u06da\u06e2\u06d6\u06d8\u06e5\u06e4\u06e7\u06d8\u06e8\u06e6\u06d8\u06e6\u06dc\u06db\u06e8\u06e5\u06e1\u06e5\u06ec\u06dc\u06d8\u06df\u06e0\u06e1\u06d8\u06da\u06e8\u06e7\u06d8\u06d9\u06da"

    goto :goto_6

    :sswitch_33
    const-string v1, "\u06d9\u06d7\u06e5\u06ec\u06e4\u06e0\u06e4\u06df\u06e1\u06d8\u06e5\u06e2\u06e0\u06df\u06e5\u06d8\u06e5\u06e4\u06e5\u06dc\u06eb\u06eb\u06d8\u06d6\u06d6\u06d8\u06e4\u06e8\u06d8\u06d8\u06d8\u06d8\u06e2\u06e4\u06eb\u06dc\u06d6\u06dc\u06e8\u06d8\u06e7\u06d7\u06eb\u06d6\u06eb\u06e8\u06e8\u06dc\u06e8\u06ec"

    goto :goto_5

    :sswitch_34
    const-string v1, "\u06d7\u06e7\u06d9\u06e7\u06dc\u06dc\u06e0\u06df\u06d8\u06d8\u06e8\u06dc\u06dc\u06e4\u06e0\u06d7\u06dc\u06e1\u06da\u06d8\u06d8\u06e4\u06e7\u06dc\u06d8\u06e7\u06e2\u06ec\u06ec\u06e2\u06df\u06e6\u06e1\u06d6\u06d8\u06e0\u06d7"

    goto :goto_5

    :sswitch_35
    const-string v1, "\u06ec\u06d8\u06e5\u06d8\u06e4\u06d7\u06e6\u06eb\u06e4\u06e7\u06db\u06e8\u06d8\u06e2\u06e8\u06eb\u06ec\u06df\u06ec\u06db\u06e2\u06e2\u06e4\u06e6\u06e5\u06d8\u06e2\u06da\u06d9\u06e2\u06e8\u06e8\u06d8\u06dc\u06e8\u06df\u06ec\u06d8\u06df\u06df\u06e8\u06d6\u06d6\u06db\u06e8\u06d8\u06db\u06db\u06dc\u06d8\u06e0\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u06d7\u06e0\u06eb\u06e4\u06d6\u06d6\u06d7\u06e1\u06e1\u06d8\u06df\u06d9\u06e8\u06d8\u06e1\u06eb\u06db\u06e7\u06d9\u06d8\u06db\u06db\u06d6\u06d8\u06d6\u06e6\u06e1\u06e6\u06e0\u06df\u06eb\u06dc\u06e1\u06d8\u06ec\u06e6\u06db\u06da\u06e7\u06dc\u06db\u06ec\u06d7\u06e7\u06e1\u06e7\u06db\u06e8\u06dc\u06e7\u06dc\u06e1\u06d8\u06df\u06db\u06e7\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06da\u06ec\u06e1\u06dc\u06e0\u06d7\u06e2\u06dc\u06d8\u06dc\u06e1\u06df\u06ec\u06e5\u06e6\u06d8\u06d6\u06d9\u06dc\u06d8\u06d8\u06e2\u06e0\u06e1\u06dc\u06e2\u06dc\u06da\u06e2\u06e1\u06e4\u06e7\u06e7\u06d9\u06e7\u06e0\u06d7\u06ec\u06e6\u06db\u06e5\u06d8\u06d6\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06e8\u06eb\u06d8\u06e2\u06d8\u06d6\u06df\u06e8\u06eb\u06df\u06dc\u06ec\u06ec\u06da\u06d6\u06df\u06e2\u06d7\u06d7\u06e7\u06e8\u06d8\u06d8\u06e8\u06e5\u06d8\u06dc\u06e6\u06e5\u06d7\u06d7\u06d6\u06d8\u06d6\u06dc\u06e2\u06e6\u06e4"

    goto/16 :goto_0

    :sswitch_39
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e8\u06e7\u06d6\u06d9\u06db\u06e8\u06d8\u06e7\u06da\u06e6\u06d8\u06d6\u06eb\u06ec\u06e2\u06dc\u06df\u06e8\u06da\u06e8\u06d8\u06d8\u06eb\u06d6\u06d8\u06e8\u06ec\u06e5\u06d8\u06ec\u06e4\u06d7\u06e7\u06dc\u06df\u06d9\u06db\u06e1\u06d8\u06e8\u06db\u06dc\u06d8\u06d9\u06e5\u06df\u06e0\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_3a
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v15, -0x2

    invoke-direct {v5, v1, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v1, "\u06ec\u06d7\u06e8\u06d8\u06e4\u06ec\u06d6\u06e2\u06da\u06d8\u06da\u06d7\u06e7\u06e0\u06d8\u06d8\u06e1\u06da\u06da\u06e1\u06d8\u06e2\u06df\u06e2\u06d6\u06d8\u06d7\u06d8\u06df\u06da\u06da\u06e5\u06d8\u06e5\u06d7\u06e1\u06d8\u06ec\u06df\u06db"

    goto/16 :goto_0

    :sswitch_3b
    const/16 v1, 0x51

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "\u06e6\u06d7\u06d7\u06e2\u06df\u06d6\u06d8\u06df\u06ec\u06e7\u06e7\u06db\u06ec\u06e8\u06e7\u06d6\u06d8\u06ec\u06e2\u06e4\u06e8\u06df\u06e1\u06d8\u06dc\u06d8\u06e6\u06d8\u06e6\u06ec\u06df\u06e5\u06e0\u06dc\u06df\u06d8\u06d6\u06db\u06e0\u06ec\u06e0\u06db\u06ec\u06e1\u06e5\u06d8\u06e6\u06d9\u06e5\u06d8\u06d8\u06db\u06eb\u06e7\u06e6\u06db\u06e4\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_3c
    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->dp(I)I

    move-result v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "\u06e7\u06db\u06e0\u06da\u06d6\u06d7\u06e1\u06e0\u06df\u06e7\u06dc\u06e1\u06dc\u06e5\u06e1\u06d8\u06e6\u06dc\u06d8\u06d8\u06d6\u06e7\u06d7\u06dc\u06e2\u06d8\u06d8\u06e4\u06d7\u06df\u06e0\u06d8\u06d6\u06d8\u06e8\u06e4\u06d9\u06e8\u06e8\u06d6\u06eb\u06e2\u06ec\u06e0\u06e1\u06e6\u06d8\u06e8\u06d9\u06eb\u06e6\u06d9\u06db\u06e7\u06e8\u06e1\u06e8\u06d7\u06dc"

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u06d6\u06d7\u06ec\u06ec\u06e1\u06df\u06e4\u06e0\u06d8\u06d8\u06ec\u06dc\u06e1\u06d8\u06e0\u06e2\u06e5\u06dc\u06d7\u06da\u06e8\u06eb\u06d8\u06d8\u06d6\u06da\u06d9\u06eb\u06e6\u06e5\u06d8\u06e8\u06d7\u06d8\u06e1\u06df\u06d6\u06e2\u06e2\u06e8\u06d8\u06e6\u06db\u06d9\u06da\u06e1\u06d8\u06db\u06d7\u06e7\u06ec\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_3e
    const v15, 0x21dda8c4

    const-string v1, "\u06ec\u06d9\u06dc\u06d8\u06e6\u06e7\u06e6\u06d8\u06eb\u06d8\u06d8\u06dc\u06d8\u06e5\u06d8\u06e2\u06db\u06dc\u06dc\u06e0\u06e1\u06d8\u06e7\u06df\u06e5\u06d8\u06da\u06df\u06eb\u06d9\u06eb\u06df\u06e2\u06e5\u06dc\u06e5\u06d7\u06d8\u06db\u06e0\u06d9\u06ec\u06d6\u06d8\u06d8\u06ec\u06db\u06df"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_7

    goto :goto_7

    :sswitch_3f
    const v16, -0x95d7bd

    const-string v1, "\u06e1\u06db\u06d8\u06e6\u06eb\u06da\u06e4\u06d6\u06d8\u06dc\u06d8\u06e6\u06d8\u06d7\u06e2\u06db\u06d9\u06d9\u06e6\u06d7\u06eb\u06df\u06d7\u06e8\u06e4\u06e4\u06d6\u06e5\u06d8\u06e4\u06ec\u06d7"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8

    goto :goto_8

    :sswitch_40
    const-string v1, "\u06e7\u06dc\u06d7\u06e0\u06e7\u06e5\u06e5\u06dc\u06e4\u06e7\u06d8\u06db\u06e7\u06d9\u06e7\u06e5\u06e0\u06d6\u06eb\u06e2\u06dc\u06d8\u06e0\u06e4\u06da\u06d9\u06ec\u06e0\u06df\u06e2\u06d8\u06d7\u06e1\u06e8\u06dc\u06d8\u06d8\u06e0\u06e6\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06df\u06e6\u06d9\u06d7\u06e8\u06db\u06e5\u06dc\u06d8\u06e5\u06e0\u06e1\u06d8"

    goto :goto_7

    :cond_3
    const-string v1, "\u06da\u06d6\u06da\u06eb\u06d9\u06d9\u06e4\u06d9\u06da\u06dc\u06d9\u06e7\u06e4\u06df\u06e1\u06d8\u06eb\u06d6\u06e2\u06eb\u06d8\u06d8\u06dc\u06e4\u06d7\u06e2\u06e5\u06da\u06e2\u06ec\u06e0\u06e1\u06db\u06dc\u06e8\u06e5\u06db\u06d8\u06e7\u06df\u06e2\u06eb\u06e6\u06e4\u06d9\u06e6\u06e6\u06d6"

    goto :goto_8

    :sswitch_41
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isNightMode:Z

    if-eqz v1, :cond_3

    const-string v1, "\u06e1\u06ec\u06da\u06d8\u06eb\u06e8\u06e2\u06db\u06db\u06e8\u06da\u06dc\u06d9\u06e6\u06db\u06e8\u06db\u06db\u06e4\u06dc\u06d9\u06e2\u06db\u06d9\u06db\u06e8\u06d6\u06d9\u06ec\u06e8\u06d8\u06ec\u06e7\u06e8\u06eb\u06d8\u06e5\u06ec\u06d6\u06e5\u06d8\u06d8\u06e1\u06d8\u06df\u06d6\u06e1\u06e5\u06db\u06e7\u06e6\u06e1\u06d8\u06d6\u06d6\u06e7\u06d8"

    goto :goto_8

    :sswitch_42
    const-string v1, "\u06e6\u06d9\u06e4\u06d9\u06d8\u06d8\u06d8\u06ec\u06e7\u06df\u06d8\u06dc\u06d6\u06d8\u06d6\u06db\u06d8\u06da\u06e8\u06e1\u06e0\u06d9\u06e0\u06db\u06d7\u06e1\u06e0\u06e0\u06e5\u06da\u06df\u06d6\u06d8\u06db\u06eb\u06d6\u06da\u06dc\u06e6\u06e6\u06e8\u06d8\u06d8\u06ec\u06d8\u06e8\u06dc\u06e6\u06dc\u06d8\u06d8\u06da\u06d8"

    goto :goto_8

    :sswitch_43
    const-string v1, "\u06e1\u06d7\u06e6\u06ec\u06e6\u06dc\u06df\u06d7\u06da\u06e2\u06d9\u06eb\u06e4\u06e4\u06d8\u06ec\u06e2\u06db\u06e2\u06da\u06df\u06da\u06dc\u06d6\u06d8\u06e5\u06e1\u06e5\u06d8\u06e5\u06db\u06e0\u06d8\u06eb\u06d8\u06e2\u06eb\u06d8\u06db\u06e8\u06ec\u06d7\u06e5\u06e7\u06df\u06e1\u06d8\u06d9\u06d8\u06d8"

    goto :goto_7

    :sswitch_44
    const-string v1, "\u06e7\u06da\u06e6\u06d8\u06d9\u06e1\u06ec\u06e0\u06e0\u06e2\u06df\u06e8\u06e6\u06e8\u06ec\u06e1\u06db\u06db\u06eb\u06e8\u06db\u06df\u06d9\u06e6\u06da\u06e5\u06e7\u06e2\u06e0\u06e8\u06d9"

    goto :goto_7

    :sswitch_45
    const-string v1, "\u06dc\u06e7\u06dc\u06d8\u06dc\u06d8\u06e1\u06e0\u06ec\u06d9\u06e0\u06da\u06d8\u06d8\u06d7\u06e0\u06eb\u06dc\u06da\u06e1\u06d8\u06eb\u06db\u06e6\u06d8\u06d7\u06da\u06d8\u06d8\u06ec\u06dc\u06e5\u06e7\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_46
    const v4, -0x777778

    const-string v1, "\u06e2\u06e2\u06e0\u06df\u06da\u06d8\u06e8\u06dc\u06e8\u06d8\u06e5\u06e6\u06e8\u06d8\u06e5\u06db\u06db\u06d8\u06d6\u06dc\u06e1\u06e1\u06d8\u06d8\u06d8\u06e7\u06db\u06d6\u06da\u06e7\u06dc\u06d6\u06e6\u06d8\u06df\u06e0\u06d7\u06e6\u06db\u06d7\u06e4\u06da\u06e1\u06d8\u06e2\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "\u06da\u06dc\u06e0\u06db\u06e6\u06d8\u06e6\u06e5\u06d7\u06e5\u06e7\u06e5\u06e5\u06ec\u06d8\u06df\u06e0\u06e8\u06e4\u06e0\u06d8\u06d8\u06d9\u06e4\u06df\u06e2\u06df\u06e5\u06d8\u06da\u06d7\u06d6\u06d8\u06e7\u06e7\u06dc\u06d7\u06da\u06e6\u06e4\u06e6\u06e7\u06eb\u06e1\u06d9\u06da\u06d9\u06d8\u06d8\u06e0\u06e1\u06ec"

    move v3, v4

    goto/16 :goto_0

    :sswitch_48
    const v2, -0xbbbbbc

    const-string v1, "\u06d6\u06d7\u06e6\u06d8\u06e5\u06e6\u06e4\u06d8\u06e4\u06e0\u06d6\u06d9\u06e8\u06e2\u06ec\u06e0\u06e0\u06d7\u06d9\u06db\u06e0\u06e6\u06d8\u06d7\u06eb\u06d7\u06ec\u06df\u06d6\u06d7\u06e6\u06d8\u06d6\u06e2\u06e0\u06d8\u06d8\u06e1\u06ec\u06e8\u06d7\u06d6\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "\u06e2\u06e0\u06dc\u06e5\u06ec\u06da\u06e4\u06e2\u06d7\u06eb\u06e5\u06d6\u06d8\u06d8\u06e0\u06d8\u06e2\u06e0\u06ec\u06dc\u06e2\u06ec\u06df\u06e4\u06eb\u06d7\u06d7\u06d6\u06eb\u06e7\u06eb\u06d6\u06e8\u06e5\u06d8"

    move v3, v2

    goto/16 :goto_0

    :sswitch_4a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "\u06e5\u06ec\u06e0\u06e4\u06d9\u06e8\u06d6\u06e0\u06d8\u06d7\u06e1\u06d8\u06d8\u06e1\u06da\u06eb\u06dc\u06d6\u06e2\u06e6\u06e2\u06d8\u06dc\u06d9\u06e5\u06d8\u06e6\u06e2\u06d8\u06d8\u06d8\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_4b
    const/4 v1, 0x2

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u06dc\u06db\u06ec\u06e5\u06d9\u06eb\u06e4\u06e0\u06d6\u06e4\u06e4\u06e7\u06d8\u06dc\u06e7\u06d7\u06e6\u06ec\u06e7\u06db\u06d6\u06d8\u06e6\u06d8\u06e2\u06e5\u06ec\u06d6\u06d8\u06da\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_4c
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u06e8\u06e4\u06df\u06e6\u06e1\u06df\u06e6\u06e6\u06d6\u06d8\u06e1\u06e6\u06dc\u06d8\u06df\u06e5\u06d8\u06e8\u06e4\u06e1\u06d8\u06d8\u06d6\u06dc\u06e2\u06e8\u06ec\u06db\u06da\u06e8\u06d8\u06e6\u06d9\u06db\u06e7\u06d7\u06dc\u06e1\u06dc\u06d6\u06d8\u06e7\u06e1\u06e6\u06e0\u06d8\u06eb\u06d9\u06d6\u06e4\u06d7\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_4d
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06d9\u06d6\u06d9\u06e5\u06e8\u06e7\u06d8\u06e5\u06d7\u06e8\u06d8\u06eb\u06d7\u06d6\u06d7\u06e0\u06d6\u06e0\u06df\u06e6\u06d8\u06d8\u06da\u06dc\u06d8\u06e5\u06e4\u06d7\u06d8\u06e2\u06da\u06d6\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_4e
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u06ec\u06e8\u06df\u06e8\u06da\u06dc\u06d9\u06e0\u06d7\u06d9\u06d8\u06e0\u06e5\u06e7\u06e0\u06d9\u06e8\u06e1\u06e8\u06d7\u06eb\u06e7\u06e6\u06d8\u06ec\u06d6\u06d7\u06e7\u06e4\u06e7"

    goto/16 :goto_0

    :sswitch_4f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const-string v1, "\u06e1\u06e6\u06e5\u06d8\u06e5\u06da\u06d7\u06e8\u06e7\u06e7\u06e5\u06eb\u06d9\u06eb\u06e8\u06d7\u06e5\u06d6\u06dc\u06d7\u06ec\u06e6\u06df\u06e7\u06d6\u06d9\u06d9\u06d8\u06e1\u06eb\u06e4"

    goto/16 :goto_0

    :sswitch_50
    invoke-direct/range {p0 .. p0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->startConfigCheckLoop()V

    const-string v1, "\u06e5\u06d8\u06db\u06d6\u06ec\u06dc\u06d9\u06e6\u06e7\u06d8\u06dc\u06d9\u06e1\u06e7\u06e2\u06e6\u06e4\u06d7\u06e8\u06d8\u06d7\u06db\u06e5\u06d8\u06ec\u06e5\u06dc\u06d7\u06d6\u06d8\u06e8\u06db\u06dc\u06dc\u06df\u06e8\u06eb\u06d6\u06e1\u06eb\u06e0\u06d8\u06d9\u06eb\u06e6\u06d8\u06e0\u06eb\u06e0\u06e6\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "\u06d7\u06e0\u06eb\u06e4\u06d6\u06d6\u06d7\u06e1\u06e1\u06d8\u06df\u06d9\u06e8\u06d8\u06e1\u06eb\u06db\u06e7\u06d9\u06d8\u06db\u06db\u06d6\u06d8\u06d6\u06e6\u06e1\u06e6\u06e0\u06df\u06eb\u06dc\u06e1\u06d8\u06ec\u06e6\u06db\u06da\u06e7\u06dc\u06db\u06ec\u06d7\u06e7\u06e1\u06e7\u06db\u06e8\u06dc\u06e7\u06dc\u06e1\u06d8\u06df\u06db\u06e7\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "\u06e6\u06e1\u06d8\u06e4\u06e8\u06d6\u06d7\u06d8\u06e0\u06ec\u06e2\u06dc\u06d8\u06e2\u06d8\u06e6\u06e0\u06da\u06dc\u06d8\u06e0\u06d8\u06e8\u06da\u06df\u06d6\u06e7\u06db\u06e7\u06d9\u06eb\u06d6\u06d8\u06eb\u06d6\u06e6\u06d8\u06db\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "\u06e2\u06e0\u06dc\u06e5\u06ec\u06da\u06e4\u06e2\u06d7\u06eb\u06e5\u06d6\u06d8\u06d8\u06e0\u06d8\u06e2\u06e0\u06ec\u06dc\u06e2\u06ec\u06df\u06e4\u06eb\u06d7\u06d7\u06d6\u06eb\u06e7\u06eb\u06d6\u06e8\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_54
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe4e07e -> :sswitch_39
        -0x7c48fc44 -> :sswitch_1a
        -0x7bbd8062 -> :sswitch_29
        -0x773ddf0f -> :sswitch_36
        -0x70cb0bf2 -> :sswitch_3c
        -0x6d395b01 -> :sswitch_46
        -0x6c7c4320 -> :sswitch_d
        -0x67e9e223 -> :sswitch_24
        -0x647a6e9d -> :sswitch_50
        -0x5fa4d0c8 -> :sswitch_38
        -0x5d47ad36 -> :sswitch_20
        -0x5d37b84d -> :sswitch_18
        -0x5cb76703 -> :sswitch_54
        -0x56cd3052 -> :sswitch_23
        -0x4c58d8ec -> :sswitch_22
        -0x4b8f7e9e -> :sswitch_3e
        -0x48e5b902 -> :sswitch_1
        -0x47cfa5d1 -> :sswitch_15
        -0x430321ef -> :sswitch_1c
        -0x3ee34e7a -> :sswitch_3b
        -0x33882ff2 -> :sswitch_48
        -0x2ba548bd -> :sswitch_2e
        -0x27f2936f -> :sswitch_37
        -0x27dc1e18 -> :sswitch_4d
        -0x22853e66 -> :sswitch_21
        -0x2130b1a3 -> :sswitch_26
        -0x205de731 -> :sswitch_2b
        -0x1c8973a7 -> :sswitch_3d
        -0x14f9f93b -> :sswitch_1f
        -0x147bc125 -> :sswitch_16
        -0xf2a305e -> :sswitch_28
        -0x4ea5710 -> :sswitch_19
        -0x48f3b71 -> :sswitch_0
        0x4afe0ae -> :sswitch_17
        0x1004b65f -> :sswitch_2c
        0x12fcb3e0 -> :sswitch_4
        0x13be9e80 -> :sswitch_25
        0x1961859c -> :sswitch_1d
        0x26d03d38 -> :sswitch_3
        0x2f2be78c -> :sswitch_27
        0x36050d3e -> :sswitch_4c
        0x36b26f22 -> :sswitch_3a
        0x44d80c22 -> :sswitch_1b
        0x45c89799 -> :sswitch_47
        0x4687857a -> :sswitch_4a
        0x4e185137 -> :sswitch_49
        0x58f46d34 -> :sswitch_4e
        0x66d81eff -> :sswitch_2d
        0x6ae8dae0 -> :sswitch_4f
        0x717aae41 -> :sswitch_2
        0x73a3aae1 -> :sswitch_1e
        0x769f28d3 -> :sswitch_2a
        0x7f0d1bd6 -> :sswitch_53
        0x7f8cd154 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5adab4fe -> :sswitch_7
        -0x541c1025 -> :sswitch_b
        -0x3b1773ec -> :sswitch_5
        0x4a196b76 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x46b6ca2a -> :sswitch_8
        -0x5ac10cf -> :sswitch_6
        0x33467832 -> :sswitch_9
        0x746a166a -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6b6845e5 -> :sswitch_e
        0x8de3608 -> :sswitch_5
        0x4f0fb189 -> :sswitch_14
        0x7ba670b2 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78cb7eed -> :sswitch_12
        -0x6abf3b63 -> :sswitch_11
        -0x29d9e37e -> :sswitch_10
        0x5247bca1 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x28b4e7dd -> :sswitch_34
        0x47c2211a -> :sswitch_51
        0x52d959e8 -> :sswitch_2f
        0x65e37e86 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7995cda -> :sswitch_32
        0x2abd8b9e -> :sswitch_33
        0x5ef63e3c -> :sswitch_30
        0x7199e25c -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x73d33802 -> :sswitch_45
        -0x4d95c7ab -> :sswitch_3f
        -0x8fc4160 -> :sswitch_52
        0x5898bb2c -> :sswitch_44
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x536b46b5 -> :sswitch_43
        0x3567094c -> :sswitch_41
        0x51923d01 -> :sswitch_40
        0x6268e526 -> :sswitch_42
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06e4\u06e5\u06e5\u06e4\u06ec\u06d6\u06e8\u06e6\u06e2\u06dc\u06e0\u06e2\u06e8\u06d8\u06d8\u06e8\u06ec\u06d6\u06e5\u06e0\u06ec\u06e4\u06e2\u06ec\u06e6\u06df\u06e2\u06db\u06e5\u06d6\u06e1\u06dc\u06e4\u06d8\u06df\u06e1\u06d8\u06d7\u06e5\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x69

    const/16 v2, 0xd7

    const v3, -0x46f6b553

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e1\u06d8\u06d8\u06e8\u06e1\u06d8\u06d6\u06e2\u06e0\u06e1\u06df\u06e1\u06da\u06e8\u06e1\u06d8\u06e5\u06d8\u06d8\u06e6\u06d9\u06e8\u06e5\u06e2\u06e0\u06e7\u06d8\u06e2\u06e4\u06db\u06ec\u06d9\u06e5\u06d9\u06e8\u06e6\u06dc\u06e4\u06ec\u06e5\u06e6\u06d9\u06e5\u06e8\u06e5\u06db\u06e7\u06e0\u06db\u06ec\u06eb\u06d7\u06e8\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "\u06e6\u06ec\u06e5\u06d8\u06da\u06ec\u06d8\u06d7\u06dc\u06e6\u06e6\u06da\u06db\u06e8\u06e2\u06e5\u06db\u06d8\u06db\u06e0\u06e2\u06e1\u06df\u06e8\u06eb\u06e5\u06e8\u06d8\u06db\u06df\u06eb\u06e1\u06ec\u06e6\u06db\u06e6"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->isDestroyed:Z

    const-string v0, "\u06db\u06df\u06d6\u06e4\u06ec\u06d6\u06e2\u06d8\u06e1\u06d8\u06e0\u06e8\u06e7\u06d8\u06d6\u06e7\u06e7\u06d6\u06e6\u06db\u06da\u06e4\u06e7\u06e1\u06d9\u06d6\u06e6\u06e8\u06e8\u06e5\u06df\u06e7\u06e5\u06d8\u06e1\u06d8\u06ec\u06d6\u06e7\u06d8\u06d8\u06db\u06dc\u06d8\u06e0\u06e6\u06e1\u06d8\u06dc\u06d8\u06e5\u06d8\u06e7\u06db\u06d6\u06d8\u06e6\u06dc\u06e8\u06d8\u06e6\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/zyyad/gamf/RwDkyIuZCOcr;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "\u06db\u06e0\u06e6\u06d8\u06db\u06e7\u06d6\u06e4\u06d9\u06e1\u06d8\u06e1\u06df\u06dc\u06d8\u06e7\u06df\u06e7\u06d6\u06da\u06d6\u06d6\u06d7\u06d9\u06da\u06e0\u06d7\u06ec\u06d7\u06dc\u06d8\u06db\u06e5\u06e6\u06dc\u06db\u06e1\u06d8\u06e8\u06e6\u06eb\u06dc\u06eb\u06e0\u06d7\u06e7\u06e7\u06d6\u06e6\u06e7\u06e6\u06eb\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc7ab1f -> :sswitch_3
        -0x5b91cab8 -> :sswitch_4
        -0x470d4258 -> :sswitch_1
        -0x45653313 -> :sswitch_0
        0x68180718 -> :sswitch_2
    .end sparse-switch
.end method
