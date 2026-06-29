.class final Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:I

.field final synthetic ro:I

.field final synthetic yz:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->fm:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->ro:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->lb:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->yz:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->fm:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 116
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->ro:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->lb:I

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/yz/ro$2;->yz:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
