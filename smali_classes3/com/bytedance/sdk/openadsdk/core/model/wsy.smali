.class public Lcom/bytedance/sdk/openadsdk/core/model/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private lb:J

.field private ro:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->fm:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->ro:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->yz:I

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->yz:I

    return v0
.end method

.method public fm(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->yz:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->lb:J

    return-void
.end method

.method public lb()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->lb:J

    return-wide v0
.end method

.method public lb(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->ro:I

    return-void
.end method

.method public ro()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->fm:I

    return v0
.end method

.method public ro(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wsy;->fm:I

    return-void
.end method
