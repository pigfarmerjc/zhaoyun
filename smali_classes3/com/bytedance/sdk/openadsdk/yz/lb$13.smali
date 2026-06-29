.class final Lcom/bytedance/sdk/openadsdk/yz/lb$13;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 0

    .line 803
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->fm:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->lb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    .line 806
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 808
    :try_start_0
    const-string v1, "trigger_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 809
    const-string v1, "image_mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810
    const-string v1, "report onMaterialStatus, ad_extra_data is:"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$13;->lb:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
