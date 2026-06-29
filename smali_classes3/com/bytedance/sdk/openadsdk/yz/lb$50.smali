.class final Lcom/bytedance/sdk/openadsdk/yz/lb$50;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->ro:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->lb:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 3

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->ro:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->ro:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->ro()Lorg/json/JSONObject;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->lb:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 3

    .line 537
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$50;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
