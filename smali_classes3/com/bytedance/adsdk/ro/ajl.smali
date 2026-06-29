.class public Lcom/bytedance/adsdk/ro/ajl;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/ajl$fm;,
        Lcom/bytedance/adsdk/ro/ajl$ro;,
        Lcom/bytedance/adsdk/ro/ajl$yz;,
        Lcom/bytedance/adsdk/ro/ajl$lb;
    }
.end annotation


# static fields
.field private static final fm:Ljava/lang/String; = "ajl"

.field private static final ro:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Lcom/bytedance/adsdk/ro/ajl$ro;

.field private ajl:I

.field private final dsz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/ro/ajl$yz;",
            ">;"
        }
    .end annotation
.end field

.field private duv:Z

.field private ef:I

.field private fhx:Lcom/bytedance/adsdk/ro/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private gof:I

.field private gqi:Landroid/os/Handler;

.field private final gzf:Ljava/lang/Runnable;

.field private hi:I

.field private hlt:I

.field private irt:Lcom/bytedance/adsdk/ro/wsy;

.field private jnr:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Z

.field private final lb:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private lse:I

.field private maa:I

.field private mq:Lorg/json/JSONArray;

.field private nt:Ljava/lang/String;

.field private ol:Lcom/bytedance/adsdk/ro/ajl$fm;

.field private final onz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qhl:Landroid/os/Handler;

.field private sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

.field private vt:Z

.field private wey:J

.field private final wsy:Lcom/bytedance/adsdk/ro/ef;

.field private wu:Ljava/lang/String;

