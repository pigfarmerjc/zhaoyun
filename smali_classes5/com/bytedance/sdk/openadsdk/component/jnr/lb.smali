.class public Lcom/bytedance/sdk/openadsdk/component/jnr/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private fm:I

.field private jnr:I

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:I

.field private wsy:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    .line 42
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->jnr:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ajl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object v0
.end method

.method public fm(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->wsy:Z

    return-void
.end method

.method public jnr()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->jnr:I

    return v0
.end method

.method public lb()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->ro:I

    return v0
.end method

.method public ro()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm:I

    return v0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method
