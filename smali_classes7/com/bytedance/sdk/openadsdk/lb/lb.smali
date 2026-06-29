.class public Lcom/bytedance/sdk/openadsdk/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ol;


# instance fields
.field public fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/ol$fm;

.field private lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

.field private final ro:Landroid/content/Context;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/lb/yz;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    return-object p0
.end method

.method private fm(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lb/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/lb/yz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lb/duv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/yz;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lb/duv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lb/vt;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    .line 43
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lb/lb$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lb/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/lb/lb;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Lcom/bytedance/sdk/openadsdk/lb/duv$fm;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/lb/lb$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lb/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/lb/lb;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/lb/yz$fm;)V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/lb/lb;)Lcom/bytedance/sdk/openadsdk/core/ol$fm;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/lb/lb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->yz()V

    return-void
.end method

.method private yz()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/duv;->show()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->ro:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/yz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/yz;->show()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ol$fm;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ol$fm;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->yz:Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->yz:Z

    return v0
.end method

.method public ro()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/lb;->lb:Lcom/bytedance/sdk/openadsdk/lb/yz;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/yz;->destroy()V

    :cond_0
    return-void
.end method
