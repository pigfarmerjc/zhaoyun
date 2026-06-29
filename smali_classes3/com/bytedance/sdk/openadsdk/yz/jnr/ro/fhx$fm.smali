.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:J

.field private dsz:Z

.field private duv:I

.field private ef:I

.field private fm:J

.field private jnr:Z

.field private ku:I

.field private lb:J

.field private onz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

.field private ro:J

.field private vt:I

.field private wsy:Z

.field private wu:I

.field private yz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ajl:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy:Z

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->dsz:Z

    return-void
.end method

.method private irt()V
    .locals 7

    .line 109
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 110
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    :cond_0
    return-void
.end method


# virtual methods
.method public ajl()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ef:I

    return v0
.end method

.method public dsz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->onz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    return-object v0
.end method

.method public duv()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy:Z

    return v0
.end method

.method public ef()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ku:I

    return v0
.end method

.method public fhx()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->jnr:Z

    return v0
.end method

.method public fm()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ajl:J

    return-wide v0
.end method

.method public fm(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wu:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ajl:J

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->onz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wsy:Z

    return-void
.end method

.method public jnr()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->wu:I

    return v0
.end method

.method public ku()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->dsz:Z

    return v0
.end method

.method public lb()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro:J

    return-wide v0
.end method

.method public lb(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->vt:I

    return-void
.end method

.method public lb(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro:J

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->jnr:Z

    return-void
.end method

.method public onz()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz:Z

    return v0
.end method

.method public ro()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    return-wide v0
.end method

.method public ro(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ef:I

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->irt()V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz:Z

    return-void
.end method

.method public vt()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->duv:I

    return v0
.end method

.method public wsy()I
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public wu()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->vt:I

    return v0
.end method

.method public yz()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb:J

    return-wide v0
.end method

.method public yz(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->duv:I

    return-void
.end method

.method public yz(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb:J

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->irt()V

    return-void
.end method
