.class Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Ljava/lang/Runnable;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->lb:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 696
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->fm:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro(I)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->lb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->fm:Z

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ajl()V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lz()V

    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wu()Z

    return-void
.end method
