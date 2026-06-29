.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onRenderSuccess(Landroid/view/View;FF)V
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

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/fm;->yz()V

    .line 425
    const-string v0, "BaseManagerBundle"

    const-string v1, "responseHeartBeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
