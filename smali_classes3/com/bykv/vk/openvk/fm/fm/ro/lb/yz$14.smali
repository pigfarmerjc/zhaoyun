.class Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
