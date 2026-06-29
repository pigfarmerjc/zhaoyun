.class Lcom/bytedance/sdk/openadsdk/maa/wu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/wu;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$4;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/wu$4;->fm:Lcom/bytedance/sdk/openadsdk/maa/wu;

    const/4 v1, 0x5

    const-string v2, "webview is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;)V

    return-void
.end method
