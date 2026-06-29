.class Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/irt/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

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

    .line 639
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->lb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    const-string v2, "choose_ad_load_error"

    .line 642
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v1

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    return-object v0
.end method
