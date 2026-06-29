.class public Lcom/bytedance/adsdk/ro/lb/ro/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;,
        Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    }
.end annotation


# instance fields
.field private final ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final ef:F

.field private final fm:Ljava/lang/String;

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

.field private final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final vt:Z

.field private final wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

.field private final wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/ro;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/fm;Lcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/fm;",
            "Lcom/bytedance/adsdk/ro/lb/fm/yz;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            "Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;",
            "Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;",
            "FZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->fm:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 71
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->lb:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    .line 73
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    .line 74
    iput-object p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 75
    iput-object p7, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    .line 76
    iput-object p8, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    .line 77
    iput p9, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ef:F

    .line 78
    iput-boolean p10, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->vt:Z

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object v0
.end method

.method public ef()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ef:F

    return v0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    .line 82
    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/wey;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/wey;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/gof;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public jnr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/fm/ro;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->lb:Ljava/util/List;

    return-object v0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    return-object v0
.end method

.method public vt()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->vt:Z

    return v0
.end method

.method public wsy()Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wsy:Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    return-object v0
.end method

.method public wu()Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wu:Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-object v0
.end method
