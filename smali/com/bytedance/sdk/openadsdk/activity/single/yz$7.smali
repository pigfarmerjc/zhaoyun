.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->onz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;IZ)V

    return-void
.end method
