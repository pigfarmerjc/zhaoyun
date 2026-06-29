.class public Lcom/bytedance/sdk/openadsdk/core/onz/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private duv:Ljava/lang/String;

.field private ef:I

.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

.field private jnr:Ljava/lang/String;

.field private ku:Ljava/lang/String;

.field lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

.field ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

.field private vt:I

.field private wsy:Ljava/lang/String;

.field private wu:D

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    .line 47
    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v1

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;-><init>()V

    .line 208
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V

    .line 210
    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lorg/json/JSONObject;)V

    .line 211
    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    .line 212
    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    .line 213
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    .line 214
    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    .line 215
    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    .line 216
    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    .line 217
    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    .line 218
    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    .line 219
    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    .line 220
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Ljava/util/Set;)V

    .line 225
    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/vt;->fm(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    return-void
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/core/model/yz;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    return-object v0
.end method

.method public duv()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ef()Ljava/lang/String;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->wu:Ljava/lang/String;

    .line 146
    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    return-object v0
.end method

.method public fm(D)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/lb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->fm(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro(Ljava/util/Set;)V

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public ku()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->vt:I

    return v0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    return-object v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    return-object v0
.end method

.method public ro(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->vt:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    return-void
.end method

.method public vt()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    return v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    return-object v0
.end method

.method public wu()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    return-wide v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    return-void
.end method
