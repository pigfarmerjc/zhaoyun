.class public Lcom/bytedance/sdk/openadsdk/core/model/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;,
        Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;
    }
.end annotation


# instance fields
.field private ajl:I

.field private dsz:I

.field private duv:Lorg/json/JSONObject;

.field private ef:Ljava/lang/String;

.field private fhx:I

.field private fm:I

.field private gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;

.field private irt:Ljava/lang/String;

.field private jnr:I

.field private ku:Z

.field private lb:I

.field private onz:I

.field private qhl:Ljava/lang/String;

.field private ro:I

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

.field private wsy:Lorg/json/JSONObject;

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ro:I

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wu:I

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->vt:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fhx:I

    .line 75
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->irt:Ljava/lang/String;

    .line 76
    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->qhl:Ljava/lang/String;

    return-void
.end method

.method public static fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hi;
    .locals 4

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 88
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm:I

    .line 89
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ro:I

    .line 90
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->lb:I

    .line 91
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->yz:I

    .line 92
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->jnr:I

    .line 93
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ajl:I

    .line 94
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wu:I

    .line 95
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fhx:I

    .line 96
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wsy:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->lb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 100
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wsy:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->dsz:I

    if-gez p0, :cond_2

    .line 110
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->dsz:I

    .line 112
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wsy:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->onz:I

    if-gtz p0, :cond_3

    .line 114
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->onz:I

    .line 117
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ef:Ljava/lang/String;

    .line 118
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ku:Z

    .line 119
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->duv:Lorg/json/JSONObject;

    .line 120
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->vt:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    .line 121
    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->vt:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    return-object v0
.end method

.method public dsz()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ku:Z

    return v0
.end method

.method public duv()Lorg/json/JSONObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->duv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ef()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ajl:I

    return v0
.end method

.method public fhx()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fhx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public irt()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ro:I

    return v0
.end method

.method public jnr()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->onz:I

    return v0
.end method

.method public ku()Z
    .locals 2

    .line 189
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->yz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->jnr()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onz()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->lb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhl()Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/hi$ro;

    return-object v0
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->yz()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->gof:Lcom/bytedance/sdk/openadsdk/core/model/ha;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 145
    :cond_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public vt()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->jnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ef:Ljava/lang/String;

    return-object v0
.end method

.method public wu()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wu:I

    return v0
.end method

.method public yz()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hi;->dsz:I

    return v0
.end method
