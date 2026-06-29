.class Lcom/bytedance/sdk/openadsdk/yz/dsz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/webkit/WebView;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;->lb:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;->fm:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;->fm:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/dsz$3;->ro:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
