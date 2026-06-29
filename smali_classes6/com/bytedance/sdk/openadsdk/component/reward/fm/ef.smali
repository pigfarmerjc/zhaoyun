.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fm:I = 0x0

.field public static lb:I = 0x2

.field public static ro:I = 0x1


# instance fields
.field private jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

.field private final yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->yz:Z

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef()V

    :cond_0
    return-void
.end method

.method public ef()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz()V

    :cond_0
    return-void
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fm(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(J)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro(Z)V

    :cond_0
    return-void
.end method

.method public jnr()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->yz()V

    :cond_0
    return-void
.end method

.method public ku()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fhx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/dsz/jnr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lb(I)V
    .locals 1

    .line 170
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->lb:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ajl()V

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(I)V

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb(Z)V

    :cond_0
    return-void
.end method

.method public ro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vt()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb()V

    :cond_0
    return-void
.end method

.method public wsy()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->jnr()V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz(I)Z
    .locals 1

    .line 182
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro:I

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
