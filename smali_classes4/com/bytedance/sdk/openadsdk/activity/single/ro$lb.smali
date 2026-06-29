.class public Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lb"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gof;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/gof;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gof;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 1281
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qhl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 1284
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wsy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 1289
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    :goto_0
    return-void
.end method
