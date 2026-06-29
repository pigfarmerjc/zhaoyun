.class public Lcom/bytedance/adsdk/ugeno/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fm/lb;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Landroid/content/Context;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fm/fm;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Lcom/bytedance/adsdk/ugeno/ro/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/ro/lb;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fm/lb;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->yz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->lb:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->fm:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fm/ajl;->yz()V

    return-void
.end method

.method private yz()V
    .locals 5

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->fm:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->fm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->fm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/lb;

    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lcom/bytedance/adsdk/ugeno/fm/fm;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->lb:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->yz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Lcom/bytedance/adsdk/ugeno/fm/lb;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fm/fm;
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public fm()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->yz()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(II)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Landroid/graphics/Canvas;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public lb()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->lb()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ro()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->fm()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ro(Landroid/graphics/Canvas;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fm/ajl;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fm/fm;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fm/fm;->ro(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
