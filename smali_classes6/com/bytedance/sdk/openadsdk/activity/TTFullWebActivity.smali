.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->qhl()V

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected fm(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ajl/lb;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
    .locals 7

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method protected fm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ro()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method
