.class Lcom/singular/sdk/internal/NetworkMonitor$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/NetworkMonitor;->registerNetworkCallbackAndroid21To23(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$apiManager:Lcom/singular/sdk/internal/ApiManager;

.field final synthetic val$finalContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/singular/sdk/internal/NetworkMonitor$2;->val$finalContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/singular/sdk/internal/NetworkMonitor$2;->val$apiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/singular/sdk/internal/NetworkMonitor;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "onAvailable"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/singular/sdk/internal/NetworkMonitor$2;->val$finalContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/singular/sdk/internal/NetworkMonitor$2;->val$apiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {p1, v0}, Lcom/singular/sdk/internal/NetworkMonitor;->access$100(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    return-void
.end method
