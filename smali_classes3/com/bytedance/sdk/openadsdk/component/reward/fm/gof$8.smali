.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/dsz/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_1

    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    :cond_1
    return-void
.end method
