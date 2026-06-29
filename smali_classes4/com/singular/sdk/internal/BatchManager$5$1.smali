.class Lcom/singular/sdk/internal/BatchManager$5$1;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/singular/sdk/internal/BatchManager$5;

.field final synthetic val$baseApi:Lcom/singular/sdk/internal/BaseApi;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$lock:Ljava/util/concurrent/Semaphore;

.field final synthetic val$replyHandler:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$successfulSends:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/BatchManager$5;Lcom/singular/sdk/internal/BaseApi;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->this$1:Lcom/singular/sdk/internal/BatchManager$5;

    iput-object p2, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$baseApi:Lcom/singular/sdk/internal/BaseApi;

    iput-object p3, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$replyHandler:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$successfulSends:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$lock:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->this$1:Lcom/singular/sdk/internal/BatchManager$5;

    iget-object v0, v0, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$1000(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$baseApi:Lcom/singular/sdk/internal/BaseApi;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/BatchManager$NetworkSender;->sendApi(Lcom/singular/sdk/internal/BaseApi;)Z

    move-result v0

    .line 384
    const-string v1, "sendEvents: sending event with key: "

    if-eqz v0, :cond_0

    .line 385
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is successful"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$replyHandler:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/singular/sdk/internal/BatchManager$5$1$1;

    invoke-direct {v1, p0}, Lcom/singular/sdk/internal/BatchManager$5$1$1;-><init>(Lcom/singular/sdk/internal/BatchManager$5$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$key:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager$5$1;->val$lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
