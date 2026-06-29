.class Lcom/singular/sdk/internal/ApiManager$2;
.super Ljava/lang/Object;
.source "ApiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "BAD event send, SLEEPING FOR apiRetryInterval="

    .line 138
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Singular is not initialized!"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 140
    const-string v0, "ie10"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    iget-object v1, v1, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/singular/sdk/internal/NetworkMonitor;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Oops, not connected to internet!"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 147
    const-string v0, "ne10"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v1}, Lcom/singular/sdk/internal/ApiManager;->access$100(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/Queue;

    move-result-object v1

    invoke-interface {v1}, Lcom/singular/sdk/internal/Queue;->peek()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 155
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Queue currently empty, nothing to send. pending next wakeup."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->info(Ljava/lang/String;)I

    return-void

    .line 159
    :cond_2
    invoke-static {v1}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    const-string v3, "api = %s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/singular/sdk/internal/SingularLog;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/singular/sdk/internal/Api;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    iget-object v0, v0, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    invoke-interface {v1}, Lcom/singular/sdk/internal/Api;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->resetRetryCountForKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$100(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/Queue;

    move-result-object v0

    invoke-interface {v0}, Lcom/singular/sdk/internal/Queue;->remove()V

    .line 168
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$200(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/SingularWorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ApiManager;->access$302(Lcom/singular/sdk/internal/ApiManager;I)I

    .line 172
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V

    return-void

    .line 174
    :cond_3
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$300(Lcom/singular/sdk/internal/ApiManager;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 175
    const-string v0, "e12"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$200(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/SingularWorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$200(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/SingularWorkerThread;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v1}, Lcom/singular/sdk/internal/ApiManager;->access$300(Lcom/singular/sdk/internal/ApiManager;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, p0, v1}, Lcom/singular/sdk/internal/SingularWorkerThread;->postDelayed(Ljava/lang/Runnable;I)V

    .line 180
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ApiManager;->access$328(Lcom/singular/sdk/internal/ApiManager;I)I

    .line 181
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/ApiManager;->access$300(Lcom/singular/sdk/internal/ApiManager;)I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_4

    .line 182
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager$2;->this$0:Lcom/singular/sdk/internal/ApiManager;

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/ApiManager;->access$302(Lcom/singular/sdk/internal/ApiManager;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/singular/sdk/internal/ApiManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "caught general throwable while processing an event: %s"

    invoke-virtual {v1, v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    const-string v0, "e11"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
