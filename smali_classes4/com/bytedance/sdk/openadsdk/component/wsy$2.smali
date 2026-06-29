.class Lcom/bytedance/sdk/openadsdk/component/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/mon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;)Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(I)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->lb:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    return-void
.end method
