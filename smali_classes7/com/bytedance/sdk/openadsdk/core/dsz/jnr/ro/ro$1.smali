.class Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->fm([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->wsy(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->lb(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->yz(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->wu(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->dsz(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ku;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ef(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->vt(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->ku(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;->duv(Lcom/bytedance/sdk/openadsdk/core/dsz/jnr/ro/ro;)Lcom/bytedance/adsdk/ugeno/yz/ajl;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/ku;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V

    :cond_0
    return-void
.end method
