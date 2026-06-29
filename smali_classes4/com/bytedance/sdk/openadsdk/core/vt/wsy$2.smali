.class Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    :cond_0
    return-void
.end method
