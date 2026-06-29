.class public Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;
.super Ljava/lang/Object;
.source "ApiStartSession.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api$OnApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiStartSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSessionStartCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiStartSession;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ApiStartSession;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;I)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->isLicenseResponseValid(I)Z

    move-result p0

    return p0
.end method

.method private isLicenseResponseValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public handle(Lcom/singular/sdk/internal/SingularInstance;ILjava/lang/String;)Z
    .locals 5

    .line 92
    const-string v0, "k"

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    .line 93
    const-string p1, "e106"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v2

    .line 98
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p3, "status"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    const-string v1, "ok"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 102
    const-string p1, "e107"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v2

    .line 106
    :cond_1
    iget-object p3, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    invoke-virtual {p3, v0}, Lcom/singular/sdk/internal/ApiStartSession;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 107
    invoke-virtual {p3, v0}, Lcom/singular/sdk/internal/ApiStartSession;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "SDID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 108
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/singular/sdk/internal/DeviceIDManager;->didSendStartSessionWithSdid(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 109
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object p3

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/singular/sdk/internal/DeviceIDManager;->setDidSendStartSessionWithSdidTrue(Landroid/content/Context;)V

    .line 113
    :cond_2
    const-string p3, "ddl"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 114
    const-string v1, "deferred_passthrough"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isOpenedWithDeeplink()Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    :cond_3
    invoke-virtual {p0, p1, p3, v1}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    const-string p3, "resolved_singular_link"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    const-string v1, "singular_link_resolve_required"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ApiStartSession;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 126
    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    move-result-wide v0

    .line 127
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    long-to-double v3, v3

    cmpg-double v0, v0, v3

    if-gez v0, :cond_5

    .line 131
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->handleSingularLink(Landroid/net/Uri;)V

    .line 135
    :cond_5
    const-string p3, "attribution_info"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 137
    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularInstance;->handleDeviceAttributionData(Lorg/json/JSONObject;)V

    .line 140
    :cond_6
    iget-object p2, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    const-string p3, "u"

    invoke-virtual {p2, p3}, Lcom/singular/sdk/internal/ApiStartSession;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 141
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 142
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->isLicenseRetrieved(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->saveLicenseInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 150
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    const-string p3, "error in handle()"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    const-string p1, "e108"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 154
    const-string p1, "e109"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v2
.end method

.method handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 217
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez p1, :cond_0

    .line 219
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string p3, "DDLHandler is not configured, ignoring callback for url = %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    iget-wide v0, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "DDLHandler timedout. timeout = %dms"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 230
    :cond_1
    new-instance v0, Lcom/singular/sdk/SingularLinkParams;

    const/4 v1, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/singular/sdk/SingularLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->handleDeepLink(Lcom/singular/sdk/SingularLinkParams;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 234
    :cond_2
    iget-object p3, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    if-eqz p3, :cond_3

    .line 235
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/SingularConfig$DDLHandler;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Trying to fetch license key from the Licensing Service"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
