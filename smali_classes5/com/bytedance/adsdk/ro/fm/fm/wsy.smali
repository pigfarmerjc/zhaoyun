.class public Lcom/bytedance/adsdk/ro/fm/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/fm/jnr;
.implements Lcom/bytedance/adsdk/ro/fm/fm/ku;
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# instance fields
.field private final ajl:Z

.field private dsz:Lcom/bytedance/adsdk/ro/fm/ro/lb;

.field private duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fm:F

.field private final jnr:Ljava/lang/String;

.field private final ku:Lcom/bytedance/adsdk/ro/ef;

.field private final lb:Landroid/graphics/Paint;

.field private final ro:Landroid/graphics/Path;

.field private vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/dsz;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/fhx;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ro/fm/fm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ro/fm/fm;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    .line 53
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->fm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->jnr:Ljava/lang/String;

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->jnr()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ajl:Z

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ku:Lcom/bytedance/adsdk/ro/ef;

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/fm;->fm()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 58
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    new-instance p1, Lcom/bytedance/adsdk/ro/fm/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/ro/fm/ro/lb;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    .line 65
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->yz()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/fm;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 74
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/yz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 77
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ku:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    return-void
.end method

.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ajl:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/ro/ro;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/ro;->ef()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_1

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->duv:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz p3, :cond_4

    .line 116
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 119
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->fm:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->fm:F

    .line 125
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/lb;

    if-eqz p3, :cond_5

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/ro/fm/ro/lb;->fm(Landroid/graphics/Paint;)V

    .line 129
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 130
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 131
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 134
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->lb:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    return-void
.end method

.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ro/fm/fm/dsz;->yz()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->ro:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 147
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

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 89
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/lb;

    .line 90
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wsy;->wsy:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/dsz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
