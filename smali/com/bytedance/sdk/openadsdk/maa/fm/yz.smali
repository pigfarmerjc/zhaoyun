.class public Lcom/bytedance/sdk/openadsdk/maa/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;


# instance fields
.field private final ajl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/maa/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Landroid/os/Handler;

.field private jnr:I

.field private lb:I

.field private yz:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->yz:I

    const v0, 0x36ee80

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->jnr:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;

    const-string v1, "pag_pre_render_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm:Landroid/os/Handler;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->yz:I

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb:I

    return p1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/maa/fm/yz;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro:Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    return-object v0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->jnr:I

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->jnr:I

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->yz:I

    return p1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dsz/wsy;)Lcom/bytedance/sdk/openadsdk/maa/fm/ro;
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 144
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    .line 145
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->ef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ajl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getPreRenderPlayable success, size:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt(Z)V

    .line 158
    invoke-virtual {v3, p2, p3}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dsz/wsy;)V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PL_use_pre_render"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->ro()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/yz;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ro()Z
    .locals 2

    .line 169
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->lb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
