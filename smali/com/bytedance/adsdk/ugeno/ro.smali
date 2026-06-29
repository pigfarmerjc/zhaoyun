.class public Lcom/bytedance/adsdk/ugeno/ro;
.super Lcom/bytedance/adsdk/ugeno/ro/fm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ajl/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/fm<",
        "Lcom/bytedance/adsdk/ugeno/ajl/ro;",
        ">;",
        "Lcom/bytedance/adsdk/ugeno/ajl/lb;"
    }
.end annotation


# instance fields
.field private anz:Z

.field private bp:F

.field private cyr:I

.field private eo:Z

.field private ex:F

.field private eys:I

.field private ff:Z

.field private hou:Lorg/json/JSONArray;

.field private iat:I

.field private kc:F

.field private ky:Ljava/lang/String;

.field private le:I

.field private lsa:F

.field private nn:I

.field private oy:F

.field private po:Z

.field private pyj:Ljava/lang/String;

.field private qlg:F

.field private rbn:I

.field private ucr:Z

.field private ug:F

.field private vj:F

.field private vod:F

.field private wjb:Ljava/lang/String;

.field private xp:F

.field private xw:Z

.field private zes:Z

.field private zzm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->cyr:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->ucr:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->po:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 40
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vod:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->lsa:F

    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ex:F

    .line 43
    const-string v1, "slide"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->wjb:Ljava/lang/String;

    .line 44
    const-string v1, "dot"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ky:Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->oy:F

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->kc:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 48
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->ug:F

    const/high16 v2, 0x42b40000    # 90.0f

    .line 49
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->bp:F

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ff:Z

    .line 51
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->le:I

    .line 52
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->rbn:I

    .line 53
    const-string v2, "row"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->pyj:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->xp:F

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->vj:F

    .line 57
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->zzm:F

    .line 58
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->qlg:F

    .line 59
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->nn:I

    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eys:I

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->xw:Z

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eo:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->zes:Z

    .line 124
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    .line 125
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->oy:F

    .line 126
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->kc:F

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/ro;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    return-object p0
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/duv;)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->eo:Z

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/ro$1;-><init>(Lcom/bytedance/adsdk/ugeno/ro;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/jnr;)V

    :cond_0
    return-void
.end method

