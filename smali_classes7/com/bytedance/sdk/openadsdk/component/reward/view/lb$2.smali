.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->onz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 102
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa()V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/gof;

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/gof;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
