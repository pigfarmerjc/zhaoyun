.class public Lcom/singular/sdk/internal/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;
    }
.end annotation


# static fields
.field private static broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "NetworkMonitor"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 23
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/NetworkMonitor;->notifyNetworkChange(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    return-void
.end method

.method static getConnectionType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 266
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 268
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "connectivityManager is null, returning unknown"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 269
    const-string p0, "unknown"

    return-object p0

    .line 273
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->getConnectionTypeAndroid23AndAbove(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionTypeAndroid23AndAbove(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 4

    .line 283
    const-string v0, "unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 288
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 293
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    const-string p0, "wifi"

    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 298
    const-string p0, "wwan"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 303
    sget-object v1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkMonitor.getConnectionTypeAndroid23AndAbove: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method private static getConnectionTypeAndroidBelow23(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 4

    .line 311
    const-string v0, "unknown"

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 318
    const-string p0, "wifi"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 322
    const-string p0, "wwan"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 327
    sget-object v1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkMonitor.getConnectionTypeAndroidBelow23: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 341
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :cond_1
    return-object v0
.end method

.method static isApiResultMismatch_isConnected(Landroid/content/Context;)Z
    .locals 2

    .line 251
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 253
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "connectivityManager is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->isConnectedAndroid23AndAbove(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->isConnectedAndroidBelow23(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isConnected(Landroid/content/Context;)Z
    .locals 1

    .line 201
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 203
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "connectivityManager is null, returning false"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->isConnectedAndroid23AndAbove(Landroid/net/ConnectivityManager;)Z

    move-result p0

    return p0
.end method

.method private static isConnectedAndroid23AndAbove(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getActiveNetwork is null, returning false"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0

    .line 224
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    .line 226
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getNetworkCapabilities is null, returning false"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0

    :cond_1
    const/16 v1, 0xc

    .line 230
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 232
    sget-object v1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkMonitor.isConnectedAndroid23AndAbove: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method private static isConnectedAndroidBelow23(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 243
    sget-object v1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkMonitor.isConnectedAndroidBelow23: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method private static notifyNetworkChange(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 1

    .line 183
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->isConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 184
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "notifyNetworkChange isConnected = true"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/singular/sdk/internal/NetworkMonitor$3;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/NetworkMonitor$3;-><init>(Lcom/singular/sdk/internal/ApiManager;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 193
    :cond_0
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "notifyNetworkChange isConnected = false"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method private static registerBroadcastReceiverAndroidBelow21(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 117
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "NetworkMonitor: BroadcastReceiver already registered, skipping"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 122
    :cond_0
    :try_start_0
    new-instance v0, Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/NetworkMonitor$NetworkChange;-><init>(Lcom/singular/sdk/internal/ApiManager;)V

    sput-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "NetworkMonitor: registerNetworkChangeListener() - BroadcastReceiver registered"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 126
    sget-object p1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkMonitor: Error registering BroadcastReceiver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 127
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static registerNetworkCallbackAndroid21To23(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->unregisterExistingNetworkCallback(Landroid/net/ConnectivityManager;)V

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/singular/sdk/internal/NetworkMonitor$2;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/internal/NetworkMonitor$2;-><init>(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    sput-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 89
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 90
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 92
    sget-object p2, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 93
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "NetworkMonitor: registerNetworkChangeListener() - NetworkCallback registered (API 21-23)"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 95
    sget-object p1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkMonitor: Error registering NetworkCallback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 96
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private static registerNetworkCallbackAndroid24AndAbove(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->unregisterExistingNetworkCallback(Landroid/net/ConnectivityManager;)V

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/singular/sdk/internal/NetworkMonitor$1;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/internal/NetworkMonitor$1;-><init>(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    sput-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 64
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 65
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "NetworkMonitor: registerNetworkChangeListener() - NetworkCallback registered (API 24+)"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    sget-object p1, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NetworkMonitor: Error registering NetworkCallback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 68
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static registerNetworkChangeListener(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/singular/sdk/internal/NetworkMonitor;->registerNetworkCallbackAndroid24AndAbove(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    return-void
.end method

.method private static unregisterBroadcastReceiverAndroidBelow21(Landroid/content/Context;)V
    .locals 3

    .line 164
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 165
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "NetworkMonitor: BroadcastReceiver not registered, skipping unregister"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "NetworkMonitor: unregisterNetworkChangeListener() - BroadcastReceiver unregistered"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 173
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkMonitor: Error unregistering BroadcastReceiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 176
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static unregisterExistingNetworkCallback(Landroid/net/ConnectivityManager;)V
    .locals 3

    .line 103
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 107
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkMonitor: Error unregistering existing NetworkCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 110
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_0
    return-void
.end method

.method private static unregisterNetworkCallbackAndroid21AndAbove(Landroid/net/ConnectivityManager;)V
    .locals 3

    .line 147
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    .line 148
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "NetworkMonitor: NetworkCallback not registered, skipping unregister"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 154
    sget-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "NetworkMonitor: unregisterNetworkChangeListener() - NetworkCallback unregistered"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 156
    sget-object v0, Lcom/singular/sdk/internal/NetworkMonitor;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkMonitor: Error unregistering NetworkCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    .line 159
    sput-object p0, Lcom/singular/sdk/internal/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static unregisterNetworkChangeListener(Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Lcom/singular/sdk/internal/NetworkMonitor;->unregisterNetworkCallbackAndroid21AndAbove(Landroid/net/ConnectivityManager;)V

    return-void

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/NetworkMonitor;->unregisterBroadcastReceiverAndroidBelow21(Landroid/content/Context;)V

    return-void
.end method
