.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

.field private lb:Lorg/json/JSONObject;

.field private ro:Ljava/lang/String;

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    return v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ajl:Z

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    return-object v0
.end method

.method public lb()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->lb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V

    :cond_0
    return-void
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;->yz:Lorg/json/JSONObject;

    return-object v0
.end method
