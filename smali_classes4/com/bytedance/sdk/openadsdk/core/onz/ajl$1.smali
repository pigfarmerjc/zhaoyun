.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/webkit/WebView;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/webkit/WebView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;->fm:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$1;->fm:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/webkit/WebView;)V

    return-void
.end method
