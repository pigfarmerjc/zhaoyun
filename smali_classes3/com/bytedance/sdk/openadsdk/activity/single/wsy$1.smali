.class Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->safedk_wsy$1_onClick_87f13d55de3c614624ca1c0bdc21f2a0(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wsy$1_onClick_87f13d55de3c614624ca1c0bdc21f2a0(Landroid/view/View;)V
    .locals 4
    .param p1, "p0"    # Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz()Z

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl(Z)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds()V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ku()V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ajl()V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;ZZLjava/lang/Runnable;)Z

    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->lz()V

    return-void
.end method
