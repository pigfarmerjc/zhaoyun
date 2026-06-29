.class final Lcom/bytedance/sdk/openadsdk/yz/lb$21;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/irt/ro/ro;

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;JLjava/lang/String;)V
    .locals 0

    .line 1083
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->yz:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->jnr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1088
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro/ro;

    if-eqz v1, :cond_0

    .line 1089
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/irt/ro/ro;->ro()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1091
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    .line 1094
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1104
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro/ro;

    if-eqz v2, :cond_c

    .line 1106
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/irt/ro/ro;->fm()Lorg/json/JSONObject;

    move-result-object v2

    .line 1107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->fm:Lcom/bytedance/sdk/openadsdk/irt/ro/ro;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/irt/ro/ro;->lb()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1108
    const-string v4, "render_sequence"

    const-string v5, "_l_s_t"

    const-string v6, "pag_json_data"

    const-string v7, "ad_extra_data"

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    .line 1110
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1112
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v8, :cond_3

    .line 1113
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->ro()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_8

    .line 1129
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1130
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v8, :cond_6

    .line 1131
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1134
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->ro()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1137
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1138
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_c

    .line 1140
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_9
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v2, v3

    .line 1142
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_a
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v3, v4

    .line 1145
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->ro()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->fm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1148
    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1156
    :cond_c
    :goto_3
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    move-object v1, v0

    .line 1160
    :catch_1
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->yz:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->jnr:Ljava/lang/String;

    .line 1161
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->ro:Ljava/lang/String;

    .line 1162
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1163
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1164
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1165
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1166
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ejh()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v2

    .line 1167
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$21;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1168
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yz/fm$fm;

    move-result-object v1

    .line 1169
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/ro/fm;)V

    return-void
.end method
