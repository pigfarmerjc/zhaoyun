.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ku/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1400
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;Lcom/bytedance/sdk/openadsdk/core/settings/wu;[Lcom/bytedance/sdk/openadsdk/core/settings/jnr;)V

    .line 1401
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->run()V

    return-void

    .line 1403
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
