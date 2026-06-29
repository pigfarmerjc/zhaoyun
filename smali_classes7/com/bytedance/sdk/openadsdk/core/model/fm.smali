.class public Lcom/bytedance/sdk/openadsdk/core/model/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/model/hi;

.field private duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ef:I

.field private fm:Ljava/lang/String;

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ku:Ljava/lang/String;

.field private lb:Ljava/lang/String;

.field private ro:I

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/maa;

.field private wsy:Lorg/json/JSONObject;

.field private volatile wu:Z

.field private yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wu:Z

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 178
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;-><init>()V

    .line 179
    const-string v2, "loop_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 180
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/maa;)V

    .line 182
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 183
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Ljava/util/List;)V

    .line 194
    :cond_3
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Ljava/lang/String;)V

    .line 196
    const-string v2, "multi_ad_config"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/hi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    .line 202
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public duv()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public ef()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fm(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/hi;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/hi;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/maa;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->vt:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy:Lorg/json/JSONObject;

    return-void
.end method

.method public jnr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    return-object v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/hi;

    return-object v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public ro(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef:I

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method public vt()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wu()Lcom/bytedance/sdk/openadsdk/core/model/maa;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->vt:Lcom/bytedance/sdk/openadsdk/core/model/maa;

    return-object v0
.end method

.method public yz()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro:I

    return v0
.end method
