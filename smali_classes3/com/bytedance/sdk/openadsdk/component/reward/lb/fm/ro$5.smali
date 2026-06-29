.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(I)V

    :cond_0
    return-void
.end method
