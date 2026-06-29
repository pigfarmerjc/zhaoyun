.class Lcom/bytedance/sdk/openadsdk/core/model/wey$1;
.super Lcom/bytedance/sdk/openadsdk/core/lb/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/duv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/util/Map;)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 246
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
