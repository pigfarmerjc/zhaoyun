.class final Lcom/bytedance/sdk/openadsdk/yz/lb$38;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ajl:J

.field final synthetic ef:J

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lorg/json/JSONObject;

.field final synthetic wsy:J

.field final synthetic wu:Ljava/lang/String;

.field final synthetic yz:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1548
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->yz:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->jnr:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ajl:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->wsy:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->wu:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ef:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1551
    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zes()Ljava/lang/String;

    move-result-object v2

    .line 1552
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    if-eqz v3, :cond_10

    .line 1553
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1555
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1557
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1559
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1560
    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1562
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1563
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->yz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    .line 1564
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1565
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1566
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1569
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uw()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pag_json_data"

    if-eqz v4, :cond_6

    .line 1571
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1573
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1575
    :cond_4
    const-string v7, "is_new_playable"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1576
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yw()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1577
    const-string v7, "is_pre_render"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1579
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1585
    :catchall_0
    :cond_6
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1587
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1589
    :cond_7
    const-string v7, "render_sequence"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/onz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 1591
    const-string v7, "is_lp_pre_render"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dbt()Z

    move-result v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1594
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->ro()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1595
    const-string v7, "_l_s_t"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1600
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1603
    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1604
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->yz:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    if-ne v0, v6, :cond_a

    .line 1605
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1607
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/gzf;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    const-string v4, "log_extra"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-double v9, v9

    .line 1611
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Ljava/lang/String;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 1612
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    const-string v7, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_b

    goto :goto_1

    :cond_b
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1615
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->yz:Z

    if-eqz v1, :cond_d

    if-ne v0, v6, :cond_d

    .line 1616
    const-string v0, "click_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_c

    .line 1620
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1622
    :cond_c
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ajl:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1625
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_10

    .line 1626
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vj()Ljava/util/List;

    move-result-object v0

    .line 1627
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1631
    :cond_e
    const-string v1, "show"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1632
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1634
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->yz:Z

    if-eqz v1, :cond_10

    if-ne v0, v6, :cond_10

    .line 1635
    const-string v0, "show_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1637
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_f

    .line 1639
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1641
    :cond_f
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ajl:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1652
    :catch_0
    :cond_10
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->wsy:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->wu:Ljava/lang/String;

    .line 1653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->jnr:Ljava/lang/String;

    .line 1654
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->lb:Ljava/lang/String;

    .line 1655
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ajl:J

    .line 1656
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ef:J

    .line 1657
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    .line 1658
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1659
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ejh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->ro:Lorg/json/JSONObject;

    .line 1660
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1661
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$38;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1662
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v0

    const/4 v1, 0x0

    .line 1663
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/ro/fm;)V

    return-void
.end method
