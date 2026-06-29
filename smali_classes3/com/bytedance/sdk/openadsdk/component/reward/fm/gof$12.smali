.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 684
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(I)V

    :cond_0
    return-void
.end method
