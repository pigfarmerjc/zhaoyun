.class final Lcom/bytedance/sdk/openadsdk/yz/lb$24;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 0

    .line 1208
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->lb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1224
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "render_type"

    const-string v3, "url"

    if-eqz v1, :cond_1

    .line 1225
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v1, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v1, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    :cond_0
    const-string v1, "from"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    .line 1232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 1235
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    const-string v1, "style_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 4

    .line 1211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1213
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$24;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method
