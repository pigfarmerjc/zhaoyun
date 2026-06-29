.class public Lcom/bytedance/sdk/openadsdk/wu/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static ro:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 223
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro:J

    return-void
.end method

.method private static ajl()V
    .locals 3

    const/4 v0, 0x1

    .line 640
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(I)V

    .line 642
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 644
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 648
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 652
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$8;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm$8;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    :catchall_0
    move-exception v1

    .line 652
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final fm()V
    .locals 2

    .line 134
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro;->fm(Lcom/bytedance/sdk/component/ro$fm;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/wu/fm$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(J)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewProvider(Lcom/bytedance/sdk/component/ef/wsy$yz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 174
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic fm(ILjava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void
.end method

.method public static fm(Landroid/content/Context;)V
    .locals 1

    .line 182
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fm/fm;->fm(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hxv;->fm()Lcom/bytedance/sdk/openadsdk/utils/hxv;

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/content/Context;)V

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->yz()V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->jnr()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->ro(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 192
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/lang/String;Z)V

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->ro()V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ro()V

    return-void
.end method

.method private static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 345
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ajl()V

    return-void

    .line 349
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->yz(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro:J

    sub-long/2addr v0, v2

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ajl()V

    .line 352
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->jnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    move-wide v9, v1

    .line 363
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro:J

    sub-long v7, v0, v2

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init exec init sdk sdkInitTime="

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 234
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro:J

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb:J

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 237
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm:Ljava/util/List;

    monitor-enter v1

    .line 239
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->yz()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 245
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 248
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ajl;->fm()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 249
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void

    .line 252
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ajl()V

    .line 254
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->lb(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 258
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void

    .line 261
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(I)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ku()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :cond_5
    const/16 p0, 0x2714

    .line 266
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    .line 272
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void

    .line 275
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    .line 282
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->lb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 284
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/onz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 301
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 304
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 312
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ajl()V

    :cond_a
    return-void

    .line 320
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/jnr/fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/jnr/fm;-><init>()V

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/wu/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/jnr/fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 327
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 308
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 297
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void
.end method

.method private static fm(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 601
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$7;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wu/fm$7;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 331
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(I)V

    if-eqz p1, :cond_1

    .line 333
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 334
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    return-void

    .line 336
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 703
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 708
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 709
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 712
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 714
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->fm(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 716
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method private static jnr()V
    .locals 2

    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 576
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 580
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static jnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method static synthetic lb()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->jnr()V

    return-void
.end method

.method private static lb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 403
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Ljava/lang/String;)V

    .line 405
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->fm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Ljava/lang/String;)V

    .line 408
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->fm(Ljava/lang/String;)V

    .line 410
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gqi/fm;->fm(Landroid/content/Context;)V

    .line 412
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->ro()Lcom/bytedance/sdk/openadsdk/core/wbw;

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gqi;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm()V

    .line 421
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb;->fm(Landroid/content/Context;)V

    return-void
.end method

.method private static lb(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->lb(Ljava/lang/String;)V

    .line 595
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->lb(Z)V

    return-void
.end method

.method public static ro()V
    .locals 3

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    .line 207
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 208
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 209
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 210
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 211
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 212
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;I)I

    .line 213
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ro(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 671
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(I)V

    .line 673
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 674
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 675
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 679
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/wu/fm$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 692
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 379
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm:Z

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    .line 384
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz(I)Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    .line 385
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hi;->fm(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wbw;->lb(I)Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object p0

    .line 386
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wbw;->fm(I)Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object p0

    .line 387
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wbw;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wbw;

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->sds()V

    .line 389
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wbw;->ro(I)Lcom/bytedance/sdk/openadsdk/core/wbw;

    .line 393
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    return-void
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 399
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method

.method private static yz()V
    .locals 3

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v0

    .line 202
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static yz(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->lb()V

    .line 435
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/vt/fm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm(Lcom/bytedance/sdk/component/jnr/fhx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 441
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->lb(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 445
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p1, 0x0

    .line 446
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 447
    invoke-static {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm(I)V

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/fm;->wu()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-void
.end method
