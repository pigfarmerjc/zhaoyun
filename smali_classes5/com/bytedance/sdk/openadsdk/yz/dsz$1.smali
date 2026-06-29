.class Lcom/bytedance/sdk/openadsdk/yz/dsz$1;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Lorg/json/JSONObject;

.field final synthetic yz:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;JLorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->fm:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->yz:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lorg/json/JSONObject;
    .locals 3

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 720
    const-string v1, "load_start"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "progress_load_finish"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 723
    :cond_0
    const-string v1, "is_reused"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    const-string v1, "is_lp_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Lcom/bytedance/sdk/openadsdk/yz/dsz;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 7

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    const-string v2, "is_playable"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    const-string v2, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 702
    const-string v0, "load_finish"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    const-string v1, "playable_has_show"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    :cond_1
    const-string v0, "stay_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Lcom/bytedance/sdk/openadsdk/yz/dsz;)I

    move-result v2

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->lb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->jnr:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb(Lcom/bytedance/sdk/openadsdk/yz/dsz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->ro:Lorg/json/JSONObject;

    const-string v3, "sendEvent"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    return-object v2
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 5

    .line 684
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 686
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$1;->fm:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 687
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
