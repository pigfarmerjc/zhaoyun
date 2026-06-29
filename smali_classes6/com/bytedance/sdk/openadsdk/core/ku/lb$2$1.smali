.class Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 3

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 109
    const-string v1, "register_status"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ku/lb$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ku/lb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ku/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/lb;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    return-object v0
.end method
