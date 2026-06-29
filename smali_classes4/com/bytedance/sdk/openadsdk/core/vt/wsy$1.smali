.class Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
