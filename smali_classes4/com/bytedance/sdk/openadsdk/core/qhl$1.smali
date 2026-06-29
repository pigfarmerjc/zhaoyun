.class Lcom/bytedance/sdk/openadsdk/core/qhl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/qhl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;->onAdClicked()V

    :cond_0
    return-void
.end method
