.class Lcom/bytedance/sdk/openadsdk/component/wsy$4;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wsy;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/mon;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 4

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm()Lcom/bytedance/sdk/openadsdk/common/gof;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/jnr/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->yz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jnr/ro;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->yz(Lcom/bytedance/sdk/openadsdk/component/wsy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->lb(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fm(ILjava/lang/String;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->vt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(I)V

    .line 306
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    if-eqz v1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->lb(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ajl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_1

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->jnr(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    .line 281
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 284
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$4;->fm:Z

    return p1
.end method
