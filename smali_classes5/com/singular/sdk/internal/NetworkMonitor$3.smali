.class Lcom/singular/sdk/internal/NetworkMonitor$3;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/NetworkMonitor;->notifyNetworkChange(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalApiManager:Lcom/singular/sdk/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/singular/sdk/internal/NetworkMonitor$3;->val$finalApiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/singular/sdk/internal/NetworkMonitor$3;->val$finalApiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V

    return-void
.end method
