.class public Lcom/bytedance/sdk/openadsdk/core/ku/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lb:Ljava/lang/Runnable;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    return-void
.end method

.method private fm(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void
.end method

.method private fm(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/yz;->fm(Z)V

    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Lorg/json/JSONObject;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private fm(Lorg/json/JSONObject;)Z
    .locals 3

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->lb()I

    move-result v0

    .line 193
    const-string v1, "app_reg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 194
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private lb()Lorg/json/JSONObject;
    .locals 3

    .line 242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    :try_start_0
    const-string v1, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private ro(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 238
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private ro()V
    .locals 5

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->wsy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 218
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void

    .line 221
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 5

    .line 65
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ajl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Z)V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->lb()Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v2

    .line 72
    const-string v3, "/api/ad/union/sdk/register_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 75
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 79
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 80
    const-string v0, "register_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 180
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    return-void
.end method
