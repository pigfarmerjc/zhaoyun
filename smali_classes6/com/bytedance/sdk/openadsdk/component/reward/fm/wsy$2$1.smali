.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(ZZZI)V

    return-void
.end method
