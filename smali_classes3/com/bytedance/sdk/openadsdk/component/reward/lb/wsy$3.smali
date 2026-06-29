.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 3

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->ajl:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
