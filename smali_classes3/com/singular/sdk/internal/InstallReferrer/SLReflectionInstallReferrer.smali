.class public Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;
.super Ljava/lang/Object;
.source "SLReflectionInstallReferrer.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMESTAMP_VALUE:J = -0x1L

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;

.field private final referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

.field private referrerClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "SLReflectionInstallReferrer"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    .line 45
    iput-object p2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    return-void
.end method

.method private closeReferrerClient()V
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "closeReferrerClient: referrer client is null, nothing to close"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 292
    :try_start_0
    const-string v2, "endConnection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "closeReferrerClient error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 297
    :goto_0
    iput-object v1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    return-void
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".InstallReferrerClient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newBuilder"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string v1, "build"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "could not create install referrer client %s"

    invoke-virtual {v1, v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "createInstallReferrerClient: returning null, failed to create install referrer client for package: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 108
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "InstallReferrer proxy exception %s"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 270
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "getInstallBeginTimestampSeconds: referrer details is null, returning default"

    invoke-virtual {p1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-wide v0

    .line 275
    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampSeconds"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 279
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInstallBeginTimestampSeconds error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "getInstallReferrer: referrer client is null"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v1

    .line 223
    :cond_0
    :try_start_0
    const-string v2, "getInstallReferrer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 226
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInstallReferrer error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 229
    const-string v0, "getInstallReferrer: returning null, failed to get install referrer details"

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v1
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .locals 3

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".InstallReferrerStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getInstallReferrerStateListenerClass %s"

    invoke-virtual {v1, v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getInstallReferrerStateListenerClass: returning null, failed to get listener class for package: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 253
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "getReferrerClickTimestampSeconds: referrer details is null, returning default"

    invoke-virtual {p1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-wide v0

    .line 258
    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampSeconds"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 262
    sget-object v2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getReferrerClickTimestampSeconds error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 235
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getStringInstallReferrer: referrer details is null"

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0

    .line 240
    :cond_0
    :try_start_0
    const-string v1, "getInstallReferrer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 244
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getStringInstallReferrer error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 247
    const-string p1, "getStringInstallReferrer: returning null, failed to extract install referrer string from referrer details"

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method private handleOnInstallReferrerSetupFinished(I)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;->values()[Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;

    move-result-object v0

    aget-object v0, v0, p1

    .line 185
    sget-object v1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$1;->$SwitchMap$com$singular$sdk$internal$InstallReferrer$SLReflectionInstallReferrer$InstallReferrerCodes:[I

    invoke-virtual {v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer$InstallReferrerCodes;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 210
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unexpected response code of install referrer response %d"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 206
    :cond_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "STATUS_SERVICE_UNAVAILABLE"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 207
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 202
    :cond_1
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "STATUS_FEATURE_NOT_SUPPORTED"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 203
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {p1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 188
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "referral_url"

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "click_time"

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "install_time"

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object p1, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {p1, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Couldn\'t get install referrer %s"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string v1, "startConnection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 173
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "startConnection error %s"

    invoke-virtual {p2, v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 125
    const-string p1, "onInstallReferrerServiceDisconnected"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 126
    :try_start_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "InstallReferrer invoke method null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 132
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "InstallReferrer invoke method name null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0

    .line 136
    :cond_1
    const-string v1, "onInstallReferrerSetupFinished"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    .line 137
    array-length p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 142
    aget-object p1, p3, p1

    .line 144
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_3

    .line 145
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "onInstallReferrerSetupFinished invalid arg"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0

    .line 149
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 152
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0

    .line 156
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->handleOnInstallReferrerSetupFinished(I)V

    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    sget-object p1, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "onInstallReferrerSetupFinished invalid args"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0

    .line 157
    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 158
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->closeReferrerClient()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 162
    sget-object p2, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "invoke error %s"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public startConnection()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "context can not be null"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "startConnection: referrer client is null, cannot start connection"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "startConnection: listener class is null, cannot create listener proxy"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 71
    sget-object v0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "startConnection: listener proxy is null, cannot start connection"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->referrerCallback:Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;

    invoke-interface {v0, v1}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 76
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLReflectionInstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
