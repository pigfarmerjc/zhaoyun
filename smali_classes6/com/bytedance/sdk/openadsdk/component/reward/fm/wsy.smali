.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private ro()V
    .locals 12

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click_scence"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v6, :cond_0

    .line 316
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    add-int/2addr v6, v3

    .line 318
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v7, "ad_show_order"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v6, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Ljava/util/Map;)V

    .line 326
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v11

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 339
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 345
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Ljava/util/Map;)V

    .line 348
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/vt;Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 359
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 360
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Z)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 367
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->ro()V

    :cond_2
    return-void
.end method

.method public fm([F)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->ro:Z

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 65
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->ro()V

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 277
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 283
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 285
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 289
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef()Z

    move-result p1

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Z)V

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->onz()V

    return-void
.end method

.method public fm()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->ro:Z

    return v0
.end method
