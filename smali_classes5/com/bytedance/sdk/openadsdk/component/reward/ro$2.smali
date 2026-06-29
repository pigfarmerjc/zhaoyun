.class final Lcom/bytedance/sdk/openadsdk/component/reward/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ai$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    :cond_0
    return-void
.end method
