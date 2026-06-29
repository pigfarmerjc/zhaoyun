.class public Lcom/bytedance/sdk/openadsdk/core/xgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 282
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 292
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(I)V

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 263
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/wey;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/wey;)Landroid/content/Intent;
    .locals 3

    if-nez p8, :cond_3

    .line 307
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    if-eqz p5, :cond_3

    .line 308
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z

    move-result p7

    .line 310
    const-string v1, "ad_pending_download"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 316
    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 319
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "?orientation=portrait"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Z)V

    goto :goto_1

    :cond_3
    if-nez p8, :cond_5

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p7

    const/4 v0, 0x3

    if-ne p7, v0, :cond_5

    .line 324
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p7

    const/4 v0, 0x2

    if-eq p7, v0, :cond_4

    .line 325
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p7

    const/4 v0, 0x1

    if-ne p7, v0, :cond_5

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm:Z

    if-eqz p7, :cond_5

    .line 326
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cjb()Z

    move-result p7

    if-nez p7, :cond_5

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 330
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result p7

    if-eqz p7, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p7

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    const-string p7, "scene"

    const/4 v1, 0x0

    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 334
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_7

    const/high16 p0, 0x10000000

    .line 338
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    if-eqz p8, :cond_8

    if-eqz p9, :cond_8

    .line 342
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/wey;->ro()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/wey;->fm()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Z)V

    .line 345
    :cond_8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(I)V

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 351
    const-string p0, "landing_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_a

    .line 356
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_a

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_f

    .line 359
    :cond_a
    const-string p0, "multi_process_data"

    const/4 p1, 0x0

    if-eqz p4, :cond_d

    .line 360
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm$fm;

    if-eqz p2, :cond_b

    .line 361
    check-cast p4, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm$fm;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm$fm;->ajl()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p1

    goto :goto_2

    .line 362
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    if-eqz p2, :cond_c

    .line 363
    check-cast p4, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->ro()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p1

    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    if-eqz p5, :cond_e

    .line 370
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 371
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p1, :cond_f

    .line 377
    const-string p0, "video_is_auto_play"

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->yz:Z

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fhx;->lb()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;->fm()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_f
    return-object v0
.end method

.method private static fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;-><init>()V

    .line 67
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/ro$fm;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm(I)V

    const/4 p0, 0x0

    .line 71
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro(I)V

    return-object v0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mt()Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 241
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 242
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    return-void
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/wey;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 246
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/wey;)Landroid/content/Intent;

    move-result-object p1

    .line 247
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/xgn$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/xgn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    return-void
.end method

.method public static fm(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm:Z

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z
    .locals 10

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 96
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_2

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v8

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 108
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    const-string v2, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 116
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 118
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return v7

    .line 123
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 128
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 129
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return v7

    .line 141
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    goto :goto_0

    .line 136
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return v7

    .line 149
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 152
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 154
    :cond_9
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 160
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    .line 162
    const-string v2, "url is\uff1a"

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v2

    if-nez v2, :cond_c

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    .line 169
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 176
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_d
    return v0

    .line 100
    :cond_e
    :goto_2
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    return v3
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 223
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 235
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    return v1

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 229
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 230
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    .line 231
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm:Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    move-object p2, p1

    move-object p1, p7

    .line 227
    sget-object p3, Lcom/bytedance/sdk/openadsdk/yz/ro$fm;->fm:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 214
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    move-object v6, p5

    .line 217
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 218
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/fm;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    move-object v4, p1

    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 210
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->yz()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 268
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 271
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 275
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
