.class Lcom/singular/sdk/internal/SessionManager$2;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SessionManager;->onEnterForeground(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SessionManager;

.field final synthetic val$appNotOpenedWithDeeplinkOrPush:Ljava/lang/Boolean;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/SessionManager;Ljava/lang/Boolean;J)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    iput-object p2, p0, Lcom/singular/sdk/internal/SessionManager$2;->val$appNotOpenedWithDeeplinkOrPush:Ljava/lang/Boolean;

    iput-wide p3, p0, Lcom/singular/sdk/internal/SessionManager$2;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->val$appNotOpenedWithDeeplinkOrPush:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager$2;->val$timestamp:J

    invoke-static {v0, v1, v2}, Lcom/singular/sdk/internal/SessionManager;->access$300(Lcom/singular/sdk/internal/SessionManager;J)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/SessionManager;->access$102(Lcom/singular/sdk/internal/SessionManager;Z)Z

    .line 330
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/SessionManager;->access$100(Lcom/singular/sdk/internal/SessionManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/SessionManager;->access$400(Lcom/singular/sdk/internal/SessionManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/SessionManager;->access$200(Lcom/singular/sdk/internal/SessionManager;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v1}, Lcom/singular/sdk/internal/SessionManager;->access$200(Lcom/singular/sdk/internal/SessionManager;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/NetworkMonitor;->registerNetworkChangeListener(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/SessionManager;->access$200(Lcom/singular/sdk/internal/SessionManager;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager$2;->this$0:Lcom/singular/sdk/internal/SessionManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/SessionManager;->access$200(Lcom/singular/sdk/internal/SessionManager;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V

    :cond_3
    return-void
.end method
