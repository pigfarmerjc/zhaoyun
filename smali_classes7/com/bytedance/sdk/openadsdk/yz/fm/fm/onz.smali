.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;
.super Lcom/bytedance/fm/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/fm/ro<",
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/fm/ro;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->vt()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ef()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/lb;-><init>()V

    .line 88
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/lb;->fm()Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ef()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->wu()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro(Z)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v4, "track_link_result"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->fm()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    invoke-interface {p2, v3, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    .line 105
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;-><init>(ZLcom/bytedance/sdk/component/ajl/fm/ajl/yz;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->ro()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->ro(I)V

    .line 114
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr/yz;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ajl/fm/ajl/yz;->lb(Ljava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->jnr()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_2

    .line 124
    invoke-interface {p2, v3, v1}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    .line 126
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;

    invoke-direct {p1, v5, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm/ef;-><init>(ZLcom/bytedance/sdk/component/ajl/fm/ajl/yz;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void

    .line 129
    :cond_2
    invoke-interface {p2, v3, v5}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->ro()Z

    move-result v0

    return v0
.end method

.method public ef()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wsy:I

    return v0
.end method

.method public fm(Ljava/lang/String;)I
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zjk()Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public fm()J
    .locals 2

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->fm:J

    return-wide v0
.end method

.method public synthetic fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    move-result-object p1

    return-object p1
.end method

.method public fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;",
            "Lcom/bytedance/fm/lb$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->fm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p1, v0}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->vt()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/component/wsy/lb/ajl;->fm(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p2, v1, v2}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->jnr()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;->fm(Ljava/lang/String;)I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p2, v1, v2}, Lcom/bytedance/fm/lb$ro;->fm(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/onz;Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;Lcom/bytedance/fm/lb$ro;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public jnr()J
    .locals 2

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->lb:J

    return-wide v0
.end method

.method public ro()I
    .locals 1

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ro:I

    return v0
.end method

.method public ro(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;
    .locals 4

    .line 154
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->fm(I)V

    .line 156
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/dsz;->ro(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public vt()J
    .locals 2

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->wu:J

    return-wide v0
.end method

.method public wsy()Lcom/bytedance/fm/lb$lb;
    .locals 1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->fm()Lcom/bytedance/fm/lb$lb;

    move-result-object v0

    return-object v0
.end method

.method public wu()I
    .locals 1

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$fm;->lb()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb$ro;->ajl:I

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "track_urls"

    return-object v0
.end method
