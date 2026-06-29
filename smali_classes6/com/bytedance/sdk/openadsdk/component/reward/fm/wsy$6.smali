.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pkk()V

    return-void
.end method
