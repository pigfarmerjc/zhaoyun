.class public Lcom/bytedance/sdk/openadsdk/irt/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private ef:I

.field private fm:Ljava/lang/String;

.field private jnr:Z

.field private lb:Ljava/lang/String;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private wsy:I

.field private wu:I

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef:I

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public ef()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ef:I

    return v0
.end method

.method public fm()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public fm(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr:Z

    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->jnr:Z

    return v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ajl:Ljava/lang/String;

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public ro(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb:Ljava/lang/String;

    return-void
.end method

.method public wsy()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wsy:I

    return v0
.end method

.method public wu()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->wu:I

    return v0
.end method

.method public yz()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->yz:I

    return v0
.end method
