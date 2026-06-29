.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb()V

    :cond_0
    return-void
.end method
