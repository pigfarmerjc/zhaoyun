.class Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Ljava/lang/Runnable;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->lb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->fm:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Z)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro(I)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->lb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->fm:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ajl()V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->lz()V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$3;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;)V

    return-void
.end method
