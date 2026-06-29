.class Lcom/bytedance/sdk/openadsdk/core/hxv$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hxv;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hxv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$6;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$6;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv$6;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;->fm()V

    :cond_0
    return-void
.end method
