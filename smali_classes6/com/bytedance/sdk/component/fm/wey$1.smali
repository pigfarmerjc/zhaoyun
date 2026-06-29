.class Lcom/bytedance/sdk/component/fm/wey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fm/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/component/fm/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fm/wey$1;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fm/wey;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/wey$1;->ro:Lcom/bytedance/sdk/component/fm/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/component/fm/wey;->ef:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fm/wey$1;->fm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
