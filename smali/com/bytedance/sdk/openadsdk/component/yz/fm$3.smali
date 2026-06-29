.class final Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 0

    .line 103
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->ro:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 106
    const-string v0, "timestamp"

    const-string v1, "AbnormalCloseReport"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v3

    .line 109
    const-string v4, "request_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v4, "creative_info"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v4, "dynamic_show_type"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->ro:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v4, "settings"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v4, "strategy"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v5, "abnormal_close_file"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    const-string v5, "abnormal_close_key"

    if-nez v4, :cond_0

    .line 119
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 124
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->ro()I

    move-result v7

    if-lt v6, v7, :cond_3

    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-wide v9, v6

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 131
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :try_start_2
    invoke-static {v11}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 134
    invoke-virtual {v13, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v11, v13, v9

    if-gez v11, :cond_1

    move-object v8, v12

    move-wide v9, v13

    goto :goto_0

    :catchall_0
    move-exception v11

    .line 140
    :try_start_3
    const-string v12, "parse entry json error"

    invoke-static {v1, v12, v11}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 145
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Ljava/util/Set;)V

    .line 148
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 150
    const-string v2, "save exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
