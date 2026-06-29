.class public Lcom/bytedance/sdk/openadsdk/core/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/irt$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

.field private ro:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/core/irt;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/irt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fm(Z)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Z)Z

    move-result p1

    return p1
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/utils/fm;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    return-object v0
.end method

.method public lb()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z

    return v0
.end method

.method public ro()V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->ro:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "registerActivityLifecycleError"

    const-string v2, "registerActivityLifecycle"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yz()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/irt;->fm:Lcom/bytedance/sdk/openadsdk/utils/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm()Z

    move-result v0

    return v0
.end method
