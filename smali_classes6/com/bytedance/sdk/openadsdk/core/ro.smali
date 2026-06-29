.class public Lcom/bytedance/sdk/openadsdk/core/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ro$fm;
    }
.end annotation


# direct methods
.method private static ajl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sds;
    .locals 8

    .line 980
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sds;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;-><init>()V

    .line 981
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 982
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm(J)V

    .line 983
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro(J)V

    .line 984
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb(J)V

    .line 985
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz(J)V

    .line 986
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm(Ljava/lang/String;)V

    return-object v0

    .line 989
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm(J)V

    .line 990
    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro(J)V

    .line 991
    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb(J)V

    .line 992
    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz(J)V

    .line 993
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ef(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/onz;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1062
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/onz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/onz;-><init>()V

    .line 1063
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/onz;->fm(I)V

    return-object v0
.end method

.method private static fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1329
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/ajl;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1339
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1342
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1308
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1311
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1314
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1143
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return v0

    .line 1146
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 1151
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v3

    if-gez v3, :cond_3

    .line 1154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 1157
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    .line 1160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1161
    const-string v2, "fullscreen_interstitial_ad"

    .line 1163
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mzr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1165
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 1168
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1170
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v0

    if-nez v0, :cond_9

    .line 1172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 1186
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1188
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return v0

    .line 1177
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1179
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return v0

    .line 1198
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1199
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ro;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    return p0

    .line 1201
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 1148
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return v0
.end method

.method private static fm(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/gof;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1352
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1355
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1359
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static fm(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm;",
            "Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;",
            ">;"
        }
    .end annotation

    .line 794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 801
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p2

    .line 802
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 809
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;-><init>(Landroid/content/Context;II)V

    .line 810
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->fm(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object p0

    .line 811
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/mq;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 85
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 89
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;-><init>()V

    .line 90
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Ljava/lang/String;)V

    .line 91
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(I)V

    .line 92
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 93
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(Ljava/lang/String;)V

    .line 94
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/maa;)V

    .line 97
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 101
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/hi;)V

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 104
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 107
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 113
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 114
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v11

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 118
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 122
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    goto :goto_2

    .line 124
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 126
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 128
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/ro$fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/ro$fm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 132
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 133
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 135
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 138
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 142
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 144
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Ljava/lang/String;)V

    .line 146
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 148
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    if-eqz v2, :cond_e

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 153
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v4, :cond_b

    .line 156
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(Z)V

    .line 159
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 160
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fy()V

    .line 167
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 172
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 173
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 176
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 178
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1084
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;-><init>()V

    .line 1085
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro(I)V

    .line 1086
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb(I)V

    .line 1087
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(Ljava/lang/String;)V

    .line 1088
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(J)V

    .line 1089
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(D)V

    .line 1091
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1092
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1097
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt(I)V

    .line 1098
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro(Ljava/lang/String;)V

    .line 1099
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb(Ljava/lang/String;)V

    .line 1100
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(Ljava/lang/String;)V

    .line 1101
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr(Ljava/lang/String;)V

    .line 1102
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(Ljava/lang/String;)V

    .line 1103
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu(I)V

    .line 1104
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ef(I)V

    .line 1105
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(I)V

    .line 1107
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr(I)V

    .line 1108
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    .line 1109
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy(I)V

    .line 1111
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1112
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1114
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1116
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(I)V

    return-object v0
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 896
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 898
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 899
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 900
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 901
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 902
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 903
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 904
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 905
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 906
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 907
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 908
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 909
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 910
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 911
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 913
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 914
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 915
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 916
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 917
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 918
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 919
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 920
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 921
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 922
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 923
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 924
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 925
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 926
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 211
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;-><init>()V

    const/16 v6, 0x1e

    .line 212
    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 215
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2

    const/16 v9, 0x27

    if-eq v8, v9, :cond_2

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2

    const/16 v9, 0x29

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 226
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(Z)V

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(Z)V

    :cond_3
    :goto_1
    move/from16 v3, p4

    .line 230
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(I)V

    .line 231
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 233
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 235
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/nt;)V

    .line 238
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 239
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk(Ljava/lang/String;)V

    .line 242
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fhx(I)V

    .line 243
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qhl(Z)V

    .line 244
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wbw(I)V

    .line 245
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol(I)V

    .line 246
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ha(I)V

    .line 247
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk(I)V

    .line 248
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gof(Ljava/lang/String;)V

    .line 249
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse(Ljava/lang/String;)V

    .line 250
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt(Ljava/lang/String;)V

    .line 251
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi(Ljava/lang/String;)V

    .line 252
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt(Ljava/lang/String;)V

    .line 253
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qhl(Ljava/lang/String;)V

    .line 254
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mon(I)V

    .line 255
    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi(I)V

    .line 256
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq(Ljava/lang/String;)V

    .line 257
    const-string v3, "lp_cache_count"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(I)V

    .line 258
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 260
    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(D)V

    .line 261
    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(D)V

    goto :goto_2

    :cond_6
    move-object v15, v7

    .line 263
    :goto_2
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 264
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 266
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/qhl;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/qhl;)V

    .line 268
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 269
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv(Z)V

    .line 270
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse(I)V

    .line 271
    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gzf(Ljava/lang/String;)V

    .line 272
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->sds(I)V

    .line 273
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gof(I)V

    .line 274
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lorg/json/JSONObject;)V

    .line 275
    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    .line 278
    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 280
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/ol;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/ol;-><init>()V

    .line 281
    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm(F)V

    .line 282
    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm(I)V

    .line 283
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ol;)V

    .line 286
    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(Ljava/lang/String;)V

    .line 287
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->si(I)V

    .line 288
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 289
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->op()V

    .line 292
    :cond_9
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 294
    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(I)V

    .line 295
    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(I)V

    .line 296
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib(I)V

    .line 297
    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ne(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 303
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    goto :goto_3

    :cond_b
    move v2, v11

    .line 305
    :goto_3
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt(I)V

    .line 306
    const-string v2, "width"

    const-string v6, "height"

    const-string v9, "url"

    if-eqz v3, :cond_c

    .line 307
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/gof;-><init>()V

    .line 308
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(I)V

    .line 310
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(I)V

    .line 311
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    .line 315
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 317
    const-string v10, "reward_amount"

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(I)V

    .line 318
    const-string v10, "reward_name"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv(Ljava/lang/String;)V

    .line 322
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 324
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/gof;-><init>()V

    .line 325
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(I)V

    .line 327
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(I)V

    .line 328
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    .line 332
    :cond_e
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 333
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 335
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 336
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 337
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 338
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 342
    :cond_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v10, v12

    .line 344
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 345
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/gof;-><init>()V

    .line 346
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 347
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(I)V

    .line 349
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(I)V

    .line 350
    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Z)V

    .line 351
    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 355
    :cond_10
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v12

    .line 357
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 358
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hou()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 361
    :cond_11
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v12

    .line 363
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 364
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 368
    :cond_12
    const-string v2, "play_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v12

    .line 370
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 371
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzm()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 375
    :cond_13
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 377
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ku;-><init>()V

    .line 378
    const-string v4, "click_upper_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->fm:Z

    .line 379
    const-string v4, "click_upper_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->ro:Z

    .line 380
    const-string v4, "click_lower_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->lb:Z

    .line 381
    const-string v4, "click_lower_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->yz:Z

    .line 382
    const-string v4, "click_button_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->jnr:Z

    .line 383
    const-string v4, "click_video_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/ku;->ajl:Z

    .line 384
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ku;)V

    .line 388
    :cond_14
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 390
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 391
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 393
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_16

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 399
    const-string v2, "admob_watermark"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 400
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vt(Ljava/lang/String;)V

    goto :goto_9

    .line 407
    :cond_16
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vt(Ljava/lang/String;)V

    .line 413
    :cond_17
    :goto_9
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt(I)V

    .line 415
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(Ljava/lang/String;)V

    .line 416
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(Ljava/lang/String;)V

    .line 417
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->sds(Ljava/lang/String;)V

    .line 418
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->maa(Ljava/lang/String;)V

    .line 419
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->maa(I)V

    .line 420
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt(Ljava/lang/String;)V

    .line 422
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gzf(I)V

    .line 425
    const-string v2, "image_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hxv(I)V

    .line 426
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(I)V

    .line 427
    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(F)V

    .line 428
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gzf(I)V

    .line 429
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 430
    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 432
    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 433
    const-string v4, "is_web_jump_ip"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(I)V

    .line 434
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gzf;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gzf;

    move-result-object v3

    .line 435
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gzf;)V

    .line 437
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->jnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ajl;)V

    .line 438
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 439
    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 440
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ro;->wu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wu;)V

    .line 441
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ajl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/sds;)V

    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->wsy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gqi;)V

    .line 443
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ro;->vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;)V

    .line 446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ai;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ai;)V

    .line 448
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v12

    .line 450
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 451
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 452
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ro;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 453
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 454
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 458
    :cond_19
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc(I)V

    .line 459
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(J)V

    .line 461
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lmk(I)V

    .line 462
    const-string v0, "video_black_fallback"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mpp(I)V

    .line 464
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bkb(I)V

    .line 468
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 470
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    .line 471
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    .line 473
    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(I)V

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 476
    :goto_b
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 478
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    .line 479
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 483
    :goto_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kw()I

    move-result v3

    if-eqz v3, :cond_21

    .line 484
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 490
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 491
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(Ljava/lang/String;)V

    .line 493
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 494
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr(Ljava/lang/String;)V

    .line 497
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz()I

    move-result v3

    if-ne v3, v8, :cond_1f

    .line 498
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(I)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 502
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    goto :goto_e

    .line 504
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    goto :goto_e

    .line 485
    :cond_21
    :goto_d
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    .line 486
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lmk(I)V

    .line 509
    :goto_e
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 511
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ef(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/onz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/onz;)V

    .line 514
    :cond_22
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ku(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/util/Map;)V

    .line 517
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 518
    const-string v3, "dynamic_creative"

    if-eqz v2, :cond_24

    .line 519
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;-><init>()V

    .line 520
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->lb(Ljava/lang/String;)V

    .line 521
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->yz(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->jnr(Ljava/lang/String;)V

    .line 523
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ajl(Ljava/lang/String;)V

    .line 524
    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->wsy(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->wu(Ljava/lang/String;)V

    .line 527
    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ro(Ljava/lang/String;)V

    .line 528
    const-string v6, "media_view"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ef(Ljava/lang/String;)V

    .line 530
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 534
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_23

    move v10, v12

    .line 536
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_23

    .line 537
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 540
    :cond_23
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->fm(Ljava/util/List;)V

    .line 543
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->fm(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 545
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :goto_10
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->vt(Ljava/lang/String;)V

    .line 550
    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ku(Ljava/lang/String;)V

    .line 551
    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->duv(Ljava/lang/String;)V

    .line 552
    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->dsz(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;)V

    .line 555
    :cond_24
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 557
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    .line 558
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ha;)V

    .line 560
    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 562
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lorg/json/JSONObject;)V

    .line 565
    :cond_26
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fhx(Ljava/lang/String;)V

    .line 567
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qhl(I)V

    .line 568
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt(I)V

    .line 569
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq(I)V

    .line 571
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 573
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->yz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wsy;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wsy;)V

    .line 576
    :cond_27
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bx(I)V

    .line 577
    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dsz(Ljava/lang/String;)V

    .line 579
    const-string v0, "ua_policy"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ai(I)V

    .line 581
    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zan(I)V

    .line 582
    const-string v0, "playable_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tzk(I)V

    .line 583
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz(I)V

    .line 584
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf(I)V

    .line 585
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vt(I)V

    .line 586
    const-string v0, "top_area_leave_blank"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(I)V

    .line 591
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv(I)V

    .line 592
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(J)V

    .line 594
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ai(Ljava/lang/String;)V

    .line 595
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(I)V

    .line 599
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_28

    if-le v0, v3, :cond_29

    :cond_28
    move v0, v12

    :cond_29
    if-nez v0, :cond_2b

    .line 605
    const-string v4, "is_vast"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    move v0, v11

    .line 608
    :cond_2a
    const-string v4, "is_html"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_11

    :cond_2b
    move v2, v0

    .line 612
    :goto_11
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mj(I)V

    if-eq v2, v11, :cond_2d

    if-ne v2, v3, :cond_2c

    goto :goto_12

    :cond_2c
    move-object v2, v7

    goto/16 :goto_16

    .line 614
    :cond_2d
    :goto_12
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    if-gez v0, :cond_2f

    .line 616
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 617
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_13

    .line 619
    :cond_2e
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    .line 622
    :cond_2f
    :goto_13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v6

    .line 623
    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 624
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    move-result-object v0

    move-object v2, v7

    goto :goto_15

    .line 626
    :cond_30
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 628
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 631
    :cond_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 634
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 637
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    .line 638
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    goto :goto_14

    :cond_32
    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 640
    :goto_14
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/fm;JLcom/bytedance/sdk/openadsdk/core/onz/fm/ro$fm;)V

    move-object v0, v7

    :goto_15
    if-nez v0, :cond_33

    const/16 v16, 0x0

    return-object v16

    .line 646
    :cond_33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 649
    :goto_16
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol(Ljava/lang/String;)V

    .line 650
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vvj(I)V

    .line 652
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 654
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/fhx;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fhx;-><init>(Lorg/json/JSONObject;)V

    .line 655
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fhx;)V

    .line 659
    :cond_34
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 661
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Ljava/lang/String;)V

    .line 662
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(Ljava/lang/String;)V

    .line 665
    :cond_35
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 667
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Ljava/lang/String;)V

    .line 670
    :cond_36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lmk()V

    .line 672
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 674
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 676
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v3

    .line 677
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;)V

    .line 679
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 681
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v0

    .line 682
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;)V

    .line 687
    :cond_37
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 688
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(I)V

    .line 690
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vt(Z)V

    .line 691
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(Ljava/lang/String;)V

    .line 693
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Lorg/json/JSONObject;)V

    .line 695
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 697
    const-string v3, "enable"

    sget-boolean v4, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gof(Z)V

    .line 698
    const-string v3, "wait_time"

    sget v4, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr(I)V

    .line 699
    const-string v3, "label"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->lb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hxv(Ljava/lang/String;)V

    .line 700
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    .line 705
    :cond_38
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 706
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_39

    .line 707
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/jnr;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jnr;-><init>(Lorg/json/JSONArray;)V

    .line 708
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->lb()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 709
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/jnr;)V

    .line 714
    :cond_39
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 716
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/hlt;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hlt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/hlt;)V

    .line 720
    :cond_3a
    const-string v0, "app_log_url_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 721
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3c

    .line 722
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_3c

    .line 723
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 725
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc(Ljava/lang/String;)V

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 730
    :cond_3c
    const-string v0, "pixel_domain_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 732
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 733
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 734
    :catchall_0
    :cond_3d
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 737
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_18

    .line 740
    :cond_3e
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 741
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3d

    .line 742
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_18

    .line 748
    :cond_3f
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/util/HashMap;)V

    :cond_40
    return-object v5
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 3

    .line 777
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 778
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 779
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 780
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 4

    .line 828
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 829
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    .line 831
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 832
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wbw(I)V

    :cond_0
    const/4 v0, 0x1

    .line 834
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->irt(I)V

    .line 835
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm;)V

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(Ljava/lang/String;)V

    .line 839
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->sds(Ljava/lang/String;)V

    .line 843
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gof(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ajl;)V

    .line 846
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-nez v1, :cond_3

    .line 848
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;-><init>()V

    .line 850
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm(D)V

    .line 852
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;)V

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 857
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;-><init>()V

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->fm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(I)V

    .line 860
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->ro()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(I)V

    .line 861
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    return-void

    .line 863
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object p0

    if-nez p0, :cond_5

    .line 864
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;-><init>()V

    .line 865
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 866
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm(I)V

    .line 867
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro(I)V

    .line 868
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)V

    :cond_5
    return-void
