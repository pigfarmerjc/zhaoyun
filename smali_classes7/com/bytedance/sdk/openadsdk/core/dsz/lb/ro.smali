.class public Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro$fm;
    }
.end annotation


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

.field private final jnr:Z

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Landroid/content/Context;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->ro:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 26
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->jnr:Z

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    return-object v0
.end method

.method public fm(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;->jnr()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm()Lcom/bytedance/sdk/openadsdk/dsz/ro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm()Lcom/bytedance/sdk/openadsdk/dsz/ro;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dsz/ro;->fm(I)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->yz:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->jnr:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro$fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->fm()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    :cond_0
    return-void
.end method

.method public lb()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->yz()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->ro()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;->lb()V

    :cond_0
    return-void
.end method
