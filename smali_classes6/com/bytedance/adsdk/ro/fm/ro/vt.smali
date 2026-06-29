.class public Lcom/bytedance/adsdk/ro/fm/ro/vt;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ajl:Landroid/graphics/PathMeasure;

.field private final jnr:[F

.field private wsy:Lcom/bytedance/adsdk/ro/fm/ro/ef;

.field private final yz:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->yz:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->jnr:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->ajl:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/vt;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/ro/ef;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/ef;->ro()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/ef;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->ajl:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/ef;

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->ajl:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->jnr:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->yz:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->jnr:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/vt;->yz:Landroid/graphics/PointF;

    return-object p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/ro/fm/ro/ef;->wsy:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/vt;->yz()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/vt;->wu()F

    .line 29
    throw v2
.end method
