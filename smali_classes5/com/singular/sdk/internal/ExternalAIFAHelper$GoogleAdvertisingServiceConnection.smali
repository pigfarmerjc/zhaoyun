.class Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;
.super Ljava/lang/Object;
.source "ExternalAIFAHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ExternalAIFAHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GoogleAdvertisingServiceConnection"
.end annotation


# instance fields
.field private final _binderQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field _consumed:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_consumed:Z

    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/singular/sdk/internal/ExternalAIFAHelper$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_consumed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_consumed:Z

    .line 94
    iget-object v0, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->_binderQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/singular/sdk/internal/ExternalAIFAHelper;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interrupted while adding binder to queue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
