.class public Lcom/bytedance/adsdk/ro/fm/fm/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/dsz;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private ajl:Z

.field private final fm:Landroid/graphics/Path;

.field private final jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

.field private final lb:Z

.field private final ro:Ljava/lang/String;

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

.field private final yz:Lcom/bytedance/adsdk/ro/ef;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/qhl;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/fm/fm/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ro:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->lb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->lb:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->yz:Lcom/bytedance/adsdk/ro/ef;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/qhl;->ro()Lcom/bytedance/adsdk/ro/lb/fm/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/wu;->yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    return-void
.end method

.method private ro()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->yz:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ro()V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/lb;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->ro()Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;->fm:Lcom/bytedance/adsdk/ro/lb/ro/gqi$fm;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ro/fm/fm/sds;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/ro/fm/fm/gqi;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/gqi;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public yz()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->lb:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->jnr:Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/ro;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->ajl:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/gof;->fm:Landroid/graphics/Path;

    return-object v0
.end method
