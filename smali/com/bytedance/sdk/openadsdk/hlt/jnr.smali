.class public Lcom/bytedance/sdk/openadsdk/hlt/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static ro:Ljava/lang/String;

.field private static volatile yz:Lcom/bytedance/sdk/openadsdk/hlt/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ajl()I
    .locals 3

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;
    .locals 2

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    return-object v0
.end method

.method public static ef()Z
    .locals 3

    .line 506
    const-string v0, "no_call_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 544
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v1, :cond_3

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v1, :cond_2

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 547
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz v1, :cond_1

    .line 548
    const-string p0, "one_more_mutlti_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 549
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 550
    const-string p0, "one_more_mutlti_double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    const-string p0, "playable_link_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 556
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 557
    const-string p0, "pure_playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 559
    :cond_5
    const-string p0, "playable"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 561
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 562
    const-string p0, "double_endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 566
    :cond_8
    const-string p0, "endcard"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 564
    :cond_9
    :goto_0
    const-string p0, "direct_landingpage"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static fm(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 523
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const-string v2, "rviv_close_button_backup"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 529
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 530
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 533
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return v2
.end method

.method public static fm(Ljava/lang/String;I)I
    .locals 1

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 373
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 376
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 381
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 382
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 386
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hlt/yz;
    .locals 2

    .line 73
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->yz:Lcom/bytedance/sdk/openadsdk/hlt/yz;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->yz:Lcom/bytedance/sdk/openadsdk/hlt/yz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 77
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hlt/jnr$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    new-instance p0, Lcom/bytedance/sdk/openadsdk/hlt/yz;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;-><init>(Lcom/bytedance/sdk/openadsdk/hlt/ajl;)V

    .line 195
    sput-object p0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->yz:Lcom/bytedance/sdk/openadsdk/hlt/yz;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/hlt/jnr$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Lcom/bytedance/sdk/openadsdk/hlt/fm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 244
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 249
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->yz:Lcom/bytedance/sdk/openadsdk/hlt/yz;

    return-object p0
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/hlt/ro$fm<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static fm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 263
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->ro()Lcom/bytedance/sdk/openadsdk/hlt/lb;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 267
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hlt/lb;->fm()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 271
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 272
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 275
    const-string v2, "StrategyUtils"

    const-string v3, "getStrategyConfig error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 399
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 402
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 407
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 408
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 409
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 412
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static fm(Ljava/lang/String;Z)Z
    .locals 1

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static jnr()Z
    .locals 3

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ku()Z
    .locals 3

    .line 518
    const-string v0, "iv_rv_top_bar_listen_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static lb()Z
    .locals 3

    .line 438
    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static ro()V
    .locals 3

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->duv()Lcom/bytedance/sdk/openadsdk/hlt/yz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hlt/yz;->fm()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static vt()Z
    .locals 3

    .line 514
    const-string v0, "iv_rv_listen_new_arch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static wsy()I
    .locals 3

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static wu()Z
    .locals 3

    .line 501
    const-string v0, "jsb_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static yz()Z
    .locals 3

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->lb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