.end method

.method private static fm(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/ro$fm;",
            ">;)V"
        }
    .end annotation

    .line 1367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ro$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method private static fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 191
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wbw()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 756
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 757
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 759
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pcm(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 762
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->so(I)V

    :cond_1
    return-void
.end method

.method private static fm(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static fm(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1404
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 1407
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static jnr(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ajl;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 967
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;-><init>()V

    .line 968
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro(Ljava/lang/String;)V

    .line 969
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb(Ljava/lang/String;)V

    .line 970
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm(Ljava/lang/String;)V

    .line 971
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm(D)V

    .line 972
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm(I)V

    .line 973
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro(I)V

    .line 974
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->yz(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ku(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1127
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1128
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1133
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1134
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 5

    .line 1261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1266
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1271
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 1281
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/ajl;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1283
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 1275
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_5

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private static lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;
    .locals 2

    .line 768
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;-><init>()V

    .line 769
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    .line 770
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    .line 771
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    return-object v0
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 7

    .line 1209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;)I

    move-result v1

    .line 1213
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1216
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x197

    const/16 v6, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1229
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    move v1, v5

    goto :goto_1

    .line 1231
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1233
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1234
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1236
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    goto :goto_1

    .line 1237
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1239
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    goto :goto_1

    .line 1220
    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    const/16 v3, 0x196

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1253
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)I
    .locals 3

    .line 1417
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ro;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 1420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ro$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ro$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v0

    .line 1429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1432
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ro$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ro$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    const/16 p0, 0x196

    return p0

    .line 1442
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ro$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ro$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1451
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 1453
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 938
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 939
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 940
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 941
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 942
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 944
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 945
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 946
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 947
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ro;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 949
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 950
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dsz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1072
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;-><init>()V

    .line 1073
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm(Ljava/lang/String;)V

    .line 1074
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro(Ljava/lang/String;)V

    .line 1075
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm(I)V

    return-object v0
.end method

.method private static wsy(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gqi;
    .locals 8

    .line 998
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 1000
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz(I)V

    .line 1001
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr(I)V

    .line 1002
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl(I)V

    .line 1003
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy(I)V

    .line 1004
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu(I)V

    .line 1005
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->lb(I)V

    .line 1006
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ro(I)V

    .line 1007
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm(I)V

    return-object v0

    .line 1010
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz(I)V

    .line 1011
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr(I)V

    .line 1012
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl(I)V

    .line 1013
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy(I)V

    .line 1014
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wu(I)V

    .line 1015
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->lb(I)V

    .line 1016
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ro(I)V

    .line 1017
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->fm(I)V

    return-object v0
.end method

.method private static wu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wu;
    .locals 6

    .line 1022
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1024
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb(I)V

    .line 1025
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->yz(I)V

    .line 1026
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro(Ljava/util/List;)V

    .line 1027
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->jnr(I)V

    .line 1028
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm(Ljava/util/List;)V

    .line 1029
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro(I)V

    .line 1030
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm(I)V

    return-object v0

    .line 1033
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb(I)V

    .line 1034
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->yz(I)V

    .line 1035
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 1038
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1039
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro(Ljava/util/List;)V

    .line 1043
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->jnr(I)V

    .line 1044
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1045
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 1047
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1048
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1051
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm(Ljava/util/List;)V

    .line 1052
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro(I)V

    .line 1053
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->fm(I)V

    return-object v0
.end method

.method private static yz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wsy;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 877
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 878
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 879
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 884
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 885
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wsy;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wsy;-><init>()V

    .line 886
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->ro(I)V

    .line 887
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->lb(I)V

    .line 888
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->fm(J)V

    .line 889
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->fm(I)V

    return-object v2
.end method

.method private static yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
