.class public Lcom/bytedance/sdk/openadsdk/core/model/sds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:J

.field private jnr:Ljava/lang/String;

.field private lb:J

.field private ro:J

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm:J

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro:J

    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb:J

    const-wide/16 v0, 0x14

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->jnr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm:J

    return-wide v0
.end method

.method public fm(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm:J

    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm:J

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->jnr:Ljava/lang/String;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public lb()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb:J

    return-wide v0
.end method

.method public lb(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb:J

    return-void

    .line 49
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb:J

    return-void
.end method

.method public ro()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro:J

    return-wide v0
.end method

.method public ro(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro:J

    return-void

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro:J

    return-void
.end method

.method public yz()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz:J

    return-wide v0
.end method

.method public yz(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz:J

    return-void

    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz:J

    return-void
.end method
