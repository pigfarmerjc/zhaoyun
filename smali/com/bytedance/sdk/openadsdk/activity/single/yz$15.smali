.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/app/Activity;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

.field final synthetic ro:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/app/Activity;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->fm:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->ro:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->fm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;->ro:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;IZ)V

    return-void
.end method
