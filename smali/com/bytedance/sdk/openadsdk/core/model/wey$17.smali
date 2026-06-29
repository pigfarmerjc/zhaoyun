.class Lcom/bytedance/sdk/openadsdk/core/model/wey$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pkk()V

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb()V

    :cond_1
    return-void
.end method
