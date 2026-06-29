.class public Lcom/bytedance/sdk/openadsdk/core/hlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hlt$ro;,
        Lcom/bytedance/sdk/openadsdk/core/hlt$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/lse<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    return-void
.end method

.method private ajl(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1396
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static fm(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1973
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fm;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 1975
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1976
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1977
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 1978
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(Z)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1980
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(Z)V

    if-eqz p0, :cond_2

    .line 1983
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 1985
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private fm(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1374
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1376
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1335
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hi;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1336
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 1473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1475
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    .line 1477
    const-string v2, "personalized_ad"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->bkb()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1479
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ku()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1481
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->vt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1484
    :cond_0
    const-string v1, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->wu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1485
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1486
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 1488
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gzf;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1489
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/gzf;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/gzf;

    if-eqz v1, :cond_1

    .line 1491
    const-string v2, "lastadomain"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    const-string v2, "lastbundle"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->lb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    const-string v2, "lastclick"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->yz()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1494
    const-string v2, "lastskip"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->jnr()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1498
    :cond_1
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/mq;)Lorg/json/JSONObject;
    .locals 5

    .line 1576
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1578
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1579
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1582
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1583
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1584
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1585
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1586
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1587
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1590
    const-string v2, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1592
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1593
    const-string v2, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 1600
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    if-ne v1, v3, :cond_5

    .line 1602
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    .line 1603
    :cond_5
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 1604
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 1607
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1608
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1610
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1611
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1612
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    const-string v1, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1614
    const-string v1, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    .line 1616
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 1618
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 1619
    const-string v1, "session_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 1621
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 1622
    const-string v1, "common_params"

    iget-object v2, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 1636
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->jnr:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 1637
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 1639
    :cond_10
    const-string p3, "ad_count"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 1641
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1642
    const-string p3, "is_rotate_banner"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1643
    const-string p3, "rotate_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1644
    const-string p3, "rotate_order"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1645
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1646
    const-string p1, "banner"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/vt;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 12

    .line 966
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->bwv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 969
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 972
    :try_start_0
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 974
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    move-wide v10, v2

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 976
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/ro/fm/vt;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 977
    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object p3, v0

    move-object/from16 p6, v8

    move-wide/from16 p4, v10

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/component/ro/fm/vt;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 986
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 988
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v2

    const-string p1, "client_start_time"

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 991
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 993
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 995
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 996
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 997
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 1000
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1003
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1004
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ro:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 1006
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->lb:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ro:J

    sub-long/2addr p1, p3

    const-string p3, "enqueue_2_run_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1008
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->jnr:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ro:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1010
    iget-wide p1, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ajl:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->jnr:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1012
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/ro/fm/vt;->ajl:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wsy/ro/lb;",
            "Lcom/bytedance/sdk/component/wsy/ro;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/mon;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lb;",
            "Lcom/bytedance/sdk/openadsdk/core/lse$fm;",
            "Lcom/bytedance/sdk/openadsdk/core/model/mq;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    move/from16 v14, p10

    if-eqz p3, :cond_0

    .line 704
    const-string v2, "pgad_end"

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_12

    .line 707
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 710
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$15;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 722
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v5

    .line 723
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Ljava/lang/String;)V

    .line 725
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vvj()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 727
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 729
    const-string v9, "Pangle_Debug_Mode"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    invoke-static {v9, v7, v10}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 732
    :cond_2
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v0, 0xc

    .line 734
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 735
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 739
    :cond_3
    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Lcom/bytedance/sdk/openadsdk/core/hlt$fm;

    move-result-object v0

    .line 740
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->vt:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Ljava/util/ArrayList;)V

    .line 743
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->ef:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Ljava/lang/String;)V

    .line 744
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_5

    .line 745
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    .line 747
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->xgn()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    const v3, 0x9c5d

    if-ne v2, v3, :cond_4

    const/16 v0, -0x64

    .line 750
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_4
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->jnr:Ljava/lang/String;

    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    .line 755
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 756
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 759
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-nez v6, :cond_6

    const/16 v0, 0xd

    .line 760
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 761
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 765
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1, v6, v13}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/lse$fm;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    .line 769
    :cond_7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->lb(Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v7

    if-eqz v3, :cond_8

    .line 772
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ku:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    if-eqz v2, :cond_8

    .line 773
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ku:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;)V

    .line 775
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->jnr()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    if-eqz v2, :cond_9

    if-ne v14, v8, :cond_9

    move/from16 v16, v8

    goto :goto_1

    :cond_9
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_e

    .line 777
    :try_start_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    .line 778
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 779
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 780
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v9

    .line 781
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 782
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 786
    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 p3, v5

    :try_start_3
    iget-wide v4, v6, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    cmp-long v4, v4, v17

    if-lez v4, :cond_b

    .line 788
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/mq;->vt:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v17

    goto :goto_2

    :cond_a
    move-object/from16 p3, v5

    :cond_b
    :goto_2
    if-eqz v8, :cond_d

    .line 791
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hm()Z

    move-result v4

    .line 792
    const-string v5, "is_new_engine"

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    const-string v5, "webview_cache_size"

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v4

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v4

    :goto_3
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    move-object v4, v2

    .line 795
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->wsy()Lcom/bytedance/sdk/component/ro/fm/vt;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x1

    move-object/from16 v5, p3

    move-object v15, v4

    move-wide/from16 v12, v17

    move-object/from16 v4, p5

    :try_start_5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/ro/fm/vt;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 796
    const-string v2, "duration"

    invoke-virtual {v15, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 797
    const-string v2, "extra_data"

    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v2, "tag"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    const-string v2, "callback_start"

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm()J

    move-result-wide v3

    invoke-virtual {v15, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 800
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_0
    move-object/from16 v5, p3

    .line 806
    :catch_1
    :cond_e
    :goto_4
    :try_start_6
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 807
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    :try_start_7
    invoke-interface {v13, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 808
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;I)V

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 811
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 813
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Ljava/util/Map;)V

    .line 817
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    .line 818
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v16, :cond_12

    .line 820
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 821
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v9

    .line 822
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->wsy()Lcom/bytedance/sdk/component/ro/fm/vt;

    move-result-object v2

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/ro/fm/vt;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 827
    :goto_5
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro(Ljava/lang/String;)V

    const/16 v2, 0xe

    .line 829
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 830
    invoke-direct {v1, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    const/16 v6, -0x9

    move-object/from16 p6, p11

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 832
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 835
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v2

    if-nez v2, :cond_11

    .line 836
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$16;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 847
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v0

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 851
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/16 v3, 0xb

    .line 852
    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 853
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro(Ljava/lang/String;)V

    .line 854
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 855
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "get_ad"

    move-object/from16 p6, p11

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    :goto_6
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wsy/ro/yz;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/wsy/ro;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lse$fm;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lb;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hlt$14;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hlt$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 671
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 673
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 672
    :cond_2
    const-string p4, ""

    :goto_0
    move-object v3, p4

    .line 675
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 677
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vvj()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    if-eqz p2, :cond_4

    .line 680
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 682
    :goto_1
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 686
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result p2

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 687
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_7

    const/16 p2, 0x25a

    goto :goto_2

    :cond_7
    const/16 p2, 0x259

    :goto_2
    move v2, p2

    if-eqz p7, :cond_8

    .line 691
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 693
    :cond_8
    const-string p2, "onFailure: "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 695
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/16 p2, 0xa

    .line 696
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 697
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro(Ljava/lang/String;)V

    .line 698
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 699
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb()Ljava/lang/String;

    move-result-object v4

    const-string v0, "get_ad"

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lorg/json/JSONObject;)V
    .locals 1

    .line 2061
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    const-string v0, "cypher"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2063
    const-string p2, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILjava/util/List;)V
    .locals 0

    .line 117
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILjava/util/List;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V
    .locals 0

    .line 117
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 2

    const/4 v0, -0x1

    .line 1405
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 1407
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    .line 1408
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V
    .locals 2

    const/4 v0, -0x1

    .line 1412
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(ILjava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 652
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->anz()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ol(Ljava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;I)V
    .locals 9

    .line 894
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 895
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 898
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 899
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v8, :cond_4

    .line 900
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mpp()Lcom/bytedance/sdk/openadsdk/core/model/wsy;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v6, 0x0

    .line 903
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    const/4 v6, 0x0

    .line 906
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->le()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v7

    const-string v4, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 909
    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 910
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v5

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 914
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-nez v2, :cond_5

    .line 917
    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 918
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v0

    .line 919
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 920
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {p0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v3, p0

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/gof;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$18;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method

.method private fm(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 4

    .line 930
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 931
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    .line 932
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    .line 933
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    .line 934
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 940
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method

.method private fm(Ljava/util/Map;Lcom/bytedance/sdk/component/wsy/ro/yz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/wsy/ro/yz;",
            ")V"
        }
    .end annotation

    .line 1119
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 1120
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1122
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1130
    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/mq;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 284
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->jnr:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->jnr:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1670
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1671
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1673
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1674
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1675
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1676
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private fm(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1656
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1657
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1659
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1660
    const-string p3, "height"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1661
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1662
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static fm(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1554
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/lse$fm;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 862
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    return v0

    .line 865
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    .line 866
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 867
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 868
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hlt$17;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/hlt$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/mq;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 336
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private jnr(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1385
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1387
    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private jnr(Ljava/lang/String;)[B
    .locals 5

    .line 2241
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 2246
    new-array v2, v2, [B

    .line 2248
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2249
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2250
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2256
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2258
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2264
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2266
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 2252
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 2256
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 2258
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 2262
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2264
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 2256
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 2258
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 2262
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2264
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 2266
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method public static lb(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2216
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2217
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2220
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2221
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    if-eqz v2, :cond_1

    .line 2222
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2223
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2224
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm()Ljava/lang/String;

    move-result-object v4

    .line 2225
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2226
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2227
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2228
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2229
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2235
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private lb(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1021
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 1505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->duv()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 1507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 1510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1513
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 1517
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1520
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 1522
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 1523
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1525
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1526
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1534
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 1537
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1539
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1540
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1541
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1545
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static ro(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2193
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->ro(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2194
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2197
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2198
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2199
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2201
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2202
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;->ro()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2204
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 2209
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ro()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1424
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1425
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->wu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1426
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->wsy(Lorg/json/JSONObject;)V

    .line 1427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    .line 1428
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 1431
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1433
    :try_start_2
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1437
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1438
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1439
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->fm()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1440
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1441
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 1445
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1448
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    .line 1462
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;I)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 188
    sget-object p2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    const-string p1, "ad_sdk_version"

    const-string p2, "8.1.0.3"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "oversea_version_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 194
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private ro(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1347
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1348
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1349
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1350
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1351
    const-string p1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    const-string p1, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    const-string p1, "dislike_source"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 1355
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1356
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1357
    const-string p2, "creative_info"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string p1, "feedback_type"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1359
    const-string p1, "user_description"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    :cond_0
    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    .line 1362
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1363
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1364
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ajl()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 366
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 370
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    return-void

    .line 373
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->ef()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 374
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    return-void

    .line 378
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->yz()Z

    move-result v2

    .line 379
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/lb;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lb;-><init>()V

    .line 380
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_d

    .line 383
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 385
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    .line 386
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 391
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kwx()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_d

    const/16 v0, -0x10

    .line 393
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 395
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    .line 396
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_0

    .line 409
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->yz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x8

    .line 410
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    return-void

    .line 415
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "NetApiImpl"

    const-string v4, "Pangle_Debug_Mode"

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    if-nez v0, :cond_10

    const/4 v0, 0x2

    .line 416
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro(I)V

    .line 417
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fhx;->lb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/ro;->fm(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vvj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 424
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 427
    :cond_8
    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0xc

    .line 431
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 432
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 435
    :cond_9
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Lcom/bytedance/sdk/openadsdk/core/hlt$fm;

    move-result-object v0

    .line 436
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->vt:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Ljava/util/ArrayList;)V

    .line 437
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->ef:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Ljava/lang/String;)V

    .line 438
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    const/16 v4, 0x4e20

    if-eq v2, v4, :cond_a

    .line 439
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->jnr:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 441
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/16 v0, 0x9

    .line 442
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 443
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 446
    :cond_a
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-nez v2, :cond_b

    const/16 v0, 0xd

    .line 447
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 448
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 453
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 454
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 457
    :cond_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 459
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/lse$fm;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    :goto_0
    return-void

    .line 462
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 464
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 466
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Ljava/util/Map;)V

    .line 470
    :cond_f
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move/from16 v11, p3

    invoke-direct {v1, v2, v11}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;I)V

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/jnr/fm;

    move-result-object v2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jnr/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 474
    const-string v2, "get ad error: "

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 475
    invoke-virtual {v9, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->ro(Ljava/lang/String;)V

    .line 477
    invoke-direct {v1, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    :cond_10
    move/from16 v11, p3

    if-eqz v8, :cond_11

    .line 482
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/mq;->duv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 484
    :try_start_1
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/mq;->duv:Ljava/lang/String;

    invoke-static {v10}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 488
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Lcom/bytedance/sdk/openadsdk/core/hlt$fm;

    move-result-object v0

    .line 489
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/mq;->dsz:Lcom/bytedance/sdk/openadsdk/core/sds;

    if-eqz v10, :cond_11

    .line 490
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    if-eqz v0, :cond_11

    .line 492
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/mq;->dsz:Lcom/bytedance/sdk/openadsdk/core/sds;

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 495
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 506
    :catchall_1
    :cond_11
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_12

    const/16 v0, -0x9

    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(ILjava/lang/String;)V

    .line 510
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    .line 511
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void

    .line 514
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vvj()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ha;->fm()Lcom/bytedance/sdk/openadsdk/core/wbw;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wbw;->yz()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 515
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    invoke-static {v4, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 520
    :cond_13
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v13}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v12

    const/4 v14, 0x0

    .line 524
    :try_start_2
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/ef/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 525
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 527
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    .line 528
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 529
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/util/List;)V

    .line 530
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v12, v6, v7, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 536
    :catch_0
    :cond_14
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt()Z

    move-result v6

    invoke-virtual {v12, v0, v6}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;Z)V

    .line 537
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 538
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 539
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 542
    invoke-virtual {v12, v0, v7}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_15
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-direct {v1, v12, v10}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 556
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->ro()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v4

    .line 559
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v7

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v7, :cond_16

    const/4 v6, 0x1

    goto :goto_2

    :cond_16
    move v6, v13

    :goto_2
    if-eqz v6, :cond_17

    .line 562
    const-string v0, "pgad_start"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0xa

    .line 565
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 566
    const-string v0, "get_ad"

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_18

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hlt$11;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/hlt$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_3

    .line 580
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hlt$12;

    invoke-direct {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/hlt$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 591
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fhx;->lb()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_19
    if-nez v2, :cond_1a

    .line 597
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hlt$13;

    move v2, v6

    move-object v3, v7

    move-object v6, v9

    move v9, v11

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/hlt$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILjava/util/List;Lcom/bytedance/sdk/component/wsy/ro/yz;)V

    move-object v2, v11

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    goto/16 :goto_6

    :cond_1a
    move-object v2, v12

    move-object v10, v14

    .line 615
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 617
    new-instance v14, Lcom/bytedance/sdk/component/wsy/ro;

    const-string v17, "response is null, content type is not support!!"

    const-string v19, "REQUEST_BODY_NULL"

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1389

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v14

    goto :goto_4

    :cond_1b
    move-object v3, v0

    .line 619
    :goto_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1c

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object v12, v10

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    .line 620
    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILjava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    move-object v10, v12

    goto :goto_5

    .line 624
    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 625
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V

    if-eqz v2, :cond_1d

    .line 627
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 631
    :goto_5
    new-instance v14, Lcom/bytedance/sdk/component/wsy/ro;

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x138a

    const-string v17, "execute method throw exception"

    const/16 v18, 0x0

    const-string v19, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 634
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v14

    .line 638
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V

    .line 641
    :cond_1d
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Z)V

    return-void
.end method

.method private wsy(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1568
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private yz(Lorg/json/JSONObject;)V
    .locals 4

    .line 1139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->irt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1146
    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1148
    const-string v1, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v0

    .line 1152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->maa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->jnr(Ljava/lang/String;)[B

    move-result-object v1

    .line 1157
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1158
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1159
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1164
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1166
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    .line 1167
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 1170
    const-string v2, "Content-Encoding"

    const-string v3, "union_sdk_encode"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const-string v2, "x-pgli18n"

    const-string v3, "4"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;[B)V

    :cond_3
    if-nez v1, :cond_5

    .line 1175
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1176
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 1179
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->jnr(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1180
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/util/Map;Lcom/bytedance/sdk/component/wsy/ro/yz;)V

    .line 1181
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 1183
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 1184
    const-string p1, "et_applog"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 1185
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method private yz(Ljava/lang/String;)Z
    .locals 4

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ef/ro;->fm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ef/ro;->fm(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ef/ro;->ro()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;
    .locals 15

    .line 2074
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2078
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 2079
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qf()Ljava/lang/String;

    move-result-object v9

    .line 2080
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2082
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hxv()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2083
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2085
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2086
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2093
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v2

    .line 2094
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/ef/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2095
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/wsy/ro/ro;->lb(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/ro;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2097
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2098
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 2100
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2101
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/fm/lb/fm;

    move-result-object v1

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2103
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2107
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/yz/jnr;"
        }
    .end annotation

    .line 1031
    const-string v6, "NetApiImpl"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 1035
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v0

    .line 1036
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1038
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/util/List;)V

    .line 1039
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(JLjava/util/concurrent/TimeUnit;)V

    .line 1041
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ttj()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1046
    const-string v2, "_disable_retry"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->jnr(Ljava/lang/String;)[B

    move-result-object v2

    .line 1050
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1051
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 1052
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    .line 1053
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1057
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v7

    .line 1059
    :goto_0
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nt;->ro(Z)V

    .line 1060
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 1063
    const-string v2, "Content-Encoding"

    const-string v4, "union_sdk_encode"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    const-string v2, "x-pgli18n"

    const-string v4, "4"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v2, "application/octet-stream;tt-data=a"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v1, :cond_7

    .line 1071
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1076
    :try_start_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->lb(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, p1

    .line 1079
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->jnr(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 1080
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Ljava/util/Map;Lcom/bytedance/sdk/component/wsy/ro/yz;)V

    .line 1081
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    const-string p2, "encrypt_error"

    const/4 v0, -0x2

    invoke-direct {p1, v7, v0, p2, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 1083
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1087
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1088
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1089
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ajl(Lorg/json/JSONObject;)Z

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_8
    move v8, v7

    .line 1092
    :goto_3
    const-string v2, "error unknown"

    if-eqz v1, :cond_9

    .line 1094
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v7

    :goto_4
    if-nez v8, :cond_a

    const/16 v4, 0xc8

    if-ne v9, v4, :cond_a

    .line 1097
    const-string v2, "server say not success"

    move-object v10, v2

    move v11, v3

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 1100
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1101
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v10, v2

    move v11, v7

    :goto_5
    if-nez v1, :cond_c

    move-object v2, v0

    .line 1105
    const-string v0, "applog"

    const-string v3, "response is null"

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    move-object v2, v0

    .line 1106
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1107
    const-string v0, "applog"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p3

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    :goto_6
    move v2, v9

    .line 1109
    :goto_7
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->yz(Lorg/json/JSONObject;)V

    .line 1110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    invoke-direct {p1, v8, v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_e
    :goto_8
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1113
    const-string p2, "uploadEvent error"

    invoke-static {v6, p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1114
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    const/16 p2, 0x1fd

    const-string v0, "service_busy"

    invoke-direct {p1, v7, p2, v0, v7}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 206
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->fm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->fm:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 207
    const-string v3, "req_type"

    if-ne p3, v2, :cond_2

    if-eqz p2, :cond_4

    .line 208
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    if-lez v2, :cond_4

    .line 209
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    if-ne p3, v2, :cond_3

    if-eqz p2, :cond_4

    .line 212
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    if-lez v2, :cond_4

    .line 213
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    if-eqz p2, :cond_4

    .line 216
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    if-lez v2, :cond_4

    .line 217
    iget v2, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gzf()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 225
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 226
    const-string v5, "version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v2, "param"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "abtest"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    :cond_5
    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lorg/json/JSONObject;)V

    .line 235
    const-string v2, "ad_sdk_version"

    const-string v3, "8.1.0.3"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->lb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v2, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v2, "source_type"

    const-string v3, "app"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 242
    :try_start_1
    const-string v4, "did"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    :catchall_1
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fm(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 249
    const-string v3, "device info:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 251
    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v2, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "channel"

    const-string v3, "main"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 259
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/mq;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    const-string p3, "adslots"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/mq;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    .line 263
    const-string v2, "ts"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 266
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 268
    :cond_7
    const-string p1, ""

    :goto_3
    const-string p2, "req_sign"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->jnr()I

    move-result p1

    if-eqz p1, :cond_8

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->jnr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pglx"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->maa()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1944
    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    .line 1950
    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1951
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1952
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1953
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1956
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1957
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 343
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->yz:I

    if-ne v1, v2, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 348
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 350
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hlt$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hlt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 358
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V
    .locals 2

    .line 314
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/mq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 322
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/sds;->fm()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 324
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->duv:Ljava/lang/String;

    .line 325
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->dsz:Lcom/bytedance/sdk/openadsdk/core/sds;

    .line 328
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    return-void

    .line 315
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/lse$fm;)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 2115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2118
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->lb()Lcom/bytedance/sdk/component/wsy/ro/ro;

    move-result-object v0

    .line 2119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->lb(Ljava/lang/String;)V

    .line 2120
    const-string p1, "upload_bidding"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->ro(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 2121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->fm(I)V

    .line 2123
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$9;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/ro;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1212
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hlt;->ro(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1217
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object p4

    .line 1218
    const-string p5, "/api/ad/union/dislike_event/"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1222
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1224
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lorg/json/JSONObject;)V

    .line 1225
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 1227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1228
    invoke-static {p5, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    .line 1229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 1230
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/util/List;)V

    const-wide/16 v4, 0x3c

    .line 1231
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v4, v5, p5}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 1234
    :cond_4
    :goto_1
    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr(Ljava/lang/String;)V

    const/4 p5, 0x7

    .line 1235
    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 1236
    const-string p5, "dislike"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 1237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1238
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_2

    .line 1247
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1259
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hlt$5;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    .line 1323
    :try_start_0
    invoke-static {p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1324
    const-string p3, "cid"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p3

    invoke-virtual {p3, p5, p2, v1, v1}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1329
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    move-object p1, p0

    :cond_7
    :goto_4
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V
    .locals 5

    .line 1734
    const-string v0, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 1747
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1748
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v1

    const/4 v2, 0x0

    .line 1751
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ef/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1752
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 1753
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1754
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 1755
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1756
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/util/List;)V

    .line 1757
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1761
    const-string v3, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    .line 1764
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 1765
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 1766
    const-string p1, "reward"

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 1767
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1768
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_2

    .line 1777
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1787
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$8;

    invoke-direct {p1, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hlt$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;Ljava/util/List;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    const/16 p1, 0x3e8

    .line 1736
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v0

    .line 2148
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 2149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 2150
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lsa()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 2155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(I)V

    .line 2156
    const-string p1, "apm_pv"

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;)V

    .line 2158
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$10;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    return-void
.end method

.method public ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/jnr;
    .locals 8

    .line 1994
    const-string v0, "/api/ad/union/sdk/stats/batch/"

    const-string v1, "error unknown"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/wsy;->fm()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->jnr()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 1997
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 2001
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/fm;->ro()Lcom/bytedance/sdk/component/wsy/ro/yz;

    move-result-object v2

    const/4 v3, 0x0

    .line 2003
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2004
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;Z)V

    .line 2005
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2007
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/wsy/ro/yz;->lb(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2009
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2010
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2011
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/util/List;)V

    .line 2012
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(JLjava/util/concurrent/TimeUnit;)V

    .line 2015
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lorg/json/JSONObject;)V

    .line 2016
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->daz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2022
    const-string p1, "_disable_retry"

    const-string v0, "1"

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ro(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2027
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr()Lcom/bytedance/sdk/component/wsy/ro;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2035
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2037
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2038
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2039
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 2040
    const-string v5, "data"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move-object v0, v1

    move v1, v3

    move v5, v1

    .line 2048
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v3

    .line 2049
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2050
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2051
    :try_start_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p1

    goto :goto_3

    :catchall_0
    move v7, v1

    move-object v1, p1

    move p1, v3

    move v3, v7

    goto :goto_2

    :catchall_1
    move p1, v3

    move v3, v1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move p1, v3

    move v5, p1

    :goto_2
    move-object v0, v1

    move v1, v3

    move v3, p1

    .line 2055
    :cond_8
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    invoke-direct {p1, v1, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 2025
    :catchall_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    invoke-direct {p1, v3, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_4
    return-object v3
.end method
