.class Lcom/bytedance/sdk/openadsdk/gof/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# instance fields
.field private fm:I

.field private jnr:I

.field private lb:I

.field private ro:Lcom/bytedance/sdk/openadsdk/gof/yz;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/yz;III)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->fm:I

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->ro:Lcom/bytedance/sdk/openadsdk/gof/yz;

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->lb:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->yz:I

    .line 33
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->jnr:I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->fm:I

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->ro:Lcom/bytedance/sdk/openadsdk/gof/yz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gof/yz;->fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    move-result-object v0

    .line 43
    const-string v1, "8.1.0.3"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->lb:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->fm(I)V

    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->yz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(I)V

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->jnr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(I)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ajl(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->yz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(I)V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->fm:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    const-string v2, "get_ad"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dislike"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "settings_fetch"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "reward"

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "strategy_fetch"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->dsz()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, v2

    .line 66
    :goto_0
    const-string v2, "nt"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/gof/jnr;->fm:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v0
.end method
