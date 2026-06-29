.class Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ajl;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->fm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->lz()V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ha()V

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    const/4 v0, 0x3

    .line 146
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->lb(I)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Ljava/lang/String;Z)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lb:Z

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->fm(ZI)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->lz()V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ajl(J)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public lb(Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->fm:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->e_()V

    return-void
.end method

.method public yz(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method
