.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)[F

    move-result-object v0

    .line 186
    const-string v1, "BaseManagerBundle"

    const-string v2, "show loading page"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm([F)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->lb()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->jnr()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->ajl()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/jnr;)V

    :cond_0
    return-void
.end method
