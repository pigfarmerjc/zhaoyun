.class final Lcom/bytedance/sdk/openadsdk/yz/lb$29;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->ro:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1340
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1342
    const-string v1, "trigger_scroll_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ef()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1343
    const-string v1, "trigger_scroll_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->vt()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1344
    const-string v1, "arbi_offset_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ku()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1345
    const-string v1, "scroll_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->duv()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1346
    const-string v1, "scroll_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->dsz()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1348
    const-string v2, "onWebBehaviorScroll"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1350
    :goto_0
    const-string v1, "onWebBehaviorScroll-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$29;->ro:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
