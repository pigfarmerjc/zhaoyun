.class public Lcom/singular/sdk/internal/SLPushNotificationsManager;
.super Ljava/lang/Object;
.source "SLPushNotificationsManager.java"


# static fields
.field private static instance:Lcom/singular/sdk/internal/SLPushNotificationsManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private didAppOpenFromPushNotification:Ljava/lang/Boolean;

.field private previousIntent:Landroid/content/Intent;

.field private pushLink:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "SLPushNotificationsManager"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenFromPushNotification:Ljava/lang/Boolean;

    return-void
.end method

.method static convertBundleToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 39
    sget-object v1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;
    .locals 1

    .line 24
    sget-object v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->instance:Lcom/singular/sdk/internal/SLPushNotificationsManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->instance:Lcom/singular/sdk/internal/SLPushNotificationsManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->instance:Lcom/singular/sdk/internal/SLPushNotificationsManager;

    return-object v0
.end method


# virtual methods
.method appMovedToBackground()V
    .locals 2

    .line 54
    sget-object v0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "app moved to background"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenFromPushNotification:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->pushLink:Landroid/net/Uri;

    return-void
.end method

.method public appOpenedWithPushNotification()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenFromPushNotification:Ljava/lang/Boolean;

    return-void
.end method

.method didAppOpenWithPushNotification()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenFromPushNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method getPushLink()Landroid/net/Uri;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->pushLink:Landroid/net/Uri;

    return-object v0
.end method

.method varargs getValueFromPayloadAtPaths(Landroid/content/Intent;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_5

    .line 111
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->convertBundleToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    .line 120
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p2, v3

    .line 121
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 122
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 123
    instance-of v8, v7, Ljava/util/HashMap;

    if-eqz v8, :cond_2

    .line 124
    check-cast v7, Ljava/util/HashMap;

    move-object p1, v7

    goto :goto_2

    .line 125
    :cond_2
    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_3

    .line 126
    check-cast v7, Landroid/os/Bundle;

    invoke-static {v7}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->convertBundleToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 127
    :cond_3
    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 128
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "a value was found in push payload, returning it."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "path selectors not provided or empty"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0

    .line 107
    :cond_6
    :goto_4
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "push payload extras is null or empty"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 136
    sget-object p2, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 139
    :cond_7
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "no value was found in push payload, returning nil"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0
.end method

.method public varargs tryHandlePushNotificationAtPaths(Landroid/content/Intent;[[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "payload value is a valid url. the SDK can enqeue a new /start with this value: "

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    .line 65
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "push payload intent is null"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->previousIntent:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 70
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "push is processed already. so ignoring"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->previousIntent:Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getValueFromPayloadAtPaths(Landroid/content/Intent;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "extracted value in push payload is null or empty."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 83
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 85
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "push payload value is an invalid URL."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 89
    :cond_3
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isBrandedLink(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isSingularLinkDomain(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 90
    sget-object p1, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "push link is neither esp link nor branded link nor sng link"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 94
    :cond_4
    sget-object p2, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 95
    iput-object p1, p0, Lcom/singular/sdk/internal/SLPushNotificationsManager;->pushLink:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 98
    sget-object p2, Lcom/singular/sdk/internal/SLPushNotificationsManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1
.end method
