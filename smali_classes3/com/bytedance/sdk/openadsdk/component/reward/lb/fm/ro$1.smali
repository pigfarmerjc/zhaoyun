.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro()V
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

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JZ)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
