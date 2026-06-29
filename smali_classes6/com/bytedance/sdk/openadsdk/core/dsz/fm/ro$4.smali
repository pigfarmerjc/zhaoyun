.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;->ro:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    return-void
.end method
