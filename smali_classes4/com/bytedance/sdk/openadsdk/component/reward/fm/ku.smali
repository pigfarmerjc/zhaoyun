.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    return-void
.end method

.method private ef()Z
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lsa()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private fm(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wsy:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 405
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 406
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ajl:I

    if-eq v0, v1, :cond_a

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ef:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 409
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    if-ne v0, v1, :cond_3

    .line 410
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 411
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->yz:I

    if-ne v0, v1, :cond_4

    .line 412
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 413
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    if-eq v0, v1, :cond_9

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vod:I

    if-eq v0, v1, :cond_9

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gof:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 417
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 418
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->vt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dsz:I

    if-ne v0, v1, :cond_7

    .line 420
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->vt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 421
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vt:I

    if-ne v0, v1, :cond_b

    .line 424
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->vt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 416
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->vt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 408
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 426
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->ro:I

    :cond_0
    return-void
.end method

.method private fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bwv:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ywr:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ywr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dsz(I)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->vt()V

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;-><init>(I)V

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    if-eqz p5, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 178
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    :cond_2
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;)Lorg/json/JSONObject;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wu()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ro(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;III)V"
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ef()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 440
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 441
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wsy:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ajl:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->yz:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vod:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gof:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dsz:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ef:I

    if-ne p1, v2, :cond_5

    .line 454
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->vt(Landroid/content/Context;)I

    move-result p1

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wu(Landroid/content/Context;)F

    move-result v2

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ef(Landroid/content/Context;)F

    move-result v3

    .line 458
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    .line 459
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 460
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 461
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 462
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 464
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    .line 465
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    .line 466
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 470
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 471
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 472
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 473
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 474
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 475
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 476
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 477
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p4

    .line 482
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 487
    const-string p1, "landingpage_endcard"

    :cond_4
    move-object p5, p1

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private vt()Lorg/json/JSONObject;
    .locals 5

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse()J

    move-result-wide v0

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    move-result v2

    .line 513
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 515
    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method private wsy()Z
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->mpp()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private wu()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    add-int/lit8 v0, v0, 0x1

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ajl()V
    .locals 4

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 375
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 384
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 392
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/lb/jnr;
    .locals 8

    .line 540
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0
.end method

.method public fm()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 89
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wu()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lb()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    .line 99
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v1

    const/4 v6, 0x1

    move-object v1, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 241
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;Ljava/util/Map;Landroid/view/View;)V

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 273
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 274
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 277
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 281
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro()Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 303
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p1

    .line 304
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ro(I)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 306
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm()Lcom/bytedance/sdk/openadsdk/irt/yz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->ro(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    return-object v0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/jnr;->ro(Landroid/view/View;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/jnr;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    return-object v0
.end method

.method public lb(Z)V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 528
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq()Z

    move-result p1

    if-nez p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Z)V

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nqr()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro()V
    .locals 8

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 203
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v0

    const/4 v1, 0x1

    move v3, v0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 215
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v4, v1

    move v5, v3

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->wu()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public ro(Z)V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 356
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/lb/ro;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    return-object v0
.end method
