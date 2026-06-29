.class public Lcom/bytedance/sdk/openadsdk/yz/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/onz$ro;,
        Lcom/bytedance/sdk/openadsdk/yz/onz$fm;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/yz/onz;


# instance fields
.field private lb:Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

.field private final ro:Landroid/os/Handler;

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->fm()Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb:Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/onz$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/onz;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro:Landroid/os/Handler;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/yz/onz;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/onz;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/yz/onz;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/onz;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/onz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/yz/onz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/onz;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/onz;

    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->ro()V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->fm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb:Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->fm:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb:Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->ro:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/yz/onz$fm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 91
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb:Lcom/bytedance/sdk/openadsdk/yz/onz$ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/yz/onz$ro;->fm:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/onz;Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V

    return-void
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/irt;->yz()Z

    move-result v0

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm(Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V

    return-void

    .line 107
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->jnr:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->jnr:Ljava/util/Map;

    .line 110
    :cond_3
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->jnr:Ljava/util/Map;

    const-string v4, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->jnr:Ljava/util/Map;

    const-string v3, "has_focus"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/yz/onz$fm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/onz;->lb(Lcom/bytedance/sdk/openadsdk/yz/onz$fm;)V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/yz/onz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yz/onz;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->yz:Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/onz;->fm()Lcom/bytedance/sdk/openadsdk/yz/onz;

    move-result-object p1

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->ro:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 72
    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/onz;->yz:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/yz/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/yz/onz$fm;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
