.class Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy()V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->ro()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->yz()V

    :cond_0
    return-void
.end method
