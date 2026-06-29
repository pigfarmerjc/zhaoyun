.class Lcom/bytedance/sdk/openadsdk/core/model/wey$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method
