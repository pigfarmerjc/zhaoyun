.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/vt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V
    .locals 0

    .line 1698
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;
    .locals 3

    if-eqz p1, :cond_0

    .line 1723
    const-string v0, "retry_times"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1724
    const-string v2, "time_interval"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1725
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/vt;
    .locals 4

    .line 1702
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;-><init>()V

    .line 1704
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1705
    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm(Z)V

    .line 1706
    const-string p1, "default"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1707
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;)V

    .line 1708
    const-string p1, "adid_configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1710
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1711
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1713
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/fm/vt$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic ro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1698
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    move-result-object p1

    return-object p1
.end method
