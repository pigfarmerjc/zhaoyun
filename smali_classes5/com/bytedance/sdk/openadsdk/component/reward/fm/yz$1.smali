.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qhl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    .line 95
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    const-string v0, "playable"

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "video_player"

    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/common/qhl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setDislikeSource(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz p1, :cond_8

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(IZ)V

    return-void

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->onz()V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    .line 123
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ajl()V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->wu()V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_8

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    :cond_8
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb(Z)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)V

    :cond_1
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(IZ)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr()V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_3

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    :cond_3
    return-void
.end method
