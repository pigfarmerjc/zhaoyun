.class Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dsz/vt;->fm()I

    move-result v0

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsz/vt;->fm(Z)V

    :cond_0
    return-void
.end method
