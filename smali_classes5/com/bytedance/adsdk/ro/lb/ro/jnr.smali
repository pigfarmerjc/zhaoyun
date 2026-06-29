.class public Lcom/bytedance/adsdk/ro/lb/ro/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final ajl:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

.field private final ef:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

.field private final lb:Lcom/bytedance/adsdk/ro/lb/fm/lb;

.field private final ro:Landroid/graphics/Path$FillType;

.field private final vt:Z

.field private final wsy:Ljava/lang/String;

.field private final wu:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/yz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ro/lb/ro/wsy;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ro/lb/fm/lb;Lcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ajl;Lcom/bytedance/adsdk/ro/lb/fm/ajl;Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ro:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->lb:Lcom/bytedance/adsdk/ro/lb/fm/lb;

    .line 38
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->yz:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    .line 39
    iput-object p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    .line 40
    iput-object p7, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->wsy:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->wu:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 43
    iput-object p9, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ef:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 44
    iput-boolean p10, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->vt:Z

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/adsdk/ro/lb/fm/ajl;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    return-object v0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/fm/wu;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/wu;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/jnr;)V

    return-object v0
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->wsy:Ljava/lang/String;

    return-object v0
.end method

.method public jnr()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->yz:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object v0
.end method

.method public lb()Landroid/graphics/Path$FillType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ro:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/ro/wsy;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->fm:Lcom/bytedance/adsdk/ro/lb/ro/wsy;

    return-object v0
.end method

.method public wsy()Lcom/bytedance/adsdk/ro/lb/fm/ajl;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->ajl:Lcom/bytedance/adsdk/ro/lb/fm/ajl;

    return-object v0
.end method

.method public wu()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->vt:Z

    return v0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/lb/fm/lb;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/jnr;->lb:Lcom/bytedance/adsdk/ro/lb/fm/lb;

    return-object v0
.end method
