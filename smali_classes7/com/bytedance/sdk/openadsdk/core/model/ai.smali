.class public Lcom/bytedance/sdk/openadsdk/core/model/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:I

.field private duv:I

.field private ef:I

.field private fhx:I

.field private fm:I

.field private gof:Ljava/lang/String;

.field private irt:Ljava/lang/String;

.field private jnr:Ljava/lang/String;

.field private ku:I

.field private lb:Z

.field private onz:I

.field private qhl:Ljava/lang/String;

.field private ro:I

.field private vt:Z

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->dsz:I

    const/16 v1, 0xa

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->onz:I

    const/16 v2, 0x14

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fhx:I

    .line 114
    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->irt:Ljava/lang/String;

    .line 115
    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl:Ljava/lang/String;

    .line 116
    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gof:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 122
    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    .line 123
    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz:I

    .line 124
    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr:Ljava/lang/String;

    .line 125
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl:Ljava/lang/String;

    .line 128
    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy:I

    .line 129
    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro:I

    .line 130
    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fm:I

    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fm(I)I

    move-result v3

    .line 132
    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu:I

    .line 133
    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ef:I

    .line 134
    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt:Z

    .line 136
    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv:I

    .line 137
    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->dsz:I

    .line 138
    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->onz:I

    .line 139
    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fhx:I

    .line 140
    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl:Ljava/lang/String;

    .line 141
    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->irt:Ljava/lang/String;

    .line 142
    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gof:Ljava/lang/String;

    .line 144
    const-string v0, "countdown_show_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ku:I

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 147
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ku:I

    :cond_2
    :goto_1
    return-void
.end method

.method private static ai(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz:I

    return p0
.end method

.method public static ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ai(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dsz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv()Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    if-eqz v2, :cond_1

    .line 325
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static ef(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ku:I

    return p0
.end method

.method public static fhx(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 382
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy:I

    return p0
.end method

.method private static fm(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv()Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fm:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static gof(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J
    .locals 2

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static gqi(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J
    .locals 2

    .line 429
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ef()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv()Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    return-object p0
.end method

.method public static hi(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 487
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro()I

    move-result p0

    return p0
.end method

.method public static hlt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static irt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 3

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uw()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public static lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ai(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lse(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maa(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    .line 455
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mq(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 501
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz()I

    move-result p0

    return p0
.end method

.method public static nt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb()I

    move-result p0

    return p0
.end method

.method public static onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wey()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static qhl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J
    .locals 4

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gof(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gqi(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static sds(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I
    .locals 0

    .line 447
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fm()I

    move-result p0

    return p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public static wey(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv()Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bwv()Lcom/bytedance/sdk/openadsdk/core/model/ai;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uw()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl:Ljava/lang/String;

    return-object v0
.end method

.method public ef()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ef:I

    return v0
.end method

.method public fm()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv:I

    return v0
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->irt:Ljava/lang/String;

    return-object v0
.end method

.method public lb()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->onz:I

    return v0
.end method

.method public ro()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->dsz:I

    return v0
.end method

.method public vt()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt:Z

    return v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->gof:Ljava/lang/String;

    return-object v0
.end method

.method public wu()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu:I

    return v0
.end method

.method public yz()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fhx:I

    return v0
.end method
