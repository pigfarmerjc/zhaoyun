.class public Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/jnr/yz;

.field private ef:Landroid/content/Context;

.field private fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            ">;>;"
        }
    .end annotation
.end field

.field private jnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jnr/lb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lb:Lcom/bytedance/sdk/component/jnr/qhl;

.field private final ro:Lcom/bytedance/sdk/component/jnr/dsz;

.field private wsy:Ljava/util/concurrent/ExecutorService;

.field private wu:Ljava/util/concurrent/ExecutorService;

.field private volatile yz:Lcom/bytedance/sdk/component/jnr/gof;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/wsy;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jnr/dsz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef:Landroid/content/Context;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/dsz;->jnr()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/ro;)V

    return-void
.end method

.method private ku()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/fm/ro;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private vt()Lcom/bytedance/sdk/component/jnr/yz;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->lb()Lcom/bytedance/sdk/component/jnr/yz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/jnr/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jnr/fm/fm;-><init>()V

    :cond_0
    return-object v0
.end method

.method private yz(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->yz()Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->wu()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->fm()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/fm/ro;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public ajl()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->ro()Lcom/bytedance/sdk/component/jnr/wey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/wey;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ku()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wsy:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ef()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jnr/ro/lb/lb;",
            ">;>;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm:Ljava/util/Map;

    return-object v0
.end method

.method public fm()Landroid/content/Context;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ef:Landroid/content/Context;

    return-object v0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 1

    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Ljava/io/File;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p1

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/qhl;
    .locals 4

    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    if-nez v0, :cond_2

    .line 90
    const-class v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;

    new-instance v2, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->ro()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->lb()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/fm;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/lb;-><init>(Lcom/bytedance/sdk/component/jnr/qhl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    .line 94
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->lb:Lcom/bytedance/sdk/component/jnr/qhl;

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ro/lb/lb;)Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;
    .locals 8

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ef()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->vt()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->ro:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->ro()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->lb()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->yz()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/lb;->jnr()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public jnr()Lcom/bytedance/sdk/component/jnr/yz;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->vt()Lcom/bytedance/sdk/component/jnr/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ajl:Lcom/bytedance/sdk/component/jnr/yz;

    return-object v0
.end method

.method public lb()Lcom/bytedance/sdk/component/jnr/gof;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    return-object v0
.end method

.method public lb(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;
    .locals 2

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    .line 121
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->wu()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jnr/lb;

    if-nez v1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/lb;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public ro(Lcom/bytedance/sdk/component/jnr/ro;)Lcom/bytedance/sdk/component/jnr/gof;
    .locals 3

    if-nez p1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef()Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    if-nez v0, :cond_2

    .line 106
    const-class v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->ro()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ro;->yz()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro/ro;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    .line 110
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->yz:Lcom/bytedance/sdk/component/jnr/gof;

    return-object p1
.end method

.method public ro()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->wsy()Z

    move-result v0

    return v0
.end method

.method public wsy()Lcom/bytedance/sdk/component/jnr/sds;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->ajl()Lcom/bytedance/sdk/component/jnr/sds;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->ro:Lcom/bytedance/sdk/component/jnr/dsz;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/dsz;->ro()Lcom/bytedance/sdk/component/jnr/wey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/wey;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/jnr/ro/fm/ro;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public yz()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/jnr/lb;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->jnr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
