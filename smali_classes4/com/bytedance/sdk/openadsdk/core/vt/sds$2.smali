.class Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl(I)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl(I)V

    return-void
.end method