.method private fm(ZIF)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ro;->mj()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->zes:Z

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    const-string p2, "SwiperView://finish"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    const-string p1, "BaseSwiper"

    const-string p2, "onPageScrolled: finish monitor"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/ro;->zes:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private mj()I
    .locals 3

    .line 334
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->nn:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    return v2

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->hou:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private mpp()V
    .locals 7

    .line 286
    const-string v0, "$chunk"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 288
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro;->hou:Lorg/json/JSONArray;

    if-nez v3, :cond_0

    goto :goto_3

    .line 291
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro;->hou:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 292
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/duv;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/ro;->fm(Lcom/bytedance/adsdk/ugeno/core/duv;)V

    .line 295
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ro;->jn:Lcom/bytedance/adsdk/ugeno/core/fhx;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    .line 297
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ro;->hou:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "$item"

    if-eqz v5, :cond_2

    .line 302
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ro;->yz:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 304
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ro;->yz:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ol()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ro;->yz:Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v3

    .line 308
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v4, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v4, v3}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->fm(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ajl/fm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ugeno/ro;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    return-object p0
.end method

.method private vvj()V
    .locals 5

    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v1, :cond_0

    .line 325
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/ro;->fm(Lcom/bytedance/adsdk/ugeno/core/duv;)V

    .line 327
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro;->jn:Lcom/bytedance/adsdk/ugeno/core/fhx;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ol()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro;->yz:Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->fm(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wsy(I)V
    .locals 5

    .line 396
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->iat:I

    const-string v1, "BaseSwiper"

    const-string v2, "SwiperView://reloop"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ro;->mj()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const-string v0, "onPageSelected: reloop monitor FIRST_TO_LAST"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->iat:I

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ro;->mj()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    if-nez p1, :cond_2

    .line 405
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const-string p1, "onPageSelected: reloop monitor LAST_TO_FIRST"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private wu(I)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->anz:Z

    xor-int/lit8 v0, v0, 0x1

    .line 415
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->hm:Lcom/bytedance/adsdk/ugeno/yz/ef;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->iat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SwiperView://slide"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fm()Landroid/view/View;
    .locals 2

    .line 131
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/ro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    return-object v0
.end method

.method public fm(I)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->onz(I)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ro;->fm:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 195
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "allowTouchMove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "indicatorDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "indicatorY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "indicatorX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "disableOnInteraction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "driveMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "indicatorHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "indicatorWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "indicatorStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    move v3, v1

    goto :goto_0

    :sswitch_18
    const-string v0, "startDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    move v3, v2

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 256
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/ro;->fm(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->hou:Lorg/json/JSONArray;

    return-void

    .line 211
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->po:Z

    return-void

    .line 238
    :pswitch_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->rbn:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->rbn:I

    return-void

    .line 265
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vj:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 232
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->xp:F

    return-void

    .line 274
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->xw:Z

    return-void

    .line 253
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ro;->pyj:Ljava/lang/String;

    return-void

    :pswitch_7
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 214
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vod:F

    return-void

    :pswitch_8
    const/high16 p1, 0x44fa0000    # 2000.0f

    .line 220
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ex:F

    return-void

    .line 208
    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ucr:Z

    return-void

    .line 259
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->zzm:F

    return-void

    :pswitch_b
    const/high16 p1, 0x42b40000    # 90.0f

    .line 250
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->bp:F

    return-void

    :pswitch_c
    const/high16 p1, 0x42480000    # 50.0f

    .line 247
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ug:F

    return-void

    .line 226
    :pswitch_d
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ff:Z

    return-void

    .line 277
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eo:Z

    return-void

    .line 201
    :pswitch_f
    const-string p1, "vertical"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 202
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->cyr:I

    return-void

    .line 204
    :cond_1a
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/ro;->cyr:I

    return-void

    .line 223
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ro;->wjb:Ljava/lang/String;

    return-void

    .line 268
    :pswitch_11
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->nn:I

    return-void

    .line 262
    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->qlg:F

    return-void

    .line 244
    :pswitch_13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->kc:F

    return-void

    .line 241
    :pswitch_14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->ro:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->oy:F

    return-void

    .line 229
    :pswitch_15
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ro;->ky:Ljava/lang/String;

    return-void

    .line 235
    :pswitch_16
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->le:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->le:I

    return-void

    .line 271
    :pswitch_17
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eys:I

    return-void

    :pswitch_18
    const/high16 p1, -0x40800000    # -1.0f

    .line 217
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ro;->lsa:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f478dbf -> :sswitch_18
        -0x5efd1e70 -> :sswitch_17
        -0x5dec0d6c -> :sswitch_16
        -0x5d081f1e -> :sswitch_15
        -0x5cd50f09 -> :sswitch_14
        -0x579bcbea -> :sswitch_13
        -0x56a0457f -> :sswitch_12
        -0x51808db3 -> :sswitch_11
        -0x4dd9466f -> :sswitch_10
        -0x395ff881 -> :sswitch_f
        -0x32ffa355 -> :sswitch_e
        -0x2a7041f1 -> :sswitch_d
        -0x2397fbd7 -> :sswitch_c
        -0x2397fbd6 -> :sswitch_b
        -0xc0b287b -> :sswitch_a
        0x32c6a4 -> :sswitch_9
        0x5b0b983 -> :sswitch_8
        0x6890047 -> :sswitch_7
        0xba5ca30 -> :sswitch_6
        0x1dacf667 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->anz:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 382
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->zes:Z

    :cond_2
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->anz:Z

    .line 392
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrollStateChanged: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fm(ZIFI)V
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageScrolled: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; positionOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; positionOffsetPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "BaseSwiper"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ro;->fm(ZIF)V

    return-void
.end method

.method public fm(ZIIZZ)V
    .locals 2

    .line 369
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->iat:I

    if-eq v0, p2, :cond_0

    .line 370
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ro;->wsy(I)V

    .line 371
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ro;->wu(I)V

    .line 372
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ro;->iat:I

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: loop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; position="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; loopPosition="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; isFirst="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; isLast="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseSwiper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public lb()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->getCurrentItem()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->onz(I)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ro()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vod:F

    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->lb(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eo:Z

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ky:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->oy:F

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(F)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->kc:F

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro(F)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ug:F

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(F)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->bp:F

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(F)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->pyj:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->cyr:I

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro()Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ucr:Z

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->po:Z

    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->fm(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vod:F

    float-to-int v1, v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ex:F

    float-to-int v1, v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->yz(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->lsa:F

    float-to-int v1, v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->xw:Z

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ro(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->ff:Z

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(Z)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->le:I

    .line 158
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->wsy(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->rbn:I

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ajl(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->zzm:F

    float-to-int v1, v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->ef(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->qlg:F

    float-to-int v1, v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->vt(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->vj:F

    float-to-int v1, v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->wu(I)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->xp:F

    .line 163
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->jnr(F)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->wjb:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->lb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ajl/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->eys:I

    .line 165
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->onz(I)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/ajl/lb;)V

    .line 169
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ro;->vvj()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ro;->mpp()V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->lb()V

    return-void
.end method

.method public yz()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->getCurrentItem()I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ajl/ro;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ajl/ro;->onz(I)V

    return-void
.end method
