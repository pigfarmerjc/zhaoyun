.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->scrollBy(II)V

    :cond_0
    return-void
.end method