.field private final yz:Lcom/bytedance/adsdk/ro/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/ajl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ro/ajl;->ro:Lcom/bytedance/adsdk/ro/ku;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$6;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    .line 98
    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$7;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    .line 112
    new-instance v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ro/ef;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->onz:Ljava/util/Set;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    .line 193
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    const-wide/16 v0, 0x0

    .line 380
    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    .line 1183
    new-instance p1, Lcom/bytedance/adsdk/ro/ajl$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/ajl$4;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gzf:Ljava/lang/Runnable;

    .line 143
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->wu()V

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/wsy$fm;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dsz(Lcom/bytedance/adsdk/ro/ajl;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    return-object p0
.end method

.method private dsz()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/dsz;->ro(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    .line 1057
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/dsz;->yz(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    :cond_0
    return-void
.end method

.method static synthetic duv(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ef;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    return-object p0
.end method

.method private duv()V
    .locals 1

    .line 269
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$11;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ai:Lcom/bytedance/adsdk/ro/ajl$ro;

    return-object p0
.end method

.method private ef()V
    .locals 1

    .line 177
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$8;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private fhx()V
    .locals 4

    .line 1176
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->gzf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic fhx(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->fhx()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    return-object p1
.end method

.method private fm(I)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .line 914
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    new-instance v0, Lcom/bytedance/adsdk/ro/dsz;

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$13;-><init>(Lcom/bytedance/adsdk/ro/ajl;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ro/dsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 923
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;I)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    return-object p1
.end method

.method private fm(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 552
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ro()Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 557
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object p1

    return-object p1
.end method

.method private fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;
    .locals 5

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->duv()Ljava/util/List;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/fm;

    .line 563
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 564
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ajl()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 567
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 569
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 572
    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 577
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->wu()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ajl()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 580
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 581
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/ef;->wsy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 583
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/ef;->ol()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 585
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 588
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->yz()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 591
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 594
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 2

    .line 1062
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/lb/ro;->duv()Ljava/util/List;

    move-result-object p1

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/fm;

    .line 1064
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz v1, :cond_1

    .line 1065
    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1070
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/ro/lb/lb/lb;

    if-eqz v1, :cond_0

    .line 1071
    check-cast v0, Lcom/bytedance/adsdk/ro/lb/lb/lb;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;
    .locals 2

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->irt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/vt;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private fm(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1704
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/ro/ajl$yz;->ro:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1706
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(F)V

    return-void
.end method

.method private fm(J)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ro:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ro:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ro:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private fm(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 675
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 676
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 680
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 681
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private fm(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 617
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 618
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 623
    sget-object p2, Lcom/bytedance/adsdk/ro/ajl$5;->fm:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 634
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->yz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 631
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->lb(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 628
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 625
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/Matrix;FFFF)V

    .line 637
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ro/ajl;J)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(J)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 464
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    iget-object p2, v0, Lcom/bytedance/adsdk/ro/wsy$ro;->fm:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 471
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 472
    iget-object p3, v0, Lcom/bytedance/adsdk/ro/wsy$ro;->lb:Lorg/json/JSONArray;

    .line 476
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private fm([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 431
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 436
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 438
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V

    .line 441
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setFrame(I)V

    .line 442
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$12;-><init>(Lcom/bytedance/adsdk/ro/ajl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 609
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ku()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->vt()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->nt()Lcom/bytedance/adsdk/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ef()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic gof(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    return v0
.end method

.method private gof()V
    .locals 2

    .line 1817
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->yz()Z

    move-result v0

    const/4 v1, 0x0

    .line 1820
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1821
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/ajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->dsz()V

    :cond_0
    return-void
.end method

.method static synthetic gqi(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    return p0
.end method

.method private irt()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->qhl:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    return v0
.end method

.method static synthetic ku(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ku()V
    .locals 4

    .line 228
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    iget v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->jnr:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->ajl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->wsy:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 230
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->jnr:I

    int-to-float v2, v1

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 235
    new-instance v2, Lcom/bytedance/adsdk/ro/ajl$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/ro/ajl$10;-><init>(Lcom/bytedance/adsdk/ro/ajl;FLcom/bytedance/adsdk/ro/wsy$fm;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1083
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ro()Lcom/bytedance/adsdk/ro/lb/lb/ro;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1088
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Lcom/bytedance/adsdk/ro/lb/lb/ro;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object p1

    return-object p1
.end method

.method private lb(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 709
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->onz()V

    return-void
.end method

.method static synthetic lse(Lcom/bytedance/adsdk/ro/ajl;)Lorg/json/JSONArray;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->mq:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic maa(Lcom/bytedance/adsdk/ro/ajl;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->nt:Ljava/lang/String;

    return-object p0
.end method

.method private onz()V
    .locals 9

    .line 1092
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->hlt()Lcom/bytedance/adsdk/ro/wey;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->wu()Lcom/bytedance/adsdk/ro/wsy$lb;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1096
    iget v2, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->fm:I

    .line 1097
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 1098
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1105
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->jnr:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->jnr:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1106
    iget-object v4, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->jnr:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1107
    iget-object v6, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->jnr:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1113
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->lb:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/ro/wey;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1114
    iget-object v8, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->yz:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ro/wey;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 1121
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget-object v0, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object v0, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/lb/lb/lb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1127
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v3, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ajl:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/ro/ajl;->nt:Ljava/lang/String;

    .line 1129
    iget-object v1, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->wsy:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->mq:Lorg/json/JSONArray;

    .line 1130
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->sds:Lcom/bytedance/adsdk/ro/lb/lb/lb;

    .line 1131
    iput v7, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    sub-int v1, v7, v5

    .line 1132
    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl;->lse:I

    .line 1133
    iput v4, p0, Lcom/bytedance/adsdk/ro/ajl;->hlt:I

    .line 1134
    iput v6, p0, Lcom/bytedance/adsdk/ro/ajl;->hi:I

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/ro/ajl;->maa:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ro/lb/lb/lb;->fm(Ljava/lang/String;)V

    .line 1141
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/ro/ajl$3;-><init>(Lcom/bytedance/adsdk/ro/ajl;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 1161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/ro/wsy$lb;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic onz(Lcom/bytedance/adsdk/ro/ajl;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    return p0
.end method

.method static synthetic qhl(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->lse:I

    return p0
.end method

.method private qhl()V
    .locals 1

    const/4 v0, 0x0

    .line 1728
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    .line 1729
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->vt()V

    return-void
.end method

.method private ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Lcom/bytedance/adsdk/ro/dsz;

    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ro/ajl$2;-><init>(Lcom/bytedance/adsdk/ro/ajl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ro/dsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 943
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ro/wu;->ro(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ku;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->jnr:Lcom/bytedance/adsdk/ro/ku;

    return-object p0
.end method

.method private ro(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 703
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 693
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 694
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 698
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 699
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ro(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 647
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 648
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 653
    sget-object v0, Lcom/bytedance/adsdk/ro/ajl$5;->fm:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 664
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->yz(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 661
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->lb(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 658
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 655
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/graphics/Matrix;FFFF)V

    .line 667
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic sds(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->hi:I

    return p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/dsz<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;)V"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->fm:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->qhl()V

    .line 1048
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->lb:Lcom/bytedance/adsdk/ro/ku;

    .line 1050
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/dsz;->fm(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->yz:Lcom/bytedance/adsdk/ro/ku;

    .line 1051
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/dsz;->lb(Lcom/bytedance/adsdk/ro/ku;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->fhx:Lcom/bytedance/adsdk/ro/dsz;

    return-void
.end method

.method static synthetic vt(Lcom/bytedance/adsdk/ro/ajl;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    return-wide v0
.end method

.method private vt()V
    .locals 1

    .line 198
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/ajl$9;-><init>(Lcom/bytedance/adsdk/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic wey(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->hlt:I

    return p0
.end method

.method static synthetic wsy(Lcom/bytedance/adsdk/ro/ajl;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl;->gof:I

    return p0
.end method

.method static synthetic wsy()Lcom/bytedance/adsdk/ro/ku;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ro/ajl;->ro:Lcom/bytedance/adsdk/ro/ku;

    return-object v0
.end method

.method static synthetic wu(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$fm;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    return-object p0
.end method

.method private wu()V
    .locals 5

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    .line 164
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setFallbackResource(I)V

    .line 165
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ro/ajl;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ro/ajl;->fm(ZLandroid/content/Context;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setIgnoreDisabledSystemAnimations(Z)V

    .line 169
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/Boolean;)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->ef()V

    .line 171
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->vt()V

    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->duv()V

    return-void
.end method

.method private yz(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 734
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 735
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 739
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 740
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 720
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 721
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 725
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 726
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/adsdk/ro/ajl;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->ku()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    const/4 v0, 0x0

    .line 1676
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    .line 1677
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->gzf()V

    return-void
.end method

.method public fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public fm()V
    .locals 4

    .line 1281
    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wey:J

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    return-void
.end method

.method public fm(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public fm(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 973
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ro/wu;->fm(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 962
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(I)V

    return-void
.end method

.method public fm(ZLandroid/content/Context;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ro/ef;->fm(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->lb()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/ro/wsy;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->jnr()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->gqi()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->jnr()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->fhx()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->onz()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/ro/gof;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->wu()Lcom/bytedance/adsdk/ro/gof;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ai()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/ro/gqi;
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ajl()Lcom/bytedance/adsdk/ro/gqi;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->wey()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->irt()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 355
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/bytedance/adsdk/ro/ef;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ajl()Lcom/bytedance/adsdk/ro/gqi;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ro/gqi;->lb:Lcom/bytedance/adsdk/ro/gqi;

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 375
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public jnr()V
    .locals 2

    .line 1670
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1671
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->mq()V

    return-void
.end method

.method public lb()V
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->gof()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 795
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 796
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ku:Z

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ku()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 806
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 807
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    .line 808
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->gqi:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 809
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->lb()V

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->ro()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 761
    instance-of v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;

    if-nez v0, :cond_0

    .line 762
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 766
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ro/ajl$lb;

    .line 767
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/ajl$lb;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->fm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->fm:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setAnimation(Ljava/lang/String;)V

    .line 772
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->ro:I

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->fm:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setAnimation(I)V

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ro:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 777
    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->lb:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->ajl:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->yz:Z

    if-eqz v0, :cond_4

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->fm()V

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->jnr:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 783
    iget-object v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->jnr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->lb:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 786
    iget v0, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->ajl:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->setRepeatMode(I)V

    .line 788
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->yz:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 789
    iget p1, p1, Lcom/bytedance/adsdk/ro/ajl$lb;->wsy:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 747
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 748
    new-instance v1, Lcom/bytedance/adsdk/ro/ajl$lb;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ro/ajl$lb;-><init>(Landroid/os/Parcelable;)V

    .line 749
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->fm:Ljava/lang/String;

    .line 750
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->ro:I

    .line 751
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->ai()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->lb:F

    .line 752
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->lse()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->yz:Z

    .line 753
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->yz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->jnr:Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->wey()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->ajl:I

    .line 755
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->sds()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ro/ajl$lb;->wsy:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 499
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ro/lb/lb/fm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 501
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ef()Ljava/lang/String;

    move-result-object v3

    .line 502
    instance-of v4, v0, Lcom/bytedance/adsdk/ro/lb/lb/ro;

    if-eqz v4, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->fm:I

    if-ne v0, v2, :cond_0

    return v1

    .line 506
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 509
    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->irt()V

    .line 513
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/vt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->jnr()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->wsy()Lorg/json/JSONArray;

    move-result-object v4

    .line 518
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/vt;->ajl()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm([[I)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalEvent()Lcom/bytedance/adsdk/ro/wsy$ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/ro/wsy$ro;->ro:[[I

    if-eqz v0, :cond_4

    .line 525
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 529
    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 535
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->getGlobalConfig()Lcom/bytedance/adsdk/ro/wsy$fm;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ro/wsy$fm;->fm:I

    if-ne v0, v2, :cond_7

    return v1

    .line 543
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ro()V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->qhl()V

    return-void
.end method

.method public ro(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 907
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    const/4 v0, 0x0

    .line 908
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    .line 909
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->fm(I)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 929
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->wu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 930
    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl;->ef:I

    .line 931
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/dsz;

    move-result-object p1

    .line 993
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->setCompositionTask(Lcom/bytedance/adsdk/ro/dsz;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl;->duv:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 3

    .line 1225
    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->fm:Z

    if-eqz v0, :cond_0

    .line 1226
    sget-object v0, Lcom/bytedance/adsdk/ro/ajl;->fm:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ro/ef;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1230
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->irt:Lcom/bytedance/adsdk/ro/wsy;

    const/4 v0, 0x1

    .line 1231
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    .line 1232
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/wsy;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1233
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    .line 1234
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 1240
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->gof()V

    .line 1246
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->requestLayout()V

    .line 1250
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->onz:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->wsy(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/ro/ku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/ku<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1030
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->jnr:Lcom/bytedance/adsdk/ro/ku;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1042
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ajl:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/ro/lb;)V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/lb;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->wsy(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/ro/yz;)V
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/yz;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    .line 340
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    .line 334
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl;->dsz()V

    .line 328
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/ro/ajl$fm;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ol:Lcom/bytedance/adsdk/ro/ajl$fm;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/ro/ajl$ro;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl;->ai:Lcom/bytedance/adsdk/ro/ajl$ro;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ro(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1697
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl;->fm(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/ro/gqi;)V
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/gqi;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->yz:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->jnr(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->dsz:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ro/ajl$yz;->lb:Lcom/bytedance/adsdk/ro/ajl$yz;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1477
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->yz(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->ajl(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->lb(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/ro/wey;)V
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Lcom/bytedance/adsdk/ro/wey;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->wu(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/ef;->fm(Landroid/view/View;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl;->ajl()V

    goto :goto_0

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl;->vt:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/ro/ef;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->gzf()V

    .line 350
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public yz()Z
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl;->wsy:Lcom/bytedance/adsdk/ro/ef;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/ef;->maa()Z

    move-result v0

    return v0
.end method
