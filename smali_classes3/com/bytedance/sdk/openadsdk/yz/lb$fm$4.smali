.class final Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IIIILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ajl:I

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:I

.field final synthetic lb:I

.field final synthetic ro:I

.field final synthetic yz:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;IIIII)V
    .locals 0

    .line 1925
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->ro:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->lb:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->yz:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->jnr:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->ajl:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1928
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1930
    :try_start_0
    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1931
    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1932
    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->ro:I

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1933
    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->lb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1934
    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1935
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1936
    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->ro:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1937
    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->yz:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1938
    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->jnr:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1939
    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$4;->ajl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1940
    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1942
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
