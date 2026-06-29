.class final Lcom/bytedance/sdk/openadsdk/yz/lb$43;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Ljava/lang/String;

.field final synthetic fm:J

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Z

.field final synthetic ro:Ljava/lang/String;

.field final synthetic wsy:I

.field final synthetic wu:Ljava/lang/String;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2005
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->fm:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->ro:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->lb:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->jnr:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->ajl:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->wsy:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->wu:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 9

    .line 2019
    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2021
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->ro:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5fc5e195

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc23

    if-eq v4, v5, :cond_1

    const v5, 0x2d9de0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "adv3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_1
    const-string v4, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v4, "endcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "md5"

    const-string v5, "id"

    const-string v8, "url"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    .line 2048
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2050
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->lb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2052
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2040
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2042
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->dsz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->yz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2044
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->onz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2023
    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->lb:Z

    if-eqz v3, :cond_7

    .line 2024
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2026
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2031
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gc()Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2033
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->lb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2034
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->fm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/wu/fm;->ro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2056
    :cond_8
    :goto_2
    const-string v3, "ugen_status"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->jnr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    const-string v3, "from"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->ajl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    const-string v3, "ugen_scene"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->ro:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    const-string v3, "fail"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->jnr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2060
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->wsy:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2061
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->wu:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v3

    const/16 v4, 0x85

    .line 2069
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "send template error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    return-object v2
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 4

    .line 2008
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2010
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$43;->fm:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
