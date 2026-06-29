.class Lcom/bytedance/sdk/openadsdk/core/model/wey$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/wey;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 321
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JZ)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    :cond_0
    return-void
.end method
