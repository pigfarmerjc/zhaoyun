.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

.field final synthetic ro:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;ZJ)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->fm:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->ro:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->fm:Z

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->ro:J

    sub-long/2addr v0, v2

    .line 239
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 3

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->ajl:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;->fm:Z

    if-eqz p1, :cond_0

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_0
    return-void
.end method
