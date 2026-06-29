.class public Lcom/bytedance/sdk/openadsdk/component/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:I

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->fm:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->fm:I

    return v0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/model/fm;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-object v0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jnr/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method
