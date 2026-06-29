.class public Lcom/bytedance/adsdk/ro/lb/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final fm:Ljava/lang/String;

.field private final jnr:Z

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/fm/dsz;Lcom/bytedance/adsdk/ro/lb/fm/ajl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/ro/lb/fm/ajl;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->fm:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->yz:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->jnr:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/ajl;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/ajl;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/ro;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public jnr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->jnr:Z

    return v0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/ajl;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->lb:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/dsz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->ro:Lcom/bytedance/adsdk/ro/lb/fm/dsz;

    return-object v0
.end method

.method public yz()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/ro;->yz:Z

    return v0
.end method
