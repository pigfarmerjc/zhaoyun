.class public Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;


# instance fields
.field private ajl:J

.field private volatile dsz:J

.field private final duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private volatile ef:Z

.field private fm:Z

.field private jnr:Ljava/io/File;

.field private ku:Ljava/io/RandomAccessFile;

.field private final lb:Ljava/lang/Object;

.field private volatile ro:J

.field private volatile vt:Z

.field private volatile wsy:J

.field private volatile wu:I

.field private yz:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    const/16 v0, -0x64

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    .line 64
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    .line 74
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    .line 80
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    .line 82
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    .line 91
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm()V

    .line 93
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ajl()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 95
    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object p1

    const-string v0, " as disc cache"

    const-string v1, "Error using file "

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic ajl(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    return-object p0
.end method

.method private ajl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "complete: isCompleted "

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 320
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 327
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    .line 328
    const-string v1, "complete: rename "

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    goto :goto_0

    .line 322
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 331
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 332
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 334
    monitor-exit v0

    throw v1
.end method

.method static synthetic ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    return-object p0
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide p1
.end method

.method private fm(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    .line 214
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    .line 215
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->ro(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string p1, "error_real_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 224
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    return p0
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    return p1
.end method

.method private jnr()J
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    return-wide v0
.end method

.method static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    return-wide v0
.end method

.method static synthetic vt(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl()V

    return-void
.end method

.method static synthetic wsy(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic wu(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm:Z

    return p0
.end method

.method static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object p0
.end method

.method private yz()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public fm(J[BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 238
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    if-nez v3, :cond_6

    .line 239
    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 242
    const-string v2, "read:  read "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, " success"

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 243
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    .line 246
    :cond_1
    const-string v6, "read: wait at "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, ", file size = "

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v7, v8, v4}, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x21

    .line 248
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    .line 249
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 250
    iput-wide v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    .line 252
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 256
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 257
    iget v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 258
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 262
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 252
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p1

    .line 266
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    .line 267
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 269
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public fm()V
    .locals 5

    .line 108
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->lb()Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gqi()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 115
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wey()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 116
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE, bytes="

    const-string v4, " file hash="

    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 122
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    .line 124
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    const/16 v2, 0x9

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V

    return-void
.end method

.method public lb()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 345
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    .line 349
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 355
    :try_start_2
    monitor-exit v0

    return-wide v1

    .line 352
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :cond_2
    monitor-exit v0

    .line 360
    :goto_0
    const-string v0, "totalLength= "

    iget-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 361
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 358
    monitor-exit v0

    throw v1
.end method

.method public ro()V
    .locals 3

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    return-void
.end method
