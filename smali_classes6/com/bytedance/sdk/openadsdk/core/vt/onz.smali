.class public Lcom/bytedance/sdk/openadsdk/core/vt/onz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/gof;
.implements Lcom/bytedance/sdk/component/adexpress/ro/ef;


# instance fields
.field private ajl:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private jnr:J

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Ljava/lang/String;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 38
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ajl:Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/onz;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->duv()V

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/onz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/onz;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ajl(I)V
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->wsy(Ljava/lang/String;)V

    .line 134
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->wsy(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/onz;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ef()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro()V

    return-void
.end method

.method public fm()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ajl:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Ljava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->jnr:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->lb(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public fm(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 154
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro(ILjava/lang/String;)V

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(ILjava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/qhl;)V
    .locals 9

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ajl(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->lb(ILjava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;->ro()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->ro:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->yz:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vt/duv;->fm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro(I)V

    return-void
.end method

.method public jnr()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro()V

    return-void
.end method

.method public jnr(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public lb(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public ro(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public vt()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->vt()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ku()V

    return-void
.end method

.method public wsy()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->dsz()V

    return-void
.end method

.method public wsy(I)V
    .locals 2

    .line 167
    const-string v0, "native render start "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(I)V

    return-void
.end method

.method public wu()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->onz()V

    return-void
.end method

.method public yz()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm()V

    return-void
.end method

.method public yz(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->fm:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz(Ljava/lang/String;)V

    return-void
.end method
