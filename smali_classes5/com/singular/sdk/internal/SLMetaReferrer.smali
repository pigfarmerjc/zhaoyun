.class public Lcom/singular/sdk/internal/SLMetaReferrer;
.super Ljava/lang/Object;
.source "SLMetaReferrer.java"

# interfaces
.implements Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerService;


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static final sourceName:Ljava/lang/String; = "facebook"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "SLMetaReferrer"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V
    .locals 16

    move-object/from16 v1, p2

    .line 19
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    const-string v2, "com.facebook.katana.provider.InstallReferrerProvider"

    const-string v3, "actual_timestamp"

    const-string v4, "is_ct"

    const-string v5, "install_referrer"

    .line 0
    const-string v6, "Failed to fetch Meta/Facebook referrer: "

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 20
    sget-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "fetchReferrer: context is null, cannot fetch Meta referrer"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 21
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    .line 26
    invoke-static {v8}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 27
    sget-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "fetchReferrer: Facebook App ID is null or empty, skipping Meta referrer fetch"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 28
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v9, 0x3

    .line 39
    :try_start_0
    new-array v12, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v12, v10

    const/4 v11, 0x1

    aput-object v4, v12, v11

    const/4 v11, 0x2

    aput-object v3, v12, v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v2, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "content://%s/%s"

    if-eqz v11, :cond_2

    .line 46
    :try_start_1
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 49
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 59
    :try_start_2
    sget-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "fetchReferrer: cursor is null, no Meta referrer data available"

    invoke-virtual {v0, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 60
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_9

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 64
    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    sget-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "fetchReferrer: cursor is empty, no Meta referrer data available"

    invoke-virtual {v0, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 67
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 71
    :cond_4
    :try_start_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    if-ne v8, v9, :cond_5

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    if-eq v3, v5, :cond_6

    .line 83
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    if-ne v8, v9, :cond_6

    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eq v4, v5, :cond_7

    .line 87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 91
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v8, "facebook_install_referrer"

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "facebook_actual_timestamp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "facebook_is_ct"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v1, v4}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    .line 51
    :cond_8
    :try_start_5
    sget-object v0, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "fetchReferrer: neither Facebook nor Instagram content provider found"

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 52
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v7

    .line 98
    :goto_4
    :try_start_6
    sget-object v3, Lcom/singular/sdk/internal/SLMetaReferrer;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 99
    invoke-interface {v1, v7}, Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;->onInstallReferrerReceived(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_9

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 104
    :cond_a
    throw v0
.end method
