.class Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
