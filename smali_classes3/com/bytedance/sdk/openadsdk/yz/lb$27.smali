.class final Lcom/bytedance/sdk/openadsdk/yz/lb$27;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V
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

    .line 1297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->ro:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1302
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1304
    const-string v1, "arbi_load_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1306
    const-string v2, "onWebBehaviorLoad"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1308
    :goto_0
    const-string v1, "onWebBehaviorLoad-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$27;->ro:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
