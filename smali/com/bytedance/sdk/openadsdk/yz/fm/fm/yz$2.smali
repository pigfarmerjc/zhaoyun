.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/util/ArrayList;

.field final synthetic ro:Lcom/bytedance/fm/lb$ro;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 0

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 85
    const-string v1, "OverSeaEventUploadImp"

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->ro(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v0, :cond_6

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->fm:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v3}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto/16 :goto_3

    .line 101
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;

    .line 108
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->lb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 109
    new-instance v8, Lcom/bytedance/sdk/openadsdk/yz/fm;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ajl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/yz/fm;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->lb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/yz/jnr;

    move-result-object v5

    if-nez v5, :cond_2

    .line 117
    new-instance v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;

    const-string v6, "result is null"

    const/16 v7, -0x7d0

    invoke-direct {v5, v3, v7, v6, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr;-><init>(ZILjava/lang/String;Z)V

    .line 123
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    if-eqz v6, :cond_0

    .line 124
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->yz:Z

    .line 125
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz;->fm(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/yz/jnr;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    move v11, v6

    .line 128
    new-instance v7, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;

    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->fm:Z

    iget v9, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->lb:Ljava/lang/String;

    const-string v12, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;->ro:Lcom/bytedance/fm/lb$ro;

    iget-boolean v6, v7, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/ro;->fm:Z

    invoke-interface {v4, v0, v6}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    .line 132
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/yz/jnr;->ro:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    goto/16 :goto_1

    .line 153
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/yz$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    :goto_3
    return-void
.end method
