.class public Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:I

.field private duv:I

.field private ef:Ljava/lang/String;

.field private fhx:I

.field private fm:I

.field private gof:I

.field private gqi:I

.field private irt:I

.field private jnr:Ljava/lang/String;

.field private ku:D

.field private lb:J

.field private onz:F

.field private qhl:I

.field private ro:I

.field private vt:Ljava/lang/String;

.field private wey:I

.field private wsy:Ljava/lang/String;

.field private wu:Ljava/lang/String;

.field private yz:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->irt:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->qhl:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gof:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wey:I

    return-void
.end method


# virtual methods
.method public ajl()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz:D

    return-wide v0
.end method

.method public ajl(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->qhl:I

    return-void
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt:Ljava/lang/String;

    return-void
.end method

.method public dsz()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ef:Ljava/lang/String;

    return-object v0
.end method

.method public duv()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public ef()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public ef(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->irt:I

    return-void
.end method

.method public fhx()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    return v0
.end method

.method public fm()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv:I

    return v0
.end method

.method public fm(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz:D

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb:J

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr:Ljava/lang/String;

    return-void
.end method

.method public gof()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->irt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->qhl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public gqi()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx:I

    return v0
.end method

.method public irt()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->qhl:I

    return v0
.end method

.method public jnr()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb:J

    return-wide v0
.end method

.method public jnr(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gqi:I

    return-void
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ef:Ljava/lang/String;

    return-void
.end method

.method public ku()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy:Ljava/lang/String;

    return-object v0
.end method

.method public lb()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro:I

    return v0
.end method

.method public lb(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy:Ljava/lang/String;

    return-void
.end method

.method public maa()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wey:I

    return v0
.end method

.method public onz()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/ro;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt:Ljava/lang/String;

    return-object v0
.end method

.method public qhl()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gof:I

    return v0
.end method

.method public ro()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm:I

    return v0
.end method

.method public ro(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fm:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl:Ljava/lang/String;

    return-void
.end method

.method public sds()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->qhl:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vt()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public vt(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wey:I

    return-void
.end method

.method public wey()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->irt:I

    return v0
.end method

.method public wsy()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku:D

    return-wide v0
.end method

.method public wsy(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->gof:I

    return-void
.end method

.method public wu()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz:F

    return v0
.end method

.method public wu(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->fhx:I

    return-void
.end method

.method public yz()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz:I

    return v0
.end method

.method public yz(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz:I

    return-void
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->wu:Ljava/lang/String;

    return-void
.end method
