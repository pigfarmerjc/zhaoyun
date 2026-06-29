.class Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;
.super Landroid/content/BroadcastReceiver;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkChange"
.end annotation


# instance fields
.field private final apiManager:Lcom/singular/sdk/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 357
    invoke-static {}, Lcom/singular/sdk/internal/NetworkMonitor;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "onReceive() action=%s "

    invoke-virtual {v0, v1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    iget-object p2, p0, Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {p1, p2}, Lcom/singular/sdk/internal/NetworkMonitor;->access$100(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    return-void
.end method
