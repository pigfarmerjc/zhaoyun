.class Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb$1;
.super Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/ro;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 1

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
