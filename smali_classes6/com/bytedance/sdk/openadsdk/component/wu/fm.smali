.class public final Lcom/bytedance/sdk/openadsdk/component/wu/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:F

.field private jnr:J

.field private lb:J

.field private ro:J

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->jnr:J

    return-wide v0
.end method

.method public fm(F)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm:F

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->jnr:J

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->yz:Z

    return-void
.end method

.method public lb()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getCurrentTime() currentTime ="

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro:J

    return-wide v0
.end method

.method public lb(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb:J

    return-void
.end method

.method public ro()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->fm:F

    return v0
.end method

.method public ro(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->ro:J

    return-void
.end method

.method public yz()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getVideoPlayTime() videoPlayTime ="

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/fm;->lb:J

    return-wide v0
.end method
