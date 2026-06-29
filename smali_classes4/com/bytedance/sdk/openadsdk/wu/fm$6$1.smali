.class Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/wu/fm$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wu/fm$6;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wu/fm$6$1;->fm:Lcom/bytedance/sdk/openadsdk/wu/fm$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 3

    .line 534
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public lb()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ef()Lcom/bytedance/sdk/component/wu/ro/wsy;

    move-result-object v0

    return-object v0
.end method

.method public ro()Z
    .locals 3

    .line 539
    const-string v0, "start_act_asy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
