.class public Lcom/bytedance/sdk/openadsdk/core/lb/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vt:I = 0x8


# instance fields
.field public ajl:J

.field private dsz:F

.field public duv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field public ef:I

.field private fhx:F

.field public fm:F

.field private gof:I

.field private gqi:I

.field private irt:F

.field public jnr:J

.field public ku:Z

.field public lb:F

.field private onz:F

.field private qhl:J

.field public ro:F

.field public wsy:I

.field public wu:I

.field public yz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ro:F

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->jnr:J

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ajl:J

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    const/16 v1, -0x400

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->duv:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/MotionEvent;)V
    .locals 10

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    .line 67
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    .line 75
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    .line 76
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    :cond_5
    move v3, v2

    goto/16 :goto_2

    .line 80
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ajl:J

    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    .line 85
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ro:F

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->jnr:J

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    .line 57
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    goto/16 :goto_0

    .line 96
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->duv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v6, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
