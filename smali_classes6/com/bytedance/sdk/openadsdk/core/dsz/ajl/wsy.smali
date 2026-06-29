.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;
.super Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.source "SourceFile"


# instance fields
.field private ai:F

.field private gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

.field private ha:Z

.field private hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private ol:Z

.field private pkk:F

.field private wbw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 276
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    const/4 p2, 0x1

    .line 312
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    .line 59
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    const-string p3, "fullscreen_interstitial_ad"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    return-void

    .line 61
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    const-string p3, "rewarded_video"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    :cond_1
    return-void
.end method

.method private dsz()V
    .locals 4

    .line 234
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ku;-><init>()V

    .line 235
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->ku()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->onz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Ljava/util/Map;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ro:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Landroid/content/Context;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm(Lorg/json/JSONObject;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hlt:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ku;->ro(Lorg/json/JSONObject;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ku;)V

    return-void
.end method

.method private duv()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    :cond_1
    return-void
.end method

.method private fhx()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "AOCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "AOSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    :cond_4
    :goto_0
    return-void
.end method

.method private fm(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 361
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ro:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private fm(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 288
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 292
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 293
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 297
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    if-nez p2, :cond_3

    .line 298
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->fm()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/ajl;->ro(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->onz(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->yz()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->fm()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ol:Z

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void

    .line 308
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->onz(Ljava/lang/String;)V

    return-void

    .line 294
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hi:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->yz()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro;->yz()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private irt()Z
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cyr()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private lb(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->nt:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    .line 354
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void
.end method

.method private onz()I
    .locals 3

    .line 395
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->dsz()V

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hlt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fhx()V

    .line 400
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->duv()V

    .line 402
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method private ro(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 323
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 325
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    if-eqz v0, :cond_2

    int-to-float p3, p3

    .line 326
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wbw:F

    const/4 p3, 0x0

    .line 327
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ha:Z

    .line 329
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    float-to-double v0, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wbw:F

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float p3, v0

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    .line 330
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "ProgressBar://progress"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ai:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    .line 335
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->wsy(I)V

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->pkk:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->fm(I)V

    return-void

    .line 332
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->lb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 338
    const-string p2, "UGenRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected ef()I
    .locals 4

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->dsz()V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V

    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->irt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/lb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-nez v0, :cond_2

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->yz:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hlt:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    goto :goto_1

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->yz:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->hlt:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fhx()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->mq:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 193
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->duv()V

    .line 195
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

.method protected fm()Lorg/json/JSONObject;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->lb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->jnr()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm(JJ)V
    .locals 2

    .line 382
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(JJ)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 12

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 95
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->ro()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "sendAdExtra"

    const-string v9, "sendLogExtra"

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "dislike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "openLinks"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "muteVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "convert"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move p2, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "videoControl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move p2, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "openPlayable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move p2, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "skip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move p2, v4

    goto :goto_1

    :sswitch_8
    const-string v0, "pauseVideo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v5

    goto :goto_1

    :sswitch_9
    const-string v0, "openPrivacy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move p2, v6

    goto :goto_1

    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move p2, v7

    goto :goto_1

    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v11

    :goto_1
    packed-switch p2, :pswitch_data_0

    move v1, v11

    goto/16 :goto_4

    :pswitch_0
    move v1, v5

    goto/16 :goto_4

    .line 119
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/wey;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_f

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 122
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 124
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ro:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ajl;->fm(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    return-void

    :pswitch_3
    move v1, v3

    goto :goto_4

    :pswitch_4
    move v1, v6

    goto :goto_4

    .line 141
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p1, :cond_e

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(Lorg/json/JSONObject;)Z

    :cond_e
    :goto_2
    return-void

    :cond_f
    :goto_3
    :pswitch_6
    move v1, v2

    goto :goto_4

    :pswitch_7
    move v1, v4

    .line 147
    :goto_4
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->onz:F

    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fhx:F

    .line 149
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->irt:F

    .line 150
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->qhl:F

    .line 151
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gof:J

    .line 152
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gqi:J

    .line 153
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    .line 154
    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lse:Landroid/util/SparseArray;

    .line 155
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    .line 156
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    .line 158
    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/wu;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void

    .line 137
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v8, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 134
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->lb()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v9, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wu;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->gzf:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    return-void
.end method

.method public ku()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected ro()Lorg/json/JSONObject;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->lb()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->maa:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz p2, :cond_2

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v2, "countdown"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ro(Ljava/lang/CharSequence;ZIZ)V

    .line 264
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm(Ljava/lang/CharSequence;ZIZ)V

    .line 265
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public vt()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public wsy()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    return-object v0
.end method

.method protected wu()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    return-object v0
.end method

.method protected yz()I
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->hxv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "UGenRender"

    const-string v1, "renderWidget: only update data"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->onz()I

    move-result v0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ef()I

    move-result v0

    return v0
.end method
