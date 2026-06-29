.class public Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;
.source "SourceFile"


# instance fields
.field private final dsz:I

.field private fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

.field private irt:Ljava/lang/String;

.field private onz:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 62
    const-string p1, "fullscreen_interstitial_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->irt:Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->dsz:I

    return-void
.end method

.method private ai()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    if-eqz v0, :cond_4

    .line 120
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setRatio(F)V

    return-void

    .line 124
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->dsz:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setRatio(F)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setRatio(F)V

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    const-string v1, "TTAD.RFTI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private fm(Landroid/widget/ImageView;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    :cond_1
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private gzf()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->onz:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm(Landroid/view/View;)V

    return-void
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->irt:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private mq()V
    .locals 4

    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->onz:Landroid/view/ViewGroup;

    .line 71
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->il:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->onz:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    .line 80
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ky:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setId(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x2

    if-ne v0, v2, :cond_1

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v1, 0x11

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->onz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->gzf()V

    return-void
.end method

.method private ol()Z
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ai()V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fhx:Lcom/bytedance/sdk/openadsdk/component/reward/view/ajl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->aws:Z

    if-eqz v0, :cond_2

    .line 262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 263
    iput v1, v0, Landroid/os/Message;->what:I

    .line 264
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected fm(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->irt:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 166
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/app/Activity;)V

    .line 175
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->mq()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->onz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 201
    const-string v0, "TTAD.RFTI"

    const-string v1, "bindAd: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;)V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;)V

    return-void

    .line 213
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->ro(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-long v1, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_3
    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ol()Z

    move-result v0

    return v0
.end method

.method public yz()Z
    .locals 1

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;->ol()Z

    move-result v0

    return v0
.end method
