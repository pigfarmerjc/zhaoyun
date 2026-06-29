.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vt/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    return-void
.end method

.method public fm()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz()V

    return-void
.end method

.method public fm(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi()V

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gc()V

    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    if-eq v0, p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jnr()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->vt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    const/4 v0, 0x3

    return v0
.end method

.method public lb()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz()J

    move-result-wide v0

    return-wide v0
.end method

.method public ro()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ib:I

    return-void
.end method

.method public ro(Lorg/json/JSONObject;)Z
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z

    move-result p1

    return p1
.end method

.method public yz()J
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm()J

    move-result-wide v0

    return-wide v0
.end method
