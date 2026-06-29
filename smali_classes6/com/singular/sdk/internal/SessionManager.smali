.class Lcom/singular/sdk/internal/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private inForeground:Z

.field private lastSessionPauseTime:J

.field private sequence:J

.field private sessionId:J

.field private final singular:Lcom/singular/sdk/internal/SingularInstance;

.field private usingForegroundTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "Session"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    .line 35
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    .line 41
    iput-object p1, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 44
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->load()V

    .line 47
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SessionManager;->startNewSessionIfNeeded(J)Z

    .line 50
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/SessionManager;->enableForegroundTracking(Landroid/app/Application;)V

    .line 53
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/singular/sdk/internal/NetworkMonitor;->registerNetworkChangeListener(Landroid/content/Context;Lcom/singular/sdk/internal/ApiManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/SessionManager;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->setLastSessionPauseTime(J)V

    return-void
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/SessionManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    return p0
.end method

.method static synthetic access$102(Lcom/singular/sdk/internal/SessionManager;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/singular/sdk/internal/SessionManager;->inForeground:Z

    return p1
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/SessionManager;)Lcom/singular/sdk/internal/SingularInstance;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/SessionManager;J)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSessionIfNeeded(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/singular/sdk/internal/SessionManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    return p0
.end method

.method private enableForegroundTracking(Landroid/app/Application;)V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getWrapperName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getWrapperName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mParticle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;-><init>(Lcom/singular/sdk/internal/SessionManager;)V

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLifecycleCallbacks;->registerSelf(Landroid/app/Application;)V

    return-void
.end method

.method private inSession()Z
    .locals 4

    .line 126
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isWithinMinTimeBetweenSessions(J)Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 245
    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private load()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    .line 94
    const-string v1, "lastSessionPauseTime"

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    .line 95
    const-string v1, "seq"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    .line 98
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SessionManager;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "load() <= %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private persist()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    const-string v1, "id"

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v1, "lastSessionPauseTime"

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v1, "seq"

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method private resetSequence()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    return-void
.end method

.method private sendSessionStartEvent()V
    .locals 3

    .line 269
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->inSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->logSessionStart(J)V

    return-void
.end method

.method private setLastSessionPauseTime(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    .line 156
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->persist()V

    return-void
.end method

.method private setSessionId(J)V
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    return-void
.end method

.method private startNewSessionIfNeeded(J)Z
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    sget-object p1, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "can\'t start new session - singular instance is null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 175
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/singular/sdk/SingularConfig;->pushNotificationPayload:Landroid/content/Intent;

    iget-object v3, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/singular/sdk/SingularConfig;->pushNotificationLinkPath:[[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->tryHandlePushNotificationAtPaths(Landroid/content/Intent;[[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "app is opened with push link"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->appOpenedWithPushNotification()V

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v2

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "app is opened with deeplink.so starting new session"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v2

    .line 193
    :cond_2
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    iget-object v3, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/singular/sdk/internal/DeviceIDManager;->loadPreviousSdidForComparison(Landroid/content/Context;)V

    .line 196
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    iget-object v3, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/singular/sdk/internal/DeviceIDManager;->isCurrentSdidNewComparedToPrevious(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "starting new session because current sdid is fresh"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v2

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->inSession()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->isWithinMinTimeBetweenSessions(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    sget-object p1, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "session is not expired yet"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 215
    :cond_4
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "session is expired. starting new session"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    return v2
.end method


# virtual methods
.method getNextSequenceNumber()J
    .locals 4

    .line 144
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    return-wide v0
.end method

.method getSessionId()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    return-wide v0
.end method

.method onEnterForeground(J)V
    .locals 3

    .line 318
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onEnterForeground() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isOpenedWithDeeplink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenWithPushNotification()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v2, Lcom/singular/sdk/internal/SessionManager$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/singular/sdk/internal/SessionManager$2;-><init>(Lcom/singular/sdk/internal/SessionManager;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method onExitForeground(J)V
    .locals 3

    .line 282
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onExitForeground() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->appMovedToBackground()V

    .line 293
    iget-object v0, p0, Lcom/singular/sdk/internal/SessionManager;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v1, Lcom/singular/sdk/internal/SessionManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager$1;-><init>(Lcom/singular/sdk/internal/SessionManager;J)V

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startNewSession(J)V
    .locals 3

    .line 230
    sget-object v0, Lcom/singular/sdk/internal/SessionManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startNewSession() At %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->setSessionId(J)V

    .line 233
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->resetSequence()V

    .line 234
    invoke-direct {p0}, Lcom/singular/sdk/internal/SessionManager;->sendSessionStartEvent()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    iget-wide v1, p0, Lcom/singular/sdk/internal/SessionManager;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", lastSessionPauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->lastSessionPauseTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/singular/sdk/internal/SessionManager;->sequence:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method useForegroundTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SessionManager;->usingForegroundTracking:Z

    return-void
.end method
