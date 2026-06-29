.class Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/mq$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu(Lcom/bytedance/sdk/openadsdk/core/vt/mq;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
