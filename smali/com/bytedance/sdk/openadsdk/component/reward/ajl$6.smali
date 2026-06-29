.class Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nt$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Lcom/bytedance/sdk/component/wu/ro/lb;

    move-result-object p1

    if-nez p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Ljava/util/List;

    move-result-object p3

    const-string p4, "fsv net connect task"

    invoke-direct {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/component/wu/ro/lb;)Lcom/bytedance/sdk/component/wu/ro/lb;

    .line 431
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Lcom/bytedance/sdk/component/wu/ro/lb;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
