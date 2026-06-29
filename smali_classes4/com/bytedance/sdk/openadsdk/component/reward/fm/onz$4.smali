.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "overlay"

    return-object v0
.end method

.method public ro()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$4;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
