.class public Lcom/bytedance/sdk/openadsdk/irt/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;
    }
.end annotation


# instance fields
.field ajl:I

.field dsz:F

.field duv:F

.field ef:F

.field fhx:Ljava/lang/String;

.field fm:Ljava/lang/String;

.field gof:I

.field gqi:Ljava/lang/String;

.field irt:F

.field jnr:F

.field ku:F

.field lb:F

.field onz:I

.field qhl:I

.field ro:I

.field vt:I

.field wsy:F

.field wu:F

.field yz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz:F

    return v0
.end method

.method public ajl(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ef:F

    return-void
.end method

.method public ajl(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->qhl:I

    return-void
.end method

.method public dsz()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ku:F

    return v0
.end method

.method public duv()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->vt:I

    return v0
.end method

.method public ef()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wsy:F

    return v0
.end method

.method public ef(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->dsz:F

    return-void
.end method

.method public fhx()Ljava/math/BigDecimal;
    .locals 3

    .line 147
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->dsz:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    .line 148
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public fm()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    return v0
.end method

.method public fm(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb:F

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gof:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-void
.end method

.method public gof()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->irt:F

    return v0
.end method

.method public gqi()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->qhl:I

    return v0
.end method

.method public irt()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->onz:I

    return v0
.end method

.method public jnr()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb:F

    return v0
.end method

.method public jnr(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wu:F

    return-void
.end method

.method public jnr(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->onz:I

    return-void
.end method

.method public ku()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ef:F

    return v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public lb(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->jnr:F

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ajl:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fhx:Ljava/lang/String;

    return-void
.end method

.method public onz()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->duv:F

    return v0
.end method

.method public qhl()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fhx:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->gqi:Ljava/lang/String;

    return-object v0
.end method

.method public ro(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz:F

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ro:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm:Ljava/lang/String;

    return-void
.end method

.method public vt()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wu:F

    return v0
.end method

.method public vt(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->irt:F

    return-void
.end method

.method public wsy()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->jnr:F

    return v0
.end method

.method public wsy(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ku:F

    return-void
.end method

.method public wu()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ajl:I

    return v0
.end method

.method public wu(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->duv:F

    return-void
.end method

.method public yz()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->ro:I

    return v0
.end method

.method public yz(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->wsy:F

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->vt:I

    return-void
.end method
