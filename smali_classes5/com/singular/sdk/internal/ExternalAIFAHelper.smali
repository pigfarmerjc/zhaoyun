.class Lcom/singular/sdk/internal/ExternalAIFAHelper;
.super Ljava/lang/Object;
.source "ExternalAIFAHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingInfo;,
        Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "ExternalAIFAHelper"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/ExternalAIFAHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 24
    sget-object v0, Lcom/singular/sdk/internal/ExternalAIFAHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method public static getAIFA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/ExternalAIFAHelper;->queryAdvertisingIdFromService(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/singular/sdk/internal/ExternalAIFAHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Got AIFA by querying Google Play service"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :catchall_0
    sget-object p0, Lcom/singular/sdk/internal/ExternalAIFAHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Could not determine AIFA"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static queryAdvertisingIdFromService(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "Failed to query advertising ID from service: "

    .line 58
    new-instance v1, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;-><init>(Lcom/singular/sdk/internal/ExternalAIFAHelper$1;)V

    .line 59
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 61
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v1}, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->Create(Landroid/os/IBinder;)Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingInfo;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/singular/sdk/internal/ExternalAIFAHelper$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_0
    move-exception v2

    .line 67
    :try_start_1
    sget-object v3, Lcom/singular/sdk/internal/ExternalAIFAHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    throw v0

    .line 72
    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0
.end method
