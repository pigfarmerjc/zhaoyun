.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/SurfaceHolder;

.field final synthetic ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    iput-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->fm:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    .line 554
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;->fm:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
