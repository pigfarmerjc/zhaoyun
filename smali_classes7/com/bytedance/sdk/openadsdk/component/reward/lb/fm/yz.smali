.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:F

.field private ef:Lorg/json/JSONObject;

.field private fm:I

.field private jnr:F

.field private lb:Ljava/lang/String;

.field private ro:Z

.field private vt:Ljava/lang/String;

.field private wsy:F

.field private wu:Ljava/lang/String;

.field private yz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro:Z

    return-void
.end method

.method public static ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;-><init>()V

    .line 110
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro(Ljava/lang/String;)V

    .line 111
    const-string v1, "showType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(I)V

    .line 112
    const-string v1, "lpClickable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(Z)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(F)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro(F)V

    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->lb(F)V

    .line 121
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->yz(F)V

    .line 123
    const-string v1, "tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->lb(Ljava/lang/String;)V

    .line 124
    const-string v1, "sessionID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(Ljava/lang/String;)V

    .line 125
    const-string v1, "materialDict"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm(Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ajl()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr:F

    return v0
.end method

.method public ef()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public fm(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->yz:F

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm:I

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->vt:Ljava/lang/String;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ef:Lorg/json/JSONObject;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro:Z

    return-void
.end method

.method public fm(FF)Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wsy()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl()F

    move-result p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl()F

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wu()F

    move-result v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jnr()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->yz:F

    return v0
.end method

.method public lb(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl:F

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wu:Ljava/lang/String;

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ro:Z

    return v0
.end method

.method public ro()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm:I

    return v0
.end method

.method public ro(F)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr:F

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->lb:Ljava/lang/String;

    return-void
.end method

.method public wsy()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl:F

    return v0
.end method

.method public wu()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wsy:F

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public yz(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wsy:F

    return-void
.end method
