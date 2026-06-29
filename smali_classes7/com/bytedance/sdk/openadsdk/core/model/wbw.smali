.class public Lcom/bytedance/sdk/openadsdk/core/model/wbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:J

.field private dsz:I

.field private duv:J

.field private ef:J

.field public fm:Z

.field private jnr:J

.field private ku:I

.field private lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

.field public ro:J

.field private vt:J

.field private wsy:J

.field private wu:J

.field private yz:Lcom/bytedance/sdk/openadsdk/utils/mon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->lb()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->lb()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->yz:Lcom/bytedance/sdk/openadsdk/utils/mon;

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ef:J

    return-wide v0
.end method

.method public ef()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->duv:J

    return-wide v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/utils/mon;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

    return-object v0
.end method

.method public fm(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ku:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->vt:J

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/utils/mon;ILcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->jnr:J

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ajl:J

    int-to-long v0, p3

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->wsy:J

    .line 30
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->wu:J

    return-void
.end method

.method public jnr()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->wu:J

    return-wide v0
.end method

.method public lb()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ajl:J

    return-wide v0
.end method

.method public ro()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->jnr:J

    return-wide v0
.end method

.method public declared-synchronized ro(I)V
    .locals 0

    monitor-enter p0

    .line 95
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->dsz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ro(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->duv:J

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/utils/mon;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->yz:Lcom/bytedance/sdk/openadsdk/utils/mon;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->lb:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->fm(Lcom/bytedance/sdk/openadsdk/utils/mon;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ef:J

    return-void
.end method

.method public declared-synchronized vt()I
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->dsz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public wsy()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->vt:J

    return-wide v0
.end method

.method public wu()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->ku:I

    return v0
.end method

.method public yz()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->wsy:J

    return-wide v0
.end method
