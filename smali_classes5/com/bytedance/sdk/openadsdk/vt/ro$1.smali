.class Lcom/bytedance/sdk/openadsdk/vt/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/vt/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vt/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/vt/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 3

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 43
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    .line 45
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wbw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vt/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
