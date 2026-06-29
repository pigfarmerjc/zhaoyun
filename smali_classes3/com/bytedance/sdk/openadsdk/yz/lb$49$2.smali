.class Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/lb$49;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/lb$49;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;->fm:Lcom/bytedance/sdk/openadsdk/yz/lb$49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 461
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 463
    :try_start_0
    const-string v1, "auto_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;->fm:Lcom/bytedance/sdk/openadsdk/yz/lb$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$49$2;->fm:Lcom/bytedance/sdk/openadsdk/yz/lb$49;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yz/lb$49;->ro:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
