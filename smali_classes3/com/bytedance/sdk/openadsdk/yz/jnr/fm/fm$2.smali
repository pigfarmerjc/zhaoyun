.class final Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/irt/fm/lb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 611
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->ro:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 614
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gof()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 619
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_0

    .line 620
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 621
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
