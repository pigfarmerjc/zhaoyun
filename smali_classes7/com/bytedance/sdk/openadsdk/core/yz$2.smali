.class Lcom/bytedance/sdk/openadsdk/core/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz;->ef(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz;Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$2;->ro:Lcom/bytedance/sdk/openadsdk/core/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$2;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 3

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 197
    const-string v1, "bidding_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 198
    const-string v1, "new"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->jnr(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz$2;->ro:Lcom/bytedance/sdk/openadsdk/core/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz$2;->fm:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/yz;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    return-object v0
.end method
