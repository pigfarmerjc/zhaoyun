.class public Lcom/bytedance/adsdk/ro/fm/ro/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

.field private ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Landroid/graphics/Matrix;

.field private final jnr:[F

.field private ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

.field private final lb:Landroid/graphics/Matrix;

.field private onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Landroid/graphics/Matrix;

.field private vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Lcom/bytedance/adsdk/ro/wsy/lb;",
            "Lcom/bytedance/adsdk/ro/wsy/lb;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/fm/duv;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->fm()Lcom/bytedance/adsdk/ro/lb/fm/jnr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->fm()Lcom/bytedance/adsdk/ro/lb/fm/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ro/lb/fm/dsz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->lb()Lcom/bytedance/adsdk/ro/lb/fm/wsy;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->lb()Lcom/bytedance/adsdk/ro/lb/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/wsy;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->wu()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->wu()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    goto :goto_5

    .line 59
    :cond_5
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro:Landroid/graphics/Matrix;

    .line 60
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb:Landroid/graphics/Matrix;

    .line 61
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz:Landroid/graphics/Matrix;

    .line 62
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    .line 64
    :goto_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ef()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ef()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->jnr()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->jnr()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/yz;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ajl()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->ajl()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    goto :goto_7

    .line 71
    :cond_8
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    .line 73
    :goto_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->wsy()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/duv;->wsy()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-void

    .line 76
    :cond_9
    iput-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-void
.end method

.method private jnr()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-object v0
.end method

.method public fm(F)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(F)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->fm(F)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->fm(F)V

    :cond_8
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    :cond_8
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/lb/lb/fm;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->vt:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-void
.end method

.method public lb()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->onz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-object v0
.end method

.method public ro(F)Landroid/graphics/Matrix;
    .locals 9

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ro/wsy/lb;

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 255
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    .line 259
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 260
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/wsy/lb;->ro()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 258
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 264
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 265
    :goto_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 268
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public ro()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->dsz:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    return-object v0
.end method

.method public yz()Landroid/graphics/Matrix;
    .locals 13

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 172
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ef:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_3

    .line 180
    instance-of v2, v0, Lcom/bytedance/adsdk/ro/fm/ro/qhl;

    if-eqz v2, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    check-cast v0, Lcom/bytedance/adsdk/ro/fm/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ku:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 192
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 193
    :goto_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->duv:Lcom/bytedance/adsdk/ro/fm/ro/yz;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 194
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 195
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr()V

    .line 196
    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 197
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 198
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 199
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 200
    aput v2, v5, v11

    .line 201
    iget-object v12, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr()V

    .line 203
    iget-object v5, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    aput v2, v5, v6

    .line 204
    aput v0, v5, v9

    .line 205
    aput v2, v5, v10

    .line 206
    aput v2, v5, v11

    .line 207
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 208
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->jnr:[F

    aput v3, v0, v6

    .line 210
    aput v8, v0, v7

    .line 211
    aput v4, v0, v9

    .line 212
    aput v3, v0, v10

    .line 213
    aput v2, v0, v11

    .line 214
    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ro:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->lb:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->yz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_8

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/wsy/lb;

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->ro()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 225
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->ro()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->ajl:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_b

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    .line 232
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_a

    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    .line 233
    :cond_a
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/irt;->fm:Landroid/graphics/Matrix;

    return-object v0
.end method
