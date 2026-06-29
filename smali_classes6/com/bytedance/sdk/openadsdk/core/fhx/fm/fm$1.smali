.class Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: run "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey()V

    return-void
.end method
