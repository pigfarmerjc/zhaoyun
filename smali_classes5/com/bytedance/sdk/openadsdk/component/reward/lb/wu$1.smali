.class final Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/util/Map;)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->ro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->yz:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v1, "is_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    .line 120
    const-string v2, "req_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->yz:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu$1;->yz:Ljava/util/Map;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "unify_web_preload_video"

    .line 127
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
