.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final fm:Landroid/app/Activity;

.field protected jnr:Ljava/lang/String;

.field protected lb:Ljava/lang/String;

.field protected final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected final yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->hlt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr:Ljava/lang/String;

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    return-void
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract duv()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
.end method

.method public ef()V
    .locals 0

    return-void
.end method

.method public abstract fhx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation
.end method

.method public fm()V
    .locals 0

    return-void
.end method

.method public fm(F)V
    .locals 0

    return-void
.end method

.method public abstract fm(I)V
.end method

.method public fm(II)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V
    .locals 0

    return-void
.end method

.method public fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public fm(Z)V
    .locals 0

    return-void
.end method

.method public abstract fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z
.end method

.method public abstract gof()V
.end method

.method public abstract gqi()V
.end method

.method public irt()V
    .locals 0

    return-void
.end method

.method public jnr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lb()V
    .locals 0

    return-void
.end method

.method public onz()Lcom/bytedance/sdk/openadsdk/activity/single/jnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhl()V
    .locals 0

    return-void
.end method

.method public ro()V
    .locals 0

    return-void
.end method

.method public ro(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
.end method

.method public abstract vt()I
.end method

.method public wsy()V
    .locals 0

    return-void
.end method

.method public abstract wu()I
.end method

.method public yz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
