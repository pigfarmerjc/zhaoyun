.class Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;->ro(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

.field final synthetic ro:Landroid/os/MessageQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;->ro:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;->fm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/dsz$2$4;->ro:Landroid/os/MessageQueue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;-><init>(IZLandroid/os/MessageQueue;)V

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/lb;->ro()V

    return v3
.end method
