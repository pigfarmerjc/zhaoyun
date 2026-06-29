.class Lcom/bytedance/sdk/openadsdk/common/gof$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/gof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/gof;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/gof;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/common/gof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    .line 503
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm(I)V

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy/fm;->fm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gof$1;->fm:Lcom/bytedance/sdk/openadsdk/common/gof;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm(Lcom/bytedance/sdk/openadsdk/common/gof;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->vt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
