.class Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wu;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    :cond_0
    return-void
.end method
