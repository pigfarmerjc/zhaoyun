.class final Lcom/bytedance/sdk/openadsdk/wu/fm$6;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->jnr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic ro:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 453
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hlt/yz;

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ro()V

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm()Lcom/bytedance/sdk/openadsdk/gof/fm;

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro()V

    .line 466
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhl;-><init>()V

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/maa;->fm()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ajl;->fm(I)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Landroid/content/Context;)V

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/irt;->ro()V

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm()V

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb;->fm()V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr:I

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz:Ljava/lang/String;

    .line 481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hi/ro/wsy;->ro()V

    .line 483
    const-string v0, "video_cache_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/hlt/ro;->fm:Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/hlt/ro$fm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 485
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;)V

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ado()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    monitor-enter v0

    .line 491
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ado()Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb()V

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gc()V

    .line 496
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 499
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ajl()V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku()V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wu/fm;->fm(Landroid/content/Context;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fm(Landroid/content/Context;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku(Landroid/content/Context;)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->duv(Landroid/content/Context;)V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm;->fm()V

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yz;->fm()V

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/yz;->yz()V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ef(Landroid/content/Context;)V

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm()V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->lb()V

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->ro()V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->ro()V

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wu/ro/yz;->fm(Landroid/os/Handler;)V

    .line 527
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gof;->fm()Lcom/bytedance/sdk/openadsdk/common/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/gof;->yz()V

    .line 531
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Lcom/bytedance/sdk/component/utils/ro$fm;)V

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb()V

    .line 550
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wu/fm$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lse;->fm(Lcom/bytedance/sdk/component/utils/lse$ro;)V

    .line 563
    const-string v0, "webview_reuse_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Ljava/lang/String;)V

    .line 564
    const-string v0, "video_play_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->fm(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/lb;->fm()V

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm()V

    .line 567
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wbw;->fm()Lcom/bytedance/sdk/openadsdk/utils/wbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/wbw;->ro()V

    return-void
.end method
