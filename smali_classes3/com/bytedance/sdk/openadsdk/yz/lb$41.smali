.class final Lcom/bytedance/sdk/openadsdk/yz/lb$41;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 1765
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->ro:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1768
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1770
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz()I

    move-result v1

    .line 1771
    const-string v2, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->vt(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1772
    const-string v2, "interceptor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1773
    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1774
    const-string v2, "link"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    const-string v2, "interaction_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->ro:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1776
    const-string v2, "real_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1777
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 1778
    const-string v2, "is_act_signals_api_available"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1779
    const-string v2, "is_act_signals_callback"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1783
    const-string v2, "exception_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->fm:Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1786
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v1

    .line 1787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1788
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1789
    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1790
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1791
    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$41;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1798
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v0
.end method
