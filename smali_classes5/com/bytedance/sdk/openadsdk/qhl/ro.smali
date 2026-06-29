.class public Lcom/bytedance/sdk/openadsdk/qhl/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:I = -0x1

.field public static jnr:I = 0x3

.field public static lb:I = 0x1

.field public static ro:I = 0x0

.field public static yz:I = 0x2


# instance fields
.field private ajl:I

.field private final ef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qhl/lb;",
            ">;"
        }
    .end annotation
.end field

.field private vt:J

.field private wsy:J

.field private wu:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wsy:J

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wu:J

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ef:Ljava/util/List;

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    return v0
.end method

.method public fm(JJ)J
    .locals 11

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ef:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/qhl/lb;

    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qhl/lb;->ro()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-lez v5, :cond_1

    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qhl/lb;->fm()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_2

    int-to-long v5, v1

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qhl/lb;->ro()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qhl/lb;->fm()J

    move-result-wide v9

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_2
    int-to-long v5, v1

    .line 63
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qhl/lb;->ro()J

    move-result-wide v7

    sub-long/2addr v7, p1

    :goto_1
    add-long/2addr v5, v7

    long-to-int v1, v5

    goto :goto_0

    .line 66
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wsy:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_7

    .line 67
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    :goto_2
    sub-long/2addr v4, p1

    int-to-long p1, v1

    sub-long/2addr v4, p1

    return-wide v4

    :cond_4
    return-wide v2

    .line 75
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wu:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr p3, p1

    :goto_3
    int-to-long p1, v1

    sub-long/2addr p3, p1

    return-wide p3

    .line 81
    :cond_7
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_9

    cmp-long p3, p1, v4

    if-lez p3, :cond_8

    :goto_4
    sub-long/2addr p1, v4

    int-to-long p3, v1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_8
    return-wide v2

    .line 89
    :cond_9
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wu:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr p3, v4

    goto :goto_3
.end method

.method public fm(J)V
    .locals 1

    .line 22
    sget v0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    .line 23
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wsy:J

    return-void
.end method

.method public lb(J)V
    .locals 3

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->yz:I

    if-eq v0, v1, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/qhl/ro;->jnr:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    .line 39
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(J)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->jnr:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->wu:J

    :cond_1
    :goto_0
    return-void
.end method

.method public yz(J)V
    .locals 4

    .line 43
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->fm:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/qhl/ro;->yz:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->lb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ajl:I

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->ef:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhl/lb;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhl/lb;-><init>(JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qhl/ro;->vt:J

    :cond_1
    :goto_0
    return-void
.end method
