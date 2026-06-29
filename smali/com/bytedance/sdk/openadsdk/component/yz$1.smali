.class Lcom/bytedance/sdk/openadsdk/component/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yz;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yz;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

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

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
