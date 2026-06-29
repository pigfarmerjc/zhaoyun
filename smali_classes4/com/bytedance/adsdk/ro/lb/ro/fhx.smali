.class public Lcom/bytedance/adsdk/ro/lb/ro/fhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/ro/lb;


# instance fields
.field private final ajl:Z

.field private final fm:Z

.field private final jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

.field private final lb:Ljava/lang/String;

.field private final ro:Landroid/graphics/Path$FillType;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/ro/lb/fm/fm;Lcom/bytedance/adsdk/ro/lb/fm/yz;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->fm:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ajl:Z

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/wsy;Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/fm/lb;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/wsy;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/ro/fm/fm/wsy;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/fhx;)V

    return-object p2
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public jnr()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ajl:Z

    return v0
.end method

.method public lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->jnr:Lcom/bytedance/adsdk/ro/lb/fm/yz;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->yz:Lcom/bytedance/adsdk/ro/lb/fm/fm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->fm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/ro/fhx;->ro:Landroid/graphics/Path$FillType;

    return-object v0
.end method
