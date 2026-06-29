.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$ro;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$fm;
    }
.end annotation


# instance fields
.field private fm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->jm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->gqi()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ajl/vt;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->no()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setAnimationsLoop(Z)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->jm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->qb()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setLottieAppNameMaxLength(I)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->zow()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setLottieAdTitleMaxLength(I)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->lcp()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setLottieAdDescMaxLength(I)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->wey()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/vt;->setData(Ljava/util/Map;)V

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fhx()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 61
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fhx()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;->setXRound(I)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fhx()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ajl/hlt;->setYRound(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ro;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ro;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/ro;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;)V

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->getImageKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fm:Ljava/lang/String;

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ro()I

    move-result p2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    .line 84
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    .line 79
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    .line 80
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->ef:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ro()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 80
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->ef:I

    .line 86
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->fm(F)V

    .line 88
    :cond_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fm()Z
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->duv()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->wey()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 258
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 262
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 263
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 264
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 265
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 267
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ku()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ku()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ef()Z
    .locals 6

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->ef()Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->jm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->dsz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->ku:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->gzf()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->dsz:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string v3, "user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->wsy()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_user"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 141
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->jnr()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->duv:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wsy;->ku()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->hlt()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 157
    :goto_1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 163
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->irt()I

    move-result v2

    .line 164
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->qhl()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fm:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wsy:I

    .line 167
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->wu:I

    .line 168
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 170
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->onz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->onz()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 173
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    .line 176
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fm()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 178
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$fm;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->ku:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$fm;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/wu;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$ro;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku$ro;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    goto :goto_3

    .line 182
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 183
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/jnr/ef;

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "cover"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->getImageObjectFit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->onAttachedToWindow()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 99
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->fhx:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 110
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 111
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ku;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ajl;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
