.class public Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;",
            ">;"
        }
    .end annotation
.end field

.field private fm:Landroid/content/Context;

.field private jnr:Ljava/io/File;

.field private volatile lb:Z

.field private ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private volatile wsy:Z

.field private yz:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    .line 40
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    .line 46
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->wsy:Z

    .line 50
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 52
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    .line 53
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object p0
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 3

    .line 244
    const-class v0, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v2, :cond_0

    .line 247
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    goto :goto_0

    .line 250
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 3

    .line 254
    const-class v0, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v2, :cond_0

    .line 257
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Ljava/io/Closeable;)V

    return-void
.end method

.method private fm(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private jnr()V
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz()V

    return-void
.end method

.method private lb()V
    .locals 11

    .line 103
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->lb()Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>(Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gqi()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 110
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wey()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 111
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 115
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result v4

    .line 116
    iget-object v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz()Z

    move-result v5

    .line 118
    iget-object v6, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    .line 120
    iget-object v9, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->duv()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    .line 127
    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 129
    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 131
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    goto :goto_2

    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 136
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    .line 141
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V

    return-void
.end method

.method static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb:Z

    return p0
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Ljava/io/File;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    return-object p0
.end method

.method private ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 3

    .line 264
    const-class v0, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v2, :cond_0

    .line 267
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    goto :goto_0

    .line 270
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    return-void
.end method

.method private ro()Z
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private yz()V
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object v0
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->wsy:Z

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ajl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu(I)V

    .line 76
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-static {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void

    .line 80
    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->wsy:Z

    .line 81
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu(I)V

    .line 83
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb()V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb:Z

    return-void
.end method
