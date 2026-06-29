.class Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/wsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsz/wsy;->fm()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;Z)Z

    return-void
.end method
