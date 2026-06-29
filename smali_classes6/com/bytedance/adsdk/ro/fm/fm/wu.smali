.class public Lcom/bytedance/adsdk/ro/fm/fm/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/jnr;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Landroid/graphics/RectF;

.field private final fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field fm:F

.field private final gof:Lcom/bytedance/adsdk/ro/ef;

.field private final gqi:I

.field private irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final ku:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

.field private final lb:Z

.field private final onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private qhl:Lcom/bytedance/adsdk/ro/fm/ro/qhl;

.field private final ro:Ljava/lang/String;

.field private sds:Lcom/bytedance/adsdk/ro/fm/ro/lb;

.field private final vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/dsz;",
            ">;"
        }
    .end annotation
.end field

.field private wey:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Landroid/graphics/Path;

.field private final wu:Landroid/graphics/Paint;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/jnr;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->jnr:Landroid/util/LongSparseArray;

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ajl:Landroid/util/LongSparseArray;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ro/fm/fm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ef:Landroid/graphics/RectF;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fm:F

    .line 73
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    .line 74
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->fm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ro:Ljava/lang/String;

    .line 75
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->wu()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->lb:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gof:Lcom/bytedance/adsdk/ro/ef;

    .line 77
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ro()Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ku:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    .line 78
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->lb()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/wsy;->jnr()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gqi:I

    .line 81
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->yz()Lcom/bytedance/adsdk/ro/lb/fm/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/lb;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 82
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 83
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 85
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->jnr()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/yz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 86
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 87
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ajl()Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 90
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 91
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 93
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->wsy()Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ajl;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 94
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 95
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/fm;->fm()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wey:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wey:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 102
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/bytedance/adsdk/ro/fm/ro/lb;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/ro/fm/ro/lb;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->sds:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    :cond_1
    return-void
.end method

.method private fm([I)[I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->qhl:Lcom/bytedance/adsdk/ro/fm/ro/qhl;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method private lb()Landroid/graphics/RadialGradient;
    .locals 13

    .line 209
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->yz()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ajl:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 215
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 216
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fm([I)[I

    move-result-object v10

    .line 218
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v11

    .line 219
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 220
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 221
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 222
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 223
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 227
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ajl:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private ro()Landroid/graphics/LinearGradient;
    .locals 14

    .line 192
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->yz()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->jnr:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 198
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 199
    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    .line 200
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->ro()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fm([I)[I

    move-result-object v11

    .line 201
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm()[F

    move-result-object v12

    .line 202
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->jnr:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private yz()I
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gqi:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fhx:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gqi:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gqi:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->gof:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->lb:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ef:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ku:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    sget-object v3, Lcom/bytedance/adsdk/ro/lb/ro/wsy;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    if-ne v2, v3, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->ro()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/fm/wu;->lb()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 141
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->irt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wey:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p2, :cond_6

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 152
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fm:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 153
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 154
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 156
    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->fm:F

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->sds:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    if-eqz p2, :cond_7

    .line 159
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/ro/fm/ro/lb;->fm(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 162
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 163
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 171
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->wsy:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 178
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fm(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 116
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wu;->vt:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
