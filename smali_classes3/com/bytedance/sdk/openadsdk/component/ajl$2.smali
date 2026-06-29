.class Lcom/bytedance/sdk/openadsdk/component/ajl$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$2;->fm:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$2;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$2;->fm:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 622
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 626
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    .line 630
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
