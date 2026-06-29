.class Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/dsz$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 48
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 49
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public fm(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 1

    .line 61
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media_extra"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZZ)V

    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/vt;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/vt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/vt;Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;)Lcom/bytedance/sdk/openadsdk/fm/jnr/fm;

    return-void
.end method
