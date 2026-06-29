.class final Lcom/bytedance/sdk/openadsdk/utils/bx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 365
    const-string v0, ""

    const-string v1, "TTAD.ToolUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ha()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/ef/wsy$lb;->jnr:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    .line 367
    new-instance v3, Lcom/bytedance/sdk/component/ef/wsy$fm;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/ef/wsy$fm;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 368
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->dsz(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 374
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    .line 372
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
